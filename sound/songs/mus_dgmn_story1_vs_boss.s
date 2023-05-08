	.include "MPlayDef.s"

	.equ	mus_dgmn_story1_vs_boss_grp, voicegroup201
	.equ	mus_dgmn_story1_vs_boss_pri, 0
	.equ	mus_dgmn_story1_vs_boss_rev, 0
	.equ	mus_dgmn_story1_vs_boss_mvl, 100
	.equ	mus_dgmn_story1_vs_boss_key, 0
	.equ	mus_dgmn_story1_vs_boss_tbs, 1
	.equ	mus_dgmn_story1_vs_boss_exg, 0
	.equ	mus_dgmn_story1_vs_boss_cmp, 1

	.section .rodata
	.global	mus_dgmn_story1_vs_boss
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dgmn_story1_vs_boss_1:
	.byte	KEYSH , mus_dgmn_story1_vs_boss_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 170*mus_dgmn_story1_vs_boss_tbs/2
	.byte		VOICE , 99
	.byte		VOL   , 98*mus_dgmn_story1_vs_boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , An2 , v120
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W36
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W36
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
@ 003   ----------------------------------------
mus_dgmn_story1_vs_boss_1_003:
	.byte	W60
	.byte		N11   , An3 , v124
	.byte	W12
	.byte		N08   , Bn3 , v120
	.byte	W12
	.byte		BEND  , c_v-9
	.byte		N23   , Cn4 , v124
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte	PEND
@ 004   ----------------------------------------
mus_dgmn_story1_vs_boss_1_004:
	.byte	W12
	.byte		N11   , Bn3 , v120
	.byte	W12
	.byte		MOD   , 2
	.byte		N32   , Gn3 , v124
	.byte	W32
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , Dn3 
	.byte	W24
	.byte		N56   , En3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dgmn_story1_vs_boss_1_005:
	.byte		MOD   , 2
	.byte	W56
	.byte	W03
	.byte		        0
	.byte	W01
	.byte		N11   , An3 , v124
	.byte	W12
	.byte		N08   , Bn3 , v120
	.byte	W12
	.byte		BEND  , c_v-9
	.byte		N23   , Cn4 , v124
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_1_004
@ 007   ----------------------------------------
mus_dgmn_story1_vs_boss_1_007:
	.byte		MOD   , 2
	.byte	W68
	.byte	W03
	.byte		        0
	.byte	W01
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_dgmn_story1_vs_boss_1_008:
	.byte		N44   , Fn3 , v124
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N44   , En4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W36
	.byte	W03
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N28   , Bn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_1_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_1_008
@ 017   ----------------------------------------
	.byte		N32   , Dn4 , v124
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		MOD   , 2
	.byte		N92   , An3 
	.byte	W92
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
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
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_1_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_1_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_1_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_1_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_1_007
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_story1_vs_boss_1_008
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dgmn_story1_vs_boss_2:
	.byte	KEYSH , mus_dgmn_story1_vs_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 118*mus_dgmn_story1_vs_boss_mvl/mxv
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
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_dgmn_story1_vs_boss_2_008:
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
	.byte	W84
	.byte		        c_v-11
	.byte		N32   , Cn4 , v092
	.byte		N32   , En4 , v100
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
@ 020   ----------------------------------------
mus_dgmn_story1_vs_boss_2_020:
	.byte	W24
	.byte		N11   , Dn4 , v088
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		MOD   , 2
	.byte		N32   , Fn3 , v092
	.byte		N32   , An3 , v100
	.byte	W32
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , An3 , v088
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte		N23   , Cn4 , v092
	.byte		N23   , En4 , v100
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn3 , v088
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		        An3 , v092
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		MOD   , 2
	.byte		N23   , Gn3 , v092
	.byte		N23   , Bn3 , v100
	.byte	W23
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , Dn3 , v088
	.byte		N11   , Gn3 , v096
	.byte	W24
	.byte		BEND  , c_v-11
	.byte		N32   , En4 , v092
	.byte		N32   , Gn4 , v100
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
@ 022   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn4 , v088
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		MOD   , 2
	.byte		N23   , Cn4 , v092
	.byte		N23   , En4 , v100
	.byte	W23
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , Bn3 , v088
	.byte		N11   , Dn4 , v096
	.byte	W24
	.byte		N23   , Bn3 , v092
	.byte		N23   , Dn4 , v100
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn4 , v088
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		MOD   , 2
	.byte		N23   , An3 , v092
	.byte		N23   , Cn4 , v100
	.byte	W32
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		MOD   , 2
	.byte		N32   , Cn4 , v100
	.byte	W12
@ 024   ----------------------------------------
	.byte	W23
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		        An3 , v096
	.byte	W24
	.byte		MOD   , 2
	.byte		N32   , Cn4 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte	W23
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		        An3 , v096
	.byte	W24
	.byte		MOD   , 2
	.byte		N32   , An3 , v100
	.byte	W12
@ 026   ----------------------------------------
	.byte	W23
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		        Dn4 , v096
	.byte	W24
	.byte		MOD   , 2
	.byte		N23   , Fn4 , v100
	.byte	W12
@ 027   ----------------------------------------
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , Gn4 , v096
	.byte	W12
	.byte		N23   , En4 , v100
	.byte	W60
	.byte		BEND  , c_v-11
	.byte		N32   , Cn4 , v092
	.byte		N32   , En4 , v100
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_2_020
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn3 , v088
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		        An3 , v092
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		MOD   , 2
	.byte		N23   , Gn3 , v092
	.byte		N23   , Bn3 , v100
	.byte	W23
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , Dn3 , v088
	.byte		N11   , Gn3 , v096
	.byte	W24
	.byte		BEND  , c_v-11
	.byte		N24   , En4 , v092
	.byte		N32   , Gn4 , v100
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
@ 030   ----------------------------------------
	.byte	W12
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		MOD   , 2
	.byte		N11   , Dn4 , v088
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		MOD   , 2
	.byte		N23   , Cn4 , v092
	.byte		N23   , En4 , v100
	.byte	W23
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , Bn3 , v088
	.byte		N11   , Dn4 , v096
	.byte	W24
	.byte		MOD   , 2
	.byte		N23   , Bn3 , v092
	.byte		N23   , Dn4 , v100
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn4 , v088
	.byte		N11   , En4 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N23   , An3 , v092
	.byte		N23   , Cn4 , v100
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		MOD   , 2
	.byte		N32   , Cn4 , v100
	.byte	W12
@ 032   ----------------------------------------
	.byte	W23
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		        An3 , v096
	.byte	W24
	.byte		N32   , Cn4 , v100
	.byte	W12
@ 033   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		        An3 , v096
	.byte	W36
@ 034   ----------------------------------------
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W12
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
	.byte	GOTO
	.word	mus_dgmn_story1_vs_boss_2_008
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dgmn_story1_vs_boss_3:
	.byte	KEYSH , mus_dgmn_story1_vs_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 80*mus_dgmn_story1_vs_boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N17   , An0 , v127
	.byte	W60
	.byte		N11   , An1 
	.byte	W24
	.byte		        En1 , v120
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N17   , An0 , v127
	.byte	W60
	.byte		N11   , An1 
	.byte	W24
	.byte		        En1 , v120
	.byte	W12
@ 003   ----------------------------------------
	.byte	W84
	.byte		N23   , An0 , v127
	.byte	W12
@ 004   ----------------------------------------
mus_dgmn_story1_vs_boss_3_004:
	.byte	W12
	.byte		N11   , An0 , v120
	.byte	W12
	.byte		        An0 , v127
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v127
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v127
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dgmn_story1_vs_boss_3_005:
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		        Gn0 , v120
	.byte	W12
	.byte		        Gn0 , v127
	.byte	W12
	.byte		        Gn0 , v120
	.byte	W12
	.byte		        Gn0 , v127
	.byte	W12
	.byte		        Gn0 , v120
	.byte	W12
	.byte		        Gn0 , v127
	.byte	W12
	.byte		N23   , Fn0 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_dgmn_story1_vs_boss_3_006:
	.byte	W12
	.byte		N11   , Fn0 , v120
	.byte	W12
	.byte		        Fn0 , v127
	.byte	W12
	.byte		        Fn0 , v120
	.byte	W12
	.byte		        Fn0 , v127
	.byte	W12
	.byte		        Fn0 , v120
	.byte	W12
	.byte		        Fn0 , v127
	.byte	W12
	.byte		        Fn0 , v120
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_dgmn_story1_vs_boss_3_007:
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		        En0 , v120
	.byte	W12
	.byte		        En0 , v127
	.byte	W12
	.byte		        En0 , v120
	.byte	W12
	.byte		        En0 , v127
	.byte	W12
	.byte		        En0 , v120
	.byte	W12
	.byte		        En0 , v127
	.byte	W12
	.byte		        En0 , v120
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_dgmn_story1_vs_boss_3_008:
	.byte		N11   , Dn0 , v127
	.byte	W12
	.byte		        Dn0 , v120
	.byte	W12
	.byte		        Dn0 , v127
	.byte	W12
	.byte		        Dn0 , v120
	.byte	W12
	.byte		        Dn0 , v127
	.byte	W12
	.byte		        Dn0 , v120
	.byte	W12
	.byte		        Dn0 , v127
	.byte	W12
	.byte		        Dn0 , v120
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_dgmn_story1_vs_boss_3_009:
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		        Gn0 , v120
	.byte	W12
	.byte		        Gn0 , v127
	.byte	W12
	.byte		        Gn0 , v120
	.byte	W12
	.byte		        Gn0 , v127
	.byte	W12
	.byte		        Gn0 , v120
	.byte	W12
	.byte		        Gn0 , v127
	.byte	W12
	.byte		        Gn0 , v120
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        En0 , v127
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N23   , An0 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_3_009
@ 018   ----------------------------------------
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v127
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v127
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v127
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
@ 019   ----------------------------------------
mus_dgmn_story1_vs_boss_3_019:
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		        As0 , v120
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N32   , En0 , v120
	.byte	W36
	.byte	PEND
@ 020   ----------------------------------------
mus_dgmn_story1_vs_boss_3_020:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_dgmn_story1_vs_boss_3_021:
	.byte	W12
	.byte		N11   , Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_dgmn_story1_vs_boss_3_022:
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Gs1 , v120
	.byte	W12
	.byte		        Bn1 , v127
	.byte	W12
	.byte		N23   , An1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W12
	.byte		N11   , An1 , v120
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
@ 024   ----------------------------------------
mus_dgmn_story1_vs_boss_3_024:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn0 , v120
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_3_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_3_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_3_022
@ 031   ----------------------------------------
	.byte	W12
	.byte		N11   , An1 , v120
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_3_024
@ 033   ----------------------------------------
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Ds1 , v120
	.byte	W12
@ 034   ----------------------------------------
	.byte		        En0 , v127
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        En1 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W84
	.byte		N23   , An0 
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_3_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_3_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_3_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_3_007
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_story1_vs_boss_3_008
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

mus_dgmn_story1_vs_boss_4:
	.byte	KEYSH , mus_dgmn_story1_vs_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 105*mus_dgmn_story1_vs_boss_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , An0 , v104
	.byte		N11   , An1 , v076
	.byte	W12
	.byte		        Bn0 , v104
	.byte		N11   , An1 , v072
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N11   , En2 , v076
	.byte	W12
	.byte		        An1 , v072
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        An1 , v100
	.byte		N11   , Cn2 , v108
	.byte		N11   , En2 , v112
	.byte	W24
	.byte		        Gn1 , v100
	.byte		N11   , Bn1 , v108
	.byte		N11   , Dn2 , v112
	.byte	W12
@ 001   ----------------------------------------
mus_dgmn_story1_vs_boss_4_001:
	.byte		N11   , Bn1 , v076
	.byte	W12
	.byte		        An1 , v072
	.byte	W12
	.byte		        Cn2 , v076
	.byte	W12
	.byte		        An1 , v072
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        An1 , v072
	.byte	W12
	.byte		        En2 , v076
	.byte	W12
	.byte		        An1 , v072
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        An0 , v104
	.byte		N11   , An1 , v076
	.byte	W12
	.byte		        Bn0 , v104
	.byte		N11   , An1 , v072
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N11   , En2 , v076
	.byte	W12
	.byte		        An1 , v072
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        An1 , v100
	.byte		N11   , Cn2 , v108
	.byte		N11   , En2 , v112
	.byte	W24
	.byte		        Gn1 , v100
	.byte		N11   , Bn1 , v108
	.byte		N11   , Dn2 , v112
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_4_001
@ 004   ----------------------------------------
mus_dgmn_story1_vs_boss_4_004:
	.byte		N11   , An1 , v076
	.byte	W12
	.byte		        An1 , v072
	.byte	W12
	.byte		        En2 , v076
	.byte	W12
	.byte		        An1 , v072
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        Cn2 , v072
	.byte	W12
	.byte		        Bn1 , v076
	.byte	W12
	.byte		        Cn2 , v072
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dgmn_story1_vs_boss_4_005:
	.byte		N11   , Bn1 , v076
	.byte	W12
	.byte		        Gn1 , v072
	.byte	W12
	.byte		        Cn2 , v076
	.byte	W12
	.byte		        Gn1 , v072
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        Gn1 , v072
	.byte	W12
	.byte		        En2 , v076
	.byte	W12
	.byte		        Gn1 , v072
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_4_005
@ 008   ----------------------------------------
mus_dgmn_story1_vs_boss_4_008:
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_4_005
@ 010   ----------------------------------------
	.byte		N11   , Gn1 , v076
	.byte	W12
	.byte		        Gn1 , v072
	.byte	W12
	.byte		        En2 , v076
	.byte	W12
	.byte		        Gn1 , v072
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        Cn2 , v072
	.byte	W12
	.byte		        Bn1 , v076
	.byte	W12
	.byte		        Cn2 , v072
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N23   , En1 , v080
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N18   , Cn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_4_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_4_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_4_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_4_004
@ 019   ----------------------------------------
	.byte		N11   , Cs2 , v076
	.byte	W12
	.byte		        En2 , v072
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
	.byte		        En1 , v072
	.byte	W12
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
	.byte		        Gs1 , v088
	.byte	W12
	.byte		        En1 , v076
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        Fn2 , v084
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
@ 035   ----------------------------------------
	.byte		        En1 , v088
	.byte	W12
	.byte		        En2 , v096
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En2 , v100
	.byte	W48
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_4_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_4_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_4_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_4_005
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_story1_vs_boss_4_008
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

mus_dgmn_story1_vs_boss_5:
	.byte	KEYSH , mus_dgmn_story1_vs_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 70*mus_dgmn_story1_vs_boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte		N11   , An4 , v068
	.byte	W12
	.byte		        An4 , v060
	.byte	W12
	.byte		        En5 , v068
	.byte	W12
	.byte		        An4 , v060
	.byte	W12
	.byte		        Dn5 , v068
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Bn4 , v068
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Bn4 , v072
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
	.byte		        Dn5 , v072
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
	.byte		        En5 , v072
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
@ 002   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        An4 , v060
	.byte	W12
	.byte		        En5 , v068
	.byte	W12
	.byte		        An4 , v060
	.byte	W12
	.byte		        Dn5 , v068
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Bn4 , v068
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn4 , v072
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
	.byte		        Dn5 , v072
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N80   , En4 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W84
	.byte		N56   , Bn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W60
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N80   , En4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W84
	.byte		N56   , Bn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W72
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 008   ----------------------------------------
mus_dgmn_story1_vs_boss_5_008:
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N23   
	.byte	W24
@ 010   ----------------------------------------
	.byte		N52   , Gn4 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs3 , v084
	.byte		N11   , Bn3 , v088
	.byte		N11   , En4 , v092
	.byte	W24
	.byte		        Bn3 , v084
	.byte		N11   , En4 , v088
	.byte		N11   , Gs4 , v092
	.byte	W24
	.byte		        En4 , v084
	.byte		N11   , Gs4 , v088
	.byte		N11   , Bn4 , v092
	.byte	W24
	.byte		N18   , En4 , v084
	.byte		N18   , An4 , v088
	.byte		N18   , Cn5 , v092
	.byte	W12
@ 012   ----------------------------------------
	.byte	W06
	.byte		N03   , Gn4 , v072
	.byte	W01
	.byte		        Fn4 
	.byte	W02
	.byte		        En4 , v068
	.byte	W01
	.byte		        Dn4 
	.byte	W02
	.byte		        Cn4 , v064
	.byte	W01
	.byte		N19   , Bn3 , v080
	.byte	W02
	.byte		N07   , An3 , v064
	.byte	W01
	.byte		        Gn3 , v060
	.byte	W02
	.byte		        Fn3 
	.byte	W01
	.byte		        En3 
	.byte	W02
	.byte		N19   , Dn3 , v056
	.byte	W72
	.byte	W03
@ 013   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W60
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N23   , En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N23   , Bn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 019   ----------------------------------------
mus_dgmn_story1_vs_boss_5_019:
	.byte		N32   , As3 , v100
	.byte		N32   , Cs4 
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W24
	.byte		N32   , As3 
	.byte		N32   , Cs4 
	.byte		N32   , En4 
	.byte	W36
	.byte	PEND
@ 020   ----------------------------------------
mus_dgmn_story1_vs_boss_5_020:
	.byte		N11   , Cn4 , v092
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_dgmn_story1_vs_boss_5_021:
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_dgmn_story1_vs_boss_5_022:
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_5_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_5_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_5_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_5_022
@ 031   ----------------------------------------
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		        Dn4 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 , v100
	.byte		N11   , Cn4 , v092
	.byte	W12
	.byte		N23   , An3 
	.byte		N11   , Bn3 , v096
	.byte	W12
	.byte		MOD   , 2
	.byte		N12   , Cn4 , v100
	.byte	W12
@ 032   ----------------------------------------
	.byte		N23   , Cn4 , v092
	.byte	W12
	.byte		N11   , An3 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , Fs3 
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte		N23   , Bn3 , v100
	.byte		N11   , Cn4 , v092
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N23   , An3 , v096
	.byte	W12
	.byte		N11   , Cn4 , v092
	.byte	W12
	.byte		        An3 
	.byte		N24   , Cn4 , v100
	.byte	W12
@ 033   ----------------------------------------
	.byte		N11   , Fs3 , v092
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte		        Fs3 , v092
	.byte		N23   , Bn3 , v100
	.byte	W12
	.byte		N11   , Cn4 , v092
	.byte	W12
	.byte		N23   , An3 , v096
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W24
@ 034   ----------------------------------------
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W12
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
	.byte	GOTO
	.word	mus_dgmn_story1_vs_boss_5_008
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

mus_dgmn_story1_vs_boss_6:
	.byte	KEYSH , mus_dgmn_story1_vs_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 127*mus_dgmn_story1_vs_boss_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , An2 , v088
	.byte		N52   , An3 , v076
	.byte	W12
	.byte		N11   , Bn2 , v088
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W36
	.byte		        En3 
	.byte		N23   , En4 , v076
	.byte	W24
	.byte		N32   , Dn3 , v088
	.byte		N32   , Dn4 , v076
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N11   , An2 , v088
	.byte		N52   , An3 , v076
	.byte	W12
	.byte		N11   , Bn2 , v088
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W36
	.byte		        En3 
	.byte		N23   , En4 , v076
	.byte	W24
	.byte		N32   , Dn3 , v088
	.byte		N32   , Dn4 , v076
	.byte	W12
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
mus_dgmn_story1_vs_boss_6_008:
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W12
	.byte		N23   , En3 , v092
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N42   , Cn4 
	.byte	W12
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
mus_dgmn_story1_vs_boss_6_019:
	.byte		N32   , En3 , v096
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte	PEND
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
	 .word	mus_dgmn_story1_vs_boss_6_019
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
	.byte		N11   , Gs3 , v076
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		N23   , Gn4 , v076
	.byte	W24
	.byte		        Fn4 , v072
	.byte	W24
	.byte		        En4 , v064
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		N11   , En4 , v076
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_story1_vs_boss_6_008
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

mus_dgmn_story1_vs_boss_7:
	.byte	KEYSH , mus_dgmn_story1_vs_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 127*mus_dgmn_story1_vs_boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N52   , Bn0 , v096
	.byte		N60   , Cs2 , v100
	.byte	W60
	.byte		N04   , Bn0 , v096
	.byte	W24
	.byte		N04   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		N17   , An0 , v100
	.byte	W06
	.byte		        Fs0 , v096
	.byte	W12
	.byte		        Dn0 , v092
	.byte	W06
	.byte		        An0 , v100
	.byte	W12
	.byte		N36   , Dn0 
	.byte	W12
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		N44   , Ds3 , v104
	.byte	W06
@ 002   ----------------------------------------
	.byte		N04   , Bn0 , v096
	.byte		N60   , Cs2 , v092
	.byte	W60
	.byte		N04   , Bn0 , v096
	.byte	W24
	.byte		N04   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N17   , An0 , v104
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W06
	.byte		N04   , Bn0 , v080
	.byte	W06
	.byte		        Bn0 , v068
	.byte	W06
	.byte		N17   , Fs0 , v104
	.byte	W06
	.byte		        Dn0 , v100
	.byte	W06
	.byte		N04   , Bn0 , v080
	.byte	W06
	.byte		        Bn0 , v068
	.byte	W05
	.byte		N01   , Ds3 , v124
	.byte	W01
	.byte		N32   , Cn0 , v100
	.byte		N22   , Ds3 , v127
	.byte		N04   , Fn4 , v080
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte		        Bn0 , v096
	.byte		N60   , Cs2 , v092
	.byte		N04   , Fn4 , v040
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W06
@ 004   ----------------------------------------
mus_dgmn_story1_vs_boss_7_004:
	.byte		N11   , Ds4 , v076
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		N22   , Ds3 , v127
	.byte		N11   , Ds4 , v072
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte		N11   , Ds4 , v076
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte		N11   , Ds4 , v068
	.byte	W12
	.byte		N22   , Ds3 , v127
	.byte		N11   , Ds4 , v072
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dgmn_story1_vs_boss_7_005:
	.byte		N04   , Bn0 , v096
	.byte		N11   , Ds4 , v076
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		N22   , Ds3 , v127
	.byte		N11   , Ds4 , v072
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte		N11   , Ds4 , v076
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte		N11   , Ds4 , v068
	.byte	W12
	.byte		N22   , Ds3 , v127
	.byte		N11   , Ds4 , v072
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte		N11   , Cs4 , v056
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_7_004
@ 007   ----------------------------------------
mus_dgmn_story1_vs_boss_7_007:
	.byte		N04   , Bn0 , v096
	.byte		N11   , Ds4 , v076
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		N22   , Ds3 , v127
	.byte		N11   , Ds4 , v072
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte		N11   , Ds4 , v076
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte		N11   , Ds4 , v068
	.byte	W12
	.byte		N22   , Ds3 , v127
	.byte		N11   , Ds4 , v072
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_dgmn_story1_vs_boss_7_008:
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_7_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_7_007
@ 010   ----------------------------------------
	.byte		N04   , Bn0 , v096
	.byte		N11   , Ds4 , v076
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		N22   , Ds3 , v127
	.byte		N11   , Ds4 , v072
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte		N11   , Ds4 , v076
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte		N11   , Ds4 , v068
	.byte	W12
	.byte		N22   , Ds3 , v127
	.byte		N11   , Cs4 , v056
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte		N11   , Ds4 , v068
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte		N11   , Cs4 , v056
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte		N11   , Cs4 , v056
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte		N11   , Cs4 , v056
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte		N60   , Cs2 , v092
	.byte	W12
@ 012   ----------------------------------------
	.byte		N11   , Ds4 , v076
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		N22   , Ds3 , v127
	.byte		N11   , Ds4 , v072
	.byte		N04   , Fn4 , v080
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		N11   , Ds4 , v068
	.byte		N04   , Fn4 , v060
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        Bn0 , v096
	.byte		N11   , Ds4 , v076
	.byte		N04   , Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte		        Bn0 , v096
	.byte		N11   , Ds4 , v068
	.byte		N04   , Fn4 , v040
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W06
	.byte		N22   , Ds3 , v127
	.byte		N11   , Ds4 , v072
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_7_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_7_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_7_007
@ 018   ----------------------------------------
	.byte		N04   , Bn0 , v096
	.byte		N11   , Ds4 , v076
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		N22   , Ds3 , v127
	.byte		N11   , Ds4 , v072
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte		N11   , Ds4 , v076
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte		N11   , Ds4 , v068
	.byte	W12
	.byte		N22   , Ds3 , v127
	.byte		N23   , Cs4 , v052
	.byte	W24
@ 019   ----------------------------------------
mus_dgmn_story1_vs_boss_7_019:
	.byte		N04   , Bn0 , v096
	.byte		N60   , Cs2 , v092
	.byte	W12
	.byte		N23   , Gn0 , v108
	.byte	W12
	.byte		N11   , Ds0 
	.byte	W12
	.byte		N23   
	.byte		N04   , Bn0 , v096
	.byte		N21   , Fn4 , v080
	.byte	W24
	.byte		N04   , Bn0 , v096
	.byte	W12
	.byte		N60   , Cs2 , v076
	.byte		N22   , Ds3 , v127
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
mus_dgmn_story1_vs_boss_7_020:
	.byte		N04   , Bn0 , v096
	.byte		N21   , Fn4 , v080
	.byte	W12
	.byte		N07   , Cs4 , v044
	.byte	W12
	.byte		N22   , Ds3 , v127
	.byte		N07   , Cs4 , v072
	.byte	W12
	.byte		        Cs4 , v044
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte		N07   , Cs4 , v076
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte		N07   , Cs4 , v044
	.byte	W12
	.byte		N22   , Ds3 , v127
	.byte		N07   , Cs4 , v072
	.byte	W12
	.byte		        Cs4 , v044
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_dgmn_story1_vs_boss_7_021:
	.byte		N04   , Bn0 , v096
	.byte		N07   , Cs4 , v076
	.byte	W12
	.byte		        Cs4 , v044
	.byte	W12
	.byte		N22   , Ds3 , v127
	.byte		N07   , Cs4 , v072
	.byte	W12
	.byte		        Cs4 , v044
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte		N07   , Cs4 , v076
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte		N07   , Cs4 , v044
	.byte	W12
	.byte		N22   , Ds3 , v127
	.byte		N07   , Cs4 , v072
	.byte	W12
	.byte		        Cs4 , v044
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_7_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_7_021
@ 024   ----------------------------------------
	.byte		N04   , Bn0 , v096
	.byte		N60   , Cs2 , v092
	.byte	W12
	.byte		N07   , Cs4 , v044
	.byte	W12
	.byte		N22   , Ds3 , v127
	.byte		N07   , Cs4 , v072
	.byte	W12
	.byte		        Cs4 , v044
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte		N07   , Cs4 , v076
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte		N07   , Cs4 , v044
	.byte	W12
	.byte		N22   , Ds3 , v127
	.byte		N07   , Cs4 , v072
	.byte	W12
	.byte		        Cs4 , v044
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_7_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_7_021
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_7_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_7_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_7_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_7_021
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_7_021
@ 032   ----------------------------------------
	.byte		N04   , Bn0 , v096
	.byte		N60   , Cs2 , v092
	.byte	W12
	.byte		N11   , Dn4 , v048
	.byte	W12
	.byte		N22   , Ds3 , v127
	.byte		N11   , Dn4 , v076
	.byte	W12
	.byte		        Dn4 , v048
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte		N11   , Dn4 , v048
	.byte	W12
	.byte		N22   , Ds3 , v127
	.byte		N11   , Dn4 , v076
	.byte	W12
	.byte		        Dn4 , v048
	.byte	W12
@ 033   ----------------------------------------
	.byte		N04   , Bn0 , v096
	.byte		N11   , Dn4 , v076
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		N22   , Ds3 , v127
	.byte		N11   , Dn4 , v072
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte		N11   , Dn4 , v076
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte		N11   , Dn4 , v068
	.byte	W12
	.byte		N22   , Ds3 , v127
	.byte		N23   , Cs4 , v052
	.byte	W24
@ 034   ----------------------------------------
	.byte		N60   , Cs2 , v092
	.byte		N22   , Ds3 , v127
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte		N22   , Ds3 , v127
	.byte	W24
	.byte		N28   , Gn0 , v108
	.byte		N04   , Bn0 , v096
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N28   , Ds0 , v108
	.byte		N04   , Bn0 , v096
	.byte	W12
@ 035   ----------------------------------------
	.byte		N28   , As0 , v092
	.byte	W06
	.byte		N17   , Gn0 , v088
	.byte	W06
	.byte		N04   , Bn0 , v080
	.byte	W06
	.byte		        Bn0 , v068
	.byte	W06
	.byte		N28   , Gn0 , v092
	.byte	W06
	.byte		        Ds0 , v088
	.byte	W06
	.byte		N04   , Bn0 , v080
	.byte	W06
	.byte		        Bn0 , v068
	.byte	W05
	.byte		N01   , Ds3 , v124
	.byte	W01
	.byte		N22   , Ds3 , v127
	.byte		N22   , Cs4 , v092
	.byte		N05   , Fn4 , v088
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		N17   , Fn4 , v056
	.byte	W18
	.byte		N04   , Bn0 , v096
	.byte		N60   , Cs2 , v092
	.byte	W12
@ 036   ----------------------------------------
mus_dgmn_story1_vs_boss_7_036:
	.byte		N11   , Dn4 , v076
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		N22   , Ds3 , v127
	.byte		N11   , Dn4 , v072
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte		N11   , Dn4 , v076
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte		N11   , Dn4 , v068
	.byte	W12
	.byte		N22   , Ds3 , v127
	.byte		N11   , Dn4 , v072
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte		N04   , Bn0 , v096
	.byte		N11   , Dn4 , v076
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		N22   , Ds3 , v127
	.byte		N11   , Dn4 , v072
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte		N11   , Dn4 , v076
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte		N11   , Dn4 , v068
	.byte	W12
	.byte		N22   , Ds3 , v127
	.byte		N11   , Dn4 , v072
	.byte	W12
	.byte		N04   , Bn0 , v096
	.byte		N11   , Cs4 , v056
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_7_036
@ 039   ----------------------------------------
	.byte		N04   , Cn1 , v096
	.byte		N11   , Dn4 , v076
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		N22   , Ds3 , v127
	.byte		N11   , Dn4 , v072
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		N04   , Cn1 , v096
	.byte		N11   , Dn4 , v076
	.byte	W12
	.byte		N04   , Cn1 , v096
	.byte		N11   , Dn4 , v068
	.byte	W12
	.byte		N22   , Ds3 , v127
	.byte		N11   , Dn4 , v072
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_story1_vs_boss_7_008
	.byte	FINE

@**************** Track 8 (Midi-Chn.12) ****************@

mus_dgmn_story1_vs_boss_8:
	.byte	KEYSH , mus_dgmn_story1_vs_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 115*mus_dgmn_story1_vs_boss_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , An1 , v084
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        En2 , v064
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte		N11   
	.byte		N11   , En2 
	.byte	W24
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Gn1 , v064
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 , v084
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N08   , Gn1 , v088
	.byte		N08   , Dn2 
	.byte	W12
	.byte		N11   , Dn2 , v084
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 , v076
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 , v084
	.byte		N11   , Dn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 , v060
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N20   , Gn1 , v088
	.byte		N20   , Dn2 
	.byte	W36
	.byte		N23   , An1 
	.byte		N22   , En2 , v080
	.byte	W12
@ 004   ----------------------------------------
mus_dgmn_story1_vs_boss_8_004:
	.byte	W12
	.byte		N11   , An1 , v084
	.byte		N11   , En2 , v076
	.byte	W12
	.byte		N05   , An2 , v092
	.byte	W12
	.byte		N11   , An1 , v084
	.byte		N11   , En2 , v076
	.byte	W12
	.byte		N08   , An1 , v088
	.byte	W12
	.byte		N05   , An2 , v072
	.byte	W12
	.byte		N11   , An1 , v076
	.byte		N11   , En2 , v068
	.byte	W12
	.byte		        An1 , v084
	.byte		N11   , En2 , v076
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dgmn_story1_vs_boss_8_005:
	.byte		N11   , Gn1 , v088
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		        Gn1 , v084
	.byte		N11   , Dn2 , v076
	.byte	W12
	.byte		N05   , Gn2 , v092
	.byte	W12
	.byte		N11   , Gn1 , v084
	.byte		N11   , Dn2 , v076
	.byte	W12
	.byte		N08   , Gn1 , v088
	.byte	W12
	.byte		N05   , Gn2 , v072
	.byte	W12
	.byte		N11   , Gn1 , v076
	.byte		N11   , Dn2 , v068
	.byte	W12
	.byte		N23   , Fn1 , v088
	.byte		N22   , Cn2 , v080
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_dgmn_story1_vs_boss_8_006:
	.byte	W12
	.byte		N11   , Fn1 , v084
	.byte		N11   , Cn2 , v076
	.byte	W12
	.byte		N05   , Fn2 , v092
	.byte	W12
	.byte		N11   , Fn1 , v084
	.byte		N11   , Cn2 , v076
	.byte	W12
	.byte		N08   , Fn1 , v088
	.byte	W12
	.byte		N05   , Cn2 , v072
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N11   , Fn1 , v076
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Fn1 , v084
	.byte		N11   , Fn2 , v076
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_dgmn_story1_vs_boss_8_007:
	.byte		N11   , En1 , v088
	.byte		N11   , Bn1 , v080
	.byte	W12
	.byte		        En1 , v084
	.byte		N11   , Bn1 , v076
	.byte	W12
	.byte		N05   , En2 , v092
	.byte	W12
	.byte		N11   , En1 , v084
	.byte		N11   , Bn1 , v076
	.byte	W12
	.byte		N12   , Bn1 , v088
	.byte	W12
	.byte		N05   , En2 , v080
	.byte	W12
	.byte		N11   , En1 , v076
	.byte		N11   , Bn1 , v068
	.byte	W12
	.byte		        En1 , v084
	.byte		N11   , En2 , v076
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_dgmn_story1_vs_boss_8_008:
	.byte		N11   , Dn2 , v088
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		        Dn2 , v084
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		N05   , An2 , v092
	.byte	W12
	.byte		N11   , Dn2 , v084
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		N08   , Dn2 , v088
	.byte	W12
	.byte		N05   , Dn2 , v080
	.byte	W12
	.byte		N11   , Dn2 , v076
	.byte		N11   , An2 , v068
	.byte	W12
	.byte		        Dn2 , v084
	.byte		N11   , An2 , v076
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_dgmn_story1_vs_boss_8_009:
	.byte		N11   , Gn1 , v088
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		        Gn1 , v084
	.byte		N11   , Dn2 , v076
	.byte	W12
	.byte		N05   , Dn2 , v092
	.byte	W12
	.byte		N11   , Gn1 , v084
	.byte		N11   , Dn2 , v076
	.byte	W12
	.byte		N08   , Gn1 , v088
	.byte	W12
	.byte		N05   , Gn1 , v080
	.byte	W12
	.byte		N11   , Gn1 , v076
	.byte		N11   , Dn2 , v068
	.byte	W12
	.byte		        Gn1 , v084
	.byte		N11   , Dn2 , v076
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Cn2 , v088
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		        Cn2 , v084
	.byte		N11   , Gn2 , v076
	.byte	W12
	.byte		N05   , Gn2 , v092
	.byte	W12
	.byte		N11   , Cn2 , v084
	.byte		N11   , Gn2 , v076
	.byte	W12
	.byte		N08   , Cn2 , v088
	.byte	W12
	.byte		N05   , Cn2 , v080
	.byte	W12
	.byte		N11   , Cn2 , v076
	.byte		N11   , Gn2 , v068
	.byte	W12
	.byte		        Cn2 , v084
	.byte		N11   , Gn2 , v076
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        En1 , v096
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N23   , An1 , v088
	.byte		N22   , En2 , v080
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_8_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_8_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_8_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_8_009
@ 018   ----------------------------------------
	.byte		N11   , An1 , v088
	.byte		N11   , En2 , v080
	.byte	W12
	.byte		        An1 , v084
	.byte		N11   , En2 , v076
	.byte	W12
	.byte		N05   , En2 , v092
	.byte	W12
	.byte		N11   , An1 , v084
	.byte		N11   , En2 , v076
	.byte	W12
	.byte		N08   , An1 , v088
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W12
	.byte		N11   , An1 , v076
	.byte		N11   , En2 , v068
	.byte	W12
	.byte		        An1 , v084
	.byte		N11   , En2 , v076
	.byte	W12
@ 019   ----------------------------------------
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		        As1 , v096
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		MOD   , 3
	.byte		N24   , En2 
	.byte	W24
	.byte		N30   , En1 , v088
	.byte	W24
	.byte	W02
	.byte		MOD   , 0
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-27
	.byte	W02
	.byte		        c_v-32
	.byte	W01
@ 020   ----------------------------------------
mus_dgmn_story1_vs_boss_8_020:
	.byte		BEND  , c_v+0
	.byte		N11   , Dn2 , v088
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_dgmn_story1_vs_boss_8_021:
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn1 , v084
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn1 , v084
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_dgmn_story1_vs_boss_8_022:
	.byte		N11   , En2 , v088
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_dgmn_story1_vs_boss_8_023:
	.byte		N11   , An1 , v084
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   , Dn2 
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		        Dn2 , v084
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		        Dn2 , v088
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		        Dn2 , v084
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        Dn2 , v084
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		        Dn2 , v088
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		        Dn2 , v084
	.byte		N11   , An2 , v076
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn2 , v084
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		        Dn2 , v080
	.byte		N11   , An2 , v068
	.byte	W12
	.byte		        Dn2 , v084
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		        Dn2 , v080
	.byte		N11   , An2 , v068
	.byte	W12
	.byte		        Dn2 , v076
	.byte		N11   , An2 , v084
	.byte	W12
	.byte		        Dn2 , v080
	.byte		N11   , An2 , v068
	.byte	W12
	.byte		        Dn2 , v084
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		        Dn2 , v080
	.byte		N11   , An2 , v068
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gn1 , v088
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		        Gn1 , v084
	.byte		N11   , Dn2 , v076
	.byte	W12
	.byte		        Gn1 , v088
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		        Gn1 , v084
	.byte		N11   , Dn2 , v076
	.byte	W12
	.byte		        Gn1 , v088
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		        Gn1 , v084
	.byte		N11   , Dn2 , v076
	.byte	W12
	.byte		        Gn1 , v088
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		        Gn1 , v084
	.byte		N11   , Dn2 , v076
	.byte	W12
@ 027   ----------------------------------------
	.byte		N12   , En1 , v096
	.byte		N12   , En2 , v088
	.byte	W12
	.byte		        As1 
	.byte		N12   , As2 , v084
	.byte	W12
	.byte		        Cs2 , v096
	.byte		N12   , Cs3 , v088
	.byte	W12
	.byte		MOD   , 3
	.byte		N24   , En2 , v096
	.byte		N24   , En3 , v088
	.byte	W24
	.byte		N30   , En1 , v084
	.byte	W24
	.byte	W02
	.byte		MOD   , 0
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-27
	.byte	W02
	.byte		        c_v-32
	.byte	W01
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_8_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_8_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_8_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_8_023
@ 032   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   , Dn2 , v088
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		        Dn2 , v084
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		        Dn2 , v088
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		        Dn2 , v084
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		        Dn2 , v088
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		        Dn2 , v084
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		        Dn2 , v088
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		        Dn2 , v084
	.byte		N11   , An2 , v076
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Ds2 , v088
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		        Ds2 , v084
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		        Ds2 , v088
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		        Ds2 , v084
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		        Ds2 , v088
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		        Ds2 , v084
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		        Ds2 , v088
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		        Ds2 , v084
	.byte		N11   , An2 , v076
	.byte	W12
@ 034   ----------------------------------------
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Fn2 , v096
	.byte	W24
	.byte		        En2 , v100
	.byte	W12
@ 035   ----------------------------------------
	.byte	W84
	.byte		        An1 , v088
	.byte		N22   , En2 , v080
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_8_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_8_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_8_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_boss_8_007
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_story1_vs_boss_8_008
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_story1_vs_boss:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_story1_vs_boss_pri	@ Priority
	.byte	mus_dgmn_story1_vs_boss_rev	@ Reverb.

	.word	mus_dgmn_story1_vs_boss_grp

	.word	mus_dgmn_story1_vs_boss_1
	.word	mus_dgmn_story1_vs_boss_2
	.word	mus_dgmn_story1_vs_boss_3
	.word	mus_dgmn_story1_vs_boss_4
	.word	mus_dgmn_story1_vs_boss_5
	.word	mus_dgmn_story1_vs_boss_6
	.word	mus_dgmn_story1_vs_boss_7
	.word	mus_dgmn_story1_vs_boss_8

	.end
