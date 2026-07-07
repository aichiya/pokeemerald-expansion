	.include "MPlayDef.s"

	.equ	mus_puyo_7ds_bgm07_battle1_grp, voicegroup_common_main
	.equ	mus_puyo_7ds_bgm07_battle1_pri, 0
	.equ	mus_puyo_7ds_bgm07_battle1_rev, reverb_set+50
	.equ	mus_puyo_7ds_bgm07_battle1_mvl, 100
	.equ	mus_puyo_7ds_bgm07_battle1_key, 0
	.equ	mus_puyo_7ds_bgm07_battle1_tbs, 1
	.equ	mus_puyo_7ds_bgm07_battle1_exg, 0
	.equ	mus_puyo_7ds_bgm07_battle1_cmp, 1

	.section .rodata
	.global	mus_puyo_7ds_bgm07_battle1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_puyo_7ds_bgm07_battle1_1:
	.byte	KEYSH , mus_puyo_7ds_bgm07_battle1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 154*mus_puyo_7ds_bgm07_battle1_tbs/2
	.byte		VOICE , 41 @ 5 @ Unison Slap Bass
	.byte		VOL   , 100*mus_puyo_7ds_bgm07_battle1_mvl/mxv @ 127*mus_puyo_7ds_bgm07_battle1_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		MOD   , 2 @ 48
	.byte		BEND  , c_v+2
	.byte		N09   , En1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 001   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_1_001:
	.byte		N09   , Fs1 , v127
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_1_002:
	.byte		N09   , Gn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_1_003:
	.byte		N09   , An1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N07   , An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_1_004:
	.byte		N10   , En1 , v127
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_1_005:
	.byte		N10   , Fs1 , v127
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_1_006:
	.byte		N10   , Gn1 , v127
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_1_007:
	.byte		N10   , An1 , v127
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_1_008:
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_008
@ 010   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_1_010:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_1_011:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_011
@ 016   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_1_016:
	.byte		N11   , Dn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_016
@ 018   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_1_018:
	.byte		N11   , En1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_018
@ 020   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_1_020:
	.byte		N11   , Fs1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_020
@ 022   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_1_022:
	.byte		N11   , Gs1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_022
@ 024   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_1_024:
	.byte		N07   , Dn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N10   , An1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N07   , Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   , An1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_024
@ 026   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_1_026:
	.byte		N07   , En1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N10   , Bn1 
	.byte	W12
	.byte		N04   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N07   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   , Bn1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_024
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_026
@ 032   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_1_032:
	.byte		N07   , En1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N10   , Bn1 
	.byte	W12
	.byte		N04   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N07   , Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   , Bn1 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_026
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_032
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_026
@ 040   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_1_040:
	.byte		N07   , Dn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N10   , An1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N07   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   , An1 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_040
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_026
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_040
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_026
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_026
@ 048   ----------------------------------------
	.byte		N05   , Fs1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 050   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_1_050:
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N16   , Dn2 
	.byte	W18
	.byte		N11   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_1_051:
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_051
@ 056   ----------------------------------------
	.byte		N24   , En1 , v127
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N24   , En1 
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 057   ----------------------------------------
	.byte		N24   
	.byte	W36
	.byte		N14   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 058   ----------------------------------------
	.byte		N23   , En1 
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N24   , En1 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 059   ----------------------------------------
	.byte		N24   
	.byte	W36
	.byte		N15   
	.byte	W24
	.byte		N04   , Cs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 060   ----------------------------------------
	.byte		N17   , Dn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
@ 061   ----------------------------------------
	.byte		N17   , En1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
@ 062   ----------------------------------------
	.byte		N17   , Fs1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N17   , En1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N09   , En2 
	.byte	W12
@ 064   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_1_064:
	.byte		N11   , Fs1 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_064
@ 066   ----------------------------------------
	.byte		N06   , En1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
@ 067   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N09   , En2 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N13   , Dn1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N07   , Dn2 
	.byte	W12
@ 069   ----------------------------------------
	.byte		N17   , En1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N08   , En2 
	.byte	W12
@ 070   ----------------------------------------
	.byte		N15   , Fs1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N09   , Fs2 
	.byte	W12
@ 071   ----------------------------------------
	.byte		N16   , En1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N09   , En2 
	.byte	W12
@ 072   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_003
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_005
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_006
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_007
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_008
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_008
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_010
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_011
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_008
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_008
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_1_010
@ 087   ----------------------------------------
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 088   ----------------------------------------
	.byte	GOTO
	.word	mus_puyo_7ds_bgm07_battle1_1_008
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_puyo_7ds_bgm07_battle1_2:
	.byte	KEYSH , mus_puyo_7ds_bgm07_battle1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82 @ 70 @ Celesta? --> GB Wave
	.byte		VOL   , 80*mus_puyo_7ds_bgm07_battle1_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 2 @ 65
	.byte		BEND  , c_v+2
	.byte		N05   , En4 , v127
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
@ 003   ----------------------------------------
	.byte		        An4 , v127
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
@ 004   ----------------------------------------
	.byte		N01   , En4 , v127
	.byte	W02
	.byte		        En5 
	.byte	W10
	.byte		        En3 
	.byte	W02
	.byte		        En4 
	.byte	W10
	.byte		        Bn3 
	.byte	W02
	.byte		        Bn4 
	.byte	W10
	.byte		        En3 
	.byte	W02
	.byte		        En4 
	.byte	W10
	.byte		N01   
	.byte	W02
	.byte		        En5 
	.byte	W10
	.byte		        En3 
	.byte	W02
	.byte		        En4 
	.byte	W10
	.byte		        Bn3 
	.byte	W02
	.byte		        Bn4 
	.byte	W10
	.byte		        En3 
	.byte	W02
	.byte		        En4 
	.byte	W10
@ 005   ----------------------------------------
	.byte		        Fs4 
	.byte	W02
	.byte		        Fs5 
	.byte	W10
	.byte		        Fs3 
	.byte	W02
	.byte		        Fs4 
	.byte	W10
	.byte		        Cs4 
	.byte	W02
	.byte		        Cs5 
	.byte	W10
	.byte		        Fs3 
	.byte	W02
	.byte		        Fs4 
	.byte	W10
	.byte		N01   
	.byte	W02
	.byte		        Fs5 
	.byte	W10
	.byte		        Fs3 
	.byte	W02
	.byte		        Fs4 
	.byte	W10
	.byte		        Cs4 
	.byte	W02
	.byte		        Cs5 
	.byte	W10
	.byte		        Fs3 
	.byte	W02
	.byte		        Fs4 
	.byte	W10
@ 006   ----------------------------------------
	.byte		        Gn4 
	.byte	W02
	.byte		        Gn5 
	.byte	W10
	.byte		        Gn3 
	.byte	W02
	.byte		        Gn4 
	.byte	W10
	.byte		        Dn4 
	.byte	W02
	.byte		        Dn5 
	.byte	W10
	.byte		        Gn3 
	.byte	W02
	.byte		        Gn4 
	.byte	W10
	.byte		N01   
	.byte	W02
	.byte		        Gn5 
	.byte	W10
	.byte		        Gn3 
	.byte	W02
	.byte		        Gn4 
	.byte	W10
	.byte		        Dn4 
	.byte	W02
	.byte		        Dn5 
	.byte	W10
	.byte		        Gn3 
	.byte	W02
	.byte		        Gn4 
	.byte	W10
@ 007   ----------------------------------------
	.byte		        An4 
	.byte	W02
	.byte		        An5 
	.byte	W10
	.byte		        An3 
	.byte	W02
	.byte		        An4 
	.byte	W10
	.byte		        En4 
	.byte	W02
	.byte		        En5 
	.byte	W10
	.byte		        An3 
	.byte	W02
	.byte		        An4 
	.byte	W10
	.byte		N01   
	.byte	W02
	.byte		        An5 
	.byte	W10
	.byte		        An3 
	.byte	W02
	.byte		        An4 
	.byte	W10
	.byte		        En4 
	.byte	W02
	.byte		        En5 
	.byte	W10
	.byte		        An3 
	.byte	W02
	.byte		        An4 
	.byte	W10
@ 008   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_2_008:
	.byte		N08   , En3 , v127
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N10   , En4 
	.byte	W12
	.byte		N60   , Dn4 
	.byte	W60
	.byte	PEND
@ 009   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_2_009:
	.byte		N07   , En3 , v127
	.byte	W12
	.byte		N08   , Bn3 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W24
	.byte		N19   , Cs4 
	.byte	W24
	.byte		N10   , An3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_2_010:
	.byte		N23   , Bn3 , v127
	.byte	W24
	.byte		N08   , Gs3 
	.byte	W12
	.byte		N18   , An3 
	.byte	W24
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N09   , Gs3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_2_011:
	.byte		N24   , Fs3 , v127
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N22   , En3 
	.byte	W24
	.byte		N24   , Cs3 
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_2_012:
	.byte		N08   , Bn2 , v127
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N60   , An3 
	.byte	W60
	.byte	PEND
@ 013   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_2_013:
	.byte		N07   , Bn2 , v127
	.byte	W06
	.byte		N14   , En3 
	.byte	W18
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N17   , An3 
	.byte	W24
	.byte		N19   , Gs3 
	.byte	W24
	.byte		N10   , En3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_2_014:
	.byte		N23   , Fs3 , v127
	.byte	W24
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N18   , En3 
	.byte	W24
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N09   , Ds3 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_2_015:
	.byte		N18   , Cs3 , v127
	.byte	W24
	.byte		N09   , An2 
	.byte	W12
	.byte		N17   , Bn2 
	.byte	W24
	.byte		N24   , Gs2 
	.byte	W36
	.byte	PEND
@ 016   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_2_016:
	.byte		N11   , Dn4 , v127
	.byte	W12
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N09   , An3 
	.byte	W12
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N08   , Dn3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_2_017:
	.byte		N14   , Dn4 , v127
	.byte	W12
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N10   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N13   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N10   , An3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_2_018:
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		N08   , En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N09   , En3 
	.byte	W12
	.byte		N10   , En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_2_019:
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N10   , En3 
	.byte	W12
	.byte		N13   , En4 
	.byte	W12
	.byte		N10   , En3 
	.byte	W12
	.byte		N08   , Bn3 
	.byte	W12
	.byte		N07   , En3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_019
@ 024   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_2_024:
	.byte		N02   , Dn4 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_024
@ 026   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_2_026:
	.byte		N02   , En4 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_024
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_026
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_008
@ 033   ----------------------------------------
	.byte		N07   , En3 , v127
	.byte	W06
	.byte		N14   , Bn3 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W24
	.byte		N19   , Cs4 
	.byte	W24
	.byte		N10   , An3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_024
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_026
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_024
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_026
@ 056   ----------------------------------------
	.byte		N11   , Cs4 , v127
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N09   , Gs3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N16   , Gs3 
	.byte	W24
	.byte		N17   , Fs3 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		N21   , En3 
	.byte	W24
	.byte		N42   , Bn2 
	.byte	W60
@ 058   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N13   , Gs3 
	.byte	W14
	.byte		N24   , An3 
	.byte	W24
	.byte		N23   , Fs3 
	.byte	W22
	.byte		N22   , Bn2 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W12
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte	W02
	.byte		N23   , En3 
	.byte	W32
	.byte	W02
@ 060   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W44
	.byte	W02
	.byte		N14   
	.byte	W13
	.byte		        En3 
	.byte	W12
	.byte		N13   , Fs3 
	.byte	W11
	.byte		N44   , En3 
	.byte	W14
@ 061   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N24   , Fs3 
	.byte	W24
	.byte	W01
	.byte		N19   , Gs3 
	.byte	W32
	.byte	W02
	.byte		N03   
	.byte	W03
@ 062   ----------------------------------------
	.byte		N36   , An3 
	.byte	W44
	.byte	W03
	.byte		N11   
	.byte	W10
	.byte		N16   , Bn3 
	.byte	W14
	.byte		N12   , An3 
	.byte	W13
	.byte		N24   , Gs3 
	.byte	W12
@ 063   ----------------------------------------
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N20   , Cs4 
	.byte	W21
	.byte		N40   , Gs3 
	.byte	W60
@ 064   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N16   , An3 
	.byte	W18
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W06
@ 065   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W24
@ 068   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W48
	.byte		N09   
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N48   , En3 
	.byte	W12
@ 069   ----------------------------------------
	.byte	W48
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N13   , Gs3 
	.byte	W24
	.byte		N19   , An3 
	.byte	W12
@ 070   ----------------------------------------
	.byte	W12
	.byte		N08   , Bn3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N10   , An3 
	.byte	W12
	.byte		N09   , Fs3 
	.byte	W12
	.byte		N56   , Gs3 
	.byte	W12
@ 071   ----------------------------------------
	.byte	W48
	.byte		N11   , An3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W36
@ 072   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_2_072:
	.byte		N05   , En4 , v112
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 , v116
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_2_073:
	.byte		N05   , Fs4 , v112
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 , v116
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_2_074:
	.byte		N05   , Gn4 , v112
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte	PEND
@ 075   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_2_075:
	.byte		N05   , An4 , v112
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 , v116
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_072
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_073
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_074
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_075
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_008
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_009
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_010
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_011
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_012
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_013
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_2_014
@ 087   ----------------------------------------
	.byte		N18   , Cs3 , v127
	.byte	W24
	.byte		N09   , An2 
	.byte	W12
	.byte		N17   , Bn2 
	.byte	W24
	.byte		N24   , Gs2 
	.byte	W24
	.byte	W12
@ 088   ----------------------------------------
	.byte	GOTO
	.word	mus_puyo_7ds_bgm07_battle1_2_008
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_puyo_7ds_bgm07_battle1_3:
	.byte	KEYSH , mus_puyo_7ds_bgm07_battle1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13 @ 51 @ Piano?
	.byte		VOL   , 70*mus_puyo_7ds_bgm07_battle1_mvl/mxv @ 100*mus_puyo_7ds_bgm07_battle1_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		MOD   , 2 @ 17
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
mus_puyo_7ds_bgm07_battle1_3_008:
	.byte	W24
	.byte		N10   , En5 , v100
	.byte		N10   , Gs5 
	.byte		N10   , Bn5 
	.byte	W36
	.byte		        En5 
	.byte		N10   , Gs5 
	.byte		N10   , Bn5 
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_008
@ 010   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_3_010:
	.byte	W24
	.byte		N10   , Dn5 , v100
	.byte		N10   , Fs5 
	.byte		N10   , An5 
	.byte	W36
	.byte		        Dn5 
	.byte		N10   , Fs5 
	.byte		N10   , An5 
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_010
@ 012   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_3_012:
	.byte	W24
	.byte		N10   , En5 , v100
	.byte		N10   , Gs5 
	.byte		N10   , Bn5 
	.byte	W36
	.byte	W02
	.byte		        Dn5 
	.byte		N10   , Fs5 
	.byte		N10   , An5 
	.byte	W32
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_3_013:
	.byte	W24
	.byte		N10   , En5 , v100
	.byte		N10   , Gs5 
	.byte		N10   , Bn5 
	.byte	W36
	.byte		        Dn5 
	.byte		N10   , Fs5 
	.byte		N10   , An5 
	.byte	W36
	.byte	PEND
@ 014   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_3_014:
	.byte	W60
	.byte		N10   , Dn5 , v100
	.byte		N10   , Fs5 
	.byte		N10   , An5 
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_010
@ 016   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_3_016:
	.byte		N32   , Dn3 , v112
	.byte		N32   , Fs3 , v116
	.byte		N32   , An3 , v120
	.byte	W32
	.byte	W03
	.byte		N21   , Dn4 , v104
	.byte		N22   , Fs4 , v120
	.byte		N23   , An4 , v112
	.byte	W36
	.byte	W03
	.byte		N48   , Dn5 , v100
	.byte		N48   , Fs5 , v124
	.byte		N48   , An5 , v116
	.byte	W22
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_3_018:
	.byte		N32   , En3 , v112
	.byte		N32   , Gs3 , v116
	.byte		N32   , Bn3 , v120
	.byte	W32
	.byte	W03
	.byte		N21   , En4 , v104
	.byte		N22   , Gs4 , v120
	.byte		N23   , Bn4 , v112
	.byte	W36
	.byte	W03
	.byte		N24   , En5 , v100
	.byte		N24   , Gs5 , v124
	.byte		N24   , Bn5 , v116
	.byte	W22
	.byte	PEND
@ 019   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_3_019:
	.byte	W12
	.byte		N24   , En6 , v100
	.byte		N24   , Gs6 , v124
	.byte		N24   , Bn6 , v116
	.byte	W36
	.byte	W02
	.byte		        En5 , v100
	.byte		N24   , Gs5 , v124
	.byte		N24   , Bn5 , v116
	.byte	W24
	.byte		N18   , Cs4 , v100
	.byte		N19   , En4 , v124
	.byte		N19   , Gs4 , v116
	.byte	W22
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_016
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_016
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_016
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_008
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_010
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_016
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_016
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_016
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_016
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_018
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_019
@ 056   ----------------------------------------
	.byte	W03
	.byte		N17   , Gs5 , v124
	.byte	W01
	.byte		        En6 , v116
	.byte	W18
	.byte		N14   , Bn5 
	.byte	W14
	.byte		N22   , Gs5 , v127
	.byte		N23   , En6 , v108
	.byte	W23
	.byte		N21   , Bn5 , v120
	.byte	W24
	.byte		N24   , Gs5 
	.byte	W01
	.byte		N23   , En6 , v116
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		N16   , Bn5 , v104
	.byte	W24
	.byte		N21   , Gs5 , v112
	.byte		N23   , En6 , v104
	.byte	W24
	.byte	W01
	.byte		N10   , Bn5 , v108
	.byte	W32
	.byte	W01
	.byte		N23   , Gs5 , v124
	.byte		N23   , En6 , v112
	.byte	W02
@ 058   ----------------------------------------
	.byte	W22
	.byte		N09   , Bn5 , v100
	.byte	W13
	.byte		N24   , En6 , v112
	.byte	W01
	.byte		N23   , Gs5 , v127
	.byte	W24
	.byte	W03
	.byte		N09   , Bn5 , v104
	.byte	W23
	.byte		N21   , Gs5 , v116
	.byte		N22   , En6 , v104
	.byte	W10
@ 059   ----------------------------------------
	.byte	W14
	.byte		N07   , Bn5 , v100
	.byte	W23
	.byte		N19   , Gs5 , v120
	.byte		N19   , En6 , v104
	.byte	W24
	.byte		        Gs5 , v120
	.byte		N19   , Cs6 , v104
	.byte		N19   , En6 
	.byte	W32
	.byte	W03
@ 060   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_3_060:
	.byte	W01
	.byte		N30   , Fs3 , v124
	.byte		N28   , An3 , v127
	.byte	W01
	.byte		N30   , Dn3 
	.byte	W32
	.byte		N32   , Fs5 , v116
	.byte		N32   , Dn6 , v112
	.byte	W01
	.byte		        An5 
	.byte	W36
	.byte		N12   , Dn3 , v127
	.byte		N12   , Fs3 , v124
	.byte		N12   , An3 
	.byte	W24
	.byte	W01
	.byte	PEND
@ 061   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_3_061:
	.byte	W01
	.byte		N10   , Gs3 , v124
	.byte		N09   , Bn3 , v127
	.byte	W01
	.byte		N10   , En3 
	.byte	W11
	.byte		N15   , En4 
	.byte		N15   , Gs4 , v124
	.byte		N14   , Bn4 , v127
	.byte	W23
	.byte		N24   , Gs5 , v116
	.byte		N24   , En6 , v112
	.byte	W01
	.byte		        Bn5 
	.byte	W22
	.byte		N12   , En4 , v127
	.byte		N12   , Gs4 , v124
	.byte		N12   , Bn4 
	.byte	W36
	.byte	W01
	.byte	PEND
@ 062   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_3_062:
	.byte		N16   , Fs6 , v112
	.byte		N16   , An6 , v116
	.byte	W01
	.byte		        Cs6 , v112
	.byte	W32
	.byte	W02
	.byte		        Fs5 
	.byte		N16   , An5 , v116
	.byte	W01
	.byte		        Cs5 , v112
	.byte	W32
	.byte	W03
	.byte		N10   , Fs4 
	.byte		N10   , An4 , v116
	.byte	W01
	.byte		        Cs4 , v112
	.byte	W23
	.byte		N06   , En3 , v127
	.byte		N06   , Gs3 , v124
	.byte		N06   , Bn3 
	.byte	W01
	.byte	PEND
@ 063   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_3_063:
	.byte	W11
	.byte		N12   , En4 , v127
	.byte		N12   , Gs4 , v124
	.byte		N12   , Bn4 
	.byte	W24
	.byte	W01
	.byte		        En5 , v127
	.byte		N12   , Gs5 , v124
	.byte		N12   , Bn5 
	.byte	W12
	.byte		N06   , En4 , v127
	.byte		N06   , Gs4 , v124
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N12   , En6 , v127
	.byte		N12   , Gs6 , v124
	.byte		N12   , Bn6 
	.byte	W36
	.byte	PEND
@ 064   ----------------------------------------
	.byte		N24   , An2 , v100
	.byte		N24   , Cs3 , v108
	.byte	W01
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N14   , Fs4 , v104
	.byte		N13   , An4 , v092
	.byte		N14   , Cs5 , v108
	.byte	W11
	.byte		N21   , An2 , v104
	.byte		N21   , Cs3 , v096
	.byte	W01
	.byte		N20   , Fs2 , v104
	.byte	W23
	.byte		N19   , Fs4 , v124
	.byte		N17   , An4 , v100
	.byte		N17   , Cs5 
	.byte	W23
	.byte		N22   , An2 , v096
	.byte		N23   , Cs3 
	.byte	W01
	.byte		N21   , Fs2 , v112
	.byte	W12
@ 065   ----------------------------------------
	.byte	W12
	.byte		N19   , Fs4 , v100
	.byte		N18   , An4 , v080
	.byte	W01
	.byte		        Cs5 , v092
	.byte	W21
	.byte		N08   , An2 , v084
	.byte		N08   , Cs3 
	.byte	W01
	.byte		N07   , Fs2 , v092
	.byte	W13
	.byte		N12   , Fs2 , v108
	.byte		N11   , An2 , v092
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		N18   , Fs4 
	.byte		N18   , An4 , v096
	.byte		N18   , Cs5 , v100
	.byte	W36
@ 066   ----------------------------------------
	.byte		N24   , En2 , v112
	.byte		N24   , Gs2 , v120
	.byte		N24   , Bn2 , v112
	.byte	W24
	.byte	W02
	.byte		N14   , En4 , v108
	.byte		N13   , Gs4 , v120
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W10
	.byte		N24   , Bn3 , v120
	.byte	W01
	.byte		        En3 , v108
	.byte		N24   , Gs3 , v112
	.byte	W24
	.byte	W01
	.byte		N16   , En5 
	.byte		N15   , Gs5 , v116
	.byte		N14   , Bn5 , v112
	.byte	W21
	.byte		N36   , En2 
	.byte	W12
@ 067   ----------------------------------------
	.byte		N24   , Gs2 , v108
	.byte	W13
	.byte		N12   , Bn2 , v124
	.byte	W10
	.byte		N32   , En4 , v104
	.byte	W12
	.byte		N23   , Gs4 , v120
	.byte	W13
	.byte		N09   , Bn4 
	.byte	W11
	.byte		N12   , En3 , v104
	.byte		N11   , Gs3 , v120
	.byte	W01
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N12   , En5 , v104
	.byte		N11   , Gs5 , v120
	.byte	W01
	.byte		N09   , Bn5 
	.byte	W23
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_063
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
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_008
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_008
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_010
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_010
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_012
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_013
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_3_014
@ 087   ----------------------------------------
	.byte	W24
	.byte		N10   , Dn5 , v100
	.byte		N10   , Fs5 
	.byte		N10   , An5 
	.byte	W36
	.byte		        Dn5 
	.byte		N10   , Fs5 
	.byte		N10   , An5 
	.byte	W12
	.byte	W24
@ 088   ----------------------------------------
	.byte	GOTO
	.word	mus_puyo_7ds_bgm07_battle1_3_008
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_puyo_7ds_bgm07_battle1_4:
	.byte	KEYSH , mus_puyo_7ds_bgm07_battle1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48 @ 85 @ Flute?
	.byte		VOL   , 90*mus_puyo_7ds_bgm07_battle1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 2 @ 48
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
mus_puyo_7ds_bgm07_battle1_4_008:
	.byte	W03
	.byte		N08   , En3 , v127
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N10   , En4 
	.byte	W12
	.byte		N60   , Dn4 
	.byte	W56
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W03
	.byte		N07   , En3 
	.byte	W12
	.byte		N08   , Bn3 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W24
	.byte		N19   , Cs4 
	.byte	W24
	.byte		N10   , An3 
	.byte	W09
@ 010   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_4_010:
	.byte	W03
	.byte		N23   , Bn3 , v127
	.byte	W24
	.byte		N08   , Gs3 
	.byte	W12
	.byte		N18   , An3 
	.byte	W24
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N09   , Gs3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W09
	.byte	PEND
@ 011   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_4_011:
	.byte	W03
	.byte		N24   , Fs3 , v127
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N22   , En3 
	.byte	W24
	.byte		N24   , Cs3 
	.byte	W32
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_4_008
@ 013   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_4_013:
	.byte	W03
	.byte		N07   , En3 , v127
	.byte	W06
	.byte		N14   , Bn3 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W24
	.byte		N19   , Cs4 
	.byte	W24
	.byte		N10   , An3 
	.byte	W09
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_4_011
@ 016   ----------------------------------------
	.byte		N80   , Fs3 , v127
	.byte	W96
@ 017   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_4_017:
	.byte		N11   , Fs3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N16   , Fs3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_4_018:
	.byte		N32   , Gs3 , v127
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N92   , Bn2 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W72
	.byte		N20   , En3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N72   , Fs3 
	.byte	W96
@ 021   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_4_021:
	.byte		N11   , Fs3 , v127
	.byte	W12
	.byte		N12   , En3 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte	PEND
@ 022   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_4_022:
	.byte		N32   , Gs3 , v127
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N88   , Gs3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N80   , Fs3 
	.byte	W96
@ 025   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_4_025:
	.byte		N14   , Fs3 , v127
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N16   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_4_026:
	.byte		N32   , Gs3 , v127
	.byte	W36
	.byte		N36   , En3 
	.byte	W36
	.byte		N92   , Bn2 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W72
	.byte		N20   , En3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N72   , Fs3 
	.byte	W96
@ 029   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_4_029:
	.byte		N12   , Fs3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N22   
	.byte	W18
	.byte		N20   , En3 
	.byte	W18
	.byte		N18   , Fs3 
	.byte	W18
	.byte	PEND
@ 030   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_4_030:
	.byte		N40   , Gs3 , v127
	.byte	W36
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N88   , Gs3 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_4_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_4_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_4_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_4_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_4_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_4_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_4_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_4_011
@ 040   ----------------------------------------
	.byte		N80   , Fs3 , v127
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_4_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_4_018
@ 043   ----------------------------------------
	.byte	W72
	.byte		N20   , En3 , v127
	.byte	W24
@ 044   ----------------------------------------
	.byte		N72   , Fs3 
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_4_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_4_022
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		N80   , Fs3 , v127
	.byte	W96
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_4_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_4_026
@ 051   ----------------------------------------
	.byte	W72
	.byte		N20   , En3 , v127
	.byte	W24
@ 052   ----------------------------------------
	.byte		N72   , Fs3 
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_4_029
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_4_030
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N16   , Bn3 
	.byte	W24
	.byte		N17   , An3 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		N21   , Gs3 
	.byte	W24
	.byte		N42   , En3 
	.byte	W60
@ 058   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N13   , Bn3 
	.byte	W14
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N23   , An3 
	.byte	W22
	.byte		N22   , En3 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W12
	.byte		N09   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte	W02
	.byte		N23   , Gs3 
	.byte	W32
	.byte	W01
	.byte		N36   , Fs3 
	.byte	W01
@ 060   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N14   
	.byte	W13
	.byte		        Gs3 
	.byte	W12
	.byte		N13   , An3 
	.byte	W11
	.byte		N44   , Gs3 
	.byte	W14
@ 061   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N24   , An3 
	.byte	W24
	.byte	W01
	.byte		N19   , Bn3 
	.byte	W32
	.byte	W02
	.byte		N03   
	.byte	W03
@ 062   ----------------------------------------
	.byte		N36   , Cs4 
	.byte	W44
	.byte	W03
	.byte		N11   
	.byte	W10
	.byte		N16   , Dn4 
	.byte	W14
	.byte		N12   , Cs4 
	.byte	W13
	.byte		N24   , Bn3 
	.byte	W12
@ 063   ----------------------------------------
	.byte	W12
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N20   , En4 
	.byte	W21
	.byte		N40   , Bn3 
	.byte	W60
@ 064   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N16   , Cs4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W06
@ 065   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
@ 068   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W48
	.byte		N09   
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N48   , Gs3 
	.byte	W12
@ 069   ----------------------------------------
	.byte	W48
	.byte		N11   , An3 
	.byte	W12
	.byte		N13   , Bn3 
	.byte	W24
	.byte		N19   , Cs4 
	.byte	W12
@ 070   ----------------------------------------
	.byte	W12
	.byte		N08   , Dn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N09   , An3 
	.byte	W12
	.byte		N56   , Bn3 
	.byte	W12
@ 071   ----------------------------------------
	.byte	W48
	.byte		N11   , An3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W36
@ 072   ----------------------------------------
	.byte		        Bn3 
	.byte	W36
	.byte		TIE   , An3 
	.byte	W60
@ 073   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W36
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
mus_puyo_7ds_bgm07_battle1_4_080:
	.byte		N08   , En3 , v127
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N10   , En4 
	.byte	W12
	.byte		N60   , Dn4 
	.byte	W60
	.byte	PEND
@ 081   ----------------------------------------
	.byte		N07   , En3 
	.byte	W12
	.byte		N08   , Bn3 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W24
	.byte		N19   , Cs4 
	.byte	W24
	.byte		N10   , An3 
	.byte	W12
@ 082   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_4_082:
	.byte		N23   , Bn3 , v127
	.byte	W24
	.byte		N08   , Gs3 
	.byte	W12
	.byte		N18   , An3 
	.byte	W24
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N09   , Gs3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 083   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N22   , En3 
	.byte	W24
	.byte		N24   , Cs3 
	.byte	W36
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_4_080
@ 085   ----------------------------------------
	.byte		N07   , En3 , v127
	.byte	W06
	.byte		N14   , Bn3 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W24
	.byte		N19   , Cs4 
	.byte	W24
	.byte		N10   , An3 
	.byte	W12
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_4_082
@ 087   ----------------------------------------
	.byte		N24   , Fs3 , v127
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N22   , En3 
	.byte	W24
	.byte		N24   , Cs3 
	.byte	W24
	.byte	W12
@ 088   ----------------------------------------
	.byte	GOTO
	.word	mus_puyo_7ds_bgm07_battle1_4_008
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_puyo_7ds_bgm07_battle1_5:
	.byte	KEYSH , mus_puyo_7ds_bgm07_battle1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49 @ 74 @ Organ/Choir
	.byte		VOL   , 70*mus_puyo_7ds_bgm07_battle1_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		MOD   , 2 @ 45
	.byte		BEND  , c_v+0
	.byte		N72   , Fs2 , v127
	.byte		N72   , An2 
	.byte		N72   , En3 
	.byte	W80
	.byte	W03
	.byte		N88   , Fs2 
	.byte		N90   , Ds3 
	.byte	W01
	.byte		N88   , Bn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_5_002:
	.byte		N72   , An2 , v127
	.byte		N72   , Cn3 
	.byte		N72   , Gn3 
	.byte	W80
	.byte	W03
	.byte		N88   , An2 
	.byte		N90   , Fs3 
	.byte	W01
	.byte		N88   , Dn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_5_004:
	.byte		N72   , Cs3 , v127
	.byte		N72   , En3 
	.byte		N72   , Bn3 
	.byte	W80
	.byte	W03
	.byte		N88   , Cs3 
	.byte		N90   , As3 
	.byte	W01
	.byte		N88   , Fs3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_5_006:
	.byte		N72   , En3 , v127
	.byte		N72   , Gn3 
	.byte		N72   , Dn4 
	.byte	W80
	.byte	W03
	.byte		N88   , En3 
	.byte		N90   , Cs4 
	.byte	W01
	.byte		N88   , An3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_5_008:
	.byte		N08   , En2 , v127
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N10   , En3 
	.byte	W12
	.byte		N60   , Dn3 
	.byte	W60
	.byte	PEND
@ 009   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_5_009:
	.byte		N07   , En2 , v127
	.byte	W06
	.byte		N14   , Bn2 
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
	.byte		N17   , Dn3 
	.byte	W24
	.byte		N19   , Cs3 
	.byte	W24
	.byte		N10   , An2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_5_010:
	.byte		N23   , Bn2 , v127
	.byte	W24
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N18   , An2 
	.byte	W24
	.byte		N10   , Fs2 
	.byte	W12
	.byte		N09   , Gs2 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_5_011:
	.byte		N24   , Fs2 , v127
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N22   , En2 
	.byte	W24
	.byte		N24   , Cs2 
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_5_011
@ 016   ----------------------------------------
	.byte		N80   , Fs3 , v127
	.byte	W96
@ 017   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_5_017:
	.byte		N11   , Fs3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N16   , Fs3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_5_018:
	.byte		N32   , Gs3 , v127
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N92   , Bn2 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W72
	.byte		N20   , En3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N72   , Fs3 
	.byte	W96
@ 021   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_5_021:
	.byte		N11   , Fs3 , v127
	.byte	W12
	.byte		N12   , En3 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte	PEND
@ 022   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_5_022:
	.byte		N32   , Gs3 , v127
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N88   , Gs3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N80   , Fs3 
	.byte	W96
@ 025   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_5_025:
	.byte		N14   , Fs3 , v127
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N16   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_5_026:
	.byte		N32   , Gs3 , v127
	.byte	W36
	.byte		N36   , En3 
	.byte	W36
	.byte		N92   , Bn2 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W72
	.byte		N20   , En3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N72   , Fs3 
	.byte	W96
@ 029   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_5_029:
	.byte		N12   , Fs3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N22   
	.byte	W18
	.byte		N20   , En3 
	.byte	W18
	.byte		N18   , Fs3 
	.byte	W18
	.byte	PEND
@ 030   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_5_030:
	.byte		N40   , Gs3 , v127
	.byte	W36
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N88   , Gs3 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_5_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_5_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_5_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_5_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_5_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_5_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_5_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_5_011
@ 040   ----------------------------------------
	.byte		N80   , Fs3 , v127
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_5_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_5_018
@ 043   ----------------------------------------
	.byte	W72
	.byte		N20   , En3 , v127
	.byte	W24
@ 044   ----------------------------------------
	.byte		N72   , Fs3 
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_5_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_5_022
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		N80   , Fs3 , v127
	.byte	W96
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_5_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_5_026
@ 051   ----------------------------------------
	.byte	W72
	.byte		N20   , En3 , v127
	.byte	W24
@ 052   ----------------------------------------
	.byte		N72   , Fs3 
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_5_029
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_5_030
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N16   , Bn3 
	.byte	W24
	.byte		N17   , An3 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		N21   , Gs3 
	.byte	W24
	.byte		N42   , En3 
	.byte	W60
@ 058   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N13   , Bn3 
	.byte	W14
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N23   , An3 
	.byte	W22
	.byte		N22   , En3 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W12
	.byte		N09   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte	W02
	.byte		N23   , Gs3 
	.byte	W32
	.byte	W01
	.byte		N36   , Fs3 
	.byte	W01
@ 060   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N14   
	.byte	W13
	.byte		        Gs3 
	.byte	W12
	.byte		N13   , An3 
	.byte	W11
	.byte		N44   , Gs3 
	.byte	W14
@ 061   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N24   , An3 
	.byte	W24
	.byte	W01
	.byte		N19   , Bn3 
	.byte	W32
	.byte	W02
	.byte		N03   
	.byte	W03
@ 062   ----------------------------------------
	.byte		N36   , Cs4 
	.byte	W44
	.byte	W03
	.byte		N11   
	.byte	W10
	.byte		N16   , Dn4 
	.byte	W14
	.byte		N12   , Cs4 
	.byte	W13
	.byte		N24   , Bn3 
	.byte	W12
@ 063   ----------------------------------------
	.byte	W12
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N20   , En4 
	.byte	W21
	.byte		N40   , Bn3 
	.byte	W60
@ 064   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N16   , En3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W06
@ 065   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
@ 068   ----------------------------------------
	.byte		N36   , An2 
	.byte	W48
	.byte		N09   
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N48   , Bn2 
	.byte	W12
@ 069   ----------------------------------------
	.byte	W48
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N13   , En3 
	.byte	W24
	.byte		N19   , Fs3 
	.byte	W12
@ 070   ----------------------------------------
	.byte	W12
	.byte		N08   , Gs3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N22   , Gs3 
	.byte	W24
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N56   , En3 
	.byte	W12
@ 071   ----------------------------------------
	.byte	W48
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W36
@ 072   ----------------------------------------
	.byte		N72   , Fs2 
	.byte		N72   , An2 
	.byte		N24   , Bn2 
	.byte		N72   , En3 
	.byte	W36
	.byte		TIE   , Cs3 
	.byte	W44
	.byte	W03
	.byte		N88   , Fs2 
	.byte		N90   , Ds3 
	.byte	W01
	.byte		N88   , Bn2 
	.byte	W12
@ 073   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		EOT   , Cs3 
	.byte	W36
	.byte	W02
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_5_002
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_5_004
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_5_006
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
	.byte	GOTO
	.word	mus_puyo_7ds_bgm07_battle1_5_008
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_puyo_7ds_bgm07_battle1_6:
	.byte	KEYSH , mus_puyo_7ds_bgm07_battle1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 83 @ 50 @ GB Wave? --> Square-2
	.byte		VOL   , 84*mus_puyo_7ds_bgm07_battle1_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		MOD   , 2 @ 21
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
mus_puyo_7ds_bgm07_battle1_6_008:
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_6_012:
	.byte		N08   , En3 , v127
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N10   , En4 
	.byte	W12
	.byte		N60   , Dn4 
	.byte	W60
	.byte	PEND
@ 013   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_6_013:
	.byte		N07   , En3 , v127
	.byte	W06
	.byte		N14   , Bn3 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W24
	.byte		N19   , Cs4 
	.byte	W24
	.byte		N10   , An3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_6_014:
	.byte		N23   , Bn3 , v127
	.byte	W24
	.byte		N08   , Gs3 
	.byte	W12
	.byte		N18   , An3 
	.byte	W24
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N09   , Gs3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_6_015:
	.byte		N24   , Fs3 , v127
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N22   , En3 
	.byte	W24
	.byte		N24   , Cs3 
	.byte	W36
	.byte	PEND
@ 016   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_6_016:
	.byte	W01
	.byte		N76   , Dn4 , v127
	.byte	W90
	.byte		N16   
	.byte	W05
	.byte	PEND
@ 017   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_6_017:
	.byte	W09
	.byte		N09   , Cs4 , v127
	.byte	W15
	.byte		N06   , Bn3 
	.byte	W13
	.byte		N21   
	.byte	W22
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N16   , Dn4 
	.byte	W17
	.byte		N36   , En4 
	.byte	W02
	.byte	PEND
@ 018   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_6_018:
	.byte	W36
	.byte	W01
	.byte		N36   , Bn3 , v127
	.byte	W32
	.byte	W03
	.byte		N88   , Gs3 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_6_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_6_017
@ 022   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_6_022:
	.byte	W36
	.byte	W01
	.byte		N36   , Gs4 , v127
	.byte	W32
	.byte	W03
	.byte		N88   , En4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_6_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_6_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_6_018
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_6_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_6_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_6_022
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
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_6_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_6_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_6_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_6_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_6_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_6_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_6_018
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_6_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_6_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_6_022
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_6_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_6_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_6_018
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_6_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_6_017
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_6_022
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N16   , Bn3 
	.byte	W24
	.byte		N17   , An3 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		N21   , Gs3 
	.byte	W24
	.byte		N42   , En3 
	.byte	W60
@ 058   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N13   , Bn3 
	.byte	W14
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N23   , An3 
	.byte	W22
	.byte		N22   , En3 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W12
	.byte		N09   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte	W02
	.byte		N23   , Gs3 
	.byte	W32
	.byte	W01
	.byte		N36   , Fs3 
	.byte	W01
@ 060   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N14   
	.byte	W13
	.byte		        Gs3 
	.byte	W12
	.byte		N13   , An3 
	.byte	W11
	.byte		N44   , Gs3 
	.byte	W14
@ 061   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N24   , An3 
	.byte	W24
	.byte	W01
	.byte		N19   , Bn3 
	.byte	W32
	.byte	W02
	.byte		N03   
	.byte	W03
@ 062   ----------------------------------------
	.byte		N36   , Cs4 
	.byte	W44
	.byte	W03
	.byte		N11   
	.byte	W10
	.byte		N16   , Dn4 
	.byte	W14
	.byte		N12   , Cs4 
	.byte	W13
	.byte		N24   , Bn3 
	.byte	W12
@ 063   ----------------------------------------
	.byte	W12
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N20   , En4 
	.byte	W21
	.byte		N40   , Bn3 
	.byte	W60
@ 064   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N16   , Cs4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W06
@ 065   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
@ 068   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W48
	.byte		N09   
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N48   , Gs3 
	.byte	W12
@ 069   ----------------------------------------
	.byte	W48
	.byte		N11   , An3 
	.byte	W12
	.byte		N13   , Bn3 
	.byte	W24
	.byte		N19   , Cs4 
	.byte	W12
@ 070   ----------------------------------------
	.byte	W12
	.byte		N08   , Dn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N09   , An3 
	.byte	W12
	.byte		N56   , Bn3 
	.byte	W12
@ 071   ----------------------------------------
	.byte	W48
	.byte		N11   , An3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W36
@ 072   ----------------------------------------
	.byte		        Bn3 
	.byte	W36
	.byte		TIE   , An3 
	.byte	W60
@ 073   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		EOT   
	.byte	W36
	.byte	W02
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
	 .word	mus_puyo_7ds_bgm07_battle1_6_012
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_6_013
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_6_014
@ 087   ----------------------------------------
	.byte		N24   , Fs3 , v127
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N22   , En3 
	.byte	W24
	.byte		N24   , Cs3 
	.byte	W24
	.byte	W12
@ 088   ----------------------------------------
	.byte	GOTO
	.word	mus_puyo_7ds_bgm07_battle1_6_008
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_puyo_7ds_bgm07_battle1_7:
	.byte	KEYSH , mus_puyo_7ds_bgm07_battle1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40 @ 53 @ Synth Bass
	.byte		VOL   , 80*mus_puyo_7ds_bgm07_battle1_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		MOD   , 2 @ 60
	.byte		BEND  , c_v+2
	.byte		N68   , Fs1 , v127
	.byte		N68   , An1 
	.byte		N68   , En2 
	.byte	W84
	.byte		        Fs1 
	.byte		N68   , Bn1 
	.byte		N68   , Ds2 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		        An1 
	.byte		N68   , Cn2 
	.byte		N68   , Gn2 
	.byte	W84
	.byte		        An1 
	.byte		N68   , Dn2 
	.byte		N68   , Fs2 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_7_004:
	.byte		N72   , Cs2 , v127
	.byte		N72   , En2 
	.byte		N72   , Bn2 
	.byte	W80
	.byte	W03
	.byte		N88   , Cs2 
	.byte		N90   , As2 
	.byte	W01
	.byte		N88   , Fs2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_7_006:
	.byte		N72   , En2 , v127
	.byte		N72   , Gn2 
	.byte		N72   , Dn3 
	.byte	W80
	.byte	W03
	.byte		N88   , En2 
	.byte		N90   , Cs3 
	.byte	W01
	.byte		N88   , An2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_7_008:
	.byte		N23   , En2 , v127
	.byte		N23   , Gs2 
	.byte		N23   , Bn2 
	.byte	W36
	.byte		        En2 
	.byte		N23   , Gs2 
	.byte		N23   , Bn2 
	.byte	W60
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_7_008
@ 010   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_7_010:
	.byte		N23   , Dn2 , v127
	.byte		N23   , Fs2 
	.byte		N23   , An2 
	.byte	W36
	.byte		        Dn2 
	.byte		N23   , Fs2 
	.byte		N23   , An2 
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_7_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_7_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_7_010
@ 016   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_7_016:
	.byte		TIE   , An0 , v127
	.byte		TIE   , Dn1 
	.byte		TIE   , Fs1 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , Dn1 
	.byte	W01
	.byte		        An0 
	.byte	W01
	.byte		        Fs1 
	.byte	W07
	.byte		TIE   , Bn0 
	.byte		TIE   , En1 
	.byte		TIE   , Gs1 
	.byte	W01
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn0 
	.byte	W01
	.byte		        Gs1 
	.byte	W01
	.byte		        En1 
	.byte	W22
@ 020   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_7_020:
	.byte	W01
	.byte		TIE   , Fs1 , v127
	.byte		TIE   , An1 
	.byte		TIE   , Dn2 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W68
	.byte		EOT   , Fs1 
	.byte	W01
	.byte		        An1 
	.byte	W02
	.byte		        Dn2 
	.byte	W24
	.byte		TIE   , Gs1 
	.byte		TIE   , Bn1 
	.byte		TIE   , En2 
	.byte	W01
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		EOT   , Gs1 
	.byte		        Bn1 
	.byte	W01
	.byte		        En2 
	.byte	W32
	.byte	W02
@ 024   ----------------------------------------
	.byte	W01
	.byte		TIE   , An1 
	.byte		TIE   , Fs2 
	.byte	W92
	.byte	W03
@ 025   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , An1 
	.byte		        Fs2 
	.byte	W10
	.byte		N44   , Cs2 
	.byte		N44   , An2 
	.byte	W48
	.byte	W02
	.byte		N88   , Bn1 
	.byte		N88   , Gs2 
	.byte	W01
@ 026   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N36   , Gs1 
	.byte		N36   , En2 
	.byte	W01
@ 027   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N44   , En1 
	.byte		N44   , Bn1 
	.byte	W60
	.byte	W01
@ 028   ----------------------------------------
	.byte	W04
	.byte		N92   , An1 
	.byte		N92   , Fs2 
	.byte	W90
	.byte	W01
	.byte		N48   , Cs2 
	.byte		N48   , An2 
	.byte	W01
@ 029   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		        An1 
	.byte		N48   , Fs2 
	.byte	W44
	.byte	W03
@ 030   ----------------------------------------
	.byte	W07
	.byte		N84   , Gs1 
	.byte		N84   , En2 
	.byte	W88
	.byte		N48   , Bn1 
	.byte		N48   , Gs2 
	.byte	W01
@ 031   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        En2 
	.byte		N48   , Bn2 
	.byte	W48
	.byte	W01
@ 032   ----------------------------------------
	.byte		N01   , En2 
	.byte		N23   , Gs2 
	.byte		N01   , Bn2 
	.byte	W36
	.byte		N23   , En2 
	.byte		N23   , Gs2 
	.byte		N23   , Bn2 
	.byte	W60
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_7_008
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_7_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_7_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_7_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_7_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_7_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_7_010
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_7_016
@ 041   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , Dn1 
	.byte	W01
	.byte		        An0 
	.byte	W01
	.byte		        Fs1 
	.byte	W07
	.byte		TIE   , Bn0 , v127
	.byte		TIE   , En1 
	.byte		TIE   , Gs1 
	.byte	W01
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn0 
	.byte	W01
	.byte		        Gs1 
	.byte	W01
	.byte		        En1 
	.byte	W22
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_7_020
@ 045   ----------------------------------------
	.byte	W68
	.byte		EOT   , Fs1 
	.byte	W01
	.byte		        An1 
	.byte	W02
	.byte		        Dn2 
	.byte	W24
	.byte		TIE   , Gs1 , v127
	.byte		TIE   , Bn1 
	.byte		TIE   , En2 
	.byte	W01
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		EOT   , Gs1 
	.byte		        Bn1 
	.byte	W01
	.byte		        En2 
	.byte	W32
	.byte	W02
@ 048   ----------------------------------------
	.byte	W01
	.byte		TIE   , An2 
	.byte		TIE   , Fs3 
	.byte	W92
	.byte	W03
@ 049   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , An2 
	.byte		        Fs3 
	.byte	W10
	.byte		N44   , Cs3 
	.byte		N44   , An3 
	.byte	W48
	.byte	W02
	.byte		N88   , Bn2 
	.byte		N88   , Gs3 
	.byte	W01
@ 050   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N36   , Gs2 
	.byte		N36   , En3 
	.byte	W01
@ 051   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N44   , En2 
	.byte		N44   , Bn2 
	.byte	W60
	.byte	W01
@ 052   ----------------------------------------
	.byte	W04
	.byte		N92   , An2 
	.byte		N92   , Fs3 
	.byte	W90
	.byte	W01
	.byte		N48   , Cs3 
	.byte		N48   , An3 
	.byte	W01
@ 053   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		        An2 
	.byte		N48   , Fs3 
	.byte	W44
	.byte	W03
@ 054   ----------------------------------------
	.byte	W07
	.byte		N84   , Gs2 
	.byte		N84   , En3 
	.byte	W88
	.byte		N48   , Bn2 
	.byte		N48   , Gs3 
	.byte	W01
@ 055   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        En3 
	.byte		N48   , Bn3 
	.byte	W48
	.byte	W01
@ 056   ----------------------------------------
	.byte		N24   , Bn1 
	.byte		N24   , En2 
	.byte		N24   , Gs2 
	.byte	W36
	.byte		N44   , Bn1 
	.byte		N44   , En2 
	.byte		N44   , Gs2 
	.byte	W60
@ 057   ----------------------------------------
	.byte		N24   , Bn1 
	.byte		N24   , En2 
	.byte		N24   , Gs2 
	.byte	W36
	.byte		N10   , Bn1 
	.byte		N10   , En2 
	.byte		N10   , Gs2 
	.byte	W24
	.byte		        Bn1 
	.byte		N10   , En2 
	.byte		N10   , Gs2 
	.byte	W36
@ 058   ----------------------------------------
	.byte	W48
	.byte		        Bn1 
	.byte		N10   , En2 
	.byte		N10   , Gs2 
	.byte	W48
@ 059   ----------------------------------------
	.byte		        Bn1 
	.byte		N10   , En2 
	.byte		N10   , Gs2 
	.byte	W48
	.byte		        Bn1 
	.byte		N10   , En2 
	.byte		N10   , Gs2 
	.byte	W48
@ 060   ----------------------------------------
	.byte		N68   , An2 
	.byte		N68   , Dn3 
	.byte		N68   , Fs3 
	.byte	W96
@ 061   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_7_061:
	.byte		N68   , Bn2 , v127
	.byte		N68   , En3 
	.byte		N68   , Gs3 
	.byte	W96
	.byte	PEND
@ 062   ----------------------------------------
	.byte		        Cs3 
	.byte		N68   , Fs3 
	.byte		N68   , An3 
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_7_061
@ 064   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_7_064:
	.byte		N10   , Cs2 , v127
	.byte		N10   , Fs2 
	.byte		N10   , An2 
	.byte	W24
	.byte		N10   
	.byte		N10   , Cs3 
	.byte		N10   , Fs3 
	.byte	W24
	.byte		        Cs2 
	.byte		N10   , Fs2 
	.byte		N10   , An2 
	.byte	W24
	.byte		N10   
	.byte		N10   , Cs3 
	.byte		N10   , Fs3 
	.byte	W24
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_7_064
@ 066   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_7_066:
	.byte		N10   , Bn1 , v127
	.byte		N10   , En2 
	.byte		N10   , Gs2 
	.byte	W24
	.byte		N10   
	.byte		N10   , Bn2 
	.byte		N10   , En3 
	.byte	W24
	.byte		        Bn1 
	.byte		N10   , En2 
	.byte		N10   , Gs2 
	.byte	W24
	.byte		N10   
	.byte		N10   , Bn2 
	.byte		N10   , En3 
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_7_066
@ 068   ----------------------------------------
	.byte		N10   , Dn2 , v127
	.byte		N10   , Fs2 
	.byte		N10   , An2 
	.byte	W24
	.byte		N10   
	.byte		N10   , Dn3 
	.byte		N10   , Fs3 
	.byte	W24
	.byte		        Dn2 
	.byte		N10   , Fs2 
	.byte		N10   , An2 
	.byte	W24
	.byte		N10   
	.byte		N10   , Dn3 
	.byte		N10   , Fs3 
	.byte	W24
@ 069   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_7_069:
	.byte		N10   , En2 , v127
	.byte		N10   , Gs2 
	.byte		N10   , Bn2 
	.byte	W24
	.byte		N10   
	.byte		N10   , En3 
	.byte		N10   , Gs3 
	.byte	W24
	.byte		        En2 
	.byte		N10   , Gs2 
	.byte		N10   , Bn2 
	.byte	W24
	.byte		N10   
	.byte		N10   , En3 
	.byte		N10   , Gs3 
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
	.byte		        Fs2 
	.byte		N10   , An2 
	.byte		N10   , Cs3 
	.byte	W24
	.byte		N10   
	.byte		N10   , Fs3 
	.byte		N10   , An3 
	.byte	W24
	.byte		        Fs2 
	.byte		N10   , An2 
	.byte		N10   , Cs3 
	.byte	W24
	.byte		N10   
	.byte		N10   , Fs3 
	.byte		N10   , An3 
	.byte	W24
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_7_069
@ 072   ----------------------------------------
	.byte		N72   , Fs1 , v127
	.byte		N72   , An1 
	.byte		N72   , En2 
	.byte	W80
	.byte	W03
	.byte		N88   , Fs1 
	.byte		N90   , Ds2 
	.byte	W01
	.byte		N88   , Bn1 
	.byte	W12
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte		N72   , An1 
	.byte		N72   , Cn2 
	.byte		N72   , Gn2 
	.byte	W80
	.byte	W03
	.byte		N88   , An1 
	.byte		N90   , Fs2 
	.byte	W01
	.byte		N88   , Dn2 
	.byte	W12
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_7_004
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_7_006
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_7_008
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_7_008
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_7_010
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_7_010
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_7_008
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_7_008
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_7_010
@ 087   ----------------------------------------
	.byte		N23   , Dn2 , v127
	.byte		N23   , Fs2 
	.byte		N23   , An2 
	.byte	W36
	.byte		        Dn2 
	.byte		N23   , Fs2 
	.byte		N23   , An2 
	.byte	W48
	.byte	W12
@ 088   ----------------------------------------
	.byte	GOTO
	.word	mus_puyo_7ds_bgm07_battle1_7_008
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_puyo_7ds_bgm07_battle1_8:
	.byte	KEYSH , mus_puyo_7ds_bgm07_battle1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 70*mus_puyo_7ds_bgm07_battle1_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 2 @ 65
	.byte		BEND  , c_v+2
	.byte	W48
	.byte		N16   , Fs3 , v127
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        En4 
	.byte	W44
	.byte	W01
@ 001   ----------------------------------------
	.byte	W36
	.byte		N08   , Fs3 
	.byte	W02
	.byte		        Bn3 
	.byte	W01
	.byte		        Ds4 
	.byte	W21
	.byte		N32   , Fs3 
	.byte	W02
	.byte		        Bn3 
	.byte	W01
	.byte		        Ds4 
	.byte	W32
	.byte	W01
@ 002   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_8_002:
	.byte	W48
	.byte		N28   , An3 , v127
	.byte	W02
	.byte		        Cn4 
	.byte	W01
	.byte		        Gn4 
	.byte	W44
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_8_003:
	.byte	W36
	.byte		N15   , An2 , v127
	.byte	W03
	.byte		        Dn3 
	.byte		N15   , Fs3 
	.byte	W21
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte		N15   , Fs4 
	.byte	W32
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_8_004:
	.byte	W36
	.byte		N14   , Cs3 , v127
	.byte		N12   , En3 
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N22   , Cs4 
	.byte		N20   , En4 
	.byte		N20   , Bn4 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_8_005:
	.byte	W36
	.byte		N20   , As3 , v127
	.byte		N19   , Cs4 
	.byte	W01
	.byte		        Fs4 
	.byte	W23
	.byte		        Cs4 
	.byte		N20   , As4 
	.byte	W01
	.byte		N19   , Fs4 
	.byte	W32
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_8_006:
	.byte	W24
	.byte		N22   , En3 , v127
	.byte		N20   , Gn3 
	.byte		N20   , Dn4 
	.byte	W36
	.byte		N22   , En4 
	.byte		N20   , Gn4 
	.byte		N20   , Dn5 
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N11   , En3 
	.byte		N12   , Cs4 
	.byte	W01
	.byte		N11   , An3 
	.byte	W23
	.byte		N17   , Cs4 
	.byte		N16   , En4 
	.byte	W01
	.byte		        An4 
	.byte	W22
	.byte		N07   , En4 
	.byte		N08   , Cs5 
	.byte	W01
	.byte		N07   , An4 
	.byte	W11
@ 008   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_8_008:
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
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N09   , Gs3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N16   , Gs3 
	.byte	W24
	.byte		N17   , Fs3 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		N21   , En3 
	.byte	W24
	.byte		N42   , Bn2 
	.byte	W60
@ 058   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N13   , Gs3 
	.byte	W14
	.byte		N24   , An3 
	.byte	W24
	.byte		N23   , Fs3 
	.byte	W22
	.byte		N22   , Bn2 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W12
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte	W02
	.byte		N23   , En3 
	.byte	W32
	.byte	W02
@ 060   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W44
	.byte	W02
	.byte		N14   
	.byte	W13
	.byte		        En3 
	.byte	W12
	.byte		N13   , Fs3 
	.byte	W11
	.byte		N44   , En3 
	.byte	W14
@ 061   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N24   , Fs3 
	.byte	W24
	.byte	W01
	.byte		N19   , Gs3 
	.byte	W32
	.byte	W02
	.byte		N03   
	.byte	W03
@ 062   ----------------------------------------
	.byte		N36   , An3 
	.byte	W44
	.byte	W03
	.byte		N11   
	.byte	W10
	.byte		N16   , Bn3 
	.byte	W14
	.byte		N12   , An3 
	.byte	W13
	.byte		N24   , Gs3 
	.byte	W12
@ 063   ----------------------------------------
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N20   , Cs4 
	.byte	W21
	.byte		N40   , Gs3 
	.byte	W60
@ 064   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N16   , En3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W06
@ 065   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
@ 068   ----------------------------------------
	.byte		N36   , An2 
	.byte		N36   , Fs3 
	.byte	W48
	.byte		N09   , An2 
	.byte		N09   , Fs3 
	.byte	W12
	.byte		N11   , Bn2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N48   , Bn2 
	.byte		N48   , Gs3 
	.byte	W12
@ 069   ----------------------------------------
	.byte	W48
	.byte		N11   , Dn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N13   , En3 
	.byte		N13   , Bn3 
	.byte	W24
	.byte		N19   , Fs3 
	.byte		N19   , Cs4 
	.byte	W12
@ 070   ----------------------------------------
	.byte	W12
	.byte		N08   , Gs3 
	.byte		N08   , Dn4 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , En4 
	.byte	W12
	.byte		N22   , Gs3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N10   , Fs3 
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N09   , Dn3 
	.byte		N09   , An3 
	.byte	W12
	.byte		N56   , En3 
	.byte		N21   , Fs3 
	.byte		N21   , Cs4 
	.byte	W12
@ 071   ----------------------------------------
	.byte	W12
	.byte		N08   , Gs3 
	.byte		N08   , Dn4 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , En4 
	.byte	W12
	.byte		N22   , Gs3 
	.byte		N22   , Dn4 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte		N10   , Fs3 
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N09   , Dn3 
	.byte		N09   , An3 
	.byte	W24
@ 072   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W36
	.byte		TIE   , Cs3 
	.byte	W12
	.byte		N16   , Fs3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        En4 
	.byte	W44
	.byte	W01
@ 073   ----------------------------------------
	.byte	W36
	.byte		N08   , Fs3 
	.byte	W02
	.byte		        Bn3 
	.byte	W01
	.byte		        Ds4 
	.byte	W19
	.byte		EOT   , Cs3 
	.byte	W02
	.byte		N32   , Fs3 
	.byte	W02
	.byte		        Bn3 
	.byte	W01
	.byte		        Ds4 
	.byte	W32
	.byte	W01
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_8_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_8_003
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_8_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_8_005
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_8_006
@ 079   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N11   , En3 , v127
	.byte		N12   , Cs4 
	.byte	W01
	.byte		N11   , An3 
	.byte	W23
	.byte		N17   , Cs4 
	.byte		N16   , En4 
	.byte	W01
	.byte		        An4 
	.byte	W22
	.byte		N07   , En4 
	.byte		N08   , Cs5 
	.byte	W01
	.byte		N07   , An4 
	.byte	W07
	.byte	W04
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
	.byte	GOTO
	.word	mus_puyo_7ds_bgm07_battle1_8_008
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

mus_puyo_7ds_bgm07_battle1_9:
	.byte	KEYSH , mus_puyo_7ds_bgm07_battle1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 43 @ 96 @ Dist.Guitar OD.Guitar
	.byte		VOL   , 100*mus_puyo_7ds_bgm07_battle1_mvl/mxv
	.byte		PAN   , c_v-14
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
mus_puyo_7ds_bgm07_battle1_9_008:
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
mus_puyo_7ds_bgm07_battle1_9_016:
	.byte		TIE   , Dn2 , v100
	.byte		TIE   , Dn3 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , Dn2 
	.byte		        Dn3 
	.byte	W07
	.byte		N04   , Cn3 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 018   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_9_018:
	.byte		TIE   , En2 , v100
	.byte		TIE   , En3 
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , En2 
	.byte		        En3 
	.byte	W07
	.byte		N04   , Dn3 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 020   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_9_020:
	.byte		TIE   , Fs2 , v100
	.byte		TIE   , Fs3 
	.byte	W96
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , Fs2 
	.byte		        Fs3 
	.byte	W07
	.byte		N04   , En3 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_9_018
@ 023   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , En2 
	.byte		        En3 
	.byte	W19
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_9_016
@ 025   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , Dn2 
	.byte		        Dn3 
	.byte	W07
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_9_018
@ 027   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , En2 
	.byte		        En3 
	.byte	W07
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_9_020
@ 029   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , Fs2 
	.byte		        Fs3 
	.byte	W07
	.byte		N04   , En3 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_9_018
@ 031   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , En2 
	.byte		        En3 
	.byte	W19
@ 032   ----------------------------------------
	.byte		N78   , En3 , v124
	.byte	W84
	.byte	W01
	.byte		N03   , En3 , v096
	.byte	W05
	.byte		N03   
	.byte	W06
@ 033   ----------------------------------------
	.byte		N72   , En3 , v104
	.byte	W80
	.byte	W02
	.byte		N02   , En3 , v084
	.byte	W06
	.byte		N03   , En3 , v104
	.byte	W06
	.byte		N78   , Dn3 , v116
	.byte	W02
@ 034   ----------------------------------------
	.byte	W84
	.byte		N01   , Dn3 , v088
	.byte	W06
	.byte		N02   , Dn3 , v100
	.byte	W06
@ 035   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_9_035:
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		N02   , Dn3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Dn3 , v088
	.byte	W05
	.byte		N01   
	.byte	W07
	.byte		N13   , Dn3 , v124
	.byte	W20
	.byte		N01   , Dn3 , v088
	.byte	W04
	.byte		N32   , Dn3 , v124
	.byte	W36
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		N02   , En3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , En3 , v088
	.byte	W05
	.byte		N01   
	.byte	W07
	.byte		N14   , En3 , v124
	.byte	W24
	.byte		N02   , En3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N12   , En3 , v124
	.byte	W13
	.byte		N01   , En3 , v096
	.byte	W05
	.byte		N03   
	.byte	W06
@ 037   ----------------------------------------
	.byte		N11   , En3 , v124
	.byte	W12
	.byte		N02   , En3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , En3 , v088
	.byte	W05
	.byte		N01   
	.byte	W07
	.byte		N13   , En3 , v124
	.byte	W20
	.byte		N01   , En3 , v088
	.byte	W04
	.byte		N20   , En3 , v124
	.byte	W22
	.byte		N02   , En3 , v084
	.byte	W06
	.byte		N03   , En3 , v104
	.byte	W08
@ 038   ----------------------------------------
	.byte		N76   , Dn3 , v116
	.byte	W84
	.byte		N01   , Dn3 , v088
	.byte	W06
	.byte		N02   , Dn3 , v100
	.byte	W06
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_9_035
@ 040   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_9_040:
	.byte		TIE   , Dn2 , v100
	.byte		N76   , Dn3 , v116
	.byte	W84
	.byte		N01   , Dn3 , v088
	.byte	W06
	.byte		N02   , Dn3 , v100
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		N02   , Dn3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Dn3 , v088
	.byte	W05
	.byte		N01   
	.byte	W07
	.byte		N40   , Dn3 , v124
	.byte	W40
	.byte	W01
	.byte		EOT   , Dn2 
	.byte	W07
	.byte		N04   , Cn3 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
@ 042   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_9_042:
	.byte		TIE   , En2 , v100
	.byte		N76   , En3 , v116
	.byte	W84
	.byte		N01   , En3 , v088
	.byte	W06
	.byte		N02   , En3 , v100
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte		N11   , En3 , v124
	.byte	W12
	.byte		N02   , En3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , En3 , v088
	.byte	W05
	.byte		N01   
	.byte	W07
	.byte		N13   , En3 , v124
	.byte	W20
	.byte		N01   , En3 , v088
	.byte	W04
	.byte		N20   , En3 , v124
	.byte	W17
	.byte		EOT   , En2 
	.byte	W07
	.byte		N04   , Dn3 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
@ 044   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_9_044:
	.byte		TIE   , Fs2 , v100
	.byte		N76   , Fs3 , v116
	.byte	W84
	.byte		N01   , Fs3 , v088
	.byte	W06
	.byte		N02   , Fs3 , v100
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
	.byte		N11   , Fs3 , v124
	.byte	W12
	.byte		N02   , Fs3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Fs3 , v088
	.byte	W05
	.byte		N01   
	.byte	W07
	.byte		N42   , Fs3 , v124
	.byte	W40
	.byte	W01
	.byte		EOT   , Fs2 
	.byte	W07
	.byte		N04   , En3 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_9_042
@ 047   ----------------------------------------
	.byte		N11   , En3 , v124
	.byte	W12
	.byte		N02   , En3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , En3 , v088
	.byte	W05
	.byte		N01   
	.byte	W07
	.byte		N13   , En3 , v124
	.byte	W20
	.byte		N01   , En3 , v088
	.byte	W04
	.byte		N23   , En3 , v124
	.byte	W17
	.byte		EOT   , En2 
	.byte	W19
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_9_040
@ 049   ----------------------------------------
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		N02   , Dn3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Dn3 , v088
	.byte	W05
	.byte		N01   
	.byte	W07
	.byte		N13   , Dn3 , v124
	.byte	W20
	.byte		N01   , Dn3 , v088
	.byte	W04
	.byte		N14   , Dn3 , v124
	.byte	W17
	.byte		EOT   , Dn2 
	.byte	W07
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_9_042
@ 051   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_9_051:
	.byte		N11   , En3 , v124
	.byte	W12
	.byte		N02   , En3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , En3 , v088
	.byte	W05
	.byte		N01   
	.byte	W07
	.byte		N13   , En3 , v124
	.byte	W20
	.byte		N01   , En3 , v088
	.byte	W04
	.byte		N14   , En3 , v124
	.byte	W17
	.byte	PEND
	.byte		EOT   , En2 
	.byte	W07
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_9_044
@ 053   ----------------------------------------
	.byte		N11   , Fs3 , v124
	.byte	W12
	.byte		N02   , Fs3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Fs3 , v088
	.byte	W05
	.byte		N01   
	.byte	W07
	.byte		N13   , Fs3 , v124
	.byte	W20
	.byte		N01   , Fs3 , v088
	.byte	W04
	.byte		N14   , Fs3 , v124
	.byte	W17
	.byte		EOT   , Fs2 
	.byte	W07
	.byte		N04   , En3 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_9_042
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_9_051
	.byte		EOT   , En2 
	.byte	W19
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
	.byte	W03
	.byte		N68   , An2 , v120
	.byte	W80
	.byte		TIE   , Bn2 , v116
	.byte	W13
@ 073   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 074   ----------------------------------------
	.byte	W02
	.byte		N68   , Cn3 
	.byte	W78
	.byte	W01
	.byte		TIE   , Dn3 
	.byte	W15
@ 075   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W11
	.byte		N01   , En3 , v108
	.byte	W01
@ 076   ----------------------------------------
	.byte		N44   , En3 , v120
	.byte	W48
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N66   , Fs3 , v116
	.byte	W12
@ 077   ----------------------------------------
	.byte	W60
	.byte		N03   , Fs3 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 078   ----------------------------------------
	.byte		N44   , Gn3 , v116
	.byte	W48
	.byte		N08   , Gn3 , v120
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N92   , An3 , v116
	.byte	W12
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_9_080:
	.byte		N04   , En3 , v088
	.byte	W06
	.byte		        En3 , v076
	.byte	W18
	.byte		N21   , En3 , v116
	.byte	W24
	.byte		N04   , En3 , v076
	.byte	W12
	.byte		N32   , En3 , v116
	.byte	W36
	.byte	PEND
@ 081   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_9_081:
	.byte		N05   , En3 , v084
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		N21   , En3 , v116
	.byte	W24
	.byte		N05   , En3 , v104
	.byte	W12
	.byte		N20   , En3 , v100
	.byte	W24
	.byte		N04   , En3 , v076
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 082   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_9_082:
	.byte	W06
	.byte		N04   , Dn3 , v080
	.byte	W18
	.byte		N20   , Dn3 , v116
	.byte	W24
	.byte		N05   , Dn3 , v084
	.byte	W12
	.byte		N30   , Dn3 , v124
	.byte	W36
	.byte	PEND
@ 083   ----------------------------------------
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W12
	.byte		N20   , Dn3 , v124
	.byte	W24
	.byte		N05   , Dn3 , v104
	.byte	W12
	.byte		N18   , Dn3 , v092
	.byte	W24
	.byte		N05   , Dn3 , v112
	.byte	W12
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_9_080
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_9_081
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_9_082
@ 087   ----------------------------------------
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W12
	.byte		N20   , Dn3 , v124
	.byte	W24
	.byte		N05   , Dn3 , v104
	.byte	W12
	.byte		N18   , Dn3 , v092
	.byte	W24
	.byte		N05   , Dn3 , v112
	.byte	W12
@ 088   ----------------------------------------
	.byte	GOTO
	.word	mus_puyo_7ds_bgm07_battle1_9_008
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_puyo_7ds_bgm07_battle1_10:
	.byte	KEYSH , mus_puyo_7ds_bgm07_battle1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120 @ Drum
	.byte		VOL   , 80*mus_puyo_7ds_bgm07_battle1_mvl/mxv @ 127*mus_puyo_7ds_bgm07_battle1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N15   , Dn1 , v127
	.byte		N04   , As2 , v120
	.byte	W11
	.byte		        As2 , v100
	.byte	W12
	.byte		N18   , Dn1 , v127
	.byte		N07   , An2 , v108
	.byte	W12
	.byte		N05   , As2 , v120
	.byte	W12
	.byte		N04   , As2 , v112
	.byte	W01
	.byte		        Dn1 , v127
	.byte	W11
	.byte		N05   , Cn1 
	.byte		N05   , As2 , v108
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte		N13   , An2 , v112
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N07   , As2 , v120
	.byte	W12
@ 001   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_10_001:
	.byte		N05   , Dn1 , v127
	.byte		N04   , As2 , v108
	.byte	W12
	.byte		N03   , Cn1 , v127
	.byte		N05   , As2 , v104
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N08   , As2 , v124
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte	W06
	.byte		N05   , As2 , v120
	.byte	W06
	.byte		N09   , Cn1 , v127
	.byte		N11   , An2 , v112
	.byte	W12
	.byte		N10   , Dn1 , v127
	.byte		N08   , As2 , v124
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N08   , An2 , v120
	.byte	W06
	.byte		N04   , Dn1 , v127
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_10_002:
	.byte	W01
	.byte		N15   , Dn1 , v127
	.byte		N04   , As2 , v120
	.byte	W11
	.byte		        As2 , v100
	.byte	W12
	.byte		N18   , Dn1 , v127
	.byte		N07   , An2 , v108
	.byte	W12
	.byte		N05   , As2 , v120
	.byte	W12
	.byte		N04   , As2 , v112
	.byte	W01
	.byte		        Dn1 , v127
	.byte	W11
	.byte		N05   , Cn1 
	.byte		N05   , As2 , v108
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte		N13   , An2 , v112
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N07   , As2 , v120
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N05   , Dn1 , v127
	.byte		N04   , As2 , v108
	.byte	W12
	.byte		N03   , Cn1 , v127
	.byte		N05   , As2 , v104
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N08   , As2 , v124
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte	W06
	.byte		N05   , As2 , v120
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte		N11   , An2 , v112
	.byte	W12
	.byte		N16   , Cs1 , v127
	.byte		N16   , As1 
	.byte		N08   , As2 , v124
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N08   , An2 , v120
	.byte	W06
	.byte		N04   , Dn1 , v127
	.byte	W06
@ 004   ----------------------------------------
	.byte	W01
	.byte		N15   
	.byte		N04   , As2 , v120
	.byte	W11
	.byte		        As2 , v100
	.byte	W12
	.byte		N18   , Dn1 , v127
	.byte		N07   , An2 , v108
	.byte	W12
	.byte		N05   , As2 , v120
	.byte	W12
	.byte		N04   , As2 , v112
	.byte	W01
	.byte		        Dn1 , v127
	.byte	W11
	.byte		N05   , Cn1 
	.byte		N05   , As2 , v108
	.byte	W12
	.byte		N20   , Cs1 , v127
	.byte		N13   , An2 , v112
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N07   , As2 , v120
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Dn1 , v127
	.byte		N04   , As2 , v108
	.byte	W12
	.byte		N03   , Cn1 , v127
	.byte		N05   , As2 , v104
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N08   , As2 , v124
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte	W06
	.byte		N05   , As2 , v120
	.byte	W06
	.byte		N09   , Cn1 , v127
	.byte		N11   , An2 , v112
	.byte	W12
	.byte		N10   , Cs1 , v127
	.byte		N08   , As2 , v124
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N08   , An2 , v120
	.byte	W06
	.byte		N04   , Cs1 , v127
	.byte	W06
@ 006   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_10_006:
	.byte	W01
	.byte		N15   , Dn1 , v127
	.byte		N04   , As2 , v120
	.byte	W11
	.byte		        As2 , v100
	.byte	W12
	.byte		N18   , Dn1 , v127
	.byte		N07   , An2 , v108
	.byte	W12
	.byte		N05   , As2 , v120
	.byte	W12
	.byte		N04   , As2 , v112
	.byte	W01
	.byte		        Dn1 , v127
	.byte	W11
	.byte		N05   , Cn1 
	.byte		N05   , As2 , v108
	.byte	W12
	.byte		N11   , Cs1 , v127
	.byte		N13   , An2 , v112
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N07   , As2 , v120
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_10_007:
	.byte		N05   , Dn1 , v127
	.byte		N04   , As2 , v108
	.byte	W12
	.byte		N03   , Cn1 , v127
	.byte		N05   , As2 , v104
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N08   , As2 , v124
	.byte	W12
	.byte		N03   , Dn1 , v127
	.byte		N04   , As1 
	.byte	W04
	.byte		        Cs1 
	.byte	W02
	.byte		N05   , As2 , v120
	.byte	W02
	.byte		N04   , Fs1 , v127
	.byte	W04
	.byte		        Cs1 
	.byte		N11   , An2 , v112
	.byte	W06
	.byte		N04   , Cs1 , v127
	.byte		N04   , Gn1 
	.byte	W06
	.byte		        Cs1 
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte		N08   , As2 , v124
	.byte	W06
	.byte		N04   , Fn1 , v127
	.byte	W06
	.byte		        Cs1 
	.byte		N08   , An2 , v120
	.byte	W06
	.byte		N04   , Cs1 , v127
	.byte		N04   , Dn1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_10_008:
	.byte	W01
	.byte		N04   , Dn1 , v127
	.byte		N15   , As1 
	.byte		N04   , As2 , v120
	.byte	W11
	.byte		        Cn1 , v127
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N02   , Dn1 
	.byte		N07   , An2 , v108
	.byte	W01
	.byte		N12   , Cs1 , v127
	.byte	W11
	.byte		N04   , Cn1 
	.byte		N05   , As2 , v120
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte		N04   , As2 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N05   , As2 , v108
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N02   , Dn1 
	.byte		N13   , An2 , v112
	.byte	W01
	.byte		N12   , Cs1 , v127
	.byte	W11
	.byte		N04   , Dn1 
	.byte		N07   , As2 , v120
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_10_009:
	.byte		N04   , Dn1 , v127
	.byte		N04   , As2 , v108
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N02   , Dn1 
	.byte		N12   , An2 , v112
	.byte	W01
	.byte		        Cs1 , v127
	.byte	W11
	.byte		N04   , Cn1 
	.byte		N08   , As2 , v124
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   , As2 , v120
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N11   , An2 , v112
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N02   , Dn1 
	.byte		N08   , As2 , v124
	.byte	W01
	.byte		N12   , Cs1 , v127
	.byte	W11
	.byte		N04   , Cn1 
	.byte		N08   , An2 , v120
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_10_010:
	.byte	W01
	.byte		N04   , Dn1 , v127
	.byte		N04   , As2 , v120
	.byte	W11
	.byte		        Cn1 , v127
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N02   , Dn1 
	.byte		N07   , An2 , v108
	.byte	W01
	.byte		N12   , Cs1 , v127
	.byte	W11
	.byte		N04   , Cn1 
	.byte		N05   , As2 , v120
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte		N04   , As2 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N05   , As2 , v108
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N02   , Dn1 
	.byte		N13   , An2 , v112
	.byte	W01
	.byte		N12   , Cs1 , v127
	.byte	W11
	.byte		N04   , Dn1 
	.byte		N07   , As2 , v120
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_10_011:
	.byte		N04   , Dn1 , v127
	.byte		N04   , As2 , v108
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N02   , Dn1 
	.byte		N12   , An2 , v112
	.byte	W01
	.byte		        Cs1 , v127
	.byte	W11
	.byte		N04   , Cn1 
	.byte		N08   , As2 , v124
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N10   , Dn1 
	.byte	W06
	.byte		N05   , As2 , v120
	.byte	W06
	.byte		N10   , Cs1 , v127
	.byte		N11   , An2 , v112
	.byte	W12
	.byte		N07   , Cn1 , v127
	.byte		N08   , As2 , v124
	.byte	W11
	.byte		N02   , Cn1 , v127
	.byte	W01
	.byte		N05   , Cs1 
	.byte		N08   , An2 , v120
	.byte	W06
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_011
@ 016   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_10_016:
	.byte	W01
	.byte		N04   , Dn1 , v127
	.byte		N15   , As1 
	.byte		N04   , As2 , v120
	.byte	W11
	.byte		        As2 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N02   , Dn1 
	.byte		N07   , An2 , v108
	.byte	W01
	.byte		N12   , Cs1 , v127
	.byte	W11
	.byte		N05   , As2 , v120
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte		N04   , As2 , v112
	.byte	W12
	.byte		N05   , As2 , v108
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N02   , Dn1 
	.byte		N13   , An2 , v112
	.byte	W01
	.byte		N12   , Cs1 , v127
	.byte	W11
	.byte		N04   , Dn1 
	.byte		N07   , As2 , v120
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_10_017:
	.byte		N04   , Dn1 , v127
	.byte		N04   , As2 , v108
	.byte	W12
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N02   , Dn1 
	.byte		N12   , An2 , v112
	.byte	W01
	.byte		        Cs1 , v127
	.byte	W11
	.byte		N08   , As2 , v124
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   , As2 , v120
	.byte	W06
	.byte		N11   , An2 , v112
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N02   , Dn1 
	.byte		N08   , As2 , v124
	.byte	W01
	.byte		N12   , Cs1 , v127
	.byte	W11
	.byte		N08   , An2 , v120
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_017
@ 024   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_10_024:
	.byte		N09   , An2 , v120
	.byte	W01
	.byte		N04   , Dn1 , v127
	.byte		N15   , As1 
	.byte	W10
	.byte		N02   , As2 , v108
	.byte	W07
	.byte		N04   , Cn1 , v127
	.byte	W05
	.byte		N10   , An2 , v116
	.byte	W01
	.byte		N02   , Dn1 , v127
	.byte	W01
	.byte		N12   , Cs1 
	.byte	W09
	.byte		N02   , As2 , v112
	.byte	W08
	.byte		N04   , Cn1 , v127
	.byte	W04
	.byte		N08   , An2 , v116
	.byte	W02
	.byte		N04   , Dn1 , v127
	.byte	W08
	.byte		N02   , As2 , v108
	.byte	W10
	.byte		N04   , Cn1 , v127
	.byte	W03
	.byte		N10   , An2 , v108
	.byte	W03
	.byte		N02   , Dn1 , v127
	.byte	W01
	.byte		N12   , Cs1 
	.byte	W09
	.byte		N02   , As2 , v112
	.byte	W02
	.byte		N04   , Dn1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_10_025:
	.byte		N04   , Dn1 , v127
	.byte		N10   , An2 , v108
	.byte	W12
	.byte		N02   , As2 , v112
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W01
	.byte		N12   , Cs1 
	.byte		N09   , An2 , v112
	.byte	W11
	.byte		N02   , As2 , v116
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W01
	.byte		N08   , An2 , v108
	.byte	W10
	.byte		N02   , As2 , v112
	.byte	W07
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N02   , Dn1 
	.byte		N08   , An2 , v108
	.byte	W01
	.byte		N12   , Cs1 , v127
	.byte	W08
	.byte		N02   , As2 , v112
	.byte	W09
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_025
@ 032   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_10_032:
	.byte	W01
	.byte		N15   , Dn1 , v127
	.byte		N15   , As1 
	.byte		N04   , As2 , v120
	.byte	W11
	.byte		        Cn1 , v127
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N15   , Cs1 
	.byte		N15   , Dn1 
	.byte		N07   , An2 , v108
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N05   , As2 , v120
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N15   , Dn1 
	.byte		N04   , As2 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N05   , As2 , v108
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N12   , Cs1 
	.byte		N11   , Dn1 
	.byte		N13   , An2 , v112
	.byte	W12
	.byte		N03   , Dn1 , v127
	.byte		N07   , As2 , v120
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_10_033:
	.byte		N15   , Dn1 , v127
	.byte		N04   , As2 , v108
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N15   , Cs1 
	.byte		N15   , Dn1 
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N08   , As2 , v124
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N15   , Dn1 
	.byte	W06
	.byte		N05   , As2 , v120
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N11   , An2 , v112
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N15   , Cs1 
	.byte		N15   , Dn1 
	.byte		N08   , As2 , v124
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N08   , An2 , v120
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_032
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_033
@ 040   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_10_040:
	.byte		N09   , An2 , v120
	.byte	W01
	.byte		N15   , Dn1 , v127
	.byte		N15   , As1 
	.byte	W10
	.byte		N02   , As2 , v108
	.byte	W01
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		N10   , An2 , v116
	.byte	W01
	.byte		N15   , Cs1 , v127
	.byte		N15   , Dn1 
	.byte	W10
	.byte		N02   , As2 , v112
	.byte	W02
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W04
	.byte		N08   , An2 , v116
	.byte	W02
	.byte		N15   , Dn1 , v127
	.byte	W08
	.byte		N02   , As2 , v108
	.byte	W04
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W03
	.byte		N10   , An2 , v108
	.byte	W03
	.byte		N12   , Cs1 , v127
	.byte		N11   , Dn1 
	.byte	W10
	.byte		N02   , As2 , v112
	.byte	W02
	.byte		N03   , Dn1 , v127
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_10_041:
	.byte		N15   , Dn1 , v127
	.byte		N10   , An2 , v108
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N02   , As2 , v112
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N15   , Cs1 
	.byte		N15   , Dn1 
	.byte	W01
	.byte		N09   , An2 , v112
	.byte	W11
	.byte		N04   , Cn1 , v127
	.byte		N02   , As2 , v116
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N15   , Dn1 
	.byte	W01
	.byte		N08   , An2 , v108
	.byte	W10
	.byte		N02   , As2 , v112
	.byte	W01
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N15   , Cs1 
	.byte		N15   , Dn1 
	.byte		N08   , An2 , v108
	.byte	W09
	.byte		N02   , As2 , v112
	.byte	W03
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_040
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_041
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_040
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_041
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_041
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_040
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_041
@ 056   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_10_056:
	.byte	W01
	.byte		N15   , Cn1 , v127
	.byte		N04   , As2 , v120
	.byte	W11
	.byte		        As2 , v100
	.byte	W12
	.byte		N18   , Cs1 , v127
	.byte		N07   , An2 , v108
	.byte	W12
	.byte		N05   , As2 , v120
	.byte	W12
	.byte		N04   , As2 , v112
	.byte	W01
	.byte		        Cn1 , v127
	.byte	W11
	.byte		N05   
	.byte		N05   , As2 , v108
	.byte	W12
	.byte		N11   , Cs1 , v127
	.byte		N13   , An2 , v112
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N07   , As2 , v120
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N04   , As2 , v108
	.byte	W12
	.byte		N03   , Cn1 , v127
	.byte		N05   , As2 , v104
	.byte	W12
	.byte		N09   , Cs1 , v127
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N08   , As2 , v124
	.byte	W18
	.byte		N05   , As2 , v120
	.byte	W06
	.byte		N09   , Cn1 , v127
	.byte		N11   , An2 , v112
	.byte	W12
	.byte		N10   , Cs1 , v127
	.byte		N08   , As2 , v124
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N08   , An2 , v120
	.byte	W06
	.byte		N04   , Cs1 , v127
	.byte	W06
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_056
@ 059   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N04   , As2 , v108
	.byte	W12
	.byte		N03   , Cn1 , v127
	.byte		N05   , As2 , v104
	.byte	W12
	.byte		N09   , Cs1 , v127
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N08   , As2 , v124
	.byte	W18
	.byte		N05   , As2 , v120
	.byte	W06
	.byte		N09   , Cn1 , v127
	.byte		N10   , Cs1 
	.byte		N11   , An2 , v112
	.byte	W12
	.byte		N10   , Cs1 , v127
	.byte		N08   , As2 , v124
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N06   , Cs1 
	.byte		N08   , An2 , v120
	.byte	W06
	.byte		N04   , Cs1 , v127
	.byte	W06
@ 060   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_10_060:
	.byte	W01
	.byte		N07   , Cn1 , v127
	.byte		N15   , As1 
	.byte	W11
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N07   , An2 , v108
	.byte	W01
	.byte		N10   , Cs1 , v127
	.byte	W11
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte	W12
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N13   , An2 , v112
	.byte	W01
	.byte		N07   , Cs1 , v127
	.byte	W17
	.byte		N04   , As2 , v100
	.byte	W06
	.byte	PEND
@ 061   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_10_061:
	.byte		N07   , Cn1 , v127
	.byte	W12
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N12   , An2 , v112
	.byte	W01
	.byte		N10   , Cs1 , v127
	.byte	W11
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte	W12
	.byte		N11   , An2 , v112
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte	W01
	.byte		N10   , Cs1 
	.byte	W11
	.byte		N08   , An2 , v120
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_060
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_061
@ 064   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_10_064:
	.byte	W01
	.byte		N07   , Cn1 , v127
	.byte		N15   , As1 
	.byte	W11
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N01   , Cn1 
	.byte		N07   , An2 , v108
	.byte	W01
	.byte		N10   , Cs1 , v127
	.byte	W11
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N07   , Cn1 
	.byte	W12
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N01   , Cn1 
	.byte		N13   , An2 , v112
	.byte	W01
	.byte		N07   , Cs1 , v127
	.byte	W17
	.byte		N04   , Fs1 
	.byte	W06
	.byte	PEND
@ 065   ----------------------------------------
mus_puyo_7ds_bgm07_battle1_10_065:
	.byte		N07   , Cn1 , v127
	.byte	W12
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N01   , Cn1 
	.byte		N12   , An2 , v112
	.byte	W01
	.byte		N10   , Cs1 , v127
	.byte	W11
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N07   , Cn1 
	.byte	W12
	.byte		N04   , Fs1 
	.byte		N11   , An2 , v112
	.byte	W06
	.byte		N04   , Fs1 , v127
	.byte	W06
	.byte		N01   , Cn1 
	.byte	W01
	.byte		N10   , Cs1 
	.byte	W11
	.byte		N04   , Fs1 
	.byte		N08   , An2 , v120
	.byte	W06
	.byte		N04   , Fs1 , v127
	.byte	W06
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_064
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_065
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_064
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_065
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_064
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_065
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_002
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_001
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_002
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_001
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_006
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_007
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_008
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_009
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_010
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_011
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_008
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_009
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_010
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_7ds_bgm07_battle1_10_011
@ 088   ----------------------------------------
	.byte	GOTO
	.word	mus_puyo_7ds_bgm07_battle1_10_008
	.byte	FINE

@******************************************************@
	.align	2

mus_puyo_7ds_bgm07_battle1:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_puyo_7ds_bgm07_battle1_pri	@ Priority
	.byte	mus_puyo_7ds_bgm07_battle1_rev	@ Reverb.

	.word	mus_puyo_7ds_bgm07_battle1_grp

	.word	mus_puyo_7ds_bgm07_battle1_1
	.word	mus_puyo_7ds_bgm07_battle1_2
	.word	mus_puyo_7ds_bgm07_battle1_3
	.word	mus_puyo_7ds_bgm07_battle1_4
	.word	mus_puyo_7ds_bgm07_battle1_5
	.word	mus_puyo_7ds_bgm07_battle1_6
	.word	mus_puyo_7ds_bgm07_battle1_7
	.word	mus_puyo_7ds_bgm07_battle1_8
	.word	mus_puyo_7ds_bgm07_battle1_9
	.word	mus_puyo_7ds_bgm07_battle1_10

	.end
