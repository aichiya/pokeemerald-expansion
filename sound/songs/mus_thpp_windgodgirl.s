	.include "MPlayDef.s"

	.equ	mus_thpp_windgodgirl_grp, voicegroup201
	.equ	mus_thpp_windgodgirl_pri, 0
	.equ	mus_thpp_windgodgirl_rev, 0
	.equ	mus_thpp_windgodgirl_mvl, 127
	.equ	mus_thpp_windgodgirl_key, 0
	.equ	mus_thpp_windgodgirl_tbs, 1
	.equ	mus_thpp_windgodgirl_exg, 0
	.equ	mus_thpp_windgodgirl_cmp, 1

	.section .rodata
	.global	mus_thpp_windgodgirl
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_windgodgirl_1:
	.byte	KEYSH , mus_thpp_windgodgirl_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 148*mus_thpp_windgodgirl_tbs/2
	.byte		VOICE , 21
	.byte		VOL   , 89*mus_thpp_windgodgirl_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W36
mus_thpp_windgodgirl_1_loop:
	.byte		N36   , Gs3 , v112
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W36
	.byte		MOD   , 0
	.byte		N24   , Gn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , Gs3 
	.byte	W24
	.byte		MOD   , 0
	.byte		N12   , Cn4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N36   , Fn3 
	.byte	W12
	.byte		MOD   , 0
	.byte	W24
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , Fn3 
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
	.byte		        0
	.byte		N12   , Gs3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Fn3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Ds4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Cs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , Cs4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Cn3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
@ 005   ----------------------------------------
mus_thpp_windgodgirl_1_005:
	.byte		N24   , Gs3 , v112
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		TIE   , Cn4 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N56   , Gs3 , v127
	.byte	W56
	.byte		MOD   , 0
	.byte	W04
@ 009   ----------------------------------------
	.byte		        0
	.byte		N11   
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N56   , Gs3 
	.byte	W56
	.byte		MOD   , 0
	.byte	W04
@ 010   ----------------------------------------
	.byte		        0
	.byte		N11   
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N32   , Fn3 
	.byte	W32
	.byte		MOD   , 0
	.byte	W04
	.byte		        0
	.byte		N11   , Dn3 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   , En3 
	.byte	W36
	.byte		MOD   , 0
	.byte		N32   , As3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W08
	.byte		MOD   , 0
	.byte	W04
	.byte		        0
	.byte		N11   , Gn3 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , En3 
	.byte	W12
	.byte		N36   , Gs3 , v112
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_1_005
@ 014   ----------------------------------------
	.byte		N24   , Gs3 , v112
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		TIE   , Fn4 
	.byte	W60
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		MOD   , 0
	.byte		N24   , Ds4 
	.byte	W24
	.byte		MOD   , 0
	.byte		N24   , Cs4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		MOD   , 0
	.byte		N24   , Cn4 
	.byte	W24
	.byte		MOD   , 0
	.byte		N24   , Fn4 
	.byte	W24
	.byte		MOD   , 0
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
	.byte		        0
	.byte		N24   , Cs4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		MOD   , 0
	.byte	W12
	.byte		        0
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W15
	.byte		N18   
	.byte	W21
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N60   , Cn4 
	.byte	W12
@ 021   ----------------------------------------
mus_thpp_windgodgirl_1_021:
	.byte	W48
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N18   , As3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		N84   , Dn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W72
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N48   , Dn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W36
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N60   , Cn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_1_021
@ 026   ----------------------------------------
	.byte	W06
	.byte		N18   , Gn3 , v112
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		TIE   , Dn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W18
	.byte		EOT   
	.byte	W18
	.byte		TIE   , Cs4 
	.byte	W60
@ 029   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   
	.byte		N03   , Dn4 
	.byte	W03
	.byte		N44   , Ds4 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N03   , En4 
	.byte	W03
	.byte		TIE   , Fn4 
	.byte	W60
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		TIE   , Cs4 
	.byte	W60
@ 033   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   
	.byte		N03   , Dn4 
	.byte	W03
	.byte		N44   , Ds4 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N03   , Dn4 
	.byte	W03
	.byte		N96   , Cn4 
	.byte	W60
@ 035   ----------------------------------------
	.byte	W36
	.byte		N12   , En4 
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte	GOTO
	.word	mus_thpp_windgodgirl_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_windgodgirl_2:
	.byte	KEYSH , mus_thpp_windgodgirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 92*mus_thpp_windgodgirl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
mus_thpp_windgodgirl_2_loop:
	.byte		VOICE , 1
	.byte		VOL   , 106*mus_thpp_windgodgirl_mvl/mxv
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N24   , As4 
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_windgodgirl_2_001:
	.byte		N24   , Cn5 , v112
	.byte	W24
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N24   , As4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N48   , Fn4 
	.byte	W60
@ 004   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N24   , As4 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_2_001
@ 006   ----------------------------------------
	.byte		N24   , Cn5 , v112
	.byte	W24
	.byte		TIE   , Fn5 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOICE , 73
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N36   , Fn4 , v112
	.byte	W36
	.byte		N24   , Dn4 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N18   , En4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		TIE   , Cn5 
	.byte	W60
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W12
	.byte		VOICE , 1
	.byte		VOL   , 106*mus_thpp_windgodgirl_mvl/mxv
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 017   ----------------------------------------
mus_thpp_windgodgirl_2_017:
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_2_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_2_017
@ 020   ----------------------------------------
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , Cn2 , v084
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 021   ----------------------------------------
mus_thpp_windgodgirl_2_021:
	.byte		N06   , Gs2 , v084
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_thpp_windgodgirl_2_022:
	.byte		N06   , Gn2 , v084
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
mus_thpp_windgodgirl_2_023:
	.byte		N06   , An2 , v084
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_2_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_2_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_2_023
@ 028   ----------------------------------------
	.byte		N06   , Dn3 , v084
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte		N18   , Cs3 , v120
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N60   , Fn3 
	.byte	W12
@ 029   ----------------------------------------
mus_thpp_windgodgirl_2_029:
	.byte	W48
	.byte		N12   , Cs3 , v120
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W06
	.byte		        Ds3 
	.byte	W18
	.byte		N12   , As2 
	.byte	W12
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		TIE   , Gs3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W30
	.byte		EOT   
	.byte	W06
	.byte		N18   , Cs3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N60   , Fn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_2_029
@ 034   ----------------------------------------
	.byte	W06
	.byte		N18   , Gs3 , v120
	.byte	W18
	.byte		N12   , As3 
	.byte	W12
	.byte		N18   , En3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W36
	.byte		N12   , En5 , v112
	.byte	W24
	.byte		VOICE , 1
	.byte		VOL   , 106*mus_thpp_windgodgirl_mvl/mxv
	.byte		N24   , Fn4 
	.byte	W24
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thpp_windgodgirl_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Gn4 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte	GOTO
	.word	mus_thpp_windgodgirl_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_windgodgirl_3:
	.byte	KEYSH , mus_thpp_windgodgirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_thpp_windgodgirl_mvl/mxv
	.byte	W36
mus_thpp_windgodgirl_3_loop:
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_windgodgirl_3_001:
	.byte		N05   , Gs1 , v100
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_windgodgirl_3_002:
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		N02   , Cn2 , v072
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		N05   , Ds2 , v100
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_windgodgirl_3_003:
	.byte		N05   , Cn2 , v100
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_windgodgirl_3_004:
	.byte		N05   , Cs2 , v100
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_3_001
@ 006   ----------------------------------------
mus_thpp_windgodgirl_3_006:
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		N02   , Cn2 , v072
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		N05   , Ds2 , v100
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_3_006
@ 011   ----------------------------------------
	.byte		N05   , Cn2 , v100
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_3_003
@ 016   ----------------------------------------
mus_thpp_windgodgirl_3_016:
	.byte		N05   , Cs2 , v100
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_3_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_3_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_3_016
@ 020   ----------------------------------------
	.byte		N05   , Cs2 , v100
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
@ 021   ----------------------------------------
mus_thpp_windgodgirl_3_021:
	.byte		N06   , Cn2 , v100
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpp_windgodgirl_3_022:
	.byte		N06   , As1 , v100
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thpp_windgodgirl_3_023:
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_3_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_3_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_3_023
@ 028   ----------------------------------------
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
@ 029   ----------------------------------------
mus_thpp_windgodgirl_3_029:
	.byte		N06   , Fn1 , v100
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_3_029
@ 034   ----------------------------------------
	.byte		N06   , Gn1 , v100
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , En1 
	.byte	W60
@ 036   ----------------------------------------
	.byte	W36
	.byte	GOTO
	.word	mus_thpp_windgodgirl_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_windgodgirl_4:
	.byte	KEYSH , mus_thpp_windgodgirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 75*mus_thpp_windgodgirl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
mus_thpp_windgodgirl_4_loop:
	.byte		VOICE , 87
	.byte		PAN   , c_v+0
	.byte		VOL   , 75*mus_thpp_windgodgirl_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N24   , As4 
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_windgodgirl_4_001:
	.byte		N24   , Cn5 , v112
	.byte	W24
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N24   , As4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N48   , Fn4 
	.byte	W60
@ 004   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N24   , As4 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_4_001
@ 006   ----------------------------------------
	.byte		N24   , Cn5 , v112
	.byte	W24
	.byte		TIE   , Fn5 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 008   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
@ 009   ----------------------------------------
mus_thpp_windgodgirl_4_009:
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N24   , Dn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N18   , En4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_4_009
@ 014   ----------------------------------------
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		TIE   , Fn5 
	.byte	W60
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W12
	.byte		VOL   , 92*mus_thpp_windgodgirl_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W60
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W36
	.byte		VOICE , 73
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		VOICE , 87
	.byte		VOL   , 75*mus_thpp_windgodgirl_mvl/mxv
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N60   , Cn4 
	.byte	W12
@ 021   ----------------------------------------
mus_thpp_windgodgirl_4_021:
	.byte	W48
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N18   , As3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		N84   , Dn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W72
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N48   , Dn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W36
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N60   , Cn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_4_021
@ 026   ----------------------------------------
	.byte	W06
	.byte		N18   , Gn3 , v112
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		TIE   , Dn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W18
	.byte		EOT   
	.byte	W18
	.byte		N18   , Cs3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N60   , Fn3 
	.byte	W12
@ 029   ----------------------------------------
mus_thpp_windgodgirl_4_029:
	.byte	W48
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W06
	.byte		        Ds3 
	.byte	W18
	.byte		N12   , As2 
	.byte	W12
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		TIE   , Gs3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W30
	.byte		EOT   
	.byte	W06
	.byte		N18   , Cs3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N60   , Fn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_4_029
@ 034   ----------------------------------------
	.byte	W06
	.byte		N18   , Gs3 , v112
	.byte	W18
	.byte		N12   , As3 
	.byte	W12
	.byte		N18   , En3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W36
	.byte		N12   , En4 
	.byte	W24
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte	GOTO
	.word	mus_thpp_windgodgirl_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_windgodgirl_5:
	.byte	KEYSH , mus_thpp_windgodgirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+63
	.byte		VOL   , 73*mus_thpp_windgodgirl_mvl/mxv
	.byte	W36
mus_thpp_windgodgirl_5_loop:
	.byte		        92*mus_thpp_windgodgirl_mvl/mxv
	.byte	W12
	.byte		N03   , Gs2 , v092
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N11   
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_windgodgirl_5_001:
	.byte		N03   , Gs2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N03   , As2 
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N09   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_windgodgirl_5_002:
	.byte		N03   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		        Cn3 
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N07   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_windgodgirl_5_003:
	.byte		N03   , Cn3 , v092
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N09   , As2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		VOICE , 86
	.byte		VOL   , 92*mus_thpp_windgodgirl_mvl/mxv
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Cn2 
	.byte	W15
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N11   
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_5_003
@ 008   ----------------------------------------
	.byte		N03   , Gs2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		N56   , Cs2 
	.byte	W60
@ 009   ----------------------------------------
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N56   , As1 
	.byte	W60
@ 010   ----------------------------------------
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N05   , As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		VOL   , 92*mus_thpp_windgodgirl_mvl/mxv
	.byte		N06   , As2 
	.byte	W12
	.byte		N09   , En2 , v068
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N01   , En3 , v092
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N05   , As2 , v068
	.byte	W12
@ 012   ----------------------------------------
	.byte		N09   , En2 
	.byte	W12
	.byte		N11   , Gn2 , v092
	.byte	W12
	.byte		N09   , Bn2 , v080
	.byte	W12
	.byte		N56   , Gs2 , v092
	.byte	W60
@ 013   ----------------------------------------
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N56   , Ds2 
	.byte	W60
@ 014   ----------------------------------------
	.byte		N23   , As2 
	.byte	W24
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N56   , Fn2 
	.byte	W60
@ 015   ----------------------------------------
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N12   , Fn2 , v112
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		VOL   , 92*mus_thpp_windgodgirl_mvl/mxv
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
@ 017   ----------------------------------------
mus_thpp_windgodgirl_5_017:
	.byte		N06   , Cs3 , v112
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_5_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_5_017
@ 020   ----------------------------------------
	.byte		N06   , Cs3 , v112
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W72
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
	.byte	W48
	.byte		N03   , Fn2 , v096
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
@ 029   ----------------------------------------
mus_thpp_windgodgirl_5_029:
	.byte		N03   , Fn2 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte	PEND
@ 030   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		        Gs2 
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
@ 031   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		        Cn3 
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		        As2 
	.byte	W06
	.byte		N03   
	.byte	W18
@ 032   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		        Gn2 
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		        Fn2 
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_5_029
@ 034   ----------------------------------------
	.byte		N03   , Gn2 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		        En2 
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
@ 035   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , En2 , v112
	.byte	W60
@ 036   ----------------------------------------
	.byte	W36
	.byte	GOTO
	.word	mus_thpp_windgodgirl_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_windgodgirl_6:
	.byte	KEYSH , mus_thpp_windgodgirl_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 59*mus_thpp_windgodgirl_mvl/mxv
	.byte	W36
mus_thpp_windgodgirl_6_loop:
	.byte		VOICE , 13
	.byte		VOL   , 59*mus_thpp_windgodgirl_mvl/mxv
	.byte	W12
	.byte		N03   , Cs3 , v124
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N11   
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_windgodgirl_6_001:
	.byte		N03   , Cs3 , v124
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N09   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_windgodgirl_6_002:
	.byte		N03   , Ds3 , v124
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		        Fn3 
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N07   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_windgodgirl_6_003:
	.byte		N03   , Fn3 , v124
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N09   , Ds3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N01   
	.byte	W15
	.byte		VOICE , 48
	.byte	W03
	.byte		N02   , Ds2 
	.byte		N03   , Cn3 
	.byte	W03
	.byte		N02   , En2 
	.byte	W03
	.byte		        Fs2 
	.byte		N01   , Cn3 
	.byte	W03
	.byte		N02   , Gs2 
	.byte	W15
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N11   
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_6_003
@ 008   ----------------------------------------
	.byte		N03   , Cs3 , v124
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N02   , Dn2 
	.byte		N03   , Cn3 
	.byte	W03
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Fn2 
	.byte		N01   , Cn3 
	.byte	W03
	.byte		N02   , Gn2 
	.byte	W03
	.byte		VOL   , 57*mus_thpp_windgodgirl_mvl/mxv
	.byte		N56   , Gs2 
	.byte	W60
@ 009   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N56   , As2 
	.byte	W60
@ 010   ----------------------------------------
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N05   , An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		VOICE , 24
	.byte		VOL   , 72*mus_thpp_windgodgirl_mvl/mxv
	.byte		N08   , En3 
	.byte	W12
	.byte		N05   , En3 , v092
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N01   , En3 , v124
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N05   , En3 , v092
	.byte	W12
@ 012   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N05   , En3 , v124
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		N36   , Gs3 , v112
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		TIE   , Fn4 
	.byte	W60
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W12
	.byte		VOICE , 13
	.byte		VOL   , 59*mus_thpp_windgodgirl_mvl/mxv
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 017   ----------------------------------------
mus_thpp_windgodgirl_6_017:
	.byte		N12   , Fn3 , v112
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_6_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_6_017
@ 020   ----------------------------------------
	.byte		N12   , Fn3 , v112
	.byte	W24
	.byte		        En3 
	.byte	W72
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
	.byte	W36
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W66
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W36
	.byte	GOTO
	.word	mus_thpp_windgodgirl_6_loop
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_windgodgirl_7:
	.byte	KEYSH , mus_thpp_windgodgirl_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*mus_thpp_windgodgirl_mvl/mxv
	.byte	W36
mus_thpp_windgodgirl_7_loop:
	.byte		VOICE , 0
	.byte	W12
	.byte		N11   , Gs4 , v048
	.byte	W24
	.byte		N11   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		        Gs4 , v052
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 002   ----------------------------------------
mus_thpp_windgodgirl_7_002:
	.byte		N11   , Gs4 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_windgodgirl_7_003:
	.byte		N11   , Gs4 , v052
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_7_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_7_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_7_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_7_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_7_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_7_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_7_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_7_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_7_003
@ 016   ----------------------------------------
	.byte		N11   , Gs4 , v052
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		VOICE , 0
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 017   ----------------------------------------
mus_thpp_windgodgirl_7_017:
	.byte		N11   , Gs4 , v052
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_7_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_7_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_7_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_7_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_7_003
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_7_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_7_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_7_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_7_003
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_7_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_7_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_7_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_7_003
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_7_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_7_003
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_7_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_7_003
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_windgodgirl_7_003
@ 036   ----------------------------------------
	.byte		N11   , Gs4 , v052
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	GOTO
	.word	mus_thpp_windgodgirl_7_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_windgodgirl:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_windgodgirl_pri	@ Priority
	.byte	mus_thpp_windgodgirl_rev	@ Reverb.

	.word	mus_thpp_windgodgirl_grp

	.word	mus_thpp_windgodgirl_1
	.word	mus_thpp_windgodgirl_2
	.word	mus_thpp_windgodgirl_3
	.word	mus_thpp_windgodgirl_4
	.word	mus_thpp_windgodgirl_5
	.word	mus_thpp_windgodgirl_6
	.word	mus_thpp_windgodgirl_7

	.end
