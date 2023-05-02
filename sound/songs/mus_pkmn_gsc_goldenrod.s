	.include "MPlayDef.s"

	.equ	mus_pkmn_gsc_goldenrod_grp, voicegroup201
	.equ	mus_pkmn_gsc_goldenrod_pri, 0
	.equ	mus_pkmn_gsc_goldenrod_rev, 0
	.equ	mus_pkmn_gsc_goldenrod_mvl, 108
	.equ	mus_pkmn_gsc_goldenrod_key, 0
	.equ	mus_pkmn_gsc_goldenrod_tbs, 1
	.equ	mus_pkmn_gsc_goldenrod_exg, 0
	.equ	mus_pkmn_gsc_goldenrod_cmp, 1

	.section .rodata
	.global	mus_pkmn_gsc_goldenrod
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_gsc_goldenrod_1:
	.byte	KEYSH , mus_pkmn_gsc_goldenrod_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 108*mus_pkmn_gsc_goldenrod_tbs/2
	.byte		VOICE , 73
	.byte		VOL   , 110*mus_pkmn_gsc_goldenrod_mvl/mxv
	.byte		N24   , Fn4 , v092
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 001   ----------------------------------------
mus_pkmn_gsc_goldenrod_1_001:
	.byte		N12   , Cs4 , v092
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_gsc_goldenrod_1_002:
	.byte		N24   , As3 , v092
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pkmn_gsc_goldenrod_1_003:
	.byte		N12   , Fn4 , v092
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N48   , Ds4 
	.byte	W36
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_pkmn_gsc_goldenrod_mvl/mxv
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pkmn_gsc_goldenrod_1_004:
	.byte		N12   , Cs4 , v084
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pkmn_gsc_goldenrod_1_005:
	.byte		N12   , As3 , v084
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pkmn_gsc_goldenrod_1_006:
	.byte		N12   , Fs3 , v084
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pkmn_gsc_goldenrod_1_007:
	.byte		N12   , Ds3 , v084
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N06   , Gs3 , v088
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 110*mus_pkmn_gsc_goldenrod_mvl/mxv
	.byte		N36   , Cs5 , v092
	.byte	W36
	.byte		        Fn5 
	.byte	W36
	.byte		N24   , Cs5 
	.byte	W24
@ 009   ----------------------------------------
mus_pkmn_gsc_goldenrod_1_009:
	.byte		N36   , Cn5 , v092
	.byte	W36
	.byte		        Ds5 
	.byte	W36
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_pkmn_gsc_goldenrod_1_010:
	.byte		N36   , As4 , v092
	.byte	W36
	.byte		        Cs5 
	.byte	W36
	.byte		N24   , As4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N36   , Cs5 
	.byte	W36
	.byte		        Fn5 
	.byte	W36
	.byte		N24   , Cs5 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_1_010
@ 015   ----------------------------------------
	.byte		N24   , Cn5 , v096
	.byte	W24
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , Fn4 , v092
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_1_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_1_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_1_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_1_007
@ 024   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 110*mus_pkmn_gsc_goldenrod_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_gsc_goldenrod_2:
	.byte	KEYSH , mus_pkmn_gsc_goldenrod_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_pkmn_gsc_goldenrod_mvl/mxv
	.byte		N24   , Cs2 , v084
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W36
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , As1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W36
	.byte		N06   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N24   , Fs1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W36
	.byte		N06   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Gs2 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		VOL   , 110*mus_pkmn_gsc_goldenrod_mvl/mxv
	.byte		N06   , Gs2 
	.byte	W12
@ 004   ----------------------------------------
mus_pkmn_gsc_goldenrod_2_004:
	.byte		N24   , Fn4 , v096
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_pkmn_gsc_goldenrod_2_005:
	.byte		N12   , Cs4 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_pkmn_gsc_goldenrod_2_006:
	.byte		N24   , As3 , v096
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pkmn_gsc_goldenrod_2_007:
	.byte		N12   , Gs4 , v096
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N48   , Ds5 , v092
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte		VOL   , 100*mus_pkmn_gsc_goldenrod_mvl/mxv
	.byte		N06   , Fn4 , v080
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 009   ----------------------------------------
mus_pkmn_gsc_goldenrod_2_009:
	.byte		N06   , Ds4 , v080
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_pkmn_gsc_goldenrod_2_010:
	.byte		N06   , Cs4 , v080
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_2_010
@ 015   ----------------------------------------
	.byte		N06   , Ds4 , v080
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cs4 , v084
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W36
	.byte		VOL   , 110*mus_pkmn_gsc_goldenrod_mvl/mxv
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_2_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_2_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_2_007
@ 024   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_pkmn_gsc_goldenrod_mvl/mxv
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_gsc_goldenrod_3:
	.byte	KEYSH , mus_pkmn_gsc_goldenrod_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 90*mus_pkmn_gsc_goldenrod_mvl/mxv
	.byte	W24
	.byte		VOICE , 1
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_pkmn_gsc_goldenrod_3_004:
	.byte		N24   , Cs2 , v080
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pkmn_gsc_goldenrod_3_005:
	.byte		N24   , As1 , v080
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pkmn_gsc_goldenrod_3_006:
	.byte		N24   , Fs1 , v080
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pkmn_gsc_goldenrod_3_007:
	.byte		N24   , Gs2 , v080
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   , Gs2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_pkmn_gsc_goldenrod_3_008:
	.byte		N06   , Cs2 , v080
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W18
	.byte		N06   
	.byte	W36
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N12   , Gs2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pkmn_gsc_goldenrod_3_009:
	.byte		N06   , Cn2 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		N06   
	.byte	W36
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Gs2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_pkmn_gsc_goldenrod_3_010:
	.byte		N06   , As1 , v080
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W18
	.byte		N06   
	.byte	W36
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_3_010
@ 015   ----------------------------------------
	.byte		N06   , Gs1 , v080
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_3_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_3_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_3_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_3_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_3_007
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_gsc_goldenrod_4:
	.byte	KEYSH , mus_pkmn_gsc_goldenrod_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 115*mus_pkmn_gsc_goldenrod_mvl/mxv
	.byte	W24
	.byte		VOICE , 0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N12   , Dn1 , v084
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 004   ----------------------------------------
mus_pkmn_gsc_goldenrod_4_004:
	.byte		N24   , Cn1 , v084
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_4_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_4_004
@ 007   ----------------------------------------
mus_pkmn_gsc_goldenrod_4_007:
	.byte		N24   , Cn1 , v084
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
mus_pkmn_gsc_goldenrod_4_008:
	.byte		N12   , Cn1 , v084
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W18
	.byte		N06   
	.byte	W36
	.byte		N24   , Dn1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_4_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_4_008
@ 011   ----------------------------------------
mus_pkmn_gsc_goldenrod_4_011:
	.byte		N12   , Cn1 , v084
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W18
	.byte		N06   
	.byte	W36
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_4_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_4_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_4_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_4_004
@ 019   ----------------------------------------
	.byte		N24   , Cn1 , v084
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_4_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_4_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_goldenrod_4_007
@ 024   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_gsc_goldenrod:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_gsc_goldenrod_pri	@ Priority
	.byte	mus_pkmn_gsc_goldenrod_rev	@ Reverb.

	.word	mus_pkmn_gsc_goldenrod_grp

	.word	mus_pkmn_gsc_goldenrod_1
	.word	mus_pkmn_gsc_goldenrod_2
	.word	mus_pkmn_gsc_goldenrod_3
	.word	mus_pkmn_gsc_goldenrod_4

	.end
