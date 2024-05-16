	.include "MPlayDef.s"

	.equ	mus_dgmn_story1_vs_digimon_dmw_grp, voicegroup201
	.equ	mus_dgmn_story1_vs_digimon_dmw_pri, 0
	.equ	mus_dgmn_story1_vs_digimon_dmw_rev, 0
	.equ	mus_dgmn_story1_vs_digimon_dmw_mvl, 100
	.equ	mus_dgmn_story1_vs_digimon_dmw_key, 0
	.equ	mus_dgmn_story1_vs_digimon_dmw_tbs, 1
	.equ	mus_dgmn_story1_vs_digimon_dmw_exg, 0
	.equ	mus_dgmn_story1_vs_digimon_dmw_cmp, 1

	.section .rodata
	.global	mus_dgmn_story1_vs_digimon_dmw
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dgmn_story1_vs_digimon_dmw_1:
	.byte	KEYSH , mus_dgmn_story1_vs_digimon_dmw_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 124*mus_dgmn_story1_vs_digimon_dmw_tbs/2
	.byte		VOICE , 22
	.byte		VOL   , 90*mus_dgmn_story1_vs_digimon_dmw_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N10   , Gn2 , v100
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N14   , An2 
	.byte		N14   , En3 
	.byte	W18
	.byte		        Cn3 
	.byte		N14   , Gn3 
	.byte	W18
	.byte		        An2 
	.byte		N14   , En3 
	.byte	W12
@ 001   ----------------------------------------
mus_dgmn_story1_vs_digimon_dmw_1_001:
	.byte	W12
	.byte		N14   , Cn3 , v100
	.byte		N14   , Gn3 
	.byte	W24
	.byte		N10   , Gn2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N14   , An2 
	.byte		N14   , En3 
	.byte	W18
	.byte		        Cn3 
	.byte		N14   , Gn3 
	.byte	W18
	.byte		        An2 
	.byte		N14   , En3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N19   , Dn3 
	.byte		N19   , An3 
	.byte	W24
	.byte		N14   , An2 
	.byte		N14   , En3 
	.byte	W18
	.byte		        Cn3 
	.byte		N14   , Gn3 
	.byte	W18
	.byte		        An2 
	.byte		N14   , En3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_1_001
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte		N11   , As3 
	.byte	W12
	.byte		N19   , Dn3 
	.byte		N19   , An3 
	.byte	W24
	.byte		N24   , An2 , v088
	.byte		N24   , En3 
	.byte	W48
@ 005   ----------------------------------------
mus_dgmn_story1_vs_digimon_dmw_1_005:
	.byte	W36
	.byte		N10   , Gn2 , v088
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , En3 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_1_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_1_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_1_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_1_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_1_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_1_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_1_005
@ 014   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dgmn_story1_vs_digimon_dmw_2:
	.byte	KEYSH , mus_dgmn_story1_vs_digimon_dmw_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 120*mus_dgmn_story1_vs_digimon_dmw_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N04   , An2 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 005   ----------------------------------------
mus_dgmn_story1_vs_digimon_dmw_2_005:
	.byte		N04   , An2 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_2_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_2_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_2_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_2_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_2_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_2_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_2_005
@ 014   ----------------------------------------
	.byte		N04   , An2 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dgmn_story1_vs_digimon_dmw_3:
	.byte	KEYSH , mus_dgmn_story1_vs_digimon_dmw_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 115*mus_dgmn_story1_vs_digimon_dmw_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N14   , An3 , v080
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W12
@ 001   ----------------------------------------
mus_dgmn_story1_vs_digimon_dmw_3_001:
	.byte	W12
	.byte		N14   , Cn4 , v080
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N14   , An3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N19   , Gn3 
	.byte		N19   , Dn4 
	.byte	W24
	.byte		N14   , An3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_3_001
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds4 , v080
	.byte	W12
	.byte		N19   , Dn4 
	.byte	W24
	.byte		N03   , Gn3 , v084
	.byte	W06
	.byte		N06   , An3 
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N09   , Gs3 , v080
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W18
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N06   , An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , En3 , v092
	.byte	W12
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		N06   , En3 
	.byte	W12
	.byte		        En3 , v084
	.byte	W18
	.byte		N06   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		N06   , En3 , v084
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   , Cn4 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N30   , Bn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+27
	.byte	W03
	.byte		        c_v+38
	.byte	W06
	.byte		        c_v+0
	.byte		N12   , An3 , v088
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		        Dn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		        Ds4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		        Ds4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An3 , v088
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N04   , Gn3 
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

mus_dgmn_story1_vs_digimon_dmw_4:
	.byte	KEYSH , mus_dgmn_story1_vs_digimon_dmw_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 100*mus_dgmn_story1_vs_digimon_dmw_mvl/mxv
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
	.byte	W48
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W84
@ 006   ----------------------------------------
	.byte	W48
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N04   , En5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N04   , Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W54
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
	.byte	W48
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

mus_dgmn_story1_vs_digimon_dmw_5:
	.byte	KEYSH , mus_dgmn_story1_vs_digimon_dmw_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 100*mus_dgmn_story1_vs_digimon_dmw_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N10   , Gn3 , v096
	.byte	W12
	.byte		N14   , An3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W12
@ 001   ----------------------------------------
mus_dgmn_story1_vs_digimon_dmw_5_001:
	.byte	W12
	.byte		N14   , Cn4 , v096
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N14   , An3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N19   , Dn4 
	.byte	W24
	.byte		N14   , An3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_5_001
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds4 , v096
	.byte	W12
	.byte		N19   , Dn4 
	.byte	W24
	.byte		N24   , An3 , v092
	.byte	W48
@ 005   ----------------------------------------
mus_dgmn_story1_vs_digimon_dmw_5_005:
	.byte	W36
	.byte		N10   , Gn3 , v092
	.byte	W12
	.byte		N24   , An3 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_5_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_5_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_5_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_5_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_5_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_5_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_5_005
@ 014   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

mus_dgmn_story1_vs_digimon_dmw_6:
	.byte	KEYSH , mus_dgmn_story1_vs_digimon_dmw_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 120*mus_dgmn_story1_vs_digimon_dmw_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , Ds3 , v127
	.byte	W04
	.byte		        Ds3 , v116
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N06   , Ds3 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		N04   , Ds3 , v127
	.byte	W04
	.byte		        Ds3 , v116
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N06   , Cn1 , v104
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		        Ds3 , v124
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N06   , Ds4 , v088
	.byte	W06
@ 001   ----------------------------------------
mus_dgmn_story1_vs_digimon_dmw_6_001:
	.byte		N06   , Cn1 , v104
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		        Ds3 , v124
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		        Ds3 , v124
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_dmw_6_001
@ 013   ----------------------------------------
	.byte		N06   , Cn1 , v104
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		        Ds3 , v124
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		        Ds3 , v116
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 , v116
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N06   , Ds3 , v116
	.byte		N06   , Ds4 , v088
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N06   , Ds3 , v127
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		        Ds3 , v116
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N06   , Ds3 , v116
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N06   , Ds3 , v127
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		N04   , Ds3 , v127
	.byte		N06   , Ds4 , v088
	.byte	W04
	.byte		N04   , Ds3 , v127
	.byte	W02
	.byte		N06   , Ds4 , v088
	.byte	W02
	.byte		N04   , Ds3 , v127
	.byte	W04
	.byte		N04   
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_story1_vs_digimon_dmw:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_story1_vs_digimon_dmw_pri	@ Priority
	.byte	mus_dgmn_story1_vs_digimon_dmw_rev	@ Reverb.

	.word	mus_dgmn_story1_vs_digimon_dmw_grp

	.word	mus_dgmn_story1_vs_digimon_dmw_1
	.word	mus_dgmn_story1_vs_digimon_dmw_2
	.word	mus_dgmn_story1_vs_digimon_dmw_3
	.word	mus_dgmn_story1_vs_digimon_dmw_4
	.word	mus_dgmn_story1_vs_digimon_dmw_5
	.word	mus_dgmn_story1_vs_digimon_dmw_6

	.end
