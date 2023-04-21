	.include "MPlayDef.s"

	.equ	mus_thpp_belovedtomboyishgirl_grp, voicegroup201
	.equ	mus_thpp_belovedtomboyishgirl_pri, 0
	.equ	mus_thpp_belovedtomboyishgirl_rev, 0
	.equ	mus_thpp_belovedtomboyishgirl_mvl, 127
	.equ	mus_thpp_belovedtomboyishgirl_key, 0
	.equ	mus_thpp_belovedtomboyishgirl_tbs, 1
	.equ	mus_thpp_belovedtomboyishgirl_exg, 0
	.equ	mus_thpp_belovedtomboyishgirl_cmp, 1

	.section .rodata
	.global	mus_thpp_belovedtomboyishgirl
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_belovedtomboyishgirl_1:
	.byte	KEYSH , mus_thpp_belovedtomboyishgirl_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_thpp_belovedtomboyishgirl_tbs/2
	.byte		VOICE , 17
	.byte		VOL   , 106*mus_thpp_belovedtomboyishgirl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Fn5 , v104
	.byte	W12
	.byte		N02   , En5 
	.byte	W12
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N02   , Cn5 
	.byte	W12
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N02   , En5 
	.byte	W12
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N02   , Gn5 
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_belovedtomboyishgirl_1_001:
	.byte		N32   , An5 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N02   , Fn5 
	.byte	W03
	.byte		N03   , An5 , v112
	.byte	W03
	.byte		N05   , Fn5 , v104
	.byte	W06
	.byte		N11   , En5 
	.byte	W12
@ 002   ----------------------------------------
mus_thpp_belovedtomboyishgirl_1_002:
	.byte		N56   , Dn5 , v104
	.byte	W36
	.byte	W03
	.byte		MOD   , 0
	.byte	W17
	.byte		        0
	.byte	W04
	.byte		VOL   , 100*mus_thpp_belovedtomboyishgirl_mvl/mxv
	.byte		N02   
	.byte	W12
	.byte		VOL   , 92*mus_thpp_belovedtomboyishgirl_mvl/mxv
	.byte		MOD   , 0
	.byte		N11   , Fn5 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 84*mus_thpp_belovedtomboyishgirl_mvl/mxv
	.byte		N02   , An5 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_belovedtomboyishgirl_1_003:
	.byte		VOL   , 75*mus_thpp_belovedtomboyishgirl_mvl/mxv
	.byte		MOD   , 0
	.byte		N32   , Dn6 , v112
	.byte	W12
	.byte		VOL   , 65*mus_thpp_belovedtomboyishgirl_mvl/mxv
	.byte	W12
	.byte		        52*mus_thpp_belovedtomboyishgirl_mvl/mxv
	.byte	W08
	.byte		MOD   , 0
	.byte	W04
	.byte		VOL   , 106*mus_thpp_belovedtomboyishgirl_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , Dn6 , v104
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		N05   , Dn5 
	.byte	W06
	.byte		MOD   , 0
	.byte		N11   , Cn6 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , Dn6 
	.byte	W12
	.byte		N02   , Cn6 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		N05   , Cn6 
	.byte	W06
	.byte		N11   , Gn5 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_belovedtomboyishgirl_1_004:
	.byte		MOD   , 0
	.byte		N64   , An5 , v104
	.byte	W36
	.byte	W03
	.byte		MOD   , 0
	.byte	W24
	.byte	W01
	.byte		        0
	.byte	W08
	.byte		VOL   , 100*mus_thpp_belovedtomboyishgirl_mvl/mxv
	.byte		N22   , En5 , v112
	.byte	W12
	.byte		VOL   , 92*mus_thpp_belovedtomboyishgirl_mvl/mxv
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thpp_belovedtomboyishgirl_1_005:
	.byte		N32   , Fn5 , v112
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpp_belovedtomboyishgirl_1_006:
	.byte		N03   , Gn5 , v112
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		N06   , Gn5 
	.byte	W06
	.byte		N10   , Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		N06   , Gn5 
	.byte	W06
	.byte		N10   , Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N22   , En5 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thpp_belovedtomboyishgirl_1_007:
	.byte		N10   , Fn5 , v112
	.byte	W12
	.byte		N03   , Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N10   , An4 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N10   , Dn5 
	.byte	W12
	.byte		N11   , Dn5 , v104
	.byte	W12
	.byte		N02   , En5 
	.byte	W12
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N02   , Gn5 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N32   , An5 
	.byte	W36
	.byte		MOD   , 0
	.byte		N05   
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N02   , Fn5 
	.byte	W03
	.byte		N03   , An5 , v112
	.byte	W03
	.byte		N05   , Fn5 , v104
	.byte	W06
	.byte		N11   , En5 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_1_007
@ 016   ----------------------------------------
	.byte		N32   , En5 , v112
	.byte	W36
	.byte		N10   , Dn5 
	.byte	W12
	.byte		N02   , Dn5 , v120
	.byte	W06
	.byte		        Dn5 , v108
	.byte	W06
	.byte		        Dn5 , v120
	.byte	W06
	.byte		        Dn5 , v112
	.byte	W06
	.byte		        Dn5 , v120
	.byte	W12
	.byte		N03   , An4 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N09   , An4 
	.byte	W12
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N03   , An4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W48
	.byte		N11   , Dn5 , v104
	.byte	W12
	.byte		N02   , En5 
	.byte	W12
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N02   , Gn5 
	.byte	W12
@ 021   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_belovedtomboyishgirl_1_001
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_belovedtomboyishgirl_2:
	.byte	KEYSH , mus_thpp_belovedtomboyishgirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 77*mus_thpp_belovedtomboyishgirl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N11   , Dn4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_belovedtomboyishgirl_2_001:
	.byte		        An4 
	.byte	W96
@ 002   ----------------------------------------
mus_thpp_belovedtomboyishgirl_2_002:
	.byte		N32   , Dn4 , v127
	.byte	W36
	.byte		N06   , Dn4 , v112
	.byte	W12
	.byte		N03   , Dn5 
	.byte	W12
	.byte		N11   , Dn4 , v127
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 004   ----------------------------------------
mus_thpp_belovedtomboyishgirl_2_004:
	.byte		N32   , An4 , v127
	.byte	W36
	.byte		N06   , An4 , v112
	.byte	W24
	.byte		N11   , An4 , v127
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N12   , Fn4 , v112
	.byte	W96
@ 006   ----------------------------------------
mus_thpp_belovedtomboyishgirl_2_006:
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thpp_belovedtomboyishgirl_2_007:
	.byte		N12   , Fn4 , v112
	.byte	W84
	.byte		N09   , En4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N11   , Dn4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_2_002
@ 011   ----------------------------------------
	.byte		N11   , Dn5 , v127
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_2_004
@ 013   ----------------------------------------
	.byte		N12   , Fn4 , v112
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_2_007
@ 016   ----------------------------------------
	.byte		N32   , En4 , v112
	.byte	W36
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N02   , Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W12
	.byte		N03   , An3 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N09   , An3 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N03   , An3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W48
	.byte		N11   , Dn4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_belovedtomboyishgirl_2_001
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_belovedtomboyishgirl_3:
	.byte	KEYSH , mus_thpp_belovedtomboyishgirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 61*mus_thpp_belovedtomboyishgirl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_belovedtomboyishgirl_3_001:
	.byte		VOL   , 67*mus_thpp_belovedtomboyishgirl_mvl/mxv
	.byte		N11   , Dn4 , v068
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_belovedtomboyishgirl_3_002:
	.byte		N11   , Bn3 , v068
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_belovedtomboyishgirl_3_003:
	.byte		N11   , As3 , v068
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_belovedtomboyishgirl_3_004:
	.byte		N11   , Cs4 , v068
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thpp_belovedtomboyishgirl_3_005:
	.byte		N11   , Dn4 , v068
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpp_belovedtomboyishgirl_3_006:
	.byte		N11   , Bn3 , v068
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_3_003
@ 008   ----------------------------------------
	.byte		N11   , Dn4 , v068
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N01   
	.byte	W60
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_3_003
@ 016   ----------------------------------------
	.byte		N11   , Dn4 , v068
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_belovedtomboyishgirl_3_001
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_belovedtomboyishgirl_4:
	.byte	KEYSH , mus_thpp_belovedtomboyishgirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 95*mus_thpp_belovedtomboyishgirl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_belovedtomboyishgirl_4_001:
	.byte		N05   , Dn2 , v092
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_belovedtomboyishgirl_4_002:
	.byte		N05   , Bn1 , v092
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		        Gn2 
	.byte	W24
	.byte		N23   , Bn1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_belovedtomboyishgirl_4_003:
	.byte		N05   , As1 , v092
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_belovedtomboyishgirl_4_004:
	.byte		N05   , Cs2 , v092
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		        An2 
	.byte	W24
	.byte		N23   , Cs2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_4_001
@ 006   ----------------------------------------
mus_thpp_belovedtomboyishgirl_4_006:
	.byte		N05   , Bn1 , v092
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		        Gn2 
	.byte	W24
	.byte		N23   , Cs2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_4_003
@ 008   ----------------------------------------
mus_thpp_belovedtomboyishgirl_4_008:
	.byte		N05   , Dn2 , v092
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		        Dn3 
	.byte	W24
	.byte		N23   , Dn2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_4_003
@ 018   ----------------------------------------
	.byte		N05   , Dn2 , v092
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W24
	.byte		N23   , An1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N05   , As1 
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W36
	.byte		N10   
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_belovedtomboyishgirl_4_001
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_belovedtomboyishgirl_5:
	.byte	KEYSH , mus_thpp_belovedtomboyishgirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 73*mus_thpp_belovedtomboyishgirl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
	.byte		N11   , Fn4 , v124
	.byte	W12
	.byte		N02   , Gn4 
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_belovedtomboyishgirl_5_001:
	.byte		N05   , An4 , v124
	.byte	W06
	.byte		N02   , Gn4 , v108
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        En4 , v092
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Cn4 , v080
	.byte	W03
	.byte		        An3 , v076
	.byte	W72
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_belovedtomboyishgirl_5_002:
	.byte		N02   , Dn4 , v124
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_belovedtomboyishgirl_5_003:
	.byte		N05   , Dn5 , v124
	.byte	W06
	.byte		N02   , Cn5 , v108
	.byte	W03
	.byte		        An4 , v100
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        En4 , v080
	.byte	W03
	.byte		        Dn4 , v076
	.byte	W72
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_belovedtomboyishgirl_5_004:
	.byte		N02   , An4 , v124
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thpp_belovedtomboyishgirl_5_005:
	.byte		N05   , Fn4 , v124
	.byte	W06
	.byte		N02   , En4 , v108
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		        An3 , v084
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W72
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
mus_thpp_belovedtomboyishgirl_5_006:
	.byte		N02   , Gn4 , v124
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_5_005
@ 008   ----------------------------------------
	.byte		N23   , En4 , v124
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   , Fn4 , v124
	.byte	W12
	.byte		N12   , Gn4 , v112
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_5_005
@ 016   ----------------------------------------
	.byte		N23   , En4 , v124
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn4 , v108
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Fn3 , v084
	.byte	W03
	.byte		        En3 , v080
	.byte	W03
	.byte		        Dn3 , v076
	.byte	W03
@ 017   ----------------------------------------
mus_thpp_belovedtomboyishgirl_5_017:
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N06   , An3 
	.byte	W12
	.byte		N42   
	.byte	W48
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_5_017
@ 020   ----------------------------------------
	.byte	W72
	.byte		N11   , Fn4 , v124
	.byte	W12
	.byte		N02   , Gn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_belovedtomboyishgirl_5_001
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_belovedtomboyishgirl_6:
	.byte	KEYSH , mus_thpp_belovedtomboyishgirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 88*mus_thpp_belovedtomboyishgirl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
	.byte		N11   , Dn4 , v088
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_belovedtomboyishgirl_6_001:
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		N02   , Cn4 , v080
	.byte	W03
	.byte		        An3 , v072
	.byte	W03
	.byte		        Gn3 , v064
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 , v060
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W72
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_belovedtomboyishgirl_6_002:
	.byte		N02   , Bn3 , v088
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_belovedtomboyishgirl_6_003:
	.byte		N05   , Fn4 , v088
	.byte	W06
	.byte		N02   , En4 , v080
	.byte	W03
	.byte		        Dn4 , v072
	.byte	W03
	.byte		        Bn3 , v064
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 , v060
	.byte	W03
	.byte		        Fn3 , v056
	.byte	W72
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_belovedtomboyishgirl_6_004:
	.byte		N02   , Cs4 , v088
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thpp_belovedtomboyishgirl_6_005:
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		N02   , Gn3 , v080
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        En3 , v064
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 , v060
	.byte	W03
	.byte		        An2 , v056
	.byte	W72
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
mus_thpp_belovedtomboyishgirl_6_006:
	.byte		N02   , Bn3 , v088
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thpp_belovedtomboyishgirl_6_007:
	.byte		N05   , As3 , v088
	.byte	W06
	.byte		N02   , An3 , v080
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        Fn3 , v064
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Dn3 , v060
	.byte	W03
	.byte		        As2 , v056
	.byte	W72
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N23   , An3 , v088
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N12   
	.byte	W48
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_6_007
@ 016   ----------------------------------------
	.byte		N23   , An3 , v088
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , En3 , v080
	.byte	W03
	.byte		        Dn3 , v072
	.byte	W03
	.byte		        Cn3 , v064
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gn2 , v060
	.byte	W03
	.byte		        Fn2 , v056
	.byte	W03
@ 017   ----------------------------------------
mus_thpp_belovedtomboyishgirl_6_017:
	.byte		N12   , As2 , v084
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N42   
	.byte	W48
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_6_017
@ 020   ----------------------------------------
	.byte	W72
	.byte		N11   , Dn4 , v088
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_belovedtomboyishgirl_6_001
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_belovedtomboyishgirl_7:
	.byte	KEYSH , mus_thpp_belovedtomboyishgirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 87*mus_thpp_belovedtomboyishgirl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_belovedtomboyishgirl_7_001:
	.byte	W24
	.byte		N05   , Cs4 , v072
	.byte	W48
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_7_001
@ 004   ----------------------------------------
mus_thpp_belovedtomboyishgirl_7_004:
	.byte	W12
	.byte		N05   , Cs4 , v076
	.byte	W12
	.byte		N02   , Cs4 , v072
	.byte	W03
	.byte		        Cs4 , v068
	.byte	W03
	.byte		N05   , Cs4 , v080
	.byte	W18
	.byte		        Cs4 , v072
	.byte	W24
	.byte		        Cs4 , v080
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_7_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_7_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_7_004
@ 020   ----------------------------------------
	.byte		N06   , Cs4 , v092
	.byte	W24
	.byte		N06   
	.byte	W72
@ 021   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_belovedtomboyishgirl_7_001
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpp_belovedtomboyishgirl_8:
	.byte	KEYSH , mus_thpp_belovedtomboyishgirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_thpp_belovedtomboyishgirl_mvl/mxv
	.byte	W42
	.byte		N02   , En1 , v072
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
	.byte		N05   , En1 , v080
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_belovedtomboyishgirl_8_001:
	.byte		N05   , Cn1 , v080
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W36
	.byte		        Cn1 , v080
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_belovedtomboyishgirl_8_002:
	.byte		N05   , Cn1 , v080
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_belovedtomboyishgirl_8_003:
	.byte		N05   , Cn1 , v080
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_belovedtomboyishgirl_8_004:
	.byte		N05   , Cn1 , v080
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Fn1 , v076
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_8_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_8_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_8_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_belovedtomboyishgirl_8_004
@ 020   ----------------------------------------
	.byte	W48
	.byte		N05   , En1 , v080
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W12
@ 021   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_belovedtomboyishgirl_8_001
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_belovedtomboyishgirl:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_belovedtomboyishgirl_pri	@ Priority
	.byte	mus_thpp_belovedtomboyishgirl_rev	@ Reverb.

	.word	mus_thpp_belovedtomboyishgirl_grp

	.word	mus_thpp_belovedtomboyishgirl_1
	.word	mus_thpp_belovedtomboyishgirl_2
	.word	mus_thpp_belovedtomboyishgirl_3
	.word	mus_thpp_belovedtomboyishgirl_4
	.word	mus_thpp_belovedtomboyishgirl_5
	.word	mus_thpp_belovedtomboyishgirl_6
	.word	mus_thpp_belovedtomboyishgirl_7
	.word	mus_thpp_belovedtomboyishgirl_8

	.end
