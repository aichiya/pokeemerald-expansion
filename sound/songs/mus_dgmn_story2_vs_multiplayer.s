	.include "MPlayDef.s"

	.equ	mus_dgmn_story2_vs_multiplayer_grp, voicegroup201
	.equ	mus_dgmn_story2_vs_multiplayer_pri, 0
	.equ	mus_dgmn_story2_vs_multiplayer_rev, 0
	.equ	mus_dgmn_story2_vs_multiplayer_mvl, 100
	.equ	mus_dgmn_story2_vs_multiplayer_key, 0
	.equ	mus_dgmn_story2_vs_multiplayer_tbs, 1
	.equ	mus_dgmn_story2_vs_multiplayer_exg, 0
	.equ	mus_dgmn_story2_vs_multiplayer_cmp, 1

	.section .rodata
	.global	mus_dgmn_story2_vs_multiplayer
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dgmn_story2_vs_multiplayer_1:
	.byte	KEYSH , mus_dgmn_story2_vs_multiplayer_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 115*mus_dgmn_story2_vs_multiplayer_tbs/2
	.byte		VOICE , 8
	.byte		VOL   , 100*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_dgmn_story2_vs_multiplayer_1_004:
	.byte		N72   , Dn2 , v100
	.byte	W72
	.byte		N24   , En2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_dgmn_story2_vs_multiplayer_1_005:
	.byte		N72   , Fn2 , v100
	.byte	W72
	.byte		N24   , Gn2 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_dgmn_story2_vs_multiplayer_1_006:
	.byte		N36   , En2 , v100
	.byte	W36
	.byte		TIE   , Cn2 
	.byte	W60
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_1_005
@ 010   ----------------------------------------
	.byte		N36   , An2 , v100
	.byte	W36
	.byte		        Fn2 
	.byte	W36
	.byte		TIE   , Dn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_1_006
@ 019   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cn2 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_1_005
@ 022   ----------------------------------------
	.byte		N36   , An2 , v100
	.byte	W36
	.byte		TIE   , Fn2 
	.byte	W60
@ 023   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 024   ----------------------------------------
	.byte		N48   , Dn2 
	.byte	W96
@ 025   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 026   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dgmn_story2_vs_multiplayer_2:
	.byte	KEYSH , mus_dgmn_story2_vs_multiplayer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 100*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v-1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_dgmn_story2_vs_multiplayer_2_004:
	.byte	W03
	.byte		N72   , Dn2 , v100
	.byte	W72
	.byte		N24   , En2 
	.byte	W21
	.byte	PEND
@ 005   ----------------------------------------
mus_dgmn_story2_vs_multiplayer_2_005:
	.byte	W03
	.byte		N72   , Fn2 , v100
	.byte	W72
	.byte		N24   , Gn2 
	.byte	W21
	.byte	PEND
@ 006   ----------------------------------------
mus_dgmn_story2_vs_multiplayer_2_006:
	.byte	W03
	.byte		N36   , En2 , v100
	.byte	W36
	.byte		TIE   , Cn2 
	.byte	W56
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		EOT   
	.byte	W21
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_2_005
@ 010   ----------------------------------------
	.byte	W03
	.byte		N36   , An2 , v100
	.byte	W36
	.byte		        Fn2 
	.byte	W36
	.byte		TIE   , Dn2 
	.byte	W21
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W03
	.byte		EOT   
	.byte	W92
	.byte	W01
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_2_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_2_006
@ 019   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		EOT   , Cn2 
	.byte	W21
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_2_005
@ 022   ----------------------------------------
	.byte	W03
	.byte		N36   , An2 , v100
	.byte	W36
	.byte		TIE   , Fn2 
	.byte	W56
	.byte	W01
@ 023   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		EOT   
	.byte	W21
@ 024   ----------------------------------------
mus_dgmn_story2_vs_multiplayer_2_024:
	.byte	W03
	.byte		N48   , Dn2 , v100
	.byte	W92
	.byte	W01
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_2_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_2_024
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dgmn_story2_vs_multiplayer_3:
	.byte	KEYSH , mus_dgmn_story2_vs_multiplayer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 65*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_dgmn_story2_vs_multiplayer_3_003:
	.byte	W44
	.byte		N02   , Fn1 , v072
	.byte		N02   , Fn2 
	.byte	W02
	.byte		        Fn1 
	.byte		N02   , Fn2 
	.byte	W02
	.byte		        Fn1 , v068
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N04   , Fn1 , v056
	.byte		N04   , Fn2 
	.byte	W06
	.byte		        Fn1 , v072
	.byte		N04   , Fn2 
	.byte	W06
	.byte		        Fn1 , v064
	.byte		N04   , Fn2 
	.byte	W06
	.byte		        Fn1 , v080
	.byte		N04   , Fn2 
	.byte	W06
	.byte		        Fn1 , v076
	.byte		N04   , Fn2 
	.byte	W06
	.byte		        Fn1 , v088
	.byte		N04   , Fn2 
	.byte	W06
	.byte		        Fn1 , v080
	.byte		N04   , Fn2 
	.byte	W06
	.byte	PEND
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
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_3_003
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dgmn_story2_vs_multiplayer_4:
	.byte	KEYSH , mus_dgmn_story2_vs_multiplayer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 95*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_dgmn_story2_vs_multiplayer_4_003:
	.byte	W44
	.byte		N02   , Fn1 , v096
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Fn1 , v092
	.byte	W06
	.byte		N04   , Fn1 , v080
	.byte	W06
	.byte		        Fn1 , v096
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N48   , Gn1 , v088
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 013   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 014   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 025   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 026   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_4_003
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dgmn_story2_vs_multiplayer_5:
	.byte	KEYSH , mus_dgmn_story2_vs_multiplayer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 60*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOL   , 60*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
mus_dgmn_story2_vs_multiplayer_5_007:
	.byte		N06   , En3 , v100
	.byte	W05
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		N06   , An3 , v120
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , An3 , v100
	.byte	W05
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		N06   , Dn4 , v120
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W05
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		N06   , Gn4 , v120
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W05
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N06   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Fn5 , v120
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
mus_dgmn_story2_vs_multiplayer_5_008:
	.byte		N06   , Fn5 , v100
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Cn5 , v060
	.byte	W06
	.byte		        Fn5 , v080
	.byte	W78
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOL   , 50*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte	W96
@ 011   ----------------------------------------
	.byte		N06   , An5 , v100
	.byte	W06
	.byte		        Fn5 , v120
	.byte	W11
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		N06   , An5 , v100
	.byte	W06
	.byte		        Fn5 , v120
	.byte	W11
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		N06   , An5 , v080
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W11
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N06   , An5 , v060
	.byte	W06
	.byte		        Fn5 , v080
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , An5 , v040
	.byte	W06
	.byte		        Fn5 , v060
	.byte	W18
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		VOL   , 60*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W01
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_5_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_5_008
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		PAN   , c_v+20
	.byte	W01
@ 023   ----------------------------------------
	.byte		VOL   , 50*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		N06   , An5 , v100
	.byte	W06
	.byte		        Fn5 , v120
	.byte	W12
	.byte		        An5 , v100
	.byte	W06
	.byte		        Fn5 , v120
	.byte	W12
	.byte		        An5 , v080
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W12
	.byte		        An5 , v060
	.byte	W06
	.byte		        Fn5 , v080
	.byte	W12
	.byte		        An5 , v040
	.byte	W06
	.byte		        Fn5 , v060
	.byte	W18
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dgmn_story2_vs_multiplayer_6:
	.byte	KEYSH , mus_dgmn_story2_vs_multiplayer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 80*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , Fn0 , v100
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 001   ----------------------------------------
mus_dgmn_story2_vs_multiplayer_6_001:
	.byte		N04   , Fn0 , v100
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_6_001
@ 003   ----------------------------------------
mus_dgmn_story2_vs_multiplayer_6_003:
	.byte		N04   , Fn0 , v100
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N02   , Fn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_6_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_6_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_6_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_6_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_6_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_6_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_6_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_6_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_6_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_6_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_6_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_6_003
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dgmn_story2_vs_multiplayer_7:
	.byte	KEYSH , mus_dgmn_story2_vs_multiplayer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 80*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v-1
	.byte		N04   , Fn0 , v100
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 001   ----------------------------------------
mus_dgmn_story2_vs_multiplayer_7_001:
	.byte		N04   , Fn0 , v100
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_7_001
@ 003   ----------------------------------------
mus_dgmn_story2_vs_multiplayer_7_003:
	.byte		N04   , Fn0 , v100
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N02   , Fn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_7_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_7_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_7_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_7_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_7_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_7_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_7_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_7_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_7_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_7_003
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dgmn_story2_vs_multiplayer_8:
	.byte	KEYSH , mus_dgmn_story2_vs_multiplayer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 110*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N04   , Fn1 , v108
	.byte	W06
	.byte		        Gn1 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		N04   , As1 
	.byte	W05
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		N04   , Gn1 
	.byte	W05
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N04   , Cn2 
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N04   , Gn1 
	.byte	W05
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		N04   , Fn1 
	.byte	W05
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N04   , Gn1 
	.byte	W05
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		N04   
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N04   , As1 
	.byte	W05
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		N04   , Gn1 
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N04   , Cn2 
	.byte	W05
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		N04   , Gn1 
	.byte	W05
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		N04   , Fn1 
	.byte	W05
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N04   , Gn1 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		N04   
	.byte	W05
@ 002   ----------------------------------------
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		N04   , Fn1 
	.byte	W05
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N04   , Gn1 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		N04   , As1 
	.byte	W05
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		N04   , Gn1 
	.byte	W05
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N04   , Cn2 
	.byte	W05
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N04   , Gn1 
	.byte	W05
	.byte		PAN   , c_v+17
	.byte	W01
	.byte		N04   , Fn1 
	.byte	W05
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		N04   , Gn1 
	.byte	W05
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		N04   
	.byte	W05
@ 003   ----------------------------------------
	.byte	W01
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		N04   , Fn1 
	.byte	W05
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		N04   , Gn1 
	.byte	W05
	.byte		PAN   , c_v+17
	.byte	W01
	.byte		N02   , Fn1 
	.byte	W05
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N02   
	.byte	W05
@ 004   ----------------------------------------
mus_dgmn_story2_vs_multiplayer_8_004:
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		N04   , Fn1 , v084
	.byte	W05
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		N04   , Gn1 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		N04   , As1 
	.byte	W05
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		N04   , Gn1 
	.byte	W05
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		N04   , Cn2 
	.byte	W05
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		N04   , Gn1 
	.byte	W05
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		N04   , Fn1 
	.byte	W05
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N04   , Gn1 
	.byte	W05
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte	PEND
@ 005   ----------------------------------------
mus_dgmn_story2_vs_multiplayer_8_005:
	.byte	W01
	.byte		N04   , Fn1 , v084
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N04   , As1 
	.byte	W05
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		N04   , Gn1 
	.byte	W05
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		N04   , Cn2 
	.byte	W05
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		N04   , Gn1 
	.byte	W05
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		N04   , Fn1 
	.byte	W05
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		N04   , Gn1 
	.byte	W05
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte	PEND
@ 006   ----------------------------------------
mus_dgmn_story2_vs_multiplayer_8_006:
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		N04   , Fn1 , v084
	.byte	W05
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		N04   , Gn1 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N04   , As1 
	.byte	W05
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		N04   , Gn1 
	.byte	W05
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		N04   , Cn2 
	.byte	W05
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		N04   , Gn1 
	.byte	W05
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N04   , Fn1 
	.byte	W05
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		N04   , Gn1 
	.byte	W05
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte	PEND
@ 007   ----------------------------------------
mus_dgmn_story2_vs_multiplayer_8_007:
	.byte	W01
	.byte		N04   , Fn1 , v084
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		N04   , As1 
	.byte	W05
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N04   , Gn1 
	.byte	W05
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N04   , Cn2 
	.byte	W05
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		N04   , Gn1 
	.byte	W05
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		N04   , Fn1 
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N04   , Gn1 
	.byte	W05
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_8_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_8_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_8_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_8_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_8_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_8_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_8_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_8_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_8_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_8_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_8_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_8_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_8_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_8_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_8_006
@ 027   ----------------------------------------
	.byte	W01
	.byte		N04   , Fn1 , v084
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		N04   , Fn1 
	.byte	W05
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		N04   , Gn1 
	.byte	W05
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N02   , Fn1 
	.byte	W05
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W02
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dgmn_story2_vs_multiplayer_9:
	.byte	KEYSH , mus_dgmn_story2_vs_multiplayer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 90*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_dgmn_story2_vs_multiplayer_9_003:
	.byte	W44
	.byte		N02   , Fn2 , v104
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Fn2 , v096
	.byte	W06
	.byte		N04   , Fn2 , v088
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte		        Fn2 , v116
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N48   , Gn2 , v104
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 013   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 014   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 025   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 026   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_9_003
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_dgmn_story2_vs_multiplayer_10:
	.byte	KEYSH , mus_dgmn_story2_vs_multiplayer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte		N10   , Bn0 , v127
	.byte		N10   , Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N10   , Cn1 
	.byte	W24
	.byte		        Bn0 
	.byte		N10   , Cn1 
	.byte	W30
	.byte		        Bn0 
	.byte		N10   , Cn1 
	.byte	W18
	.byte		        Bn0 
	.byte		N10   , Cn1 
	.byte	W12
@ 001   ----------------------------------------
mus_dgmn_story2_vs_multiplayer_10_001:
	.byte		N10   , Bn0 , v127
	.byte		N10   , Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N10   , Cn1 
	.byte	W24
	.byte		        Bn0 
	.byte		N10   , Cn1 
	.byte	W30
	.byte		        Bn0 
	.byte		N10   , Cn1 
	.byte	W18
	.byte		        Bn0 
	.byte		N10   , Cn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_10_001
@ 003   ----------------------------------------
	.byte		N10   , Bn0 , v127
	.byte		N10   , Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N10   , Cn1 
	.byte	W24
	.byte		        Bn0 
	.byte		N10   , Cn1 
	.byte	W30
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
@ 004   ----------------------------------------
mus_dgmn_story2_vs_multiplayer_10_004:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W18
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_10_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_10_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_10_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_10_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_10_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_10_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_10_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_10_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_10_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_10_004
@ 015   ----------------------------------------
mus_dgmn_story2_vs_multiplayer_10_015:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_10_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_10_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_10_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_10_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_10_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_10_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_10_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_10_004
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_10_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_10_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_10_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_10_015
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

mus_dgmn_story2_vs_multiplayer_11:
	.byte	KEYSH , mus_dgmn_story2_vs_multiplayer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N08   , Dn1 , v104
	.byte	W18
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W18
	.byte		N08   
	.byte	W24
@ 001   ----------------------------------------
mus_dgmn_story2_vs_multiplayer_11_001:
	.byte	W24
	.byte		N08   , Dn1 , v104
	.byte	W18
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W18
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_11_001
@ 003   ----------------------------------------
	.byte	W24
	.byte		N01   , Dn1 , v088
	.byte	W18
	.byte		        Dn1 , v127
	.byte	W02
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        Dn1 , v108
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
@ 004   ----------------------------------------
mus_dgmn_story2_vs_multiplayer_11_004:
	.byte	W24
	.byte		N06   , Dn1 , v112
	.byte	W18
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W18
	.byte		        Dn1 , v112
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_11_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_11_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_11_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_11_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_11_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_11_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_11_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_11_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_11_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_11_004
@ 015   ----------------------------------------
mus_dgmn_story2_vs_multiplayer_11_015:
	.byte	W24
	.byte		N01   , Dn1 , v127
	.byte	W18
	.byte		N01   
	.byte	W02
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        Dn1 , v108
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_11_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_11_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_11_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_11_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_11_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_11_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_11_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_11_004
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_11_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_11_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_11_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_11_015
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

mus_dgmn_story2_vs_multiplayer_12:
	.byte	KEYSH , mus_dgmn_story2_vs_multiplayer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 80*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 1
	.byte		BEND  , c_v-64
	.byte	W24
	.byte		        c_v-63
	.byte		N05   , Cn2 , v104
	.byte	W02
	.byte		BEND  , c_v-52
	.byte	W03
	.byte		        c_v-42
	.byte	W01
	.byte		N05   
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		        c_v-22
	.byte	W01
	.byte		N05   , Cn2 , v080
	.byte	W02
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		N05   , Cn2 , v108
	.byte	W06
	.byte		        Cn2 , v076
	.byte	W06
	.byte		BEND  , c_v-44
	.byte		N05   , Cn2 , v108
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W05
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		N05   , Cn2 , v060
	.byte	W02
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		N05   , Cn2 , v112
	.byte	W02
	.byte		BEND  , c_v+24
	.byte	W03
	.byte		        c_v+34
	.byte	W01
	.byte		N05   , Cn2 , v076
	.byte	W02
	.byte		BEND  , c_v+43
	.byte	W03
	.byte		        c_v+53
	.byte	W01
	.byte		N05   , Cn2 , v060
	.byte	W02
	.byte		BEND  , c_v+62
	.byte	W04
	.byte		N05   , Cn2 , v052
	.byte	W06
@ 001   ----------------------------------------
mus_dgmn_story2_vs_multiplayer_12_001:
	.byte	W24
	.byte		BEND  , c_v-63
	.byte		N05   , Cn2 , v104
	.byte	W02
	.byte		BEND  , c_v-52
	.byte	W03
	.byte		        c_v-42
	.byte	W01
	.byte		N05   
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		        c_v-22
	.byte	W01
	.byte		N05   , Cn2 , v080
	.byte	W02
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		N05   , Cn2 , v108
	.byte	W06
	.byte		        Cn2 , v076
	.byte	W06
	.byte		BEND  , c_v-44
	.byte		N05   , Cn2 , v108
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W05
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		N05   , Cn2 , v060
	.byte	W02
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		N05   , Cn2 , v112
	.byte	W02
	.byte		BEND  , c_v+24
	.byte	W03
	.byte		        c_v+34
	.byte	W01
	.byte		N05   , Cn2 , v076
	.byte	W02
	.byte		BEND  , c_v+43
	.byte	W03
	.byte		        c_v+53
	.byte	W01
	.byte		N05   , Cn2 , v060
	.byte	W02
	.byte		BEND  , c_v+62
	.byte	W04
	.byte		N05   , Cn2 , v052
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_12_001
@ 003   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-59
	.byte		N22   , Cn2 , v092
	.byte	W02
	.byte		BEND  , c_v-47
	.byte	W03
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+36
	.byte	W03
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+39
	.byte	W36
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
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

mus_dgmn_story2_vs_multiplayer_13:
	.byte	KEYSH , mus_dgmn_story2_vs_multiplayer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		BEND  , c_v+31
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_dgmn_story2_vs_multiplayer_13_004:
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_13_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_13_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_13_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_13_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_13_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_13_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_13_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_13_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_13_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_13_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_13_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_13_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_13_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_13_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_13_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_13_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_13_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_13_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_13_004
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_13_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_13_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_13_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_13_004
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.14) ****************@

mus_dgmn_story2_vs_multiplayer_14:
	.byte	KEYSH , mus_dgmn_story2_vs_multiplayer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		VOL   , 24*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte	W01
	.byte		        62*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N44   , Ds2 , v127
	.byte	W02
	.byte		VOL   , 65*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W03
	.byte		VOL   , 69*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v-28
	.byte	W03
	.byte		VOL   , 74*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 77*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v-15
	.byte	W03
	.byte		VOL   , 82*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W03
	.byte		VOL   , 86*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W03
	.byte		VOL   , 89*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W03
	.byte		VOL   , 94*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W03
	.byte		VOL   , 98*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v+17
	.byte	W03
	.byte		VOL   , 101*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v+23
	.byte	W03
	.byte		VOL   , 106*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v+29
	.byte	W03
	.byte		VOL   , 110*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v+35
	.byte	W03
	.byte		VOL   , 113*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v+42
	.byte	W03
	.byte		VOL   , 118*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v+48
	.byte	W03
	.byte		VOL   , 122*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v+54
	.byte	W02
	.byte		VOL   , 125*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v+61
	.byte	W02
@ 004   ----------------------------------------
	.byte		VOL   , 127*mus_dgmn_story2_vs_multiplayer_mvl/mxv
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
	.byte	W44
	.byte	W03
	.byte		        24*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte	W01
	.byte		        24*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		N44   
	.byte	W02
	.byte		VOL   , 30*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte	W03
	.byte		        36*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte	W03
	.byte		        43*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte	W03
	.byte		        49*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte	W03
	.byte		        55*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte	W03
	.byte		        62*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte	W03
	.byte		        68*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte	W03
	.byte		        74*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte	W03
	.byte		        81*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte	W03
	.byte		        87*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte	W03
	.byte		        93*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte	W03
	.byte		        99*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte	W03
	.byte		        106*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte	W03
	.byte		        112*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte	W03
	.byte		        118*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte	W02
	.byte		        125*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte	W02
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 15 (Midi-Chn.15) ****************@

mus_dgmn_story2_vs_multiplayer_15:
	.byte	KEYSH , mus_dgmn_story2_vs_multiplayer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N90   , Cs2 , v084
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N90   
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
	.byte		N90   
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N90   
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
	.byte	FINE

@**************** Track 16 (Midi-Chn.16) ****************@

mus_dgmn_story2_vs_multiplayer_16:
	.byte	KEYSH , mus_dgmn_story2_vs_multiplayer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 127*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , Fn0 , v127
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 001   ----------------------------------------
mus_dgmn_story2_vs_multiplayer_16_001:
	.byte		N04   , Fn0 , v127
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_16_001
@ 003   ----------------------------------------
mus_dgmn_story2_vs_multiplayer_16_003:
	.byte		N04   , Fn0 , v127
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N02   , Fn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		VOL   , 120*mus_dgmn_story2_vs_multiplayer_mvl/mxv
	.byte		N04   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_16_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_16_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_16_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_16_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_16_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_16_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_16_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_16_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_16_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_16_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_16_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_16_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_16_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_16_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_16_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_16_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_16_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_16_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_16_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_16_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_16_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_16_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_multiplayer_16_003
@ 028   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_story2_vs_multiplayer:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_story2_vs_multiplayer_pri	@ Priority
	.byte	mus_dgmn_story2_vs_multiplayer_rev	@ Reverb.

	.word	mus_dgmn_story2_vs_multiplayer_grp

	.word	mus_dgmn_story2_vs_multiplayer_1
	.word	mus_dgmn_story2_vs_multiplayer_2
	.word	mus_dgmn_story2_vs_multiplayer_3
	.word	mus_dgmn_story2_vs_multiplayer_4
	.word	mus_dgmn_story2_vs_multiplayer_5
	.word	mus_dgmn_story2_vs_multiplayer_6
	.word	mus_dgmn_story2_vs_multiplayer_7
	.word	mus_dgmn_story2_vs_multiplayer_8
	.word	mus_dgmn_story2_vs_multiplayer_9
	.word	mus_dgmn_story2_vs_multiplayer_10
	.word	mus_dgmn_story2_vs_multiplayer_11
	.word	mus_dgmn_story2_vs_multiplayer_12
	.word	mus_dgmn_story2_vs_multiplayer_13
	.word	mus_dgmn_story2_vs_multiplayer_14
	.word	mus_dgmn_story2_vs_multiplayer_15
	.word	mus_dgmn_story2_vs_multiplayer_16

	.end
