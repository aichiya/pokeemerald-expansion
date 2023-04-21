	.include "MPlayDef.s"

	.equ	mus_thpp_corpsevoyage_grp, voicegroup201
	.equ	mus_thpp_corpsevoyage_pri, 0
	.equ	mus_thpp_corpsevoyage_rev, 0
	.equ	mus_thpp_corpsevoyage_mvl, 127
	.equ	mus_thpp_corpsevoyage_key, 0
	.equ	mus_thpp_corpsevoyage_tbs, 1
	.equ	mus_thpp_corpsevoyage_exg, 0
	.equ	mus_thpp_corpsevoyage_cmp, 1

	.section .rodata
	.global	mus_thpp_corpsevoyage
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_corpsevoyage_1:
	.byte	KEYSH , mus_thpp_corpsevoyage_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 162*mus_thpp_corpsevoyage_tbs/2
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 118*mus_thpp_corpsevoyage_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , En3 , v120
	.byte	W18
	.byte		MOD   , 20
	.byte	W14
	.byte		        0
	.byte	W01
	.byte		        0
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N44   
	.byte	W24
	.byte		MOD   , 20
	.byte		VOL   , 100*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W06
	.byte		        87*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W06
	.byte		        71*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W06
	.byte		        50*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 35*mus_thpp_corpsevoyage_mvl/mxv
	.byte		MOD   , 0
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOL   , 112*mus_thpp_corpsevoyage_mvl/mxv
	.byte		N32   , Fs3 
	.byte	W18
	.byte		MOD   , 20
	.byte	W14
	.byte		        0
	.byte	W01
	.byte		        0
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N44   
	.byte	W24
	.byte		MOD   , 20
	.byte		VOL   , 100*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W06
	.byte		        87*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W06
	.byte		        71*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W06
	.byte		        50*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		VOL   , 35*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte		        112*mus_thpp_corpsevoyage_mvl/mxv
	.byte		N32   , Gn3 
	.byte	W18
	.byte		MOD   , 20
	.byte	W14
	.byte		        0
	.byte	W01
	.byte		        0
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N44   
	.byte	W12
	.byte		VOL   , 100*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W06
	.byte		        103*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W06
	.byte		MOD   , 20
	.byte		VOL   , 106*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W06
	.byte		        109*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W06
	.byte		        112*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W08
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte	W03
@ 003   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		MOD   , 0
	.byte	W84
@ 004   ----------------------------------------
mus_thpp_corpsevoyage_1_004:
	.byte		VOICE , 45
	.byte		VOL   , 112*mus_thpp_corpsevoyage_mvl/mxv
	.byte		N09   , En4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn4 
	.byte	W72
@ 005   ----------------------------------------
mus_thpp_corpsevoyage_1_005:
	.byte		N09   , En4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W72
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn4 
	.byte	W72
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_1_005
@ 008   ----------------------------------------
	.byte		N09   , Dn4 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An4 
	.byte	W72
@ 009   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 010   ----------------------------------------
mus_thpp_corpsevoyage_1_010:
	.byte		N09   , Bn3 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W72
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_1_010
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
	.byte		N09   , Bn4 , v112
	.byte	W72
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Dn5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N09   
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Gn4 
	.byte	W72
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Gn4 
	.byte	W48
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Bn4 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Cs5 
	.byte	W96
@ 036   ----------------------------------------
	.byte		VOICE , 1
	.byte		N12   , Dn2 , v108
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 037   ----------------------------------------
mus_thpp_corpsevoyage_1_037:
	.byte		N09   , An3 , v108
	.byte	W09
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N09   , Gn2 
	.byte	W09
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
mus_thpp_corpsevoyage_1_038:
	.byte		N12   , Dn2 , v108
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_1_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_1_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_1_038
@ 043   ----------------------------------------
	.byte		N12   , Fn2 , v108
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N84   , Dn3 
	.byte	W96
@ 045   ----------------------------------------
	.byte		N09   
	.byte	W96
@ 046   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_corpsevoyage_1_004
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_corpsevoyage_2:
	.byte	KEYSH , mus_thpp_corpsevoyage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 118*mus_thpp_corpsevoyage_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 112*mus_thpp_corpsevoyage_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , Cn3 , v104
	.byte	W18
	.byte		MOD   , 20
	.byte	W14
	.byte		        0
	.byte	W01
	.byte		        0
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N44   
	.byte	W24
	.byte		MOD   , 20
	.byte		VOL   , 100*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W06
	.byte		        87*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W06
	.byte		        71*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W06
	.byte		        50*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		VOL   , 35*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        112*mus_thpp_corpsevoyage_mvl/mxv
	.byte		N32   , Dn3 
	.byte	W18
	.byte		MOD   , 20
	.byte	W14
	.byte		        0
	.byte	W01
	.byte		        0
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N44   
	.byte	W24
	.byte		MOD   , 20
	.byte		VOL   , 100*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W06
	.byte		        87*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W06
	.byte		        71*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W06
	.byte		        50*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		VOL   , 35*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte		        112*mus_thpp_corpsevoyage_mvl/mxv
	.byte		N32   , Ds3 
	.byte	W18
	.byte		MOD   , 20
	.byte	W14
	.byte		        0
	.byte	W01
	.byte		        0
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N44   
	.byte	W12
	.byte		VOL   , 100*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W06
	.byte		        103*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W06
	.byte		MOD   , 20
	.byte		VOL   , 106*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W06
	.byte		        109*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W06
	.byte		        112*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W08
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte	W03
@ 003   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W12
	.byte		MOD   , 0
	.byte	W24
	.byte		VOICE , 73
	.byte		N12   , Gn4 , v120
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 004   ----------------------------------------
mus_thpp_corpsevoyage_2_004:
	.byte		TIE   , En5 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W21
	.byte		EOT   
	.byte	W15
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 006   ----------------------------------------
	.byte		TIE   , En5 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W21
	.byte		EOT   
	.byte	W15
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N68   , Fs5 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N32   , An5 
	.byte	W36
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N24   , Fs5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 010   ----------------------------------------
	.byte		TIE   , Bn4 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W21
	.byte		EOT   
	.byte	W15
	.byte		VOICE , 60
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W21
	.byte		EOT   
	.byte	W15
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		TIE   , En4 
	.byte	W84
@ 015   ----------------------------------------
	.byte	W21
	.byte		EOT   
	.byte	W15
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N68   , Fs4 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W24
	.byte	W03
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
	.byte		N06   , Gn2 , v088
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N68   , Gn3 
	.byte	W72
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N21   , Dn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N60   , En3 
	.byte	W72
	.byte		N09   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N24   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 036   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 037   ----------------------------------------
	.byte		VOL   , 100*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W48
	.byte		        94*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W48
@ 038   ----------------------------------------
	.byte		        87*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W48
	.byte		        79*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W48
@ 039   ----------------------------------------
	.byte		        71*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W48
	.byte		        61*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 040   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 112*mus_thpp_corpsevoyage_mvl/mxv
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N09   , An4 
	.byte	W09
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N09   , Gn3 
	.byte	W09
	.byte		N12   , En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N84   , Dn4 
	.byte	W96
@ 045   ----------------------------------------
	.byte		N09   , Dn5 
	.byte	W36
	.byte		VOICE , 73
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 046   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_corpsevoyage_2_004
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_corpsevoyage_3:
	.byte	KEYSH , mus_thpp_corpsevoyage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpp_corpsevoyage_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , Cn2 , v100
	.byte	W48
	.byte		        Gn1 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Dn2 
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N44   , Ds2 
	.byte	W48
	.byte		N48   , As1 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N12   , Fs2 
	.byte	W96
@ 004   ----------------------------------------
mus_thpp_corpsevoyage_3_004:
	.byte		VOICE , 87
	.byte		N12   , Bn1 , v096
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
@ 005   ----------------------------------------
mus_thpp_corpsevoyage_3_005:
	.byte		N12   , Bn1 , v096
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpp_corpsevoyage_3_006:
	.byte		N12   , Gn1 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_3_006
@ 008   ----------------------------------------
mus_thpp_corpsevoyage_3_008:
	.byte		N12   , An1 , v096
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_3_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_3_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_3_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_3_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_3_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_3_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_3_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_3_005
@ 020   ----------------------------------------
mus_thpp_corpsevoyage_3_020:
	.byte		N36   , Cn2 , v096
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N36   , Dn2 
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N12   
	.byte	W48
@ 022   ----------------------------------------
	.byte		N36   , Bn1 
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N12   
	.byte	W48
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_3_020
@ 024   ----------------------------------------
	.byte		N36   , Bn1 , v096
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N36   , Cs2 
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N36   , Ds2 
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N09   , Fs2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N09   , Ds2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N09   , Fs2 
	.byte	W12
@ 028   ----------------------------------------
mus_thpp_corpsevoyage_3_028:
	.byte		N12   , Cn2 , v096
	.byte	W12
	.byte		N09   , Gn2 
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N09   , Gn2 
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N09   , Gn2 
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N09   , Gn2 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N09   , An2 
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N09   , An2 
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N09   , An2 
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N09   , An2 
	.byte	W12
@ 030   ----------------------------------------
mus_thpp_corpsevoyage_3_030:
	.byte		N12   , Bn1 , v096
	.byte	W12
	.byte		N09   , Fs2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N09   , Fs2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N09   , Fs2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N09   , Fs2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_3_028
@ 032   ----------------------------------------
	.byte		N12   , En2 , v096
	.byte	W12
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		N09   , Bn2 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N09   , An2 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N09   , An2 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N09   , An2 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N09   , An2 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_3_030
@ 035   ----------------------------------------
	.byte		N12   , Cs2 , v096
	.byte	W12
	.byte		N09   , En2 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N09   , Cs3 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N09   , Cs3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 038   ----------------------------------------
	.byte		N96   , As1 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 040   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
	.byte		N96   , As1 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 044   ----------------------------------------
	.byte		N84   , Dn2 
	.byte	W96
@ 045   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 046   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_corpsevoyage_3_004
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_corpsevoyage_4:
	.byte	KEYSH , mus_thpp_corpsevoyage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thpp_corpsevoyage_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N04   , Gn3 , v056
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W90
@ 004   ----------------------------------------
mus_thpp_corpsevoyage_4_004:
	.byte		N04   , En5 , v072
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_4_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_4_004
@ 008   ----------------------------------------
mus_thpp_corpsevoyage_4_008:
	.byte		N04   , Dn5 , v072
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_4_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_4_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_4_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_4_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_4_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_4_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_4_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_4_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_4_004
@ 020   ----------------------------------------
mus_thpp_corpsevoyage_4_020:
	.byte		N06   , Gn2 , v084
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
mus_thpp_corpsevoyage_4_021:
	.byte		N06   , Fs2 , v084
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_thpp_corpsevoyage_4_022:
	.byte		N06   , Ds2 , v084
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
mus_thpp_corpsevoyage_4_023:
	.byte		N06   , En4 , v084
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
mus_thpp_corpsevoyage_4_024:
	.byte		N06   , Bn2 , v084
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
mus_thpp_corpsevoyage_4_025:
	.byte		N06   , Cs3 , v084
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_4_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_4_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_4_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_4_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_4_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_4_025
@ 034   ----------------------------------------
	.byte		N06   , Bn3 , v084
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 036   ----------------------------------------
mus_thpp_corpsevoyage_4_036:
	.byte		N12   , Dn2 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
mus_thpp_corpsevoyage_4_037:
	.byte		N09   , An3 , v100
	.byte	W09
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N09   , Gn2 
	.byte	W09
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_4_036
@ 039   ----------------------------------------
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_4_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_4_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_4_036
@ 043   ----------------------------------------
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N84   , Dn3 
	.byte	W96
@ 045   ----------------------------------------
	.byte		N09   
	.byte	W96
@ 046   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_corpsevoyage_4_004
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_corpsevoyage_5:
	.byte	KEYSH , mus_thpp_corpsevoyage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thpp_corpsevoyage_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thpp_corpsevoyage_5_004:
	.byte		VOICE , 48
	.byte		VOL   , 106*mus_thpp_corpsevoyage_mvl/mxv
	.byte		N96   , En3 , v088
	.byte	W96
@ 005   ----------------------------------------
mus_thpp_corpsevoyage_5_005:
	.byte		N48   , Bn3 , v088
	.byte	W48
	.byte		        An3 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W21
	.byte		EOT   
	.byte	W72
	.byte	W03
@ 008   ----------------------------------------
mus_thpp_corpsevoyage_5_008:
	.byte		N48   , Dn3 , v088
	.byte	W48
	.byte		        An3 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
mus_thpp_corpsevoyage_5_009:
	.byte		N48   , Dn4 , v088
	.byte	W48
	.byte		N24   , An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W21
	.byte		EOT   
	.byte	W72
	.byte	W03
@ 012   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_5_005
@ 014   ----------------------------------------
	.byte		TIE   , Gn3 , v088
	.byte	W96
@ 015   ----------------------------------------
	.byte	W21
	.byte		EOT   
	.byte	W72
	.byte	W03
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_5_009
@ 018   ----------------------------------------
	.byte		TIE   , Bn3 , v088
	.byte	W96
@ 019   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N68   , Bn3 
	.byte	W72
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N21   , Fs3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N60   , Gn3 
	.byte	W72
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N92   , Bn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W72
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N68   , Bn4 
	.byte	W72
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N21   , Fs4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N60   , Gn4 
	.byte	W72
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N24   , An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N96   , Bn4 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Cs5 
	.byte	W96
@ 036   ----------------------------------------
	.byte		TIE   , Dn5 
	.byte	W96
@ 037   ----------------------------------------
	.byte		VOL   , 100*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W48
	.byte		        94*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W48
@ 038   ----------------------------------------
	.byte		        87*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W48
	.byte		        79*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W48
@ 039   ----------------------------------------
	.byte		        71*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W48
	.byte		        61*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
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
	.byte	GOTO
	.word	mus_thpp_corpsevoyage_5_004
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_corpsevoyage_6:
	.byte	KEYSH , mus_thpp_corpsevoyage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thpp_corpsevoyage_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Gn3 , v088
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        An5 
	.byte	W36
	.byte		VOICE , 86
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 004   ----------------------------------------
mus_thpp_corpsevoyage_6_004:
	.byte		VOL   , 106*mus_thpp_corpsevoyage_mvl/mxv
	.byte		TIE   , Bn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 008   ----------------------------------------
mus_thpp_corpsevoyage_6_008:
	.byte		N68   , Dn4 , v100
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpp_corpsevoyage_6_009:
	.byte		N36   , Fs4 , v100
	.byte	W36
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W21
	.byte		EOT   
	.byte	W15
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_6_009
@ 018   ----------------------------------------
	.byte		TIE   , Gn3 , v100
	.byte	W96
@ 019   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W24
	.byte	W03
@ 020   ----------------------------------------
	.byte		N68   , Gn3 , v096
	.byte	W72
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N21   , Dn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N60   , En3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N24   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N92   , Ds3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOICE , 86
	.byte		N68   , Gn4 
	.byte	W72
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N21   , Dn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N60   , En4 
	.byte	W96
@ 032   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N24   , En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 036   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 037   ----------------------------------------
	.byte		VOL   , 100*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W48
	.byte		        94*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W48
@ 038   ----------------------------------------
	.byte		        87*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W48
	.byte		        79*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W48
@ 039   ----------------------------------------
	.byte		        71*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W48
	.byte		        61*mus_thpp_corpsevoyage_mvl/mxv
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 040   ----------------------------------------
	.byte		VOL   , 106*mus_thpp_corpsevoyage_mvl/mxv
	.byte		N24   , Dn2 , v088
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 041   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 042   ----------------------------------------
	.byte		N24   , As1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 043   ----------------------------------------
	.byte		N24   , Cs2 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 044   ----------------------------------------
	.byte		N84   , Dn2 
	.byte	W96
@ 045   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		VOICE , 86
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 046   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_corpsevoyage_6_004
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_corpsevoyage_7:
	.byte	KEYSH , mus_thpp_corpsevoyage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thpp_corpsevoyage_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Cn2 , v100
	.byte	W36
	.byte		N06   , Cn2 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En2 , v100
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N06   , Cn2 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En2 , v100
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		N06   , Cn2 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N06   , Cn2 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En2 , v100
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 004   ----------------------------------------
mus_thpp_corpsevoyage_7_004:
	.byte		        Cn2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 007   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 008   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 009   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 010   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_thpp_corpsevoyage_7_012:
	.byte		N12   , Cn2 , v100
	.byte	W36
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_7_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_7_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_7_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_7_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_7_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_7_012
@ 019   ----------------------------------------
	.byte		N12   , Cn2 , v100
	.byte	W36
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 020   ----------------------------------------
mus_thpp_corpsevoyage_7_020:
	.byte	W24
	.byte		N12   , Cn2 , v100
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_7_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_7_020
@ 023   ----------------------------------------
mus_thpp_corpsevoyage_7_023:
	.byte	W24
	.byte		N12   , Cn2 , v100
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_7_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_7_020
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_7_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_7_023
@ 028   ----------------------------------------
	.byte		N12   , Cn2 , v100
	.byte	W96
@ 029   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 030   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 031   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 032   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 033   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 034   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 035   ----------------------------------------
mus_thpp_corpsevoyage_7_035:
	.byte		N12   , Cn2 , v100
	.byte	W84
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_7_035
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_7_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_7_035
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_7_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_7_035
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_7_035
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_7_035
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_7_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_7_035
@ 045   ----------------------------------------
	.byte		N12   , Cn2 , v100
	.byte	W96
@ 046   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_corpsevoyage_7_004
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpp_corpsevoyage_8:
	.byte	KEYSH , mus_thpp_corpsevoyage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thpp_corpsevoyage_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , Bn2 , v116
	.byte	W48
	.byte		        Bn2 , v108
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Bn2 , v116
	.byte	W48
	.byte		N48   
	.byte	W48
@ 002   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N10   , Bn2 , v108
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W48
@ 003   ----------------------------------------
	.byte		N36   
	.byte	W60
	.byte		N06   , En1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
@ 004   ----------------------------------------
mus_thpp_corpsevoyage_8_004:
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		N10   , Fs2 , v124
	.byte	W12
	.byte		N06   , En1 , v108
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		N10   , Fs2 , v124
	.byte	W12
	.byte		N06   , En1 , v108
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thpp_corpsevoyage_8_005:
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		N10   , Fs2 , v124
	.byte	W12
	.byte		N06   , En1 , v108
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N10   , Fs2 , v124
	.byte	W12
	.byte		N06   , En1 , v108
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_8_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_8_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_8_004
@ 011   ----------------------------------------
mus_thpp_corpsevoyage_8_011:
	.byte		N06   , En1 , v088
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		N06   
	.byte		N10   , Fs2 , v124
	.byte	W12
	.byte		N06   , En1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N10   , Fs2 , v124
	.byte	W12
	.byte		N06   , En1 , v108
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Cn1 , v116
	.byte		N48   , Bn2 , v108
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N10   , Fs2 , v124
	.byte	W12
	.byte		N06   , En1 , v108
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		N10   , Fs2 , v124
	.byte	W12
	.byte		N06   , En1 , v108
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_8_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_8_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_8_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_8_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_8_011
@ 020   ----------------------------------------
mus_thpp_corpsevoyage_8_020:
	.byte		N06   , Cn1 , v116
	.byte		N48   , Bn2 , v108
	.byte	W36
	.byte		N10   , Fs2 
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_8_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_8_020
@ 023   ----------------------------------------
	.byte		N06   , Cn1 , v116
	.byte		N48   , Bn2 , v108
	.byte	W36
	.byte		N10   , Fs2 
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte	W24
	.byte		        En1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_8_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_8_020
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_8_020
@ 027   ----------------------------------------
	.byte		N06   , Cn1 , v116
	.byte		N48   , Bn2 , v108
	.byte	W36
	.byte		N10   , Fs2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_8_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_8_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_8_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_8_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_8_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_8_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_8_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_8_011
@ 036   ----------------------------------------
	.byte		N48   , Bn2 , v108
	.byte	W84
	.byte		N06   , En1 
	.byte	W12
@ 037   ----------------------------------------
mus_thpp_corpsevoyage_8_037:
	.byte		N06   , En1 , v096
	.byte	W84
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte		N06   
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_8_037
@ 040   ----------------------------------------
mus_thpp_corpsevoyage_8_040:
	.byte		N06   , En1 , v096
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_corpsevoyage_8_040
@ 042   ----------------------------------------
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		N10   , Fs2 , v112
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		N10   , Fs2 , v112
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		N10   , Fs2 , v112
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		N10   , Fs2 , v112
	.byte	W12
@ 043   ----------------------------------------
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		N10   , Fs2 , v112
	.byte	W24
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 044   ----------------------------------------
	.byte		N06   
	.byte		N48   , Bn2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 045   ----------------------------------------
	.byte		N06   
	.byte		N48   , Bn2 
	.byte	W60
	.byte		N06   , En1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
@ 046   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_corpsevoyage_8_004
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_corpsevoyage:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_corpsevoyage_pri	@ Priority
	.byte	mus_thpp_corpsevoyage_rev	@ Reverb.

	.word	mus_thpp_corpsevoyage_grp

	.word	mus_thpp_corpsevoyage_1
	.word	mus_thpp_corpsevoyage_2
	.word	mus_thpp_corpsevoyage_3
	.word	mus_thpp_corpsevoyage_4
	.word	mus_thpp_corpsevoyage_5
	.word	mus_thpp_corpsevoyage_6
	.word	mus_thpp_corpsevoyage_7
	.word	mus_thpp_corpsevoyage_8

	.end
