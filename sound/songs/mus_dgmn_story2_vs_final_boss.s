	.include "MPlayDef.s"

	.equ	mus_dgmn_story2_vs_final_boss_grp, voicegroup201
	.equ	mus_dgmn_story2_vs_final_boss_pri, 0
	.equ	mus_dgmn_story2_vs_final_boss_rev, 0
	.equ	mus_dgmn_story2_vs_final_boss_mvl, 100
	.equ	mus_dgmn_story2_vs_final_boss_key, 0
	.equ	mus_dgmn_story2_vs_final_boss_tbs, 1
	.equ	mus_dgmn_story2_vs_final_boss_exg, 0
	.equ	mus_dgmn_story2_vs_final_boss_cmp, 1

	.section .rodata
	.global	mus_dgmn_story2_vs_final_boss
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dgmn_story2_vs_final_boss_1:
	.byte	KEYSH , mus_dgmn_story2_vs_final_boss_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*mus_dgmn_story2_vs_final_boss_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 120*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , En0 , v088
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        En0 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Gs0 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        En0 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Gn0 
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        En0 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        As0 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Ds1 
	.byte	W05
	.byte		        Dn1 
	.byte	W05
	.byte		        En0 
	.byte	W05
	.byte		        Gs0 
	.byte	W05
	.byte		        Gn0 
	.byte	W04
	.byte		        As0 
	.byte	W03
	.byte		        An0 
	.byte	W03
	.byte		        Bn0 
	.byte	W03
	.byte		        As0 
	.byte	W03
	.byte		        Cs1 
	.byte	W03
	.byte		        Cn1 
	.byte	W03
	.byte		        Ds1 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W24
	.byte	TEMPO , 140*mus_dgmn_story2_vs_final_boss_tbs/2
	.byte		N05   , En0 , v096
	.byte	W12
	.byte		        Gs0 , v084
	.byte	W12
	.byte		        Gn0 , v096
	.byte	W12
	.byte		        As0 , v084
	.byte	W12
	.byte		        An0 , v096
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W12
@ 005   ----------------------------------------
mus_dgmn_story2_vs_final_boss_1_005:
	.byte		N05   , As0 , v096
	.byte	W12
	.byte		        Cs1 , v084
	.byte	W12
	.byte		        En0 , v096
	.byte	W12
	.byte		        Gs0 , v084
	.byte	W12
	.byte		        Gn0 , v096
	.byte	W12
	.byte		        As0 , v084
	.byte	W12
	.byte		        An0 , v096
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_1_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_1_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_1_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_1_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_1_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_1_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_1_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_1_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_1_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_1_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_1_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_1_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_1_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_1_005
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_1_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_1_005
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_1_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_1_005
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_1_005
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_1_005
@ 029   ----------------------------------------
	.byte		N05   , As0 , v096
	.byte	W12
	.byte		        Cs1 , v084
	.byte	W12
	.byte		        Ds0 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
@ 030   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dgmn_story2_vs_final_boss_2:
	.byte	KEYSH , mus_dgmn_story2_vs_final_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 120*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , En0 , v064
	.byte		TIE   , En1 
	.byte	W22
	.byte		VOL   , 118*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        117*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W06
	.byte		        116*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        115*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        114*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        113*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        112*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W06
	.byte		        111*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        110*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        109*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W05
@ 001   ----------------------------------------
	.byte	W04
	.byte		        108*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        107*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        106*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W06
	.byte		        105*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        104*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        103*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        102*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        101*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W06
	.byte		        100*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        99*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        98*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W08
@ 002   ----------------------------------------
	.byte	W01
	.byte		        97*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        96*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        95*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W06
	.byte		        94*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        93*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        92*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        91*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        90*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        89*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W06
	.byte		        88*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        87*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W07
	.byte		        87*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte	W04
	.byte		        89*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        90*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        92*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        93*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        95*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        96*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        98*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        99*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        101*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        102*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        104*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        106*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        107*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        109*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        110*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        112*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        113*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        115*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        116*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        118*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        119*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W02
	.byte		        121*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W06
	.byte		EOT   , En0 
	.byte		        En1 
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOL   , 73*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte		N02   , An0 , v084
	.byte	W03
	.byte		        An0 , v088
	.byte	W03
	.byte		        An0 , v092
	.byte	W03
	.byte		        An0 , v100
	.byte	W03
	.byte		        An0 , v104
	.byte	W03
	.byte		        An0 , v112
	.byte	W03
	.byte		        An0 , v116
	.byte	W03
	.byte		        An0 , v120
	.byte	W03
	.byte		N10   , An0 , v104
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
	.byte		        An0 , v104
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
@ 005   ----------------------------------------
mus_dgmn_story2_vs_final_boss_2_005:
	.byte		N10   , An0 , v092
	.byte	W12
	.byte		        En0 , v088
	.byte	W12
	.byte		        An0 , v096
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
	.byte		        An0 , v104
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_2_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_2_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_2_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_2_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_2_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_2_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_2_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_2_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_2_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_2_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_2_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_2_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_2_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_2_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_2_005
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_2_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_2_005
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_2_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_2_005
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_2_005
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_2_005
@ 029   ----------------------------------------
	.byte		N10   , An0 , v092
	.byte	W12
	.byte		        En0 , v088
	.byte	W12
	.byte		N05   , Ds0 , v124
	.byte	W24
	.byte		N23   , Ds0 , v096
	.byte	W24
	.byte		N05   , Ds0 , v124
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
@ 030   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dgmn_story2_vs_final_boss_3:
	.byte	KEYSH , mus_dgmn_story2_vs_final_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 90*mus_dgmn_story2_vs_final_boss_mvl/mxv
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
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
mus_dgmn_story2_vs_final_boss_3_007:
	.byte	W72
	.byte		N44   , En3 , v092
	.byte		N44   , Cn4 , v104
	.byte		N44   , En4 , v108
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_dgmn_story2_vs_final_boss_3_008:
	.byte	W24
	.byte		N44   , Ds3 , v092
	.byte		N44   , Bn3 , v104
	.byte		N44   , Ds4 , v108
	.byte	W48
	.byte		        An3 , v092
	.byte		N44   , Fn4 , v104
	.byte		N44   , An4 , v108
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_dgmn_story2_vs_final_boss_3_009:
	.byte	W24
	.byte		N44   , Gs3 , v092
	.byte		N44   , En4 , v104
	.byte		N44   , Gs4 , v108
	.byte	W48
	.byte		        En3 , v092
	.byte		N44   , Gs3 , v104
	.byte		N44   , Cn4 , v108
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_dgmn_story2_vs_final_boss_3_010:
	.byte	W24
	.byte		N44   , Fn3 , v092
	.byte		N44   , As3 , v104
	.byte		N44   , Dn4 , v108
	.byte	W48
	.byte		N92   , Cs3 , v092
	.byte		N92   , Fn3 , v104
	.byte		N92   , An3 , v108
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_3_010
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W24
	.byte		N04   , Gs4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
@ 024   ----------------------------------------
mus_dgmn_story2_vs_final_boss_3_024:
	.byte		N04   , Fn4 , v092
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_3_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_3_024
@ 027   ----------------------------------------
	.byte		N04   , Fn4 , v092
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W84
@ 030   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dgmn_story2_vs_final_boss_4:
	.byte	KEYSH , mus_dgmn_story2_vs_final_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 110*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOL   , 19*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte		TIE   , Bn3 , v112
	.byte		TIE   , En4 , v127
	.byte	W19
	.byte		VOL   , 21*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        23*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        25*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        27*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        28*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        30*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        32*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        34*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        36*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        37*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        39*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        41*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        43*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        45*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        46*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        48*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        50*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        52*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        54*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        56*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        57*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        59*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        61*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        63*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        65*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        66*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        68*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        70*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        72*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        74*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        75*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        77*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        79*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        81*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        83*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        84*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        86*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        88*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        90*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        92*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        93*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        95*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        97*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        99*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        101*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        102*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        104*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        106*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        108*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        110*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        112*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        113*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        115*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W24
	.byte	W01
@ 004   ----------------------------------------
	.byte	W12
	.byte		EOT   , Bn3 
	.byte		        En4 
	.byte	W84
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
	.byte		VOL   , 19*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte		N96   , An3 , v092
	.byte		N96   , En4 , v100
	.byte	W19
	.byte		VOL   , 21*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        23*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        25*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        27*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        28*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        30*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        32*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        34*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        36*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        37*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        39*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        41*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        43*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        45*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        46*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        48*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        50*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        52*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        54*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        56*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        57*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        59*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        61*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        63*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        65*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        66*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        68*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        70*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        72*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        74*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        75*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        77*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        79*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        81*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        83*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        84*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        86*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        88*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        90*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        92*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        93*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        95*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        97*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        99*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        101*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        102*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        104*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        106*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        108*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        110*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        112*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        113*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        115*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		N44   , En3 , v096
	.byte	W24
@ 008   ----------------------------------------
mus_dgmn_story2_vs_final_boss_4_008:
	.byte	W24
	.byte		N44   , Ds3 , v096
	.byte	W48
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_dgmn_story2_vs_final_boss_4_009:
	.byte	W24
	.byte		N44   , Gs3 , v096
	.byte	W48
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_dgmn_story2_vs_final_boss_4_010:
	.byte	W24
	.byte		N44   , Dn3 , v096
	.byte	W48
	.byte		N92   , An2 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W72
	.byte		N88   , En3 , v108
	.byte	W24
@ 012   ----------------------------------------
	.byte	W72
	.byte		N08   , En3 , v127
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        En3 , v104
	.byte	W24
	.byte		TIE   , En3 , v108
	.byte	W24
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W48
	.byte	W01
	.byte		N44   , En3 , v096
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_4_010
@ 019   ----------------------------------------
	.byte	W72
	.byte		TIE   , An1 , v108
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W48
	.byte	W01
	.byte		TIE   
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W72
	.byte	W01
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W24
	.byte		VOL   , 19*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte		N96   , En4 , v112
	.byte		N96   , Gs4 , v100
	.byte	W19
	.byte		VOL   , 21*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        23*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        25*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        27*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        28*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        30*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        32*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        34*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        36*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        37*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        39*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        41*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        43*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        45*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        46*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        48*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        50*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        52*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        54*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        56*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        57*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        59*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        61*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        63*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        65*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        66*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        68*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        70*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        72*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        74*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        75*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        77*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        79*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        81*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        83*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        84*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        86*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        88*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        90*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        92*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        93*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        95*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        97*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        99*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        101*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        102*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        104*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        106*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        108*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        110*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        112*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        113*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        115*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
@ 029   ----------------------------------------
	.byte	W24
	.byte		N07   , Ds4 , v108
	.byte	W48
	.byte		N05   , Ds4 , v100
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
@ 030   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dgmn_story2_vs_final_boss_5:
	.byte	KEYSH , mus_dgmn_story2_vs_final_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 90*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		MOD   , 0
	.byte		BEND  , c_v-3
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
	.byte	W24
	.byte		TIE   , Gs3 , v072
	.byte		TIE   , Dn4 , v068
	.byte	W72
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W23
	.byte		EOT   , Gs3 
	.byte		        Dn4 
	.byte	W01
	.byte		TIE   
	.byte		TIE   , Gs4 , v072
	.byte	W72
@ 028   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn4 
	.byte		        Gs4 
	.byte	W01
	.byte		N23   , Ds4 , v068
	.byte		N23   , An4 , v072
	.byte	W24
	.byte		        Fn4 , v068
	.byte		N23   , Bn4 , v072
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Fs4 , v068
	.byte		N23   , Cn5 , v072
	.byte	W96
@ 030   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dgmn_story2_vs_final_boss_6:
	.byte	KEYSH , mus_dgmn_story2_vs_final_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		VOL   , 120*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-4
	.byte		N03   , FsM1, v120
	.byte	W02
	.byte		PAN   , c_v-4
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		N03   , En0 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		N03   , Dn1 
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		N03   , BnM1
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W03
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		N03   , An0 
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W02
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+7
	.byte		N03   , Gn1 
	.byte	W03
	.byte		PAN   , c_v+7
	.byte	W02
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+9
	.byte		N03   , En0 
	.byte	W03
	.byte		PAN   , c_v+10
	.byte	W02
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+11
	.byte		N03   , Dn1 
	.byte	W02
	.byte		PAN   , c_v+12
	.byte	W03
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+13
	.byte	W01
	.byte		N03   , Cn2 
	.byte	W02
	.byte		PAN   , c_v+14
	.byte	W02
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+15
	.byte	W01
@ 003   ----------------------------------------
	.byte		        c_v+25
	.byte		N03   , En0 
	.byte	W02
	.byte		PAN   , c_v+26
	.byte	W03
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+29
	.byte	W01
	.byte		N03   , Dn1 
	.byte	W02
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+32
	.byte	W01
	.byte		N03   , Cn2 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W03
	.byte		        c_v+34
	.byte	W02
	.byte		        c_v+36
	.byte	W02
	.byte		N03   , An0 
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W03
	.byte		        c_v+38
	.byte	W02
	.byte		        c_v+39
	.byte	W02
	.byte		N03   , Gn1 
	.byte	W01
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		        c_v+41
	.byte	W03
	.byte		        c_v+42
	.byte	W02
	.byte		        c_v+44
	.byte		N03   , Fn2 
	.byte	W03
	.byte		PAN   , c_v+45
	.byte	W02
	.byte		        c_v+46
	.byte	W03
	.byte		        c_v+47
	.byte		N03   , Dn1 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		        c_v+49
	.byte	W03
	.byte		        c_v+50
	.byte		N03   , Cn2 
	.byte	W02
	.byte		PAN   , c_v+52
	.byte	W03
	.byte		        c_v+53
	.byte	W02
	.byte		        c_v+54
	.byte	W01
	.byte		N03   , As2 
	.byte	W02
	.byte		PAN   , c_v+55
	.byte	W02
	.byte		        c_v+56
	.byte	W03
	.byte		        c_v+57
	.byte	W01
	.byte		N03   , Gn1 
	.byte	W01
	.byte		PAN   , c_v+58
	.byte	W03
	.byte		        c_v+60
	.byte	W03
	.byte		        c_v+61
	.byte	W01
	.byte		N03   , Fn2 
	.byte	W01
	.byte		PAN   , c_v+62
	.byte	W03
	.byte		        c_v+63
	.byte	W04
	.byte		N03   , Ds3 
	.byte	W08
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
	.byte		VOICE , 33
	.byte		VOL   , 86*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W60
	.byte	W03
@ 007   ----------------------------------------
mus_dgmn_story2_vs_final_boss_6_007:
	.byte	W72
	.byte	W03
	.byte		N44   , En4 , v108
	.byte	W21
	.byte	PEND
@ 008   ----------------------------------------
mus_dgmn_story2_vs_final_boss_6_008:
	.byte	W24
	.byte	W03
	.byte		N44   , Ds4 , v108
	.byte	W48
	.byte		        An4 
	.byte	W21
	.byte	PEND
@ 009   ----------------------------------------
mus_dgmn_story2_vs_final_boss_6_009:
	.byte	W24
	.byte	W03
	.byte		N44   , Gs4 , v108
	.byte	W48
	.byte		        Cn4 
	.byte	W21
	.byte	PEND
@ 010   ----------------------------------------
mus_dgmn_story2_vs_final_boss_6_010:
	.byte	W24
	.byte	W03
	.byte		N44   , Dn4 , v108
	.byte	W48
	.byte		N92   , An3 
	.byte	W21
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_6_010
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N04   , Gs4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W09
@ 024   ----------------------------------------
mus_dgmn_story2_vs_final_boss_6_024:
	.byte	W03
	.byte		N04   , Fn4 , v092
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W09
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_6_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_6_024
@ 027   ----------------------------------------
	.byte	W03
	.byte		N04   , Fn4 , v092
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W12
	.byte		        Fs4 
	.byte	W09
@ 028   ----------------------------------------
	.byte	W03
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W09
@ 029   ----------------------------------------
	.byte	W03
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W80
	.byte	W01
@ 030   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dgmn_story2_vs_final_boss_7:
	.byte	KEYSH , mus_dgmn_story2_vs_final_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		VOL   , 90*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		N03   , BnM1, v120
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N03   , An0 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte		N03   , Gn1 
	.byte	W02
	.byte		PAN   , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte		N03   , En0 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		N03   , Dn1 
	.byte	W02
	.byte		PAN   , c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-3
	.byte	W01
	.byte		N03   , Cn2 
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-4
	.byte	W01
	.byte		N03   , An0 
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W03
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		N03   , Gn1 
	.byte	W01
	.byte		PAN   , c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-6
	.byte		N03   , Fn2 
	.byte	W03
	.byte		PAN   , c_v-6
	.byte	W01
@ 003   ----------------------------------------
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-27
	.byte	W02
	.byte		N03   , An0 
	.byte	W01
	.byte		PAN   , c_v-28
	.byte	W02
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-31
	.byte		N03   , Gn1 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N03   , Cn2 
	.byte	W01
	.byte		PAN   , c_v-33
	.byte	W03
	.byte		        c_v-34
	.byte		N03   , Fn2 
	.byte	W02
	.byte		PAN   , c_v-35
	.byte	W03
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-37
	.byte		N03   , Dn1 
	.byte	W02
	.byte		PAN   , c_v-38
	.byte	W03
	.byte		        c_v-39
	.byte	W02
	.byte		        c_v-40
	.byte	W01
	.byte		N03   , Cn2 
	.byte	W02
	.byte		PAN   , c_v-41
	.byte	W02
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-43
	.byte	W01
	.byte		N03   , As2 
	.byte	W01
	.byte		PAN   , c_v-44
	.byte	W03
	.byte		        c_v-45
	.byte	W03
	.byte		        c_v-46
	.byte	W01
	.byte		N03   , Gn1 
	.byte	W01
	.byte		PAN   , c_v-47
	.byte	W03
	.byte		        c_v-48
	.byte	W02
	.byte		        c_v-49
	.byte	W02
	.byte		N03   , Fn2 
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W02
	.byte		        c_v-51
	.byte	W03
	.byte		        c_v-52
	.byte	W02
	.byte		        c_v-53
	.byte		N03   , Ds3 
	.byte	W03
	.byte		PAN   , c_v-54
	.byte	W02
	.byte		        c_v-55
	.byte	W03
	.byte		        c_v-56
	.byte		N03   , Cn2 
	.byte	W03
	.byte		PAN   , c_v-57
	.byte	W02
	.byte		        c_v-58
	.byte	W03
	.byte		        c_v-59
	.byte		N03   , As2 
	.byte	W02
	.byte		PAN   , c_v-60
	.byte	W03
	.byte		        c_v-61
	.byte	W02
	.byte		        c_v-62
	.byte	W01
	.byte		N03   , Gs3 
	.byte	W02
	.byte		PAN   , c_v-63
	.byte	W02
@ 004   ----------------------------------------
	.byte		        c_v-64
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
	.byte		VOICE , 8
	.byte		VOL   , 110*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W60
	.byte	W03
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
	.byte	W60
	.byte		N06   , Gs3 , v060
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Gs3 
	.byte	W72
	.byte		N06   
	.byte	W12
	.byte		        Fs3 , v064
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 , v068
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W24
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W72
	.byte		N56   , Gs3 , v080
	.byte	W24
@ 020   ----------------------------------------
	.byte	W60
	.byte		N11   , Ds3 , v048
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gs3 , v052
	.byte		N11   , Gs4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Fs3 , v048
	.byte		N11   , Fs4 
	.byte	W24
	.byte		        Gs3 , v056
	.byte		N11   , Gs4 
	.byte	W24
	.byte		        Ds3 , v048
	.byte		N11   , Ds4 
	.byte	W24
	.byte		N44   , Cn3 , v076
	.byte		N06   , Gs3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N44   , Dn3 , v076
	.byte		N06   , Bn3 , v088
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte		N92   , Gs3 , v076
	.byte	W12
	.byte		N06   , Ds3 , v088
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W60
	.byte		N44   , Dn3 , v060
	.byte		N44   , Fs3 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		N68   , Gs3 
	.byte	W72
@ 025   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Fs2 
	.byte		N06   , Gs3 , v072
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Gs2 , v068
	.byte		N06   , Bn3 , v072
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N23   , An2 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Bn2 , v076
	.byte		N06   , Fn3 , v072
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   , Cn3 , v076
	.byte		N06   , Dn3 , v072
	.byte	W12
	.byte		N11   , Cn3 , v060
	.byte	W12
	.byte		N23   , Dn3 , v076
	.byte		N06   , Bn3 , v072
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N23   , Ds3 , v088
	.byte		N06   , Gs3 , v072
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Fn3 , v088
	.byte	W12
	.byte		N06   , Ds3 , v072
	.byte	W12
	.byte		        Dn3 
	.byte		N23   , Fs3 , v088
	.byte	W12
	.byte		N06   , Cn3 , v072
	.byte	W12
	.byte		N23   , Gs3 , v088
	.byte		N06   , Bn5 , v052
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N23   , An3 , v092
	.byte		N06   , Gs5 , v052
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Bn3 , v092
	.byte		N06   , Fn5 , v056
	.byte	W12
	.byte		        Cn4 , v092
	.byte		N06   , Ds5 , v052
	.byte	W12
	.byte		        Dn4 , v092
	.byte		N06   , Dn5 , v060
	.byte	W12
	.byte		        Fs3 , v092
	.byte		N06   , Ds4 , v096
	.byte		N06   , Cn5 , v056
	.byte	W12
	.byte		        Gs3 , v092
	.byte		N06   , Fn4 , v096
	.byte		N06   , Bn4 , v068
	.byte	W12
	.byte		        An3 , v096
	.byte		N06   , Fs4 
	.byte		N06   , An4 , v060
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Bn3 , v100
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Fs4 , v068
	.byte		N06   , An4 , v100
	.byte	W12
	.byte		N05   , An3 , v108
	.byte		N05   , Ds4 , v112
	.byte	W48
	.byte		        An3 , v108
	.byte		N05   , Ds4 , v112
	.byte	W08
	.byte		        An3 , v108
	.byte		N05   , Ds4 , v112
	.byte	W08
	.byte		        An3 , v108
	.byte		N05   , Ds4 , v112
	.byte	W08
@ 030   ----------------------------------------
	.byte		        An3 , v108
	.byte		N05   , Ds4 , v112
	.byte	W24
	.byte		        An3 , v108
	.byte		N05   , Ds4 , v112
	.byte	W12
	.byte		        An3 , v108
	.byte		N05   , Ds4 , v112
	.byte	W12
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dgmn_story2_vs_final_boss_8:
	.byte	KEYSH , mus_dgmn_story2_vs_final_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 120*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte		PAN   , c_v+16
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
mus_dgmn_story2_vs_final_boss_8_011:
	.byte	W72
	.byte		TIE   , Cn3 , v092
	.byte		TIE   , Gs3 , v088
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W23
	.byte		EOT   , Cn3 
	.byte		        Gs3 
	.byte	W48
	.byte	W01
	.byte		TIE   , Cn3 , v080
	.byte		TIE   , Gs3 , v076
	.byte	W24
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W23
	.byte		EOT   , Cn3 
	.byte		        Gs3 
	.byte	W72
	.byte	W01
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_8_011
@ 020   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn3 
	.byte		        Gs3 
	.byte	W01
@ 021   ----------------------------------------
	.byte	W24
	.byte		N40   , Fs2 , v092
	.byte		N40   , Gs2 
	.byte	W48
	.byte		TIE   , Cn3 , v080
	.byte		TIE   , Gs3 , v076
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W23
	.byte		EOT   , Cn3 
	.byte		        Gs3 
	.byte	W01
	.byte		N92   , En3 , v052
	.byte		N92   , Gs3 , v060
	.byte	W72
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W60
	.byte		N06   , Fs3 , v068
	.byte	W12
	.byte		N04   , Gn3 , v052
	.byte		N06   , Gs3 , v072
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
	.byte		N04   , Cs3 , v060
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W36
	.byte		N06   , Gs3 , v072
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		N04   , Gn3 , v060
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , An2 , v088
	.byte		N05   , Ds3 , v092
	.byte	W48
	.byte		        An2 , v088
	.byte		N05   , Ds3 , v092
	.byte	W08
	.byte		        An2 , v088
	.byte		N05   , Ds3 , v092
	.byte	W08
	.byte		        An2 , v088
	.byte		N05   , Ds3 , v092
	.byte	W08
@ 030   ----------------------------------------
	.byte		        An2 , v088
	.byte		N05   , Ds3 , v092
	.byte	W24
	.byte		        An2 , v088
	.byte		N05   , Ds3 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte		N05   , Ds3 , v092
	.byte	W12
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dgmn_story2_vs_final_boss_9:
	.byte	KEYSH , mus_dgmn_story2_vs_final_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 110*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte		PAN   , c_v-5
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
	.byte	W24
	.byte		N84   , An3 , v108
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte		N84   
	.byte	W72
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
	.byte	W24
	.byte		N84   
	.byte	W72
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
	.byte	W24
	.byte		        Gs3 
	.byte	W72
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
	.byte	W24
	.byte		N84   
	.byte	W72
@ 030   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_dgmn_story2_vs_final_boss_10:
	.byte	KEYSH , mus_dgmn_story2_vs_final_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N18   , Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte	W08
	.byte		N12   
	.byte	W16
@ 001   ----------------------------------------
mus_dgmn_story2_vs_final_boss_10_001:
	.byte		N18   , Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_10_001
@ 003   ----------------------------------------
	.byte		N22   , Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-28
	.byte		N18   , Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W24
@ 005   ----------------------------------------
mus_dgmn_story2_vs_final_boss_10_005:
	.byte		N08   , Cn1 , v112
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N18   , Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_10_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_10_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_10_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_10_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_10_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_10_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_10_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_10_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_10_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_10_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_10_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_10_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_10_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_10_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_10_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_10_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_10_005
@ 023   ----------------------------------------
	.byte		N08   , Cn1 , v112
	.byte	W12
	.byte		N10   
	.byte	W84
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
	.byte	W48
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

mus_dgmn_story2_vs_final_boss_11:
	.byte	KEYSH , mus_dgmn_story2_vs_final_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N02   , Fn1 , v020
	.byte	W03
	.byte		        Fn1 , v028
	.byte	W03
	.byte		        Fn1 , v036
	.byte	W03
	.byte		        Fn1 , v048
	.byte	W03
	.byte		        Fn1 , v052
	.byte	W03
	.byte		        Fn1 , v060
	.byte	W03
	.byte		        Fn1 , v072
	.byte	W03
	.byte		        Fn1 , v080
	.byte	W03
	.byte		        Fn1 , v088
	.byte	W03
	.byte		        Fn1 , v092
	.byte	W03
	.byte		        Fn1 , v104
	.byte	W03
	.byte		        Fn1 , v112
	.byte	W03
	.byte		        Fn1 , v120
	.byte	W03
	.byte		        Fn1 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn1 , v120
	.byte	W03
	.byte		N30   , Fn1 , v127
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		N02   , Fn1 , v120
	.byte	W03
	.byte		        Fs1 , v127
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		N48   , Fn1 
	.byte	W54
@ 002   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W03
	.byte		N13   , Fs1 , v116
	.byte	W15
	.byte		N36   , Fn1 , v127
	.byte	W42
	.byte		N06   , Fn1 , v120
	.byte	W06
	.byte		        Fn1 , v104
	.byte	W06
	.byte		N60   , Fs1 , v127
	.byte	W12
@ 003   ----------------------------------------
mus_dgmn_story2_vs_final_boss_11_003:
	.byte	W72
	.byte		N02   , Fn1 , v048
	.byte	W03
	.byte		        Fn1 , v052
	.byte	W03
	.byte		        Fn1 , v060
	.byte	W03
	.byte		        Fn1 , v072
	.byte	W03
	.byte		        Fn1 , v076
	.byte	W03
	.byte		        Fn1 , v080
	.byte	W03
	.byte		        Fn1 , v092
	.byte	W03
	.byte		        Fn1 , v100
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Fn1 , v108
	.byte	W03
	.byte		        Fn1 , v112
	.byte	W03
	.byte		        Fn1 , v116
	.byte	W03
	.byte		        Fn1 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N96   , An0 , v127
	.byte		N66   , Fn1 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
mus_dgmn_story2_vs_final_boss_11_007:
	.byte	W24
	.byte		N96   , An0 , v127
	.byte		N66   , Fn1 
	.byte	W72
	.byte	PEND
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
	.byte	W72
	.byte		        As0 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_11_007
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_11_007
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_11_003
@ 023   ----------------------------------------
	.byte		N02   , Fn1 , v108
	.byte	W03
	.byte		        Fn1 , v112
	.byte	W03
	.byte		        Fn1 , v116
	.byte	W03
	.byte		        Fn1 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N48   
	.byte	W72
	.byte	W03
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_11_003
@ 029   ----------------------------------------
	.byte		N02   , Fn1 , v108
	.byte	W03
	.byte		        Fn1 , v112
	.byte	W03
	.byte		        Fn1 , v116
	.byte	W03
	.byte		        Fn1 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N20   , Ds1 , v127
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
@ 030   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

mus_dgmn_story2_vs_final_boss_12:
	.byte	KEYSH , mus_dgmn_story2_vs_final_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 120*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 1
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		TIE   , En0 , v056
	.byte		TIE   , En1 
	.byte	W19
	.byte		VOL   , 118*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        117*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W06
	.byte		        116*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        115*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        114*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        113*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        112*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W06
	.byte		        111*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        110*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        109*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W05
@ 001   ----------------------------------------
	.byte	W04
	.byte		        108*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        107*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        106*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W06
	.byte		        105*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        104*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        103*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        102*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        101*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W06
	.byte		        100*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        99*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        98*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W08
@ 002   ----------------------------------------
	.byte	W01
	.byte		        97*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        96*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        95*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W06
	.byte		        94*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        93*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        92*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        91*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        90*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        89*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W06
	.byte		        88*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		        87*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W07
	.byte		        87*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte	W04
	.byte		        89*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        90*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        92*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        93*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        95*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        96*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        98*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        99*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        101*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        102*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        104*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        106*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        107*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        109*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        110*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        112*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        113*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        115*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        116*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        118*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        119*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W02
	.byte		        121*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W09
	.byte		EOT   , En0 
	.byte		        En1 
	.byte	W21
@ 004   ----------------------------------------
	.byte		VOL   , 77*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte		N02   , An0 , v084
	.byte	W03
	.byte		        An0 , v088
	.byte	W03
	.byte		        An0 , v092
	.byte	W03
	.byte		        An0 , v100
	.byte	W03
	.byte		        An0 , v104
	.byte	W03
	.byte		        An0 , v112
	.byte	W03
	.byte		        An0 , v116
	.byte	W03
	.byte		        An0 , v120
	.byte	W03
	.byte		N10   , An0 , v104
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
	.byte		        An0 , v104
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
@ 005   ----------------------------------------
mus_dgmn_story2_vs_final_boss_12_005:
	.byte		N10   , An0 , v092
	.byte	W12
	.byte		        En0 , v088
	.byte	W12
	.byte		        An0 , v096
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
	.byte		        An0 , v104
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_12_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_12_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_12_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_12_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_12_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_12_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_12_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_12_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_12_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_12_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_12_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_12_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_12_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_12_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_12_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_12_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_12_005
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_12_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_12_005
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_12_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_12_005
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_12_005
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_12_005
@ 029   ----------------------------------------
	.byte		N10   , An0 , v092
	.byte	W12
	.byte		N11   , En0 , v088
	.byte	W12
	.byte		N05   , Ds0 , v124
	.byte	W24
	.byte		N23   , Ds0 , v096
	.byte	W24
	.byte		N05   , Ds0 , v124
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
@ 030   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

mus_dgmn_story2_vs_final_boss_13:
	.byte	KEYSH , mus_dgmn_story2_vs_final_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 100*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte		PAN   , c_v-22
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
	.byte	W60
	.byte		N06   , Gs3 , v072
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W36
	.byte		N04   , Ds2 , v108
	.byte	W12
	.byte		        Fn2 , v116
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 , v076
	.byte	W24
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W72
	.byte		N92   , Gs2 , v104
	.byte		N92   , Cn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W72
	.byte		N17   , Gs2 
	.byte		N17   , Cn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		N44   , Fs2 
	.byte	W48
	.byte		TIE   , Cn3 , v088
	.byte		TIE   , Gs3 , v080
	.byte	W24
@ 022   ----------------------------------------
	.byte	W36
	.byte		N07   , Ds2 , v116
	.byte	W12
	.byte		        Fn2 , v124
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W12
	.byte		        Gs2 , v124
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Bn2 , v124
	.byte	W12
	.byte		        An2 , v116
	.byte	W11
	.byte		EOT   , Cn3 
	.byte		        Gs3 
	.byte	W01
	.byte		N07   , Gs2 
	.byte	W72
@ 024   ----------------------------------------
	.byte	W36
	.byte		        Ds2 , v096
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Fs2 , v096
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Fs2 , v096
	.byte	W12
	.byte		        Fn2 
	.byte	W36
	.byte		        Ds2 , v068
	.byte	W12
	.byte		        Fn2 , v072
	.byte	W12
	.byte		        Fs2 , v068
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gs2 , v072
	.byte	W12
	.byte		        An2 , v068
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        An2 , v068
	.byte	W12
	.byte		        Gs2 , v072
	.byte	W12
	.byte		        Fs2 , v068
	.byte	W12
	.byte		        Fn2 , v072
	.byte	W12
	.byte		        Ds2 , v068
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Dn2 , v072
	.byte	W12
	.byte		        Cn2 , v068
	.byte	W12
	.byte		        Bn1 , v072
	.byte	W12
	.byte		        Cn2 , v068
	.byte	W12
	.byte		        Dn2 , v072
	.byte	W12
	.byte		        Ds2 , v068
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Fs2 , v072
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Fn1 , v076
	.byte		N07   , Ds3 , v088
	.byte	W12
	.byte		N08   , Fs1 , v076
	.byte		N08   , Fn3 , v088
	.byte	W12
	.byte		        Gs1 , v080
	.byte		N08   , Fs3 , v092
	.byte	W12
@ 029   ----------------------------------------
	.byte		        An1 , v088
	.byte		N08   , Gs3 , v092
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , An3 
	.byte	W12
	.byte		N05   , An1 , v088
	.byte		N05   , Ds2 , v092
	.byte	W22
	.byte		N23   , Ds0 , v096
	.byte	W24
	.byte	W02
	.byte		N05   , An1 , v088
	.byte		N05   , Ds2 , v092
	.byte	W08
	.byte		        An1 , v088
	.byte		N05   , Ds2 , v092
	.byte	W08
	.byte		        An1 , v088
	.byte		N05   , Ds2 , v092
	.byte	W08
@ 030   ----------------------------------------
	.byte		        An1 , v088
	.byte		N05   , Ds2 , v092
	.byte	W24
	.byte		        An1 , v088
	.byte		N05   , Ds2 , v092
	.byte	W12
	.byte		        An1 , v088
	.byte		N05   , Ds2 , v092
	.byte	W12
	.byte	FINE

@**************** Track 14 (Midi-Chn.14) ****************@

mus_dgmn_story2_vs_final_boss_14:
	.byte	KEYSH , mus_dgmn_story2_vs_final_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 70*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		VOL   , 117*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W02
	.byte		        121*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W03
	.byte		        126*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W01
	.byte		        127*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte	W06
	.byte		N03   , Dn2 , v056
	.byte	W03
	.byte		        Dn2 , v060
	.byte	W03
	.byte		        Dn2 , v064
	.byte	W03
	.byte		        Dn2 , v068
	.byte	W03
@ 004   ----------------------------------------
	.byte		        Dn2 , v072
	.byte	W03
	.byte		        Dn2 , v076
	.byte	W03
	.byte		        Dn2 , v080
	.byte	W03
	.byte		        Dn2 , v088
	.byte	W03
	.byte		        Dn2 , v092
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
	.byte		        Dn2 , v100
	.byte	W03
	.byte		N78   , Dn2 , v124
	.byte	W72
	.byte	W03
@ 005   ----------------------------------------
	.byte		VOL   , 71*mus_dgmn_story2_vs_final_boss_mvl/mxv
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
	.byte	W24
	.byte		N48   , Dn2 , v127
	.byte	W48
	.byte		        Dn2 , v108
	.byte	W24
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
	.byte	W24
	.byte		        Dn2 , v112
	.byte	W48
	.byte		N36   , Dn2 , v127
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
	.byte		N10   , Ds2 , v072
	.byte	W12
	.byte		        Ds2 , v048
	.byte	W12
	.byte		        Ds2 , v072
	.byte	W12
	.byte		        Ds2 , v048
	.byte	W12
	.byte		        Ds2 , v072
	.byte	W12
	.byte		        Ds2 , v048
	.byte	W12
@ 024   ----------------------------------------
mus_dgmn_story2_vs_final_boss_14_024:
	.byte		N10   , Ds2 , v072
	.byte	W12
	.byte		N04   , Ds2 , v048
	.byte	W06
	.byte		        Ds2 , v040
	.byte	W06
	.byte		N10   , Ds2 , v072
	.byte	W12
	.byte		        Ds2 , v048
	.byte	W12
	.byte		        Ds2 , v072
	.byte	W12
	.byte		        Ds2 , v048
	.byte	W12
	.byte		        Ds2 , v072
	.byte	W12
	.byte		        Ds2 , v048
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_14_024
@ 026   ----------------------------------------
	.byte		N10   , Ds2 , v072
	.byte	W12
	.byte		        Ds2 , v048
	.byte	W12
	.byte		        Ds2 , v072
	.byte	W12
	.byte		        Ds2 , v048
	.byte	W12
	.byte		        Ds2 , v072
	.byte	W12
	.byte		        Ds2 , v048
	.byte	W12
	.byte		        Ds2 , v072
	.byte	W12
	.byte		        Ds2 , v048
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Ds2 , v072
	.byte	W12
	.byte		N04   , Ds2 , v048
	.byte	W06
	.byte		        Ds2 , v040
	.byte	W06
	.byte		N10   , Ds2 , v072
	.byte	W12
	.byte		        Ds2 , v048
	.byte	W12
	.byte		        Ds2 , v072
	.byte	W12
	.byte		N04   , Ds2 , v048
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Ds2 , v072
	.byte	W12
	.byte		        Ds2 , v048
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Ds2 , v072
	.byte	W12
	.byte		        Ds2 , v048
	.byte	W12
	.byte		        Ds2 , v072
	.byte	W12
	.byte		        Ds2 , v048
	.byte	W12
	.byte		N04   , Ds2 , v072
	.byte	W06
	.byte		        Ds2 , v040
	.byte	W06
	.byte		        Ds2 , v048
	.byte	W06
	.byte		        Ds2 , v040
	.byte	W06
	.byte		N10   , Ds2 , v072
	.byte	W06
	.byte		N42   , Dn2 , v127
	.byte	W06
	.byte		N10   , Ds2 , v048
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Ds2 , v072
	.byte	W12
	.byte		N04   , Ds2 , v048
	.byte	W06
	.byte		        Ds2 , v040
	.byte	W06
	.byte		N40   , An2 , v127
	.byte	W48
	.byte		N13   
	.byte	W16
	.byte		N06   
	.byte	W08
@ 030   ----------------------------------------
	.byte		N21   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	FINE

@**************** Track 15 (Midi-Chn.15) ****************@

mus_dgmn_story2_vs_final_boss_15:
	.byte	KEYSH , mus_dgmn_story2_vs_final_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 75*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N11   , Fs2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N23   , Ds2 
	.byte	W12
	.byte		N02   , As1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W15
	.byte		N11   , As1 , v056
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
mus_dgmn_story2_vs_final_boss_15_005:
	.byte	W12
	.byte		N11   , As1 , v056
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W12
	.byte		N02   , As1 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W15
	.byte		N11   , As1 , v056
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_15_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_15_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_15_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_15_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_15_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_15_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_15_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_15_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_15_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_15_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_15_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_15_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_15_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_15_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_15_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_final_boss_15_005
@ 023   ----------------------------------------
	.byte	W12
	.byte		N11   , As1 , v056
	.byte	W84
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
	.byte	W48
	.byte	FINE

@**************** Track 16 (Midi-Chn.16) ****************@

mus_dgmn_story2_vs_final_boss_16:
	.byte	KEYSH , mus_dgmn_story2_vs_final_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 70*mus_dgmn_story2_vs_final_boss_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N92   , An2 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		        An2 , v120
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
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
	.byte	W72
	.byte		N92   
	.byte	W24
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
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
	.byte	W48
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_story2_vs_final_boss:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_story2_vs_final_boss_pri	@ Priority
	.byte	mus_dgmn_story2_vs_final_boss_rev	@ Reverb.

	.word	mus_dgmn_story2_vs_final_boss_grp

	.word	mus_dgmn_story2_vs_final_boss_1
	.word	mus_dgmn_story2_vs_final_boss_2
	.word	mus_dgmn_story2_vs_final_boss_3
	.word	mus_dgmn_story2_vs_final_boss_4
	.word	mus_dgmn_story2_vs_final_boss_5
	.word	mus_dgmn_story2_vs_final_boss_6
	.word	mus_dgmn_story2_vs_final_boss_7
	.word	mus_dgmn_story2_vs_final_boss_8
	.word	mus_dgmn_story2_vs_final_boss_9
	.word	mus_dgmn_story2_vs_final_boss_10
	.word	mus_dgmn_story2_vs_final_boss_11
	.word	mus_dgmn_story2_vs_final_boss_12
	.word	mus_dgmn_story2_vs_final_boss_13
	.word	mus_dgmn_story2_vs_final_boss_14
	.word	mus_dgmn_story2_vs_final_boss_15
	.word	mus_dgmn_story2_vs_final_boss_16

	.end
