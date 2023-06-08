	.include "MPlayDef.s"

	.equ	mus_pkmn_pmd2_donteverforget_grp, voicegroup201
	.equ	mus_pkmn_pmd2_donteverforget_pri, 0
	.equ	mus_pkmn_pmd2_donteverforget_rev, 0
	.equ	mus_pkmn_pmd2_donteverforget_mvl, 90
	.equ	mus_pkmn_pmd2_donteverforget_key, 0
	.equ	mus_pkmn_pmd2_donteverforget_tbs, 1
	.equ	mus_pkmn_pmd2_donteverforget_exg, 0
	.equ	mus_pkmn_pmd2_donteverforget_cmp, 1

	.section .rodata
	.global	mus_pkmn_pmd2_donteverforget
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_pmd2_donteverforget_1:
	.byte	KEYSH , mus_pkmn_pmd2_donteverforget_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte	TEMPO , 64*mus_pkmn_pmd2_donteverforget_tbs/2
	.byte		VOICE , 12
	.byte		VOL   , 80*mus_pkmn_pmd2_donteverforget_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 002   ----------------------------------------
	.byte	TEMPO , 50*mus_pkmn_pmd2_donteverforget_tbs/2
	.byte	W96
@ 003   ----------------------------------------
	.byte	TEMPO , 64*mus_pkmn_pmd2_donteverforget_tbs/2
	.byte	W96
@ 004   ----------------------------------------
	.byte	TEMPO , 48*mus_pkmn_pmd2_donteverforget_tbs/2
	.byte	W96
@ 005   ----------------------------------------
	.byte	TEMPO , 220*mus_pkmn_pmd2_donteverforget_tbs/2
	.byte	W60
	.byte	TEMPO , 80*mus_pkmn_pmd2_donteverforget_tbs/2
	.byte	W36
@ 006   ----------------------------------------
mus_pkmn_pmd2_donteverforget_1_006:
	.byte	W06
	.byte		N06   , Fn4 , v072
	.byte		N06   , Fn5 , v092
	.byte	W06
	.byte		        Ds4 , v072
	.byte		N06   , Ds5 , v092
	.byte	W06
	.byte		        As3 , v072
	.byte		N06   , As4 , v092
	.byte	W06
	.byte		        Fn4 , v072
	.byte		N06   , Fn5 , v092
	.byte	W06
	.byte		        Ds4 , v072
	.byte		N06   , Ds5 , v092
	.byte	W06
	.byte		        As3 , v072
	.byte		N06   , As4 , v092
	.byte	W06
	.byte		N12   , Fn4 , v072
	.byte		N12   , Fn5 , v092
	.byte	W12
	.byte		N06   , Ds4 , v072
	.byte		N06   , Ds5 , v092
	.byte	W06
	.byte		        As3 , v072
	.byte		N06   , As4 , v092
	.byte	W06
	.byte		N12   , Fn4 , v072
	.byte		N12   , Fn5 , v092
	.byte	W12
	.byte		N06   , Ds4 , v072
	.byte		N06   , Ds5 , v092
	.byte	W06
	.byte		N12   , As4 , v072
	.byte		N12   , As5 , v092
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pkmn_pmd2_donteverforget_1_007:
	.byte	W06
	.byte		N06   , Fn4 , v072
	.byte		N06   , Fn5 , v092
	.byte	W06
	.byte		        Ds4 , v072
	.byte		N06   , Ds5 , v092
	.byte	W06
	.byte		        As3 , v072
	.byte		N06   , As4 , v092
	.byte	W06
	.byte		        Fn4 , v072
	.byte		N06   , Fn5 , v092
	.byte	W06
	.byte		        Ds4 , v072
	.byte		N06   , Ds5 , v092
	.byte	W06
	.byte		        As3 , v072
	.byte		N06   , As4 , v092
	.byte	W06
	.byte		N12   , Fn4 , v072
	.byte		N12   , Fn5 , v092
	.byte	W12
	.byte		N06   , Ds4 , v072
	.byte		N06   , Ds5 , v092
	.byte	W06
	.byte		        As4 , v072
	.byte		N06   , As5 , v092
	.byte	W06
	.byte		N12   , Fn4 , v072
	.byte		N12   , Fn5 , v092
	.byte	W12
	.byte		N06   , Ds4 , v072
	.byte		N06   , Ds5 , v092
	.byte	W06
	.byte		N12   , As3 , v072
	.byte		N12   , As4 , v092
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W06
	.byte		N06   , Fn4 , v072
	.byte		N06   , Fn5 , v092
	.byte	W06
	.byte		        Ds4 , v072
	.byte		N06   , Ds5 , v092
	.byte	W06
	.byte		        As3 , v072
	.byte		N06   , As4 , v092
	.byte	W06
	.byte		        Fn4 , v072
	.byte		N06   , Fn5 , v092
	.byte	W06
	.byte		        Ds4 , v072
	.byte		N06   , Ds5 , v092
	.byte	W06
	.byte		        As3 , v072
	.byte		N06   , As4 , v092
	.byte	W06
	.byte		N12   , Fn4 , v072
	.byte		N12   , Fn5 , v092
	.byte	W12
	.byte		N06   , Ds4 , v072
	.byte		N06   , Ds5 , v092
	.byte	W06
	.byte		        As3 , v072
	.byte		N06   , As4 , v092
	.byte	W06
	.byte		N12   , Fn4 , v072
	.byte		N12   , Fn5 , v092
	.byte	W12
	.byte		N06   , Ds4 , v072
	.byte		N06   , Ds5 , v092
	.byte	W06
	.byte		N12   , As3 , v072
	.byte		N12   , As4 , v092
	.byte	W12
@ 009   ----------------------------------------
	.byte	W06
	.byte		N06   , Fn4 , v072
	.byte		N06   , Fn5 , v092
	.byte	W06
	.byte		        Ds4 , v072
	.byte		N06   , Ds5 , v092
	.byte	W06
	.byte		        As3 , v072
	.byte		N06   , As4 , v092
	.byte	W06
	.byte		        Fn4 , v072
	.byte		N06   , Fn5 , v092
	.byte	W06
	.byte		        Ds4 , v072
	.byte		N06   , Ds5 , v092
	.byte	W06
	.byte		        As3 , v072
	.byte		N06   , As4 , v092
	.byte	W06
	.byte		N12   , As4 , v072
	.byte		N12   , As5 , v092
	.byte	W12
	.byte		        Gs4 , v072
	.byte		N12   , Gs5 , v092
	.byte	W12
	.byte		        Fs4 , v072
	.byte		N12   , Fs5 , v092
	.byte	W12
	.byte		N17   , Fn4 , v072
	.byte		N17   , Fn5 , v092
	.byte	W18
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_006
@ 013   ----------------------------------------
	.byte		N12   , Fn4 , v072
	.byte		N12   , Fn5 , v092
	.byte	W96
@ 014   ----------------------------------------
mus_pkmn_pmd2_donteverforget_1_014:
	.byte	W06
	.byte		N06   , Fn4 , v092
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_pkmn_pmd2_donteverforget_1_015:
	.byte	W06
	.byte		N06   , Fn4 , v092
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_pkmn_pmd2_donteverforget_1_016:
	.byte	W06
	.byte		N06   , Fn4 , v092
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_pkmn_pmd2_donteverforget_1_017:
	.byte	W06
	.byte		N06   , Fn4 , v092
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N17   , Fn4 
	.byte	W18
	.byte	PEND
@ 018   ----------------------------------------
mus_pkmn_pmd2_donteverforget_1_018:
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_014
@ 021   ----------------------------------------
mus_pkmn_pmd2_donteverforget_1_021:
	.byte	W06
	.byte		N06   , Fn4 , v092
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W54
	.byte	PEND
@ 022   ----------------------------------------
mus_pkmn_pmd2_donteverforget_1_022:
	.byte	W06
	.byte		N06   , Fn5 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N12   , As5 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_pkmn_pmd2_donteverforget_1_023:
	.byte	W06
	.byte		N06   , Fn5 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_pkmn_pmd2_donteverforget_1_024:
	.byte	W06
	.byte		N06   , Fn5 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_pkmn_pmd2_donteverforget_1_025:
	.byte	W06
	.byte		N06   , Fn5 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , As5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N17   , Fn5 
	.byte	W18
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_023
@ 028   ----------------------------------------
mus_pkmn_pmd2_donteverforget_1_028:
	.byte	W06
	.byte		N06   , Fn5 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        As4 
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_014
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_022
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_023
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_028
@ 045   ----------------------------------------
	.byte		N12   , As4 , v100
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_014
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_022
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_023
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_028
@ 061   ----------------------------------------
	.byte		N12   , As4 , v100
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_014
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_015
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_014
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_022
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_023
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_028
@ 077   ----------------------------------------
	.byte		N12   , As4 , v100
	.byte	W96
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_014
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_015
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_016
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_1_017
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_pmd2_donteverforget_1_018
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_pmd2_donteverforget_2:
	.byte	KEYSH , mus_pkmn_pmd2_donteverforget_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 105*mus_pkmn_pmd2_donteverforget_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_pkmn_pmd2_donteverforget_2_014:
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Ds4 , v036
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        As4 , v036
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
mus_pkmn_pmd2_donteverforget_2_015:
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Ds4 , v036
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        As3 , v036
	.byte	W36
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
mus_pkmn_pmd2_donteverforget_2_016:
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Ds4 , v036
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        As4 , v036
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        As4 , v036
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_pkmn_pmd2_donteverforget_2_017:
	.byte		N05   , As4 , v060
	.byte	W06
	.byte		        As4 , v036
	.byte	W90
	.byte	PEND
@ 018   ----------------------------------------
mus_pkmn_pmd2_donteverforget_2_018:
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_2_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_2_015
@ 020   ----------------------------------------
mus_pkmn_pmd2_donteverforget_2_020:
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Ds4 , v036
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        As4 , v036
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        As4 , v036
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
mus_pkmn_pmd2_donteverforget_2_021:
	.byte		N05   , Fs4 , v060
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W90
	.byte	PEND
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
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_2_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_2_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_2_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_2_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_2_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_2_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_2_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_2_021
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
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_2_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_2_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_2_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_2_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_2_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_2_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_2_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_2_021
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
	 .word	mus_pkmn_pmd2_donteverforget_2_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_2_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_2_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_2_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_2_014
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_2_015
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_2_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_2_021
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
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_2_014
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_2_015
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_2_016
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_2_017
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_pmd2_donteverforget_2_018
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_pmd2_donteverforget_3:
	.byte	KEYSH , mus_pkmn_pmd2_donteverforget_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_pkmn_pmd2_donteverforget_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , Bn1 , v100
	.byte		N92   , Gs3 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W56
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 002   ----------------------------------------
	.byte		        Cs2 
	.byte		N92   , Gs3 
	.byte		N92   , Cs4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
@ 003   ----------------------------------------
	.byte		        En2 
	.byte		N92   , Bn3 
	.byte		N92   , Ds4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W04
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W23
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 004   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte		TIE   , Cs4 
	.byte		TIE   , Fn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
@ 005   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W05
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		EOT   , Fs2 
	.byte		        Cs4 
	.byte		        Fn4 
	.byte	W21
	.byte		VOICE , 48
	.byte	W01
	.byte		VOL   , 120*mus_pkmn_pmd2_donteverforget_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W03
@ 006   ----------------------------------------
	.byte		N92   , Bn1 , v112
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W54
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 007   ----------------------------------------
	.byte		        As1 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W56
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 008   ----------------------------------------
	.byte		N44   , Bn1 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W18
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Cs2 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W22
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 009   ----------------------------------------
	.byte		N64   , Fs1 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W48
	.byte		N28   , As1 
	.byte	W15
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 010   ----------------------------------------
	.byte		N92   , Bn1 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W60
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 011   ----------------------------------------
	.byte		        As1 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W64
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 012   ----------------------------------------
	.byte		        Bn1 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W78
@ 013   ----------------------------------------
	.byte		N42   , Cs2 
	.byte	W18
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W44
	.byte	W01
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
mus_pkmn_pmd2_donteverforget_3_018:
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
mus_pkmn_pmd2_donteverforget_3_022:
	.byte		N23   , Bn1 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
mus_pkmn_pmd2_donteverforget_3_023:
	.byte		N23   , Ds2 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
mus_pkmn_pmd2_donteverforget_3_024:
	.byte		N23   , Bn1 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_pkmn_pmd2_donteverforget_3_025:
	.byte		N23   , Ds2 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_3_022
@ 027   ----------------------------------------
mus_pkmn_pmd2_donteverforget_3_027:
	.byte		N23   , Ds2 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
mus_pkmn_pmd2_donteverforget_3_028:
	.byte		N23   , Gs1 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
mus_pkmn_pmd2_donteverforget_3_029:
	.byte		N23   , As1 , v112
	.byte	W24
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        As1 , v048
	.byte	W12
	.byte		        As1 , v028
	.byte	W12
	.byte		        As1 , v016
	.byte	W36
	.byte	PEND
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
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_3_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_3_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_3_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_3_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_3_022
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_3_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_3_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_3_029
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
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_3_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_3_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_3_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_3_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_3_022
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_3_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_3_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_3_029
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
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_3_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_3_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_3_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_3_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_3_022
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_3_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_3_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_3_029
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_pmd2_donteverforget_3_018
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_pmd2_donteverforget_4:
	.byte	KEYSH , mus_pkmn_pmd2_donteverforget_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 90*mus_pkmn_pmd2_donteverforget_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W44
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N72   , Ds4 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W32
	.byte	W03
@ 002   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W72
	.byte	W02
@ 003   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte	W02
	.byte		N44   , Fs4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W09
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 004   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 005   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W08
	.byte		EOT   
	.byte	W24
	.byte	W01
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
mus_pkmn_pmd2_donteverforget_4_018:
	.byte	W96
@ 019   ----------------------------------------
mus_pkmn_pmd2_donteverforget_4_019:
	.byte	W72
	.byte	W02
	.byte		VOICE , 50
	.byte	W01
	.byte		VOL   , 45*mus_pkmn_pmd2_donteverforget_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W21
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W24
	.byte	W72
@ 022   ----------------------------------------
mus_pkmn_pmd2_donteverforget_4_022:
	.byte		N06   , As3 , v080
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W42
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_pkmn_pmd2_donteverforget_4_023:
	.byte		N06   , Cs4 , v080
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W78
	.byte	PEND
@ 024   ----------------------------------------
mus_pkmn_pmd2_donteverforget_4_024:
	.byte		N06   , Ds3 , v080
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W42
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W18
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_pkmn_pmd2_donteverforget_4_025:
	.byte		N06   , Gs3 , v080
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W78
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_023
@ 028   ----------------------------------------
mus_pkmn_pmd2_donteverforget_4_028:
	.byte		N06   , Ds3 , v080
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W78
	.byte	PEND
@ 029   ----------------------------------------
mus_pkmn_pmd2_donteverforget_4_029:
	.byte	W66
	.byte		N17   , Gs3 , v100
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_pkmn_pmd2_donteverforget_4_030:
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		TIE   , Fs3 , v116
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W28
	.byte	W01
	.byte	W02
	.byte	PEND
@ 031   ----------------------------------------
mus_pkmn_pmd2_donteverforget_4_031:
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W44
	.byte	PEND
	.byte		EOT   , Fs3 
	.byte	W23
	.byte	W02
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_019
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W24
	.byte	W72
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_022
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_023
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_030
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_031
	.byte		EOT   , Fs3 
	.byte	W23
	.byte	W02
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_019
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W24
	.byte	W72
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_022
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_023
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_031
	.byte		EOT   , Fs3 
	.byte	W23
	.byte	W02
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_019
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W24
	.byte	W72
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_022
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_023
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_030
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_4_031
	.byte		EOT   , Fs3 
	.byte	W23
	.byte	W02
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_pmd2_donteverforget_4_018
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pkmn_pmd2_donteverforget_5:
	.byte	KEYSH , mus_pkmn_pmd2_donteverforget_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 70*mus_pkmn_pmd2_donteverforget_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N92   , Fs2 , v100
	.byte	W80
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Gs2 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
@ 003   ----------------------------------------
	.byte		        Bn2 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W64
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
@ 004   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
@ 005   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W05
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W24
	.byte		VOICE , 48
	.byte		PAN   , c_v+30
	.byte	W01
@ 006   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 009   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 011   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 012   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 013   ----------------------------------------
	.byte		N40   , Gs3 , v092
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W44
	.byte	W03
	.byte		VOICE , 48
	.byte		PAN   , c_v+40
	.byte	W01
@ 014   ----------------------------------------
mus_pkmn_pmd2_donteverforget_5_014:
	.byte		N92   , Fs3 , v056
	.byte	W96
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 016   ----------------------------------------
mus_pkmn_pmd2_donteverforget_5_016:
	.byte		N44   , Fs3 , v056
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
mus_pkmn_pmd2_donteverforget_5_017:
	.byte		N44   , Fs3 , v056
	.byte	W48
	.byte		N23   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_pkmn_pmd2_donteverforget_5_018:
	.byte		N92   , Fs3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_016
@ 021   ----------------------------------------
mus_pkmn_pmd2_donteverforget_5_021:
	.byte		N44   , Fs3 , v056
	.byte	W92
	.byte	W03
	.byte		VOICE , 48
	.byte		PAN   , c_v+63
	.byte	W01
	.byte	PEND
@ 022   ----------------------------------------
mus_pkmn_pmd2_donteverforget_5_022:
	.byte		N23   , Ds3 , v080
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
mus_pkmn_pmd2_donteverforget_5_023:
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
mus_pkmn_pmd2_donteverforget_5_024:
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_pkmn_pmd2_donteverforget_5_025:
	.byte		N23   , Ds3 , v080
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
mus_pkmn_pmd2_donteverforget_5_026:
	.byte		N23   , Ds3 , v080
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
mus_pkmn_pmd2_donteverforget_5_027:
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
mus_pkmn_pmd2_donteverforget_5_028:
	.byte		N44   , Bn2 , v080
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
mus_pkmn_pmd2_donteverforget_5_029:
	.byte		N24   , Dn3 , v080
	.byte	W24
	.byte		N12   , Dn3 , v052
	.byte	W12
	.byte		        Dn3 , v040
	.byte	W12
	.byte		        Dn3 , v028
	.byte	W12
	.byte		        Dn3 , v016
	.byte	W32
	.byte	W03
	.byte		VOICE , 48
	.byte		PAN   , c_v+40
	.byte	W01
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_014
@ 031   ----------------------------------------
	.byte		N92   , Fn3 , v056
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_017
@ 034   ----------------------------------------
	.byte		N92   , Fs3 , v056
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_014
@ 047   ----------------------------------------
	.byte		N92   , Fn3 , v056
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_017
@ 050   ----------------------------------------
	.byte		N92   , Fs3 , v056
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_014
@ 063   ----------------------------------------
	.byte		N92   , Fn3 , v056
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_017
@ 066   ----------------------------------------
	.byte		N92   , Fs3 , v056
	.byte	W96
@ 067   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_016
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_014
@ 079   ----------------------------------------
	.byte		N92   , Fn3 , v056
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_016
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_5_017
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_pmd2_donteverforget_5_018
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pkmn_pmd2_donteverforget_6:
	.byte	KEYSH , mus_pkmn_pmd2_donteverforget_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 70*mus_pkmn_pmd2_donteverforget_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N92   , Cs3 , v100
	.byte	W80
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Ds3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
@ 003   ----------------------------------------
	.byte		        Fs3 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W64
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
@ 004   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
@ 005   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W05
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W24
	.byte		VOICE , 48
	.byte		PAN   , c_v-30
	.byte	W01
@ 006   ----------------------------------------
	.byte		N92   , As2 , v092
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 007   ----------------------------------------
	.byte		        Gs2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 008   ----------------------------------------
	.byte		N23   , As2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N23   
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N23   
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 009   ----------------------------------------
	.byte		        As2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N23   
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N23   
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N23   
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
@ 010   ----------------------------------------
	.byte		N92   
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 011   ----------------------------------------
	.byte		        Gs2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 012   ----------------------------------------
	.byte		N23   
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte		        Bn2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W06
	.byte		        Fs3 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 013   ----------------------------------------
	.byte		N40   , Fn3 
	.byte	W12
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W56
	.byte		VOICE , 48
	.byte		PAN   , c_v-40
	.byte	W01
@ 014   ----------------------------------------
mus_pkmn_pmd2_donteverforget_6_014:
	.byte		N92   , Ds3 , v056
	.byte	W96
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 016   ----------------------------------------
mus_pkmn_pmd2_donteverforget_6_016:
	.byte		N44   , Ds3 , v056
	.byte	W48
	.byte		        Cs3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_016
@ 018   ----------------------------------------
mus_pkmn_pmd2_donteverforget_6_018:
	.byte		N92   , Ds3 , v056
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_016
@ 021   ----------------------------------------
mus_pkmn_pmd2_donteverforget_6_021:
	.byte		N44   , Ds3 , v056
	.byte	W92
	.byte	W03
	.byte		VOICE , 48
	.byte		PAN   , c_v-63
	.byte	W01
	.byte	PEND
@ 022   ----------------------------------------
mus_pkmn_pmd2_donteverforget_6_022:
	.byte		N23   , Fs3 , v072
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
mus_pkmn_pmd2_donteverforget_6_023:
	.byte		N23   , As3 , v072
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
mus_pkmn_pmd2_donteverforget_6_024:
	.byte		N23   , As3 , v072
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_pkmn_pmd2_donteverforget_6_025:
	.byte		N23   , Fs3 , v072
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N44   , As3 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_022
@ 027   ----------------------------------------
mus_pkmn_pmd2_donteverforget_6_027:
	.byte		N23   , Ds4 , v072
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N92   , Gs3 
	.byte	W96
@ 029   ----------------------------------------
mus_pkmn_pmd2_donteverforget_6_029:
	.byte		N24   , Gs3 , v072
	.byte	W24
	.byte		N12   , Gs3 , v044
	.byte	W12
	.byte		        Gs3 , v036
	.byte	W12
	.byte		        Gs3 , v024
	.byte	W12
	.byte		        Gs3 , v016
	.byte	W32
	.byte	W03
	.byte		VOICE , 48
	.byte		PAN   , c_v-40
	.byte	W01
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_014
@ 031   ----------------------------------------
	.byte		N92   , Cs3 , v056
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_016
@ 034   ----------------------------------------
	.byte		N92   , Ds3 , v056
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_022
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_027
@ 044   ----------------------------------------
	.byte		N92   , Gs3 , v072
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_014
@ 047   ----------------------------------------
	.byte		N92   , Cs3 , v056
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_016
@ 050   ----------------------------------------
	.byte		N92   , Ds3 , v056
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_022
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_027
@ 060   ----------------------------------------
	.byte		N92   , Gs3 , v072
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_014
@ 063   ----------------------------------------
	.byte		N92   , Cs3 , v056
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_016
@ 066   ----------------------------------------
	.byte		N92   , Ds3 , v056
	.byte	W96
@ 067   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_016
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_022
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_027
@ 076   ----------------------------------------
	.byte		N92   , Gs3 , v072
	.byte	W96
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_014
@ 079   ----------------------------------------
	.byte		N92   , Cs3 , v056
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_016
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_6_016
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_pmd2_donteverforget_6_018
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pkmn_pmd2_donteverforget_7:
	.byte	KEYSH , mus_pkmn_pmd2_donteverforget_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 100*mus_pkmn_pmd2_donteverforget_mvl/mxv
	.byte		PAN   , c_v-20
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
mus_pkmn_pmd2_donteverforget_7_014:
	.byte		TIE   , As3 , v060
	.byte	W96
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Gs3 
	.byte	W48
@ 017   ----------------------------------------
mus_pkmn_pmd2_donteverforget_7_017:
	.byte		N44   , As3 , v060
	.byte	W48
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_pkmn_pmd2_donteverforget_7_018:
	.byte		TIE   , As3 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Gs3 
	.byte	W48
@ 021   ----------------------------------------
mus_pkmn_pmd2_donteverforget_7_021:
	.byte		N44   , Fs3 , v060
	.byte	W84
	.byte	W02
	.byte		VOICE , 61
	.byte	W01
	.byte		VOL   , 100*mus_pkmn_pmd2_donteverforget_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W09
	.byte	PEND
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
mus_pkmn_pmd2_donteverforget_7_029:
	.byte	W72
	.byte	W02
	.byte		VOICE , 52
	.byte	W01
	.byte		VOL   , 100*mus_pkmn_pmd2_donteverforget_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W21
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_7_014
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , As3 
	.byte	W01
	.byte		N44   , Gs3 , v060
	.byte	W48
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_7_017
@ 034   ----------------------------------------
	.byte		TIE   , As3 , v060
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Gs3 
	.byte	W48
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_7_021
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
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_7_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_7_014
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , As3 
	.byte	W01
	.byte		N44   , Gs3 , v060
	.byte	W48
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_7_017
@ 050   ----------------------------------------
	.byte		TIE   , As3 , v060
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Gs3 
	.byte	W48
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_7_021
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
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_7_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_7_014
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , As3 
	.byte	W01
	.byte		N44   , Gs3 , v060
	.byte	W48
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_7_017
@ 066   ----------------------------------------
	.byte		TIE   , As3 , v060
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Gs3 
	.byte	W48
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_7_021
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
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_7_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_7_014
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , As3 
	.byte	W01
	.byte		N44   , Gs3 , v060
	.byte	W48
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_7_017
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_pmd2_donteverforget_7_018
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pkmn_pmd2_donteverforget_8:
	.byte	KEYSH , mus_pkmn_pmd2_donteverforget_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 100*mus_pkmn_pmd2_donteverforget_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		VOICE , 50
	.byte	W01
	.byte		VOL   , 45*mus_pkmn_pmd2_donteverforget_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W32
	.byte	W01
@ 005   ----------------------------------------
	.byte	W72
	.byte	W24
@ 006   ----------------------------------------
mus_pkmn_pmd2_donteverforget_8_006:
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N40   , Ds4 
	.byte	W42
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N64   , As3 
	.byte	W66
	.byte		N12   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N40   , Gs3 
	.byte	W42
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N64   , As3 
	.byte	W78
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_8_006
@ 011   ----------------------------------------
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N64   , As3 
	.byte	W78
@ 012   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		TIE   , Gs3 
	.byte	W78
@ 013   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W32
	.byte	W01
	.byte		VOICE , 52
	.byte	W01
	.byte		VOL   , 100*mus_pkmn_pmd2_donteverforget_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W36
	.byte	W03
@ 014   ----------------------------------------
mus_pkmn_pmd2_donteverforget_8_014:
	.byte		N92   , Fs3 , v060
	.byte	W96
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 016   ----------------------------------------
mus_pkmn_pmd2_donteverforget_8_016:
	.byte		N44   , Fs3 , v060
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
mus_pkmn_pmd2_donteverforget_8_017:
	.byte		N44   , Fs3 , v060
	.byte	W48
	.byte		N23   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_pkmn_pmd2_donteverforget_8_018:
	.byte		N92   , Fs3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_8_016
@ 021   ----------------------------------------
mus_pkmn_pmd2_donteverforget_8_021:
	.byte		N44   , Ds3 , v060
	.byte	W92
	.byte		VOICE , 61
	.byte	W01
	.byte		VOL   , 100*mus_pkmn_pmd2_donteverforget_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W03
	.byte	PEND
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
mus_pkmn_pmd2_donteverforget_8_029:
	.byte	W80
	.byte		VOICE , 52
	.byte	W01
	.byte		VOL   , 100*mus_pkmn_pmd2_donteverforget_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W15
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_8_014
@ 031   ----------------------------------------
	.byte		N92   , Fn3 , v060
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_8_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_8_017
@ 034   ----------------------------------------
	.byte		N92   , Fs3 , v060
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_8_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_8_021
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
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_8_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_8_014
@ 047   ----------------------------------------
	.byte		N92   , Fn3 , v060
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_8_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_8_017
@ 050   ----------------------------------------
	.byte		N92   , Fs3 , v060
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_8_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_8_021
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
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_8_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_8_014
@ 063   ----------------------------------------
	.byte		N92   , Fn3 , v060
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_8_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_8_017
@ 066   ----------------------------------------
	.byte		N92   , Fs3 , v060
	.byte	W96
@ 067   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_8_016
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_8_021
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
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_8_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_8_014
@ 079   ----------------------------------------
	.byte		N92   , Fn3 , v060
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_8_016
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_8_017
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_pmd2_donteverforget_8_018
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pkmn_pmd2_donteverforget_9:
	.byte	KEYSH , mus_pkmn_pmd2_donteverforget_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 100*mus_pkmn_pmd2_donteverforget_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		N12   , As4 , v100
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N36   , Ds5 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W30
	.byte		N06   , Ds5 , v052
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		N18   , Fn5 
	.byte	W18
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N66   , As4 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W72
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N42   , Gs4 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W36
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N18   , Gs4 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N66   , As4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N42   , Ds5 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W36
	.byte		N06   , Fs5 
	.byte	W06
	.byte		N18   , Fn5 
	.byte	W18
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N66   , As4 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W72
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		TIE   , Gs4 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 013   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		VOICE , 50
	.byte	W01
	.byte		VOL   , 45*mus_pkmn_pmd2_donteverforget_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W15
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		TIE   , Fs3 , v116
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W28
	.byte	W01
	.byte	W02
@ 015   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W44
	.byte		EOT   
	.byte	W23
	.byte	W02
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
mus_pkmn_pmd2_donteverforget_9_018:
	.byte	W60
	.byte	W02
	.byte		VOICE , 73
	.byte	W01
	.byte		VOL   , 100*mus_pkmn_pmd2_donteverforget_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W32
	.byte	W01
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
mus_pkmn_pmd2_donteverforget_9_021:
	.byte	W72
	.byte		N12   , As4 , v080
	.byte	W03
	.byte		VOL   , 120*mus_pkmn_pmd2_donteverforget_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W09
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N40   , Ds5 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_pkmn_pmd2_donteverforget_9_022:
	.byte	W36
	.byte		N08   , Fs5 , v080
	.byte	W06
	.byte		N18   , Fn5 
	.byte	W18
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N04   , Ds5 
	.byte	W06
	.byte		N72   , As4 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
mus_pkmn_pmd2_donteverforget_9_023:
	.byte	W72
	.byte		N12   , Ds4 , v080
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N40   , Gs4 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
mus_pkmn_pmd2_donteverforget_9_024:
	.byte	W36
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte		N20   , Gs4 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N60   , As4 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
mus_pkmn_pmd2_donteverforget_9_025:
	.byte	W72
	.byte		N12   , As4 , v080
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N40   , Ds5 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_9_022
@ 027   ----------------------------------------
mus_pkmn_pmd2_donteverforget_9_027:
	.byte	W72
	.byte		N12   , Ds4 , v080
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		TIE   , Gs4 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_9_018
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_9_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_9_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_9_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_9_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_9_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_9_022
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_9_027
@ 044   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs4 
	.byte	W01
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
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_9_018
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_9_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_9_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_9_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_9_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_9_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_9_022
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_9_027
@ 060   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs4 
	.byte	W01
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
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_9_018
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_9_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_9_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_9_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_9_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_9_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_9_022
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_9_027
@ 076   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs4 
	.byte	W01
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
	.byte	GOTO
	.word	mus_pkmn_pmd2_donteverforget_9_018
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pkmn_pmd2_donteverforget_10:
	.byte	KEYSH , mus_pkmn_pmd2_donteverforget_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 95*mus_pkmn_pmd2_donteverforget_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte	W24
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N40   , Ds4 
	.byte	W06
@ 006   ----------------------------------------
mus_pkmn_pmd2_donteverforget_10_006:
	.byte	W36
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N64   , As3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N40   , Gs3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N64   , As3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N40   , Ds4 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_10_006
@ 011   ----------------------------------------
	.byte	W72
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		TIE   , Gs3 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 013   ----------------------------------------
	.byte	W42
	.byte		N17   
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		TIE   , Fs3 , v116
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
@ 014   ----------------------------------------
mus_pkmn_pmd2_donteverforget_10_014:
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W28
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	PEND
@ 015   ----------------------------------------
mus_pkmn_pmd2_donteverforget_10_015:
	.byte	W01
	.byte	W02
	.byte	W44
	.byte	PEND
	.byte		EOT   , Fs3 
	.byte	W23
	.byte	W24
	.byte	W02
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
mus_pkmn_pmd2_donteverforget_10_018:
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
mus_pkmn_pmd2_donteverforget_10_021:
	.byte	W72
	.byte		N11   , As3 , v116
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N40   , Ds4 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_pkmn_pmd2_donteverforget_10_022:
	.byte	W36
	.byte		N05   , Fs4 , v116
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N64   , As3 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
mus_pkmn_pmd2_donteverforget_10_023:
	.byte	W72
	.byte		N11   , Ds3 , v116
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N40   , Gs3 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
mus_pkmn_pmd2_donteverforget_10_024:
	.byte	W36
	.byte		N05   , Fs3 , v116
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N64   , As3 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
mus_pkmn_pmd2_donteverforget_10_025:
	.byte	W72
	.byte		N11   , As3 , v116
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N40   , Ds4 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_10_022
@ 027   ----------------------------------------
mus_pkmn_pmd2_donteverforget_10_027:
	.byte	W72
	.byte		N11   , Ds3 , v116
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		TIE   , Gs3 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 029   ----------------------------------------
mus_pkmn_pmd2_donteverforget_10_029:
	.byte	W42
	.byte		N17   , Gs3 , v116
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		TIE   , Fs3 , v127
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_10_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_10_015
	.byte		EOT   , Fs3 
	.byte	W23
	.byte	W24
	.byte	W02
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
	 .word	mus_pkmn_pmd2_donteverforget_10_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_10_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_10_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_10_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_10_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_10_022
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_10_027
@ 044   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs3 
	.byte	W01
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_10_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_10_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_10_015
	.byte		EOT   , Fs3 
	.byte	W23
	.byte	W24
	.byte	W02
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
	 .word	mus_pkmn_pmd2_donteverforget_10_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_10_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_10_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_10_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_10_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_10_022
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_10_027
@ 060   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs3 
	.byte	W01
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_10_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_10_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_10_015
	.byte		EOT   , Fs3 
	.byte	W23
	.byte	W24
	.byte	W02
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
	 .word	mus_pkmn_pmd2_donteverforget_10_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_10_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_10_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_10_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_10_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_10_022
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_10_027
@ 076   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs3 
	.byte	W01
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_10_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_10_014
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_10_015
	.byte		EOT   , Fs3 
	.byte	W23
	.byte	W24
	.byte	W02
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_pmd2_donteverforget_10_018
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pkmn_pmd2_donteverforget_11:
	.byte	KEYSH , mus_pkmn_pmd2_donteverforget_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 50*mus_pkmn_pmd2_donteverforget_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W60
	.byte	W24
	.byte		N11   , As3 , v100
	.byte	W12
@ 006   ----------------------------------------
mus_pkmn_pmd2_donteverforget_11_006:
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		N40   , Ds4 
	.byte	W42
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N64   , As3 
	.byte	W66
	.byte		N12   
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
@ 008   ----------------------------------------
mus_pkmn_pmd2_donteverforget_11_008:
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		N40   , Gs3 
	.byte	W42
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pkmn_pmd2_donteverforget_11_009:
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		N64   , As3 
	.byte	W78
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_006
@ 011   ----------------------------------------
mus_pkmn_pmd2_donteverforget_11_011:
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		N64   , As3 
	.byte	W78
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pkmn_pmd2_donteverforget_11_012:
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		TIE   , Gs3 
	.byte	W90
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W42
	.byte	W01
	.byte		N17   
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 014   ----------------------------------------
mus_pkmn_pmd2_donteverforget_11_014:
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		TIE   , Fs3 , v116
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W28
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	PEND
@ 015   ----------------------------------------
mus_pkmn_pmd2_donteverforget_11_015:
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W44
	.byte	PEND
	.byte		EOT   , Fs3 
	.byte	W23
	.byte	W14
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
mus_pkmn_pmd2_donteverforget_11_018:
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
mus_pkmn_pmd2_donteverforget_11_021:
	.byte	W12
	.byte	W72
	.byte		N11   , As3 , v100
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_012
@ 029   ----------------------------------------
	.byte	W11
	.byte		EOT   , Gs3 
	.byte	W42
	.byte	W01
	.byte		N17   , Gs3 , v100
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_015
	.byte		EOT   , Fs3 
	.byte	W23
	.byte	W14
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
	 .word	mus_pkmn_pmd2_donteverforget_11_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_012
@ 045   ----------------------------------------
	.byte	W11
	.byte		EOT   , Gs3 
	.byte	W42
	.byte	W01
	.byte		N17   , Gs3 , v100
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_015
	.byte		EOT   , Fs3 
	.byte	W23
	.byte	W14
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
	 .word	mus_pkmn_pmd2_donteverforget_11_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_011
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_006
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_012
@ 061   ----------------------------------------
	.byte	W11
	.byte		EOT   , Gs3 
	.byte	W42
	.byte	W01
	.byte		N17   , Gs3 , v100
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_015
	.byte		EOT   , Fs3 
	.byte	W23
	.byte	W14
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
	 .word	mus_pkmn_pmd2_donteverforget_11_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_006
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_011
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_008
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_009
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_006
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_011
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_012
@ 077   ----------------------------------------
	.byte	W11
	.byte		EOT   , Gs3 
	.byte	W42
	.byte	W01
	.byte		N17   , Gs3 , v100
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_014
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_11_015
	.byte		EOT   , Fs3 
	.byte	W23
	.byte	W14
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_pmd2_donteverforget_11_018
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_pkmn_pmd2_donteverforget_12:
	.byte	KEYSH , mus_pkmn_pmd2_donteverforget_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 85*mus_pkmn_pmd2_donteverforget_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOICE , 46
	.byte	W96
@ 004   ----------------------------------------
	.byte	W28
	.byte		N04   , Cs4 , v116
	.byte	W04
	.byte		N06   , Ds4 , v108
	.byte	W05
	.byte		N05   , Gs4 , v092
	.byte	W05
	.byte		N07   , As4 , v127
	.byte	W04
	.byte		        Cs5 , v124
	.byte	W03
	.byte		N18   , Ds5 , v112
	.byte	W07
	.byte		N12   , Fs5 , v088
	.byte	W10
	.byte		N03   , Fn5 , v040
	.byte	W03
	.byte		N02   , Fs5 , v052
	.byte	W03
	.byte		        Fn5 , v060
	.byte		N01   , Fs5 , v028
	.byte	W02
	.byte		        Fs5 , v060
	.byte	W02
	.byte		        Fn5 , v056
	.byte	W01
	.byte		N02   , Fs5 , v032
	.byte	W02
	.byte		        Fn5 , v064
	.byte	W01
	.byte		N01   , Fs5 
	.byte	W01
	.byte		        Fn5 , v048
	.byte	W02
	.byte		        Fs5 , v060
	.byte	W01
	.byte		        Fn5 , v076
	.byte	W02
	.byte		        Fs5 , v068
	.byte	W01
	.byte		        Fn5 , v084
	.byte	W01
	.byte		        Fs5 , v060
	.byte	W08
@ 005   ----------------------------------------
	.byte		VOICE , 46
	.byte	W92
	.byte	W03
	.byte		VOL   , 125*mus_pkmn_pmd2_donteverforget_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
mus_pkmn_pmd2_donteverforget_12_006:
	.byte		N40   , Bn1 , v127
	.byte	W42
	.byte		N52   
	.byte	W54
	.byte	PEND
@ 007   ----------------------------------------
mus_pkmn_pmd2_donteverforget_12_007:
	.byte		N40   , As1 , v127
	.byte	W42
	.byte		N52   
	.byte	W54
	.byte	PEND
@ 008   ----------------------------------------
mus_pkmn_pmd2_donteverforget_12_008:
	.byte		N44   , Bn1 , v127
	.byte	W48
	.byte		        Cs2 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N40   , Fs1 
	.byte	W42
	.byte		N23   
	.byte	W24
	.byte		N28   , As1 , v088
	.byte	W30
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_006
@ 013   ----------------------------------------
	.byte		N40   , Cs2 , v127
	.byte	W66
	.byte	W01
	.byte		VOL   , 125*mus_pkmn_pmd2_donteverforget_mvl/mxv
	.byte	W28
	.byte	W01
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_008
@ 017   ----------------------------------------
	.byte		N40   , Fs1 , v127
	.byte	W42
	.byte		N23   
	.byte	W24
	.byte		N28   , As1 , v124
	.byte	W30
@ 018   ----------------------------------------
mus_pkmn_pmd2_donteverforget_12_018:
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_008
@ 021   ----------------------------------------
mus_pkmn_pmd2_donteverforget_12_021:
	.byte		N17   , Ds2 , v127
	.byte	W30
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N52   , Ds2 
	.byte	W30
	.byte	W01
	.byte		VOL   , 125*mus_pkmn_pmd2_donteverforget_mvl/mxv
	.byte	W23
	.byte	PEND
@ 022   ----------------------------------------
mus_pkmn_pmd2_donteverforget_12_022:
	.byte		N23   , Bn1 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
mus_pkmn_pmd2_donteverforget_12_023:
	.byte		N23   , Ds2 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_022
@ 025   ----------------------------------------
mus_pkmn_pmd2_donteverforget_12_025:
	.byte		N23   , Ds2 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_022
@ 027   ----------------------------------------
mus_pkmn_pmd2_donteverforget_12_027:
	.byte		N23   , Ds2 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
mus_pkmn_pmd2_donteverforget_12_028:
	.byte		N23   , Gs1 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
mus_pkmn_pmd2_donteverforget_12_029:
	.byte		N44   , As1 , v127
	.byte	W66
	.byte	W01
	.byte		VOL   , 110*mus_pkmn_pmd2_donteverforget_mvl/mxv
	.byte	W28
	.byte	W01
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_008
@ 033   ----------------------------------------
mus_pkmn_pmd2_donteverforget_12_033:
	.byte		N40   , Fs1 , v127
	.byte	W42
	.byte		N23   
	.byte	W24
	.byte		N28   , As1 
	.byte	W30
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_022
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_022
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_033
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_006
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_007
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_022
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_022
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_006
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_007
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_033
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_006
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_007
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_008
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_022
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_022
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_006
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_007
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_008
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_12_033
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_pmd2_donteverforget_12_018
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_pkmn_pmd2_donteverforget_13:
	.byte	KEYSH , mus_pkmn_pmd2_donteverforget_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 100*mus_pkmn_pmd2_donteverforget_mvl/mxv
	.byte		PAN   , c_v-10
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
	.byte		BEND  , c_v-3
	.byte	W12
	.byte		N17   , As2 , v112
	.byte	W18
	.byte		N64   
	.byte	W24
	.byte		N40   , Ds3 , v120
	.byte	W12
	.byte		N28   , As3 , v092
	.byte	W30
@ 007   ----------------------------------------
mus_pkmn_pmd2_donteverforget_13_007:
	.byte	W12
	.byte		N17   , As2 , v112
	.byte	W18
	.byte		N64   
	.byte	W24
	.byte		N40   , Cs3 , v120
	.byte	W12
	.byte		N28   , As3 , v092
	.byte	W30
	.byte	PEND
@ 008   ----------------------------------------
mus_pkmn_pmd2_donteverforget_13_008:
	.byte	W12
	.byte		N32   , Bn2 , v112
	.byte	W48
	.byte		N36   , Cs3 
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		N06   , Fs3 , v104
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W18
@ 010   ----------------------------------------
	.byte	W12
	.byte		N17   , As2 , v112
	.byte	W18
	.byte		N64   
	.byte	W24
	.byte		N40   , Ds3 , v120
	.byte	W12
	.byte		N28   , As3 , v092
	.byte	W30
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_007
@ 012   ----------------------------------------
	.byte	W12
	.byte		N17   , Bn2 , v112
	.byte	W18
	.byte		N64   , Ds3 
	.byte	W24
	.byte		N40   , Fs3 , v120
	.byte	W30
	.byte		N11   , Ds4 , v112
	.byte	W12
@ 013   ----------------------------------------
	.byte		N52   , Gs3 , v092
	.byte	W96
@ 014   ----------------------------------------
mus_pkmn_pmd2_donteverforget_13_014:
	.byte	W12
	.byte		N17   , As2 , v112
	.byte	W18
	.byte		N64   
	.byte	W24
	.byte		N40   , Ds3 , v120
	.byte	W42
	.byte	PEND
@ 015   ----------------------------------------
mus_pkmn_pmd2_donteverforget_13_015:
	.byte	W12
	.byte		N17   , As2 , v112
	.byte	W18
	.byte		N64   
	.byte	W24
	.byte		N40   , Cs3 , v120
	.byte	W42
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_008
@ 017   ----------------------------------------
mus_pkmn_pmd2_donteverforget_13_017:
	.byte	W12
	.byte		N05   , As2 , v112
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W24
	.byte		N06   , As3 , v104
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W18
	.byte	PEND
@ 018   ----------------------------------------
mus_pkmn_pmd2_donteverforget_13_018:
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_008
@ 021   ----------------------------------------
mus_pkmn_pmd2_donteverforget_13_021:
	.byte	W12
	.byte		N17   , Ds3 , v112
	.byte	W18
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N52   , Ds3 , v092
	.byte	W54
	.byte	PEND
@ 022   ----------------------------------------
mus_pkmn_pmd2_donteverforget_13_022:
	.byte	W18
	.byte		N28   , Fs3 , v112
	.byte	W48
	.byte		        Gs3 
	.byte	W30
	.byte	PEND
@ 023   ----------------------------------------
mus_pkmn_pmd2_donteverforget_13_023:
	.byte	W18
	.byte		N28   , As3 , v112
	.byte	W24
	.byte		N52   , Ds4 
	.byte	W24
	.byte		N23   , Gs3 
	.byte	W30
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_022
@ 025   ----------------------------------------
mus_pkmn_pmd2_donteverforget_13_025:
	.byte	W18
	.byte		N05   , As3 , v100
	.byte	W24
	.byte		N06   , As3 , v104
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W18
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_022
@ 027   ----------------------------------------
mus_pkmn_pmd2_donteverforget_13_027:
	.byte	W18
	.byte		N28   , Ds3 , v112
	.byte	W42
	.byte		N32   , As2 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_pkmn_pmd2_donteverforget_13_028:
	.byte	W18
	.byte		N28   , Fs3 , v112
	.byte	W48
	.byte		N28   
	.byte	W30
	.byte	PEND
@ 029   ----------------------------------------
mus_pkmn_pmd2_donteverforget_13_029:
	.byte		N52   , As2 , v088
	.byte	W01
	.byte		        Fn3 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_022
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_022
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_022
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_022
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_014
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_015
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_008
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_022
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_022
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_014
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_015
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_008
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_13_017
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_pmd2_donteverforget_13_018
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

mus_pkmn_pmd2_donteverforget_14:
	.byte	KEYSH , mus_pkmn_pmd2_donteverforget_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 100*mus_pkmn_pmd2_donteverforget_mvl/mxv
	.byte		PAN   , c_v+10
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
	.byte		BEND  , c_v-3
	.byte	W18
	.byte		N32   , Ds3 , v112
	.byte	W24
	.byte		N52   , Fn3 
	.byte	W54
@ 007   ----------------------------------------
mus_pkmn_pmd2_donteverforget_14_007:
	.byte	W18
	.byte		N32   , Cs3 , v112
	.byte	W24
	.byte		N52   , Fn3 
	.byte	W54
	.byte	PEND
@ 008   ----------------------------------------
mus_pkmn_pmd2_donteverforget_14_008:
	.byte	W18
	.byte		N28   , Ds3 , v112
	.byte	W48
	.byte		        Fn3 
	.byte	W30
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W18
	.byte		N05   , Fs3 , v100
	.byte	W24
	.byte		N06   , As3 , v104
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W18
@ 010   ----------------------------------------
	.byte	W18
	.byte		N32   , Ds3 , v112
	.byte	W24
	.byte		N52   , Fn3 
	.byte	W54
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_007
@ 012   ----------------------------------------
	.byte	W18
	.byte		N32   , Fs3 , v112
	.byte	W24
	.byte		N23   , As3 
	.byte	W24
	.byte		N28   , As3 , v120
	.byte	W30
@ 013   ----------------------------------------
	.byte		N52   , Fn3 , v088
	.byte	W01
	.byte		        Cs4 
	.byte	W92
	.byte	W03
@ 014   ----------------------------------------
mus_pkmn_pmd2_donteverforget_14_014:
	.byte	W18
	.byte		N32   , Ds3 , v112
	.byte	W24
	.byte		N52   , Fn3 
	.byte	W24
	.byte		N28   , As3 , v092
	.byte	W30
	.byte	PEND
@ 015   ----------------------------------------
mus_pkmn_pmd2_donteverforget_14_015:
	.byte	W18
	.byte		N32   , Cs3 , v112
	.byte	W24
	.byte		N52   , Fn3 
	.byte	W24
	.byte		N28   , As3 , v092
	.byte	W30
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_008
@ 017   ----------------------------------------
mus_pkmn_pmd2_donteverforget_14_017:
	.byte	W18
	.byte		N05   , Cs3 , v092
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		N06   , Fs3 , v104
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W18
	.byte	PEND
@ 018   ----------------------------------------
mus_pkmn_pmd2_donteverforget_14_018:
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_008
@ 021   ----------------------------------------
mus_pkmn_pmd2_donteverforget_14_021:
	.byte	W18
	.byte		N23   , As3 , v112
	.byte	W24
	.byte		N52   , Fs2 , v088
	.byte	W54
	.byte	PEND
@ 022   ----------------------------------------
mus_pkmn_pmd2_donteverforget_14_022:
	.byte	W12
	.byte		N17   , Ds3 , v112
	.byte	W18
	.byte		N17   
	.byte	W30
	.byte		        Fn3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 023   ----------------------------------------
mus_pkmn_pmd2_donteverforget_14_023:
	.byte	W12
	.byte		N32   , Ds3 , v112
	.byte	W18
	.byte		N17   , Fs3 
	.byte	W24
	.byte		N28   , As3 
	.byte	W30
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_022
@ 025   ----------------------------------------
mus_pkmn_pmd2_donteverforget_14_025:
	.byte	W12
	.byte		N05   , Fs3 , v112
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W18
	.byte	PEND
@ 026   ----------------------------------------
mus_pkmn_pmd2_donteverforget_14_026:
	.byte	W12
	.byte		N32   , Ds3 , v112
	.byte	W48
	.byte		        Fn3 
	.byte	W36
	.byte	PEND
@ 027   ----------------------------------------
mus_pkmn_pmd2_donteverforget_14_027:
	.byte	W12
	.byte		N32   , As2 , v112
	.byte	W18
	.byte		N17   , Fs3 
	.byte	W12
	.byte		N52   , As3 
	.byte	W30
	.byte		N23   , Ds3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
mus_pkmn_pmd2_donteverforget_14_028:
	.byte	W12
	.byte		N32   , Ds3 , v112
	.byte	W48
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N52   , Dn3 , v092
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_022
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_028
@ 045   ----------------------------------------
	.byte		N52   , Dn3 , v092
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_022
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_028
@ 061   ----------------------------------------
	.byte		N52   , Dn3 , v092
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_014
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_015
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_008
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_022
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_028
@ 077   ----------------------------------------
	.byte		N52   , Dn3 , v092
	.byte	W96
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_014
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_015
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_008
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_pmd2_donteverforget_14_017
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_pmd2_donteverforget_14_018
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_pmd2_donteverforget:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_pmd2_donteverforget_pri	@ Priority
	.byte	mus_pkmn_pmd2_donteverforget_rev	@ Reverb.

	.word	mus_pkmn_pmd2_donteverforget_grp

	.word	mus_pkmn_pmd2_donteverforget_1
	.word	mus_pkmn_pmd2_donteverforget_2
	.word	mus_pkmn_pmd2_donteverforget_3
	.word	mus_pkmn_pmd2_donteverforget_4
	.word	mus_pkmn_pmd2_donteverforget_5
	.word	mus_pkmn_pmd2_donteverforget_6
	.word	mus_pkmn_pmd2_donteverforget_7
	.word	mus_pkmn_pmd2_donteverforget_8
	.word	mus_pkmn_pmd2_donteverforget_9
	.word	mus_pkmn_pmd2_donteverforget_10
	.word	mus_pkmn_pmd2_donteverforget_11
	.word	mus_pkmn_pmd2_donteverforget_12
	.word	mus_pkmn_pmd2_donteverforget_13
	.word	mus_pkmn_pmd2_donteverforget_14

	.end
