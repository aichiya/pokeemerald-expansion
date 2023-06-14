	.include "MPlayDef.s"

	.equ	mus_pkmn_swsh_vs_wild_grp, voicegroup201
	.equ	mus_pkmn_swsh_vs_wild_pri, 0
	.equ	mus_pkmn_swsh_vs_wild_rev, 0
	.equ	mus_pkmn_swsh_vs_wild_mvl, 100
	.equ	mus_pkmn_swsh_vs_wild_key, 0
	.equ	mus_pkmn_swsh_vs_wild_tbs, 1
	.equ	mus_pkmn_swsh_vs_wild_exg, 0
	.equ	mus_pkmn_swsh_vs_wild_cmp, 1

	.section .rodata
	.global	mus_pkmn_swsh_vs_wild
	.align	2

@**************** Track 1 (Midi-Chn.10) ****************@

mus_pkmn_swsh_vs_wild_1:
	.byte	KEYSH , mus_pkmn_swsh_vs_wild_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 183*mus_pkmn_swsh_vs_wild_tbs/2
	.byte		VOICE , 120
	.byte		PAN   , c_v+31
	.byte		VOL   , 100*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		VOL   , 100*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+31
	.byte		VOL   , 100*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+31
	.byte		VOL   , 100*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W18
	.byte		        Fs1 , v100
	.byte	W24
	.byte		        Fs1 , v060
	.byte	W12
@ 004   ----------------------------------------
mus_pkmn_swsh_vs_wild_1_004:
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W24
	.byte		        Fs1 , v072
	.byte	W24
	.byte		        Fs1 , v104
	.byte	W24
	.byte		        Fs1 , v076
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pkmn_swsh_vs_wild_1_005:
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W24
	.byte		        Fs1 , v064
	.byte	W24
	.byte		        Fs1 , v108
	.byte	W24
	.byte		        Fs1 , v076
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pkmn_swsh_vs_wild_1_006:
	.byte	W12
	.byte		N01   , Fs1 , v100
	.byte	W24
	.byte		        Fs1 , v060
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W24
	.byte		        Fs1 , v076
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pkmn_swsh_vs_wild_1_007:
	.byte		VOL   , 100*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W05
	.byte		        Fs1 , v100
	.byte	W24
	.byte		        Fs1 , v076
	.byte	W24
	.byte		        Fs1 , v088
	.byte	W24
	.byte		        Fs1 , v072
	.byte	W13
	.byte	PEND
@ 008   ----------------------------------------
mus_pkmn_swsh_vs_wild_1_008:
	.byte	W11
	.byte		N01   , Fs1 , v100
	.byte	W24
	.byte		        Fs1 , v064
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W24
	.byte		        Fs1 , v064
	.byte	W13
	.byte	PEND
@ 009   ----------------------------------------
mus_pkmn_swsh_vs_wild_1_009:
	.byte	W12
	.byte		N01   , Fs1 , v100
	.byte	W24
	.byte		        Fs1 , v072
	.byte	W24
	.byte		        Fs1 , v096
	.byte	W24
	.byte		        Fs1 , v076
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_pkmn_swsh_vs_wild_1_010:
	.byte	W12
	.byte		N01   , Fs1 , v100
	.byte	W24
	.byte		        Fs1 , v076
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W24
	.byte		        Fs1 , v068
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_pkmn_swsh_vs_wild_1_011:
	.byte		N01   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pkmn_swsh_vs_wild_1_012:
	.byte		N01   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		N11   , As1 , v116
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_pkmn_swsh_vs_wild_1_013:
	.byte		N01   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_012
@ 017   ----------------------------------------
mus_pkmn_swsh_vs_wild_1_017:
	.byte		N01   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_pkmn_swsh_vs_wild_1_018:
	.byte		N01   , Fs1 , v112
	.byte	W12
	.byte		N08   , As1 , v116
	.byte	W12
	.byte		N01   , Fs1 , v072
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N08   , As1 , v104
	.byte	W12
	.byte		N01   , Fs1 , v112
	.byte	W12
	.byte		N11   , As1 , v120
	.byte	W12
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N11   , As1 , v124
	.byte	W11
	.byte		N01   , Fs1 , v096
	.byte	W01
	.byte	PEND
@ 019   ----------------------------------------
mus_pkmn_swsh_vs_wild_1_019:
	.byte	W11
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
mus_pkmn_swsh_vs_wild_1_020:
	.byte	W11
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		N11   , As1 , v116
	.byte	W13
	.byte	PEND
@ 021   ----------------------------------------
mus_pkmn_swsh_vs_wild_1_021:
	.byte		N01   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_pkmn_swsh_vs_wild_1_022:
	.byte		N01   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W12
	.byte		N11   , As1 , v112
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_pkmn_swsh_vs_wild_1_023:
	.byte		N01   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
mus_pkmn_swsh_vs_wild_1_024:
	.byte		N01   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_013
@ 028   ----------------------------------------
mus_pkmn_swsh_vs_wild_1_028:
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v116
	.byte	W12
	.byte		N01   , Fs1 , v096
	.byte	W12
	.byte		N11   , As1 , v116
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_012
@ 033   ----------------------------------------
mus_pkmn_swsh_vs_wild_1_033:
	.byte		N01   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
mus_pkmn_swsh_vs_wild_1_034:
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_023
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_024
@ 037   ----------------------------------------
mus_pkmn_swsh_vs_wild_1_037:
	.byte		PAN   , c_v+31
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N23   , Bn2 , v072
	.byte	W12
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v112
	.byte		N23   , Bn2 , v072
	.byte	W12
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v104
	.byte		N23   , Bn2 , v072
	.byte	W12
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
mus_pkmn_swsh_vs_wild_1_038:
	.byte		N01   , Fs1 , v112
	.byte		N23   , Bn2 , v072
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v104
	.byte		N23   , Bn2 , v072
	.byte	W12
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v112
	.byte		N23   , Bn2 , v072
	.byte	W12
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v112
	.byte		N23   , Bn2 , v072
	.byte	W12
	.byte		N11   , As1 , v112
	.byte	W11
	.byte		N01   , Fs1 
	.byte	W01
	.byte	PEND
@ 039   ----------------------------------------
mus_pkmn_swsh_vs_wild_1_039:
	.byte	W11
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W01
	.byte		N23   , Bn2 , v072
	.byte	W11
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W01
	.byte		N23   , Bn2 , v072
	.byte	W11
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W01
	.byte		N23   , Bn2 , v072
	.byte	W11
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W01
	.byte	PEND
@ 040   ----------------------------------------
mus_pkmn_swsh_vs_wild_1_040:
	.byte		N23   , Bn2 , v072
	.byte	W11
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W01
	.byte		N23   , Bn2 , v072
	.byte	W11
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W01
	.byte		N23   , Bn2 , v072
	.byte	W11
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W01
	.byte		N23   , Bn2 , v072
	.byte	W11
	.byte		N11   , As1 , v112
	.byte	W13
	.byte	PEND
@ 041   ----------------------------------------
mus_pkmn_swsh_vs_wild_1_041:
	.byte		N01   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N23   , Bn2 , v072
	.byte	W12
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v112
	.byte		N23   , Bn2 , v072
	.byte	W12
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v104
	.byte		N23   , Bn2 , v072
	.byte	W12
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
mus_pkmn_swsh_vs_wild_1_042:
	.byte		N01   , Fs1 , v112
	.byte		N23   , Bn2 , v072
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v104
	.byte		N23   , Bn2 , v072
	.byte	W12
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v112
	.byte		N23   , Bn2 , v072
	.byte	W12
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v112
	.byte		N23   , Bn2 , v072
	.byte	W12
	.byte		N11   , As1 , v112
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
mus_pkmn_swsh_vs_wild_1_045:
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+31
	.byte		BEND  , c_v+0
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W18
	.byte		        Fs1 , v100
	.byte	W24
	.byte		        Fs1 , v060
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_005
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_006
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_005
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_006
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_007
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_008
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_009
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_011
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_012
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_013
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_012
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_017
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_018
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_019
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_020
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_021
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_022
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_023
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_024
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_013
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_012
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_013
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_028
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_013
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_012
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_013
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_012
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_033
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_034
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_023
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_024
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_037
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_038
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_039
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_040
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_041
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_042
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_045
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_004
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_005
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_006
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_045
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_004
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_005
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_006
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_007
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_008
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_009
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_010
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_011
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_012
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_013
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_012
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_013
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_012
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_017
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_018
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_019
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_020
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_021
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_022
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_023
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_024
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_013
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_012
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_013
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_028
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_013
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_012
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_013
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_012
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_033
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_034
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_023
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_024
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_037
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_038
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_039
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_040
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_041
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_042
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_045
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_004
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_005
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_006
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_045
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_004
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_005
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_1_006
@ 145   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_swsh_vs_wild_1_007
	.byte	FINE

@**************** Track 2 (Midi-Chn.10) ****************@

mus_pkmn_swsh_vs_wild_2:
	.byte	KEYSH , mus_pkmn_swsh_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Bn0 , v108
	.byte		N11   , Gn2 , v072
	.byte	W12
	.byte		        Bn0 , v104
	.byte		N17   , An2 , v096
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte	W24
	.byte		        Bn0 , v108
	.byte	W24
	.byte		        Bn0 , v088
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Bn0 , v112
	.byte	W24
	.byte		        Bn0 , v088
	.byte	W24
	.byte		N05   , Bn0 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v084
	.byte	W06
	.byte		        Bn0 , v112
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte		N92   , Cs2 , v112
	.byte	W24
	.byte		N11   , Bn0 , v092
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Bn0 , v092
	.byte	W12
	.byte		N11   , Bn0 , v096
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Bn0 , v112
	.byte		N11   , En1 
	.byte	W24
	.byte		        Bn0 , v092
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        Bn0 
	.byte	W24
	.byte		        Bn0 , v096
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn0 , v120
	.byte		N11   , En1 , v112
	.byte		N92   , An2 
	.byte	W12
	.byte		N05   , Bn0 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Bn0 , v092
	.byte	W12
	.byte		N11   , Bn0 , v096
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Bn0 , v112
	.byte		N11   , En1 
	.byte	W24
	.byte		        Bn0 , v092
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        Bn0 
	.byte	W24
	.byte		        Bn0 , v096
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
@ 007   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_007:
	.byte		VOL   , 100*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Bn0 , v112
	.byte		N92   , Cs2 
	.byte	W24
	.byte		N11   , Bn0 , v092
	.byte	W24
	.byte		        Bn0 , v112
	.byte	W24
	.byte		        Bn0 , v096
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_008:
	.byte		N11   , Bn0 , v112
	.byte	W24
	.byte		        Bn0 , v092
	.byte	W24
	.byte		        Bn0 , v112
	.byte	W24
	.byte		        Bn0 , v096
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_009:
	.byte		N11   , Bn0 , v112
	.byte		N92   , An2 
	.byte	W24
	.byte		N11   , Bn0 , v092
	.byte	W24
	.byte		        Bn0 , v112
	.byte	W24
	.byte		        Bn0 , v096
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_010:
	.byte		N11   , Bn0 , v112
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		N02   , Bn0 , v108
	.byte		N11   , En1 , v127
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v124
	.byte		N11   , En1 , v127
	.byte	W06
	.byte		N02   , Bn0 , v112
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_011:
	.byte		N23   , Bn0 , v127
	.byte		N92   , Cs2 , v092
	.byte		N92   , An2 
	.byte	W24
	.byte		N23   , En1 , v112
	.byte	W24
	.byte		N11   , Bn0 , v127
	.byte	W24
	.byte		        En1 , v112
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_012:
	.byte		N11   , Bn0 , v124
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
	.byte		        En1 , v112
	.byte		N44   , Gn2 , v080
	.byte	W24
	.byte		N11   , Bn0 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte		N44   , Gn2 , v080
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_013:
	.byte		N11   , Bn0 , v112
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_014:
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 , v112
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_015:
	.byte		N11   , Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v124
	.byte	W24
	.byte		N23   , En1 , v112
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_016:
	.byte		N11   , Bn0 , v112
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v120
	.byte	W06
	.byte		        Bn0 , v112
	.byte	W06
	.byte		N23   , En1 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_017:
	.byte		N11   , Bn0 , v127
	.byte		N23   , An2 , v100
	.byte	W12
	.byte		N11   , Bn0 , v108
	.byte	W12
	.byte		        En1 , v112
	.byte	W24
	.byte		        Bn0 
	.byte		N23   , Cs2 , v080
	.byte	W12
	.byte		N05   , Bn0 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte		N11   , En1 
	.byte		N44   , An2 , v096
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_018:
	.byte		N11   , Bn0 , v112
	.byte	W24
	.byte		N11   
	.byte		N11   , En1 
	.byte	W24
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_019:
	.byte		N11   , Bn0 , v112
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_020:
	.byte		N11   , Bn0 , v120
	.byte		N44   , An2 , v104
	.byte	W24
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N44   , Cs2 , v104
	.byte	W12
	.byte		N11   , Bn0 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_021:
	.byte		N11   , Bn0 , v120
	.byte		N44   , Cs2 , v104
	.byte	W12
	.byte		N11   , Bn0 , v112
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_022:
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_013
@ 024   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_024:
	.byte		N05   , Bn0 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N05   , Bn0 , v127
	.byte	W12
	.byte		N11   , Bn0 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_025:
	.byte		N11   , Bn0 , v127
	.byte		N44   , Cs2 , v108
	.byte	W24
	.byte		N11   , Bn0 , v112
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_013
@ 027   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_027:
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 , v120
	.byte	W06
	.byte		N11   , En1 , v104
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_013
@ 029   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_029:
	.byte		N11   , Bn0 , v112
	.byte		N92   , Cs2 , v092
	.byte		N92   , An2 
	.byte	W12
	.byte		N11   , Bn0 , v112
	.byte	W24
	.byte		N23   , En1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_013
@ 031   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_031:
	.byte		N11   , Bn0 , v112
	.byte	W24
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_032:
	.byte		N11   , Bn0 , v112
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		N11   , En1 , v112
	.byte		N44   , Cs2 , v100
	.byte	W24
	.byte		N11   , Bn0 , v112
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		N11   , En1 , v112
	.byte		N23   , An2 , v104
	.byte	W12
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_033:
	.byte		N11   , Bn0 , v112
	.byte		N44   , Cs2 , v104
	.byte	W24
	.byte		N11   , En1 , v112
	.byte	W24
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_013
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_013
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_013
@ 037   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_037:
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Bn0 , v112
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N32   , En1 
	.byte		N80   , An2 , v100
	.byte	W12
	.byte		N11   , Bn0 , v112
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_038:
	.byte		N11   , Bn0 , v112
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_039:
	.byte		N11   , Bn0 , v112
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N32   , En1 
	.byte		N80   , An2 , v104
	.byte	W12
	.byte		N11   , Bn0 , v112
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_038
@ 041   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_041:
	.byte		N11   , Bn0 , v112
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N32   , En1 
	.byte	W84
	.byte	PEND
@ 042   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_042:
	.byte		N05   , Bn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_041
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_045:
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Bn0 , v127
	.byte		N92   , Cs2 , v112
	.byte		N23   , Bn2 , v068
	.byte	W24
	.byte		N11   , Bn0 , v092
	.byte		N23   , Bn2 , v068
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		        Bn0 
	.byte		N23   , Bn2 , v068
	.byte	W12
	.byte		N05   , Bn0 , v092
	.byte	W12
	.byte		N11   , Bn0 , v096
	.byte		N11   , En1 , v112
	.byte		N23   , Bn2 , v068
	.byte	W12
	.byte		N11   , Bn0 , v096
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_046:
	.byte		N11   , Bn0 , v112
	.byte		N11   , En1 
	.byte		N23   , Bn2 , v068
	.byte	W24
	.byte		N11   , Bn0 , v092
	.byte		N23   , Bn2 , v068
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		        Bn0 
	.byte		N23   , Bn2 , v068
	.byte	W24
	.byte		N11   , Bn0 , v096
	.byte		N11   , En1 , v112
	.byte		N23   , Bn2 , v068
	.byte	W12
	.byte		N11   , Bn0 , v096
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_047:
	.byte		N11   , Bn0 , v120
	.byte		N11   , En1 , v112
	.byte		N92   , An2 
	.byte		N23   , Bn2 , v068
	.byte	W12
	.byte		N05   , Bn0 , v092
	.byte	W12
	.byte		N11   
	.byte		N23   , Bn2 , v068
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		        Bn0 
	.byte		N23   , Bn2 , v068
	.byte	W12
	.byte		N05   , Bn0 , v092
	.byte	W12
	.byte		N11   , Bn0 , v096
	.byte		N11   , En1 , v112
	.byte		N23   , Bn2 , v068
	.byte	W12
	.byte		N11   , Bn0 , v096
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_048:
	.byte		N11   , Bn0 , v112
	.byte		N11   , En1 
	.byte		N23   , Bn2 , v068
	.byte	W24
	.byte		N11   , Bn0 , v092
	.byte		N23   , Bn2 , v068
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		        Bn0 
	.byte		N23   , Bn2 , v068
	.byte	W24
	.byte		N11   , Bn0 , v096
	.byte		N11   , En1 , v112
	.byte		N23   , Bn2 , v068
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_049:
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Bn0 , v127
	.byte		N92   , Cs2 , v112
	.byte		N23   , Bn2 , v064
	.byte	W24
	.byte		N11   , Bn0 , v092
	.byte		N23   , Bn2 , v064
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		        Bn0 
	.byte		N23   , Bn2 , v064
	.byte	W12
	.byte		N05   , Bn0 , v092
	.byte	W12
	.byte		N11   , Bn0 , v096
	.byte		N11   , En1 , v112
	.byte		N23   , Bn2 , v064
	.byte	W12
	.byte		N11   , Bn0 , v096
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_050:
	.byte		N11   , Bn0 , v112
	.byte		N11   , En1 
	.byte		N23   , Bn2 , v064
	.byte	W24
	.byte		N11   , Bn0 , v092
	.byte		N23   , Bn2 , v064
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		        Bn0 
	.byte		N23   , Bn2 , v064
	.byte	W24
	.byte		N11   , Bn0 , v096
	.byte		N11   , En1 , v112
	.byte		N23   , Bn2 , v064
	.byte	W12
	.byte		N11   , Bn0 , v096
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_051:
	.byte		N11   , Bn0 , v120
	.byte		N11   , En1 , v112
	.byte		N92   , An2 
	.byte		N23   , Bn2 , v064
	.byte	W12
	.byte		N05   , Bn0 , v092
	.byte	W12
	.byte		N11   
	.byte		N23   , Bn2 , v064
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		        Bn0 
	.byte		N23   , Bn2 , v064
	.byte	W12
	.byte		N05   , Bn0 , v092
	.byte	W12
	.byte		N11   , Bn0 , v096
	.byte		N11   , En1 , v112
	.byte		N23   , Bn2 , v064
	.byte	W12
	.byte		N11   , Bn0 , v096
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
mus_pkmn_swsh_vs_wild_2_052:
	.byte		N11   , Bn0 , v112
	.byte		N11   , En1 
	.byte		N23   , Bn2 , v064
	.byte	W24
	.byte		N11   , Bn0 , v092
	.byte		N23   , Bn2 , v064
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		        Bn0 
	.byte		N23   , Bn2 , v064
	.byte	W24
	.byte		N11   , Bn0 , v096
	.byte		N11   , En1 , v112
	.byte		N23   , Bn2 , v064
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_007
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_008
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_009
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_011
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_012
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_013
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_014
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_015
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_016
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_017
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_018
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_019
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_020
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_021
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_022
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_013
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_024
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_025
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_013
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_027
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_013
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_029
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_013
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_031
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_032
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_033
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_013
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_013
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_013
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_037
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_038
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_039
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_038
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_041
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_042
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_041
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_045
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_046
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_047
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_048
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_049
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_050
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_051
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_052
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_007
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_008
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_009
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_010
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_011
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_012
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_013
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_014
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_015
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_016
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_017
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_018
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_019
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_020
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_021
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_022
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_013
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_024
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_025
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_013
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_027
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_013
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_029
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_013
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_031
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_032
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_033
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_013
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_013
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_013
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_037
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_038
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_039
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_038
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_041
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_042
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_041
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_045
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_046
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_047
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_048
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_049
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_050
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_051
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_2_052
@ 145   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_swsh_vs_wild_2_007
	.byte	FINE

@**************** Track 3 (Midi-Chn.1) ****************@

mus_pkmn_swsh_vs_wild_3:
	.byte	KEYSH , mus_pkmn_swsh_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v-9
	.byte		VOL   , 82*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		VOL   , 82*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-9
	.byte		VOL   , 82*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-9
	.byte		VOL   , 82*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   , An0 , v104
	.byte	W12
	.byte		N06   , An0 , v100
	.byte	W12
	.byte		N11   , An0 , v104
	.byte	W12
	.byte		N06   , An0 , v100
	.byte	W12
	.byte		N05   , An0 , v104
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 003   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_003:
	.byte		N23   , Dn1 , v104
	.byte	W24
	.byte		N11   , Dn1 , v060
	.byte	W12
	.byte		N23   , Fn1 , v104
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_003
@ 006   ----------------------------------------
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N17   , Fn1 
	.byte	W18
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 007   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_007:
	.byte		VOL   , 82*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		N23   , An0 , v104
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_008:
	.byte		N05   , An0 , v104
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_007
@ 010   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_010:
	.byte		N05   , An0 , v104
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_011:
	.byte		N32   , Dn1 , v104
	.byte	W36
	.byte		        An1 
	.byte	W36
	.byte		N11   , An0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_012:
	.byte		N11   , Dn1 , v104
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_013:
	.byte		N32   , As0 , v104
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N23   , Fn0 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_014:
	.byte		N11   , Cn1 , v104
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_015:
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        An0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_016:
	.byte		N11   , Dn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_017:
	.byte		N11   , As0 , v104
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_018:
	.byte		N11   , Cn1 , v104
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		N11   , Cs1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_019:
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_020:
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_021:
	.byte		N11   , Gn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn0 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn0 , v104
	.byte	W12
	.byte		        Gn0 , v064
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_022:
	.byte		N11   , Gn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N23   , Gn0 , v100
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_023:
	.byte		N11   , An0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , An0 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , An0 , v104
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_024:
	.byte		N11   , An0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N23   , An0 , v064
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_025:
	.byte		N11   , As0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As0 , v064
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        As0 , v104
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_026:
	.byte		N11   , As0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As0 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_027:
	.byte		N11   , Cn1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_028:
	.byte		N11   , Cn1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Fs0 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_029:
	.byte		N11   , Gn0 , v104
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_029
@ 031   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_031:
	.byte		N11   , An0 , v104
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_031
@ 033   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_033:
	.byte		N11   , As0 , v104
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_033
@ 035   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_035:
	.byte		N11   , Cn1 , v104
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_035
@ 037   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_037:
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_038:
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_039:
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_040:
	.byte		N11   , Bn1 , v104
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_040
@ 043   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_043:
	.byte		N11   , Cn1 , v104
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_044:
	.byte		N11   , Cn1 , v104
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N17   , Ds2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_045:
	.byte		N23   , Cn1 , v104
	.byte	W24
	.byte		N11   , Cn1 , v060
	.byte	W12
	.byte		N23   , Ds1 , v104
	.byte	W24
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_046:
	.byte		N11   , Cn1 , v060
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_045
@ 048   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_048:
	.byte		N11   , Cn1 , v104
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N17   , Ds1 
	.byte	W18
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_049:
	.byte		N23   , Gn1 , v104
	.byte	W24
	.byte		N11   , Gn1 , v060
	.byte	W12
	.byte		N23   , As1 , v104
	.byte	W24
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_050:
	.byte		N11   , Gn1 , v060
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_049
@ 052   ----------------------------------------
mus_pkmn_swsh_vs_wild_3_052:
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N17   , As1 
	.byte	W18
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_007
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_008
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_011
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_012
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_013
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_014
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_015
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_016
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_017
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_018
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_019
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_020
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_021
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_022
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_023
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_024
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_025
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_026
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_027
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_028
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_029
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_029
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_031
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_031
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_033
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_033
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_035
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_035
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_037
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_038
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_039
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_040
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_037
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_043
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_044
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_045
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_046
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_045
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_048
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_049
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_050
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_049
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_052
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_007
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_008
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_007
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_010
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_011
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_012
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_013
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_014
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_015
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_016
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_017
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_018
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_019
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_020
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_021
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_022
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_023
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_024
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_025
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_026
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_027
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_028
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_029
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_029
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_031
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_031
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_033
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_033
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_035
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_035
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_037
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_038
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_039
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_040
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_037
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_040
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_043
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_044
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_045
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_046
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_045
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_048
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_049
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_050
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_049
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_3_052
@ 145   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_swsh_vs_wild_3_007
	.byte	FINE

@**************** Track 4 (Midi-Chn.2) ****************@

mus_pkmn_swsh_vs_wild_4:
	.byte	KEYSH , mus_pkmn_swsh_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v-12
	.byte		VOL   , 83*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		VOL   , 83*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-12
	.byte		VOL   , 83*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-12
	.byte		VOL   , 83*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   , An1 , v104
	.byte	W12
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		N11   , An1 , v104
	.byte	W12
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 003   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_003:
	.byte		N23   , Dn2 , v104
	.byte	W24
	.byte		N11   , Dn2 , v060
	.byte	W12
	.byte		N23   , Fn2 , v104
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Dn2 , v060
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_003
@ 006   ----------------------------------------
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 007   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_007:
	.byte		VOL   , 83*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		N23   , An1 , v104
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_008:
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_007
@ 010   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_010:
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_011:
	.byte		N32   , Dn2 , v104
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_012:
	.byte		N11   , Dn2 , v104
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_013:
	.byte		N32   , As1 , v104
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_014:
	.byte		N11   , Cn2 , v104
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_015:
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_016:
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_017:
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_018:
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_019:
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_020:
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_021:
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn1 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v064
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_022:
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gn1 , v100
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_023:
	.byte		N11   , An1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , An1 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , An1 , v104
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_024:
	.byte		N11   , An1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N23   , An1 , v064
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_025:
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 , v064
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        As1 , v104
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_026:
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_027:
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn2 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		        Cn2 , v064
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_028:
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_029:
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_029
@ 031   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_031:
	.byte		N11   , An1 , v104
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_031
@ 033   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_033:
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_033
@ 035   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_035:
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_035
@ 037   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_037:
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_038:
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_039:
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_040:
	.byte		N11   , Bn2 , v104
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_040
@ 043   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_043:
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_044:
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_045:
	.byte		N23   , Cn2 , v104
	.byte	W24
	.byte		N11   , Cn2 , v060
	.byte	W12
	.byte		N23   , Ds2 , v104
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_046:
	.byte		N11   , Cn2 , v060
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_045
@ 048   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_048:
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N17   , Ds2 
	.byte	W18
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_049:
	.byte		N23   , Gn2 , v104
	.byte	W24
	.byte		N11   , Gn2 , v060
	.byte	W12
	.byte		N23   , As2 , v104
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_050:
	.byte		N11   , Gn2 , v060
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_049
@ 052   ----------------------------------------
mus_pkmn_swsh_vs_wild_4_052:
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N17   , As2 
	.byte	W18
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_007
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_008
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_011
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_012
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_013
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_014
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_015
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_016
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_017
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_018
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_019
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_020
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_021
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_022
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_023
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_024
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_025
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_026
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_027
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_028
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_029
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_029
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_031
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_031
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_033
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_033
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_035
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_035
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_037
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_038
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_039
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_040
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_037
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_043
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_044
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_045
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_046
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_045
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_048
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_049
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_050
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_049
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_052
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_007
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_008
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_007
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_010
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_011
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_012
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_013
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_014
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_015
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_016
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_017
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_018
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_019
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_020
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_021
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_022
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_023
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_024
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_025
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_026
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_027
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_028
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_029
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_029
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_031
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_031
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_033
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_033
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_035
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_035
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_037
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_038
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_039
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_040
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_037
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_040
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_043
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_044
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_045
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_046
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_045
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_048
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_049
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_050
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_049
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_4_052
@ 145   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_swsh_vs_wild_4_007
	.byte	FINE

@**************** Track 5 (Midi-Chn.3) ****************@

mus_pkmn_swsh_vs_wild_5:
	.byte	KEYSH , mus_pkmn_swsh_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+7
	.byte		VOL   , 83*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		VOL   , 83*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+7
	.byte		VOL   , 83*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+7
	.byte		VOL   , 83*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte		N92   , Cs3 , v096
	.byte		N92   , En3 
	.byte		N92   , Cs4 
	.byte	W96
@ 002   ----------------------------------------
	.byte		N44   , Dn3 
	.byte		N44   , Fn3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        En3 
	.byte		N44   , Gn3 
	.byte		N44   , En4 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
mus_pkmn_swsh_vs_wild_5_007:
	.byte		VOL   , 83*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		TIE   , Cn3 , v072
	.byte		TIE   , Gn3 , v048
	.byte		TIE   , Cn4 , v096
	.byte	W96
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3 
	.byte		        Gn3 
	.byte		        Cn4 
	.byte	W01
	.byte		N44   , As2 , v072
	.byte		N44   , Fn3 , v048
	.byte		N44   , As3 , v096
	.byte	W48
@ 009   ----------------------------------------
mus_pkmn_swsh_vs_wild_5_009:
	.byte		N92   , An2 , v072
	.byte		N92   , En3 , v048
	.byte		N92   , An3 , v096
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
mus_pkmn_swsh_vs_wild_5_010:
	.byte		N92   , Gn2 , v072
	.byte		N92   , Dn3 , v048
	.byte		N92   , Gn3 , v096
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_pkmn_swsh_vs_wild_5_012:
	.byte	W48
	.byte		N05   , En3 , v084
	.byte		N05   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
mus_pkmn_swsh_vs_wild_5_014:
	.byte	W48
	.byte		N05   , En3 , v104
	.byte		N05   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_pkmn_swsh_vs_wild_5_015:
	.byte		N05   , Dn4 , v104
	.byte	W06
	.byte		N01   , Cs4 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W01
	.byte		        En3 
	.byte	W02
	.byte		        Dn3 
	.byte	W80
	.byte	W01
	.byte	PEND
@ 016   ----------------------------------------
mus_pkmn_swsh_vs_wild_5_016:
	.byte	W48
	.byte		N05   , Gn3 , v096
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_pkmn_swsh_vs_wild_5_017:
	.byte		N68   , As3 , v100
	.byte		N68   , As4 
	.byte	W72
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_pkmn_swsh_vs_wild_5_018:
	.byte		N44   , Cn4 , v100
	.byte		N44   , Cn5 
	.byte	W48
	.byte		        As3 
	.byte		N44   , As4 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
mus_pkmn_swsh_vs_wild_5_019:
	.byte		N05   , An3 , v100
	.byte		N05   , An4 
	.byte	W18
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N44   , Fs3 
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W18
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
mus_pkmn_swsh_vs_wild_5_020:
	.byte		N44   , Dn3 , v100
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte	PEND
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
mus_pkmn_swsh_vs_wild_5_027:
	.byte		N05   , Cn4 , v088
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 
	.byte	W60
	.byte		N08   , Cn4 
	.byte		N08   , Gn4 
	.byte		N08   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N08   , Gn4 
	.byte		N08   , Cn5 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_pkmn_swsh_vs_wild_5_028:
	.byte		N08   , As3 , v088
	.byte		N08   , Fn4 
	.byte		N08   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N08   , Gn4 
	.byte		N08   , Cn5 
	.byte	W24
	.byte		        Cn4 
	.byte		N08   , Gn4 
	.byte		N08   , Cn5 
	.byte	W60
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
mus_pkmn_swsh_vs_wild_5_031:
	.byte	W24
	.byte		N05   , An3 , v096
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W36
	.byte	PEND
@ 032   ----------------------------------------
mus_pkmn_swsh_vs_wild_5_032:
	.byte		N11   , An3 , v096
	.byte		N11   , En4 
	.byte		N11   , An4 
	.byte	W24
	.byte		        An3 
	.byte		N11   , En4 
	.byte		N11   , An4 
	.byte	W36
	.byte		N05   , Gn3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N11   , An3 
	.byte		N11   , En4 
	.byte		N11   , An4 
	.byte	W24
	.byte	PEND
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
mus_pkmn_swsh_vs_wild_5_047:
	.byte		N11   , Gn3 , v100
	.byte	W36
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
mus_pkmn_swsh_vs_wild_5_048:
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_007
@ 054   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3 
	.byte		        Gn3 
	.byte		        Cn4 
	.byte	W01
	.byte		N44   , As2 , v072
	.byte		N44   , Fn3 , v048
	.byte		N44   , As3 , v096
	.byte	W48
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_009
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_010
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_012
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_014
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_015
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_016
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_017
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_018
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_019
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_020
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
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_027
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_028
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_031
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_032
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
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_047
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_048
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_007
@ 100   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3 
	.byte		        Gn3 
	.byte		        Cn4 
	.byte	W01
	.byte		N44   , As2 , v072
	.byte		N44   , Fn3 , v048
	.byte		N44   , As3 , v096
	.byte	W48
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_009
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_010
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_012
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_014
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_015
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_016
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_017
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_018
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_019
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_020
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
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_027
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_028
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_031
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_032
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
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_047
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_5_048
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_swsh_vs_wild_5_007
	.byte	FINE

@**************** Track 6 (Midi-Chn.4) ****************@

mus_pkmn_swsh_vs_wild_6:
	.byte	KEYSH , mus_pkmn_swsh_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		PAN   , c_v+0
	.byte		VOL   , 83*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 83*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 83*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 83*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte		N92   , Cs1 , v096
	.byte	W96
@ 002   ----------------------------------------
	.byte		N44   , Dn1 
	.byte	W48
	.byte		        En1 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
mus_pkmn_swsh_vs_wild_6_007:
	.byte		VOL   , 83*mus_pkmn_swsh_vs_wild_mvl/mxv
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
mus_pkmn_swsh_vs_wild_6_021:
	.byte		TIE   , Dn1 , v088
	.byte		TIE   , Dn2 
	.byte	W96
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn1 
	.byte		        Dn2 
	.byte	W01
@ 023   ----------------------------------------
mus_pkmn_swsh_vs_wild_6_023:
	.byte		TIE   , Cs1 , v088
	.byte		TIE   , Cs2 
	.byte	W96
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs1 
	.byte		        Cs2 
	.byte	W01
@ 025   ----------------------------------------
mus_pkmn_swsh_vs_wild_6_025:
	.byte		TIE   , As0 , v088
	.byte		TIE   , As1 
	.byte	W96
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As0 
	.byte		        As1 
	.byte	W01
@ 027   ----------------------------------------
mus_pkmn_swsh_vs_wild_6_027:
	.byte		TIE   , Cn1 , v088
	.byte		TIE   , Cn2 
	.byte	W96
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn1 
	.byte		        Cn2 
	.byte	W01
@ 029   ----------------------------------------
mus_pkmn_swsh_vs_wild_6_029:
	.byte		TIE   , Gn0 , v088
	.byte		TIE   , Gn1 
	.byte	W96
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn0 
	.byte		        Gn1 
	.byte	W01
@ 031   ----------------------------------------
mus_pkmn_swsh_vs_wild_6_031:
	.byte		TIE   , An0 , v088
	.byte		TIE   , An1 
	.byte	W96
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An0 
	.byte		        An1 
	.byte	W01
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_6_025
@ 034   ----------------------------------------
mus_pkmn_swsh_vs_wild_6_034:
	.byte	W90
	.byte		TIE   , Cn1 , v088
	.byte		TIE   , Cn2 
	.byte	W05
	.byte	PEND
	.byte		EOT   , As0 
	.byte		        As1 
	.byte	W01
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		        Cn1 
	.byte		        Cn2 
	.byte	W07
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
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_6_021
@ 068   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn1 
	.byte		        Dn2 
	.byte	W01
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_6_023
@ 070   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs1 
	.byte		        Cs2 
	.byte	W01
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_6_025
@ 072   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As0 
	.byte		        As1 
	.byte	W01
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_6_027
@ 074   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn1 
	.byte		        Cn2 
	.byte	W01
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_6_029
@ 076   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn0 
	.byte		        Gn1 
	.byte	W01
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_6_031
@ 078   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An0 
	.byte		        An1 
	.byte	W01
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_6_025
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_6_034
	.byte		EOT   , As0 
	.byte		        As1 
	.byte	W01
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		        Cn1 
	.byte		        Cn2 
	.byte	W07
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
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_6_021
@ 114   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn1 
	.byte		        Dn2 
	.byte	W01
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_6_023
@ 116   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs1 
	.byte		        Cs2 
	.byte	W01
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_6_025
@ 118   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As0 
	.byte		        As1 
	.byte	W01
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_6_027
@ 120   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn1 
	.byte		        Cn2 
	.byte	W01
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_6_029
@ 122   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn0 
	.byte		        Gn1 
	.byte	W01
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_6_031
@ 124   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An0 
	.byte		        An1 
	.byte	W01
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_6_025
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_6_034
	.byte		EOT   , As0 
	.byte		        As1 
	.byte	W01
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		        Cn1 
	.byte		        Cn2 
	.byte	W07
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
	.byte	GOTO
	.word	mus_pkmn_swsh_vs_wild_6_007
	.byte	FINE

@**************** Track 7 (Midi-Chn.5) ****************@

mus_pkmn_swsh_vs_wild_7:
	.byte	KEYSH , mus_pkmn_swsh_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+11
	.byte		VOL   , 90*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		VOL   , 90*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+11
	.byte		VOL   , 90*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+11
	.byte		VOL   , 90*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte		N92   , Cs4 , v096
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N44   , Dn4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N44   , En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 003   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_003:
	.byte		N12   , An3 , v100
	.byte		N12   , An4 
	.byte	W36
	.byte		N11   , Cn4 
	.byte		N11   , Cn5 
	.byte	W24
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_004:
	.byte		N11   , An3 , v100
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W24
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W36
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W24
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_004
@ 007   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_007:
	.byte		VOL   , 90*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_004
@ 011   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_011:
	.byte		VOL   , 90*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		N32   , Dn3 , v096
	.byte		N32   , An3 
	.byte		N32   , Dn4 , v120
	.byte	W36
	.byte		        An3 , v096
	.byte		N32   , En4 
	.byte		N32   , An4 , v120
	.byte	W36
	.byte		N11   , Gn3 , v096
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 , v120
	.byte	W12
	.byte		        Fs3 , v096
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 , v120
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_012:
	.byte		N11   , Gn3 , v096
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 , v120
	.byte	W24
	.byte		        Fs3 , v096
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 , v120
	.byte	W24
	.byte		        En3 , v096
	.byte		N11   , Bn3 
	.byte		N11   , En4 , v120
	.byte	W24
	.byte		        Fs3 , v096
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 , v120
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_013:
	.byte		N68   , Dn3 , v096
	.byte		N68   , An3 
	.byte		N68   , Dn4 , v120
	.byte	W72
	.byte		N11   , Cn3 , v096
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N11   , An3 
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_014:
	.byte		N11   , Cn3 , v096
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 , v120
	.byte	W24
	.byte		N44   , En3 , v096
	.byte		N44   , Bn3 
	.byte		N44   , En4 , v120
	.byte	W60
	.byte		N11   , Cn3 , v096
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_015:
	.byte		N11   , Dn3 , v096
	.byte		N11   , An3 
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N11   , An3 
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		        Cn4 , v096
	.byte		N11   , Gn4 
	.byte		N11   , Cn5 , v120
	.byte	W24
	.byte		        As3 , v096
	.byte		N11   , Fn4 
	.byte		N11   , As4 , v120
	.byte	W24
	.byte		        An3 , v096
	.byte		N11   , En4 
	.byte		N11   , An4 , v120
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_016:
	.byte		N05   , As3 , v096
	.byte		N05   , Fn4 
	.byte		N05   , As4 , v120
	.byte	W12
	.byte		N11   , As3 , v096
	.byte		N11   , Fn4 
	.byte		N11   , As4 , v120
	.byte	W12
	.byte		N05   , An3 , v096
	.byte		N05   , En4 
	.byte		N05   , An4 , v120
	.byte	W12
	.byte		N11   , An3 , v096
	.byte		N11   , En4 
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		N05   , Gn3 , v096
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 , v120
	.byte	W12
	.byte		N11   , Gn3 , v096
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 , v120
	.byte	W12
	.byte		N05   , An3 , v096
	.byte		N05   , En4 
	.byte		N05   , An4 , v120
	.byte	W12
	.byte		N11   , An3 , v096
	.byte		N11   , En4 
	.byte		N11   , An4 , v120
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_017:
	.byte		N92   , As3 , v096
	.byte		N92   , Fn4 
	.byte		N92   , As4 , v120
	.byte	W36
	.byte		N56   , Fn5 , v096
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_018:
	.byte		N44   , Cn4 , v096
	.byte		N44   , Gn4 
	.byte		N44   , Cn5 , v120
	.byte		N44   , Gn5 , v096
	.byte	W48
	.byte		        As3 
	.byte		N44   , Fn4 
	.byte		N44   , As4 , v120
	.byte		N44   , Fn5 , v096
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_019:
	.byte		N11   , An3 , v096
	.byte		N11   , En4 
	.byte		N11   , An4 , v120
	.byte		N11   , En5 , v064
	.byte	W18
	.byte		N05   , Gn3 , v096
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 , v120
	.byte	W06
	.byte		N44   , Fs3 , v096
	.byte		N44   , Cs4 
	.byte		N44   , Fs4 , v120
	.byte	W48
	.byte		N11   , Dn3 , v096
	.byte		N11   , An3 
	.byte		N11   , Dn4 , v120
	.byte	W18
	.byte		N05   , Cn3 , v096
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 , v120
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_020:
	.byte		N92   , Dn3 , v096
	.byte		N92   , An3 
	.byte		N92   , Dn4 , v120
	.byte	W96
	.byte	PEND
@ 021   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_021:
	.byte		N44   , Dn3 , v120
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fs3 , v060
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En3 , v120
	.byte		N11   , En4 
	.byte	W12
	.byte		        En3 , v056
	.byte		N11   , En4 , v060
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_022:
	.byte		N44   , Fs3 , v120
	.byte		N44   , Fs4 
	.byte	W48
	.byte		        En3 
	.byte		N44   , En4 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_023:
	.byte		N44   , Dn3 , v120
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_024:
	.byte		N44   , Dn3 , v120
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        En3 
	.byte		N44   , En4 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_025:
	.byte		N44   , Fn3 , v120
	.byte		N44   , Fn4 
	.byte	W48
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fn3 , v060
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En3 , v120
	.byte		N11   , En4 
	.byte	W12
	.byte		        En3 , v060
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_026:
	.byte		N44   , Dn3 , v120
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        Fn3 
	.byte		N44   , Fn4 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_027:
	.byte		N68   , En3 , v120
	.byte		N68   , En4 
	.byte	W72
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_028:
	.byte		N11   , Dn3 , v120
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N56   , En3 
	.byte		N56   , En4 
	.byte	W60
	.byte	PEND
@ 029   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_029:
	.byte		N44   , Dn3 , v120
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fs3 , v060
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En3 , v120
	.byte		N11   , En4 
	.byte	W12
	.byte		        En3 , v056
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_030:
	.byte		N44   , Dn3 , v120
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        Fs3 
	.byte		N44   , Fs4 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_031:
	.byte		N68   , Cs3 , v120
	.byte		N68   , Cs4 
	.byte	W72
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		TIE   , En3 
	.byte		TIE   , En4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        En4 
	.byte	W01
@ 033   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_033:
	.byte		N44   , Dn3 , v120
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        As3 , v060
	.byte		N11   , As4 
	.byte	W12
	.byte		        An3 , v120
	.byte		N11   , An4 
	.byte	W12
	.byte		        An3 , v060
	.byte		N11   , An4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_034:
	.byte		N44   , Gn3 , v120
	.byte		N44   , Gn4 
	.byte	W48
	.byte		        Gn3 
	.byte		N44   , Gn4 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_035:
	.byte		N68   , En3 , v120
	.byte		N68   , En4 
	.byte	W72
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N80   , Gn3 
	.byte		N80   , Gn4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_036:
	.byte	W72
	.byte		N11   , As3 , v120
	.byte		N11   , As4 
	.byte	W12
	.byte		TIE   , An3 
	.byte		TIE   , An4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W01
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
mus_pkmn_swsh_vs_wild_7_045:
	.byte		N12   , Gn3 , v100
	.byte		N12   , Gn4 
	.byte	W36
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W24
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Gs4 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_046:
	.byte		N11   , Gn3 , v100
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W24
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W60
	.byte	PEND
@ 047   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_047:
	.byte		N11   , Gn3 , v100
	.byte		N11   , Gn4 
	.byte	W36
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W24
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Gs4 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_048:
	.byte		N11   , Gn3 , v100
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W24
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W36
	.byte		N23   , Gs3 , v104
	.byte		N23   , Gs4 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_049:
	.byte		N12   , Ds3 , v100
	.byte		N12   , Ds4 
	.byte	W36
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_050:
	.byte		N11   , Ds3 , v100
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W60
	.byte	PEND
@ 051   ----------------------------------------
mus_pkmn_swsh_vs_wild_7_051:
	.byte		N11   , Ds3 , v100
	.byte		N11   , Ds4 
	.byte	W36
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_050
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_011
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_012
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_013
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_014
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_015
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_016
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_017
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_018
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_019
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_020
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_021
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_022
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_023
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_024
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_025
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_026
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_027
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_028
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_029
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_030
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_031
@ 078   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        En4 
	.byte	W01
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_033
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_034
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_035
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_036
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W01
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
	 .word	mus_pkmn_swsh_vs_wild_7_045
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_046
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_047
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_048
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_049
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_050
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_051
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_050
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_003
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_004
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_011
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_012
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_013
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_014
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_015
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_016
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_017
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_018
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_019
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_020
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_021
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_022
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_023
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_024
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_025
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_026
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_027
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_028
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_029
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_030
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_031
@ 124   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        En4 
	.byte	W01
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_033
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_034
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_035
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_036
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W01
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
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_045
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_046
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_047
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_048
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_049
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_050
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_051
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_7_050
@ 145   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_swsh_vs_wild_7_007
	.byte	FINE

@**************** Track 8 (Midi-Chn.6) ****************@

mus_pkmn_swsh_vs_wild_8:
	.byte	KEYSH , mus_pkmn_swsh_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 79
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_pkmn_swsh_vs_wild_8_003:
	.byte		N32   , An2 , v100
	.byte		N32   , An3 
	.byte	W36
	.byte		N23   , Cn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , As3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pkmn_swsh_vs_wild_8_004:
	.byte		N11   , An2 , v100
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N32   , Bn2 
	.byte		N32   , Bn3 
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_8_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_8_004
@ 007   ----------------------------------------
mus_pkmn_swsh_vs_wild_8_007:
	.byte		VOL   , 74*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_8_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_8_004
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
mus_pkmn_swsh_vs_wild_8_045:
	.byte		N32   , Gn2 , v100
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N23   , As2 
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Gs3 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
mus_pkmn_swsh_vs_wild_8_046:
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , As3 
	.byte	W24
	.byte		N32   , An2 
	.byte		N32   , An3 
	.byte	W60
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_8_045
@ 048   ----------------------------------------
mus_pkmn_swsh_vs_wild_8_048:
	.byte		N11   , Gn2 , v100
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , As3 
	.byte	W24
	.byte		N32   , An2 
	.byte		N32   , An3 
	.byte	W36
	.byte		N23   , Gs2 , v104
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
mus_pkmn_swsh_vs_wild_8_049:
	.byte		N32   , Ds2 , v100
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N23   , Fs2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , En2 
	.byte		N23   , En3 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
mus_pkmn_swsh_vs_wild_8_050:
	.byte		N11   , Ds2 , v100
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Fs2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N32   , Fn2 
	.byte		N32   , Fn3 
	.byte	W60
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_8_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_8_050
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_8_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_8_004
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
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_8_045
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_8_046
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_8_045
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_8_048
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_8_049
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_8_050
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_8_049
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_8_050
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_8_003
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_8_004
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
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_8_045
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_8_046
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_8_045
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_8_048
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_8_049
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_8_050
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_8_049
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_8_050
@ 145   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_swsh_vs_wild_8_007
	.byte	FINE

@**************** Track 9 (Midi-Chn.7) ****************@

mus_pkmn_swsh_vs_wild_9:
	.byte	KEYSH , mus_pkmn_swsh_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		PAN   , c_v+0
	.byte		VOL   , 52*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 52*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 52*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 52*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
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
mus_pkmn_swsh_vs_wild_9_007:
	.byte		VOL   , 52*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		N05   , An4 , v068
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_pkmn_swsh_vs_wild_9_008:
	.byte		N05   , An4 , v068
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_008
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
mus_pkmn_swsh_vs_wild_9_021:
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 , v076
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_pkmn_swsh_vs_wild_9_022:
	.byte		N05   , Ds5 , v076
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_022
@ 029   ----------------------------------------
mus_pkmn_swsh_vs_wild_9_029:
	.byte		VOL   , 52*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		N05   , Bn4 , v072
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		VOL   , 52*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_029
@ 031   ----------------------------------------
mus_pkmn_swsh_vs_wild_9_031:
	.byte		VOL   , 52*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		N05   , Cs5 , v072
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		VOL   , 52*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_031
@ 033   ----------------------------------------
mus_pkmn_swsh_vs_wild_9_033:
	.byte		VOL   , 52*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		N05   , Dn5 , v072
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W06
	.byte		VOL   , 52*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		N05   , Dn5 , v072
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_033
@ 035   ----------------------------------------
mus_pkmn_swsh_vs_wild_9_035:
	.byte		VOL   , 52*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		N05   , En5 , v068
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		VOL   , 52*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		N05   , En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_035
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
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_007
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_008
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_008
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
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_021
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_022
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_021
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_022
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_021
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_022
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_029
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_029
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_031
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_031
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_033
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_033
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_035
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_035
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
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_007
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_008
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_007
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_008
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
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_021
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_022
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_021
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_022
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_021
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_022
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_021
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_022
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_029
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_029
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_031
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_031
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_033
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_033
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_035
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_9_035
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
	.byte	GOTO
	.word	mus_pkmn_swsh_vs_wild_9_007
	.byte	FINE

@**************** Track 10 (Midi-Chn.8) ****************@

mus_pkmn_swsh_vs_wild_10:
	.byte	KEYSH , mus_pkmn_swsh_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+23
	.byte		VOL   , 70*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		VOL   , 70*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+23
	.byte		VOL   , 70*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+23
	.byte		VOL   , 70*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Dn1 , v080
	.byte		N11   , Dn2 , v127
	.byte	W12
@ 001   ----------------------------------------
	.byte		N44   , Dn1 , v104
	.byte		N44   , Dn2 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_pkmn_swsh_vs_wild_10_003:
	.byte		N23   , Dn1 , v104
	.byte		N23   , Dn2 
	.byte	W36
	.byte		        Dn1 
	.byte		N23   , Dn2 
	.byte	W36
	.byte		        Dn1 
	.byte		N23   , Dn2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_003
@ 007   ----------------------------------------
mus_pkmn_swsh_vs_wild_10_007:
	.byte		VOL   , 70*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		N23   , An1 , v127
	.byte		N23   , An2 , v060
	.byte	W36
	.byte		        An1 , v127
	.byte		N23   , An2 , v060
	.byte	W36
	.byte		        An1 , v127
	.byte		N23   , An2 , v060
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_pkmn_swsh_vs_wild_10_008:
	.byte	W12
	.byte		N23   , An1 , v127
	.byte		N23   , An2 , v060
	.byte	W36
	.byte		        An1 , v127
	.byte		N23   , An2 , v060
	.byte	W24
	.byte		        An1 , v127
	.byte		N23   , An2 , v060
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_007
@ 010   ----------------------------------------
mus_pkmn_swsh_vs_wild_10_010:
	.byte	W12
	.byte		N23   , An1 , v127
	.byte		N23   , An2 , v060
	.byte	W36
	.byte		        An1 , v127
	.byte		N23   , An2 , v060
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
mus_pkmn_swsh_vs_wild_10_011:
	.byte		N23   , Dn1 , v100
	.byte		N23   , Dn2 
	.byte	W36
	.byte		N56   , Dn1 
	.byte		N56   , Dn2 
	.byte	W60
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_011
@ 013   ----------------------------------------
mus_pkmn_swsh_vs_wild_10_013:
	.byte		N23   , As0 , v100
	.byte		N23   , As1 
	.byte	W36
	.byte		N56   , As0 
	.byte		N56   , As1 
	.byte	W60
	.byte	PEND
@ 014   ----------------------------------------
mus_pkmn_swsh_vs_wild_10_014:
	.byte		N23   , Cn1 , v100
	.byte		N23   , Cn2 
	.byte	W36
	.byte		N56   , Cn1 
	.byte		N56   , Cn2 
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_011
@ 016   ----------------------------------------
mus_pkmn_swsh_vs_wild_10_016:
	.byte		N23   , Dn1 , v100
	.byte		N23   , Dn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Dn1 
	.byte		N23   , Dn2 
	.byte	W24
	.byte		        Dn1 
	.byte		N23   , Dn2 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_pkmn_swsh_vs_wild_10_017:
	.byte		N56   , As0 , v100
	.byte		N56   , As1 
	.byte	W60
	.byte		N23   , As0 
	.byte		N23   , As1 
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
mus_pkmn_swsh_vs_wild_10_018:
	.byte		N56   , Cn1 , v100
	.byte		N56   , Cn2 
	.byte	W60
	.byte		N23   , Cn1 
	.byte		N23   , Cn2 
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
mus_pkmn_swsh_vs_wild_10_019:
	.byte		N56   , Dn1 , v100
	.byte		N56   , Dn2 
	.byte	W60
	.byte		N23   , Dn1 
	.byte		N23   , Dn2 
	.byte	W36
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_016
@ 021   ----------------------------------------
mus_pkmn_swsh_vs_wild_10_021:
	.byte		N23   , Gn0 , v096
	.byte		N23   , Gn1 
	.byte	W24
	.byte		        Gn0 , v064
	.byte		N23   , Gn1 
	.byte	W24
	.byte		        Gn0 , v100
	.byte		N23   , Gn1 
	.byte	W24
	.byte		        Gn0 , v064
	.byte		N23   , Gn1 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_pkmn_swsh_vs_wild_10_022:
	.byte		N23   , Gn0 , v100
	.byte		N23   , Gn1 
	.byte	W24
	.byte		        Gn0 , v068
	.byte		N23   , Gn1 
	.byte	W24
	.byte		        Gn0 , v100
	.byte		N23   , Gn1 
	.byte	W24
	.byte		        Gn0 , v064
	.byte		N23   , Gn1 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
mus_pkmn_swsh_vs_wild_10_023:
	.byte		N23   , An0 , v096
	.byte		N23   , An1 
	.byte	W24
	.byte		        An0 , v060
	.byte		N23   , An1 
	.byte	W24
	.byte		        An0 , v096
	.byte		N23   , An1 
	.byte	W24
	.byte		        An0 , v060
	.byte		N23   , An1 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
mus_pkmn_swsh_vs_wild_10_024:
	.byte		N23   , An0 , v100
	.byte		N23   , An1 
	.byte	W24
	.byte		        An0 , v064
	.byte		N23   , An1 
	.byte	W24
	.byte		        An0 , v096
	.byte		N23   , An1 
	.byte	W24
	.byte		        An0 , v064
	.byte		N23   , An1 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_pkmn_swsh_vs_wild_10_025:
	.byte		N23   , As0 , v100
	.byte		N23   , As1 
	.byte	W24
	.byte		        As0 , v060
	.byte		N23   , As1 
	.byte	W24
	.byte		        As0 , v100
	.byte		N23   , As1 
	.byte	W24
	.byte		        As0 , v060
	.byte		N23   , As1 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
mus_pkmn_swsh_vs_wild_10_026:
	.byte		N23   , As0 , v100
	.byte		N23   , As1 
	.byte	W24
	.byte		        As0 , v064
	.byte		N23   , As1 
	.byte	W24
	.byte		        As0 , v100
	.byte		N23   , As1 
	.byte	W24
	.byte		        As0 , v064
	.byte		N23   , As1 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
mus_pkmn_swsh_vs_wild_10_027:
	.byte		N23   , Cn1 , v104
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Cn1 , v064
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Cn1 , v104
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Cn1 , v068
	.byte		N23   , Cn2 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
mus_pkmn_swsh_vs_wild_10_028:
	.byte		N23   , Cn1 , v100
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Cn1 , v068
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Cn1 , v104
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Cn1 , v068
	.byte		N23   , Cn2 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_028
@ 037   ----------------------------------------
mus_pkmn_swsh_vs_wild_10_037:
	.byte		N23   , Dn1 , v108
	.byte	W48
	.byte		N23   
	.byte	W48
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_037
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_037
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_037
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
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_007
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_008
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_011
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_011
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_013
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_014
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_011
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_016
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_017
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_018
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_019
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_016
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_021
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_022
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_023
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_024
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_025
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_026
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_027
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_028
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_021
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_022
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_023
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_024
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_025
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_026
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_027
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_028
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_037
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_037
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_037
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_037
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_037
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_037
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
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_007
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_008
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_007
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_010
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_011
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_011
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_013
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_014
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_011
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_016
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_017
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_018
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_019
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_016
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_021
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_022
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_023
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_024
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_025
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_026
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_027
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_028
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_021
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_022
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_023
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_024
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_025
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_026
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_027
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_028
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_037
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_037
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_037
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_037
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_037
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_10_037
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
	.byte	GOTO
	.word	mus_pkmn_swsh_vs_wild_10_007
	.byte	FINE

@**************** Track 11 (Midi-Chn.9) ****************@

mus_pkmn_swsh_vs_wild_11:
	.byte	KEYSH , mus_pkmn_swsh_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 55*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 55*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 55*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 55*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
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
mus_pkmn_swsh_vs_wild_11_007:
	.byte		VOL   , 55*mus_pkmn_swsh_vs_wild_mvl/mxv
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
mus_pkmn_swsh_vs_wild_11_016:
	.byte		N05   , As3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N44   , As3 
	.byte	W96
@ 018   ----------------------------------------
mus_pkmn_swsh_vs_wild_11_018:
	.byte		N44   , Cn4 , v127
	.byte	W48
	.byte		        As3 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
mus_pkmn_swsh_vs_wild_11_019:
	.byte		N11   , An3 , v127
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N11   , Dn3 
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N44   , Dn3 
	.byte	W96
@ 021   ----------------------------------------
mus_pkmn_swsh_vs_wild_11_021:
	.byte	W48
	.byte		N11   , Fs4 , v120
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_pkmn_swsh_vs_wild_11_022:
	.byte		N44   , Fs4 , v120
	.byte	W48
	.byte		        En4 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
mus_pkmn_swsh_vs_wild_11_023:
	.byte		N44   , Dn4 , v120
	.byte	W48
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_pkmn_swsh_vs_wild_11_024:
	.byte		N44   , Dn4 , v120
	.byte	W48
	.byte		        En4 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
mus_pkmn_swsh_vs_wild_11_025:
	.byte		N44   , Fn4 , v120
	.byte	W48
	.byte		N11   
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
mus_pkmn_swsh_vs_wild_11_026:
	.byte		N44   , Dn4 , v120
	.byte	W48
	.byte		        Fn4 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
mus_pkmn_swsh_vs_wild_11_027:
	.byte		N68   , En4 , v120
	.byte	W72
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_pkmn_swsh_vs_wild_11_028:
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N56   
	.byte	W60
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
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_11_016
@ 063   ----------------------------------------
	.byte		N44   , As3 , v127
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_11_018
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_11_019
@ 066   ----------------------------------------
	.byte		N44   , Dn3 , v127
	.byte	W96
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_11_021
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_11_022
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_11_023
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_11_024
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_11_025
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_11_026
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_11_027
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_11_028
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
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_11_016
@ 109   ----------------------------------------
	.byte		N44   , As3 , v127
	.byte	W96
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_11_018
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_11_019
@ 112   ----------------------------------------
	.byte		N44   , Dn3 , v127
	.byte	W96
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_11_021
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_11_022
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_11_023
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_11_024
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_11_025
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_11_026
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_11_027
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_11_028
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
	.byte	GOTO
	.word	mus_pkmn_swsh_vs_wild_11_007
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

mus_pkmn_swsh_vs_wild_12:
	.byte	KEYSH , mus_pkmn_swsh_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_pkmn_swsh_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
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
mus_pkmn_swsh_vs_wild_12_007:
	.byte		VOL   , 79*mus_pkmn_swsh_vs_wild_mvl/mxv
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
mus_pkmn_swsh_vs_wild_12_038:
	.byte		N11   , Dn4 , v072
	.byte		N11   , An4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Dn4 , v056
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 , v080
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 , v068
	.byte		N11   , An4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Dn4 , v088
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 , v080
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 , v092
	.byte		N11   , An4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Dn4 , v080
	.byte		N11   , An4 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_12_038
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_12_038
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
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_12_038
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_12_038
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_12_038
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
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_12_038
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_12_038
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_swsh_vs_wild_12_038
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
	.byte	GOTO
	.word	mus_pkmn_swsh_vs_wild_12_007
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_swsh_vs_wild:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_swsh_vs_wild_pri	@ Priority
	.byte	mus_pkmn_swsh_vs_wild_rev	@ Reverb.

	.word	mus_pkmn_swsh_vs_wild_grp

	.word	mus_pkmn_swsh_vs_wild_1
	.word	mus_pkmn_swsh_vs_wild_2
	.word	mus_pkmn_swsh_vs_wild_3
	.word	mus_pkmn_swsh_vs_wild_4
	.word	mus_pkmn_swsh_vs_wild_5
	.word	mus_pkmn_swsh_vs_wild_6
	.word	mus_pkmn_swsh_vs_wild_7
	.word	mus_pkmn_swsh_vs_wild_8
	.word	mus_pkmn_swsh_vs_wild_9
	.word	mus_pkmn_swsh_vs_wild_10
	.word	mus_pkmn_swsh_vs_wild_11
	.word	mus_pkmn_swsh_vs_wild_12

	.end
