	.include "MPlayDef.s"

	.equ	mus_thpprf_unknownwasher_grp, voicegroup210
	.equ	mus_thpprf_unknownwasher_pri, 0
	.equ	mus_thpprf_unknownwasher_rev, 0
	.equ	mus_thpprf_unknownwasher_mvl, 96
	.equ	mus_thpprf_unknownwasher_key, 0
	.equ	mus_thpprf_unknownwasher_tbs, 1
	.equ	mus_thpprf_unknownwasher_exg, 0
	.equ	mus_thpprf_unknownwasher_cmp, 1

	.section .rodata
	.global	mus_thpprf_unknownwasher
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_unknownwasher_1:
	.byte	KEYSH , mus_thpprf_unknownwasher_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 300*mus_thpprf_unknownwasher_tbs/2
	.byte		PAN   , c_v+0
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_thpprf_unknownwasher_mvl/mxv
@ 001   ----------------------------------------
	.byte	TEMPO , 150*mus_thpprf_unknownwasher_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_thpprf_unknownwasher_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		VOICE , 1
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N08   , An3 
	.byte		N08   , Cs4 
	.byte	W16
	.byte		        An3 
	.byte		N08   , Cs4 
	.byte	W08
@ 002   ----------------------------------------
mus_thpprf_unknownwasher_1_002:
	.byte	W08
	.byte		N12   , An3 , v120
	.byte		N12   , Cs4 
	.byte	W16
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_unknownwasher_1_003:
	.byte		N08   , Cs4 , v120
	.byte		N08   , En4 
	.byte	W16
	.byte		        Cs4 
	.byte		N08   , En4 
	.byte	W16
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W16
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_unknownwasher_1_004:
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N08   , An3 
	.byte		N08   , Cs4 
	.byte	W16
	.byte		        An3 
	.byte		N08   , Cs4 
	.byte	W16
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte	W16
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_unknownwasher_1_005:
	.byte		N06   , Bn3 , v120
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N08   , Cs4 
	.byte		N08   , En4 
	.byte	W16
	.byte		        Cs4 
	.byte		N08   , En4 
	.byte	W16
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W16
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N08   , An3 
	.byte		N08   , Cs4 
	.byte	W16
	.byte		        An3 
	.byte		N08   , Cs4 
	.byte	W08
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_005
@ 011   ----------------------------------------
mus_thpprf_unknownwasher_1_011:
	.byte		N18   , Fs3 , v120
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_011
@ 014   ----------------------------------------
	.byte		N24   , Gs3 , v120
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N48   , En3 
	.byte	W48
@ 015   ----------------------------------------
mus_thpprf_unknownwasher_1_015:
	.byte		N18   , Fs3 , v116
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_015
@ 018   ----------------------------------------
	.byte		N24   , Gs3 , v120
	.byte		N12   , Gs4 
	.byte		N12   , Gs5 , v124
	.byte	W24
	.byte		N24   , Fn3 , v120
	.byte		N12   , Fn4 
	.byte		N12   , Fn5 , v124
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N48   , En3 , v120
	.byte		N48   , En4 
	.byte		N48   , En5 , v124
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-44
	.byte	W03
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-64
	.byte	W04
@ 019   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 90*mus_thpprf_unknownwasher_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Fs3 , v120
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
@ 020   ----------------------------------------
mus_thpprf_unknownwasher_1_020:
	.byte		N12   , Bn3 , v120
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_unknownwasher_1_021:
	.byte		N12   , Fs4 , v120
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N12   , Fs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_unknownwasher_1_022:
	.byte		N12   , Dn4 , v120
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N12   
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N48   , Bn3 
	.byte		N48   , Dn4 
	.byte	W24
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-10
	.byte	W03
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_unknownwasher_1_023:
	.byte		BEND  , c_v-1
	.byte		N12   , Fs3 , v120
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W20
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		N12   , Fs4 
	.byte		N12   , An4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_021
@ 026   ----------------------------------------
	.byte		N96   , Fs4 , v120
	.byte		N96   , Bn4 
	.byte	W96
@ 027   ----------------------------------------
	.byte		N12   , Fs3 
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_021
@ 034   ----------------------------------------
	.byte		N96   , Fs4 , v120
	.byte		N96   , Bn4 
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
	.byte		VOL   , 90*mus_thpprf_unknownwasher_mvl/mxv
	.byte		N24   , Gs2 
	.byte		N12   , Gs3 
	.byte		N12   , Gs4 , v124
	.byte	W24
	.byte		N24   , Fn2 , v120
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 , v124
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N48   , En2 , v120
	.byte		N48   , En3 
	.byte		N48   , En4 , v124
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-53
	.byte	W02
	.byte		        c_v-64
	.byte	W03
@ 063   ----------------------------------------
	.byte	TEMPO , 130*mus_thpprf_unknownwasher_tbs/2
	.byte		        c_v+0
	.byte	W48
	.byte	TEMPO , 150*mus_thpprf_unknownwasher_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_thpprf_unknownwasher_mvl/mxv
	.byte		N12   , Fs3 , v120
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
@ 064   ----------------------------------------
mus_thpprf_unknownwasher_1_064:
	.byte		N12   , Fs3 , v120
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
mus_thpprf_unknownwasher_1_065:
	.byte		N12   , Cs4 , v120
	.byte		N12   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W24
	.byte		        Fs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
mus_thpprf_unknownwasher_1_066:
	.byte		N12   , An4 , v120
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N12   , Fs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N12   
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
mus_thpprf_unknownwasher_1_067:
	.byte		N48   , Bn3 , v120
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N12   , Fs3 
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_064
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_065
@ 070   ----------------------------------------
mus_thpprf_unknownwasher_1_070:
	.byte		N12   , An4 , v120
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N12   , Fs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N96   , Fs4 
	.byte		N96   , Bn4 
	.byte	W48
	.byte	PEND
@ 071   ----------------------------------------
mus_thpprf_unknownwasher_1_071:
	.byte	W48
	.byte		N12   , Fs3 , v120
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_064
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_065
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_070
@ 079   ----------------------------------------
	.byte	W48
	.byte		VOICE , 56
	.byte		VOL   , 95*mus_thpprf_unknownwasher_mvl/mxv
	.byte		N12   , Fs3 , v120
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_064
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_065
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_066
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_067
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_064
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_065
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_070
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_071
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_064
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_065
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_066
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_067
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_064
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_065
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_1_070
@ 095   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thpprf_unknownwasher_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_unknownwasher_2:
	.byte	KEYSH , mus_thpprf_unknownwasher_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOICE , 17
	.byte		VOL   , 100*mus_thpprf_unknownwasher_mvl/mxv
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
	.byte		VOICE , 17
	.byte		VOL   , 90*mus_thpprf_unknownwasher_mvl/mxv
	.byte		N12   , Fs2 , v120
	.byte		N12   , Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N12   , Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W24
@ 020   ----------------------------------------
mus_thpprf_unknownwasher_2_020:
	.byte		N12   , Bn2 , v120
	.byte		N12   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , En3 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_unknownwasher_2_021:
	.byte		N12   , Fs3 , v120
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N12   , Fs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_unknownwasher_2_022:
	.byte		N12   , Dn3 , v120
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N48   , Bn2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_unknownwasher_2_023:
	.byte		N12   , Fs2 , v120
	.byte		N12   , Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N12   , Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_021
@ 026   ----------------------------------------
	.byte		N96   , Fs3 , v120
	.byte		N96   , Bn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_021
@ 034   ----------------------------------------
	.byte		N96   , Fs3 , v120
	.byte		N96   , Bn3 
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
	.byte	W96
@ 063   ----------------------------------------
	.byte	W48
	.byte		VOL   , 98*mus_thpprf_unknownwasher_mvl/mxv
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W24
@ 064   ----------------------------------------
mus_thpprf_unknownwasher_2_064:
	.byte		N12   , Fs2 , v120
	.byte		N12   , Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
mus_thpprf_unknownwasher_2_065:
	.byte		N12   , Cs3 , v120
	.byte		N12   , En3 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
mus_thpprf_unknownwasher_2_066:
	.byte		N12   , An3 , v120
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N12   , Fs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
mus_thpprf_unknownwasher_2_067:
	.byte		N48   , Bn2 , v120
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_064
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_065
@ 070   ----------------------------------------
mus_thpprf_unknownwasher_2_070:
	.byte		N12   , An3 , v120
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N12   , Fs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N96   , Fs3 
	.byte		N96   , Bn3 
	.byte	W48
	.byte	PEND
@ 071   ----------------------------------------
mus_thpprf_unknownwasher_2_071:
	.byte	W48
	.byte		N12   , Fs2 , v120
	.byte		N12   , Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_064
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_065
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_070
@ 079   ----------------------------------------
	.byte	W48
	.byte		VOL   , 90*mus_thpprf_unknownwasher_mvl/mxv
	.byte		N12   , Fs2 , v120
	.byte		N12   , Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W24
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_064
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_065
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_066
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_067
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_064
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_065
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_070
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_071
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_064
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_065
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_066
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_067
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_064
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_065
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_2_070
@ 095   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thpprf_unknownwasher_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_unknownwasher_3:
	.byte	KEYSH , mus_thpprf_unknownwasher_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOICE , 1
	.byte		BEND  , c_v+0
	.byte		VOL   , 94*mus_thpprf_unknownwasher_mvl/mxv
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
	.byte		VOICE , 1
	.byte		VOL   , 94*mus_thpprf_unknownwasher_mvl/mxv
	.byte		N20   , Bn1 , v112
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N20   
	.byte	W24
@ 012   ----------------------------------------
mus_thpprf_unknownwasher_3_012:
	.byte		N20   , Cs2 , v112
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_thpprf_unknownwasher_3_013:
	.byte		N20   , Bn1 , v112
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_012
@ 019   ----------------------------------------
mus_thpprf_unknownwasher_3_019:
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_unknownwasher_3_020:
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_019
@ 022   ----------------------------------------
mus_thpprf_unknownwasher_3_022:
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_019
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_022
@ 035   ----------------------------------------
	.byte		N96   , Fs1 , v112
	.byte	W96
@ 036   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 037   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 038   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		N06   , Ds1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 039   ----------------------------------------
mus_thpprf_unknownwasher_3_039:
	.byte		N12   , Bn0 , v112
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
mus_thpprf_unknownwasher_3_040:
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_039
@ 042   ----------------------------------------
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_039
@ 046   ----------------------------------------
	.byte		N12   , Cs1 , v116
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 , v120
	.byte	W12
	.byte		N08   , Ds1 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_013
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_012
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_013
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_012
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_013
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_012
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_013
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_013
@ 062   ----------------------------------------
	.byte		VOL   , 92*mus_thpprf_unknownwasher_mvl/mxv
	.byte		N20   , Cs2 , v112
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N20   
	.byte	W24
@ 063   ----------------------------------------
	.byte	W48
	.byte		VOL   , 98*mus_thpprf_unknownwasher_mvl/mxv
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 064   ----------------------------------------
mus_thpprf_unknownwasher_3_064:
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
mus_thpprf_unknownwasher_3_065:
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_064
@ 067   ----------------------------------------
mus_thpprf_unknownwasher_3_067:
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_064
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_065
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_064
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_067
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_064
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_064
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_065
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_064
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_067
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_064
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_065
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_064
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_067
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_064
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_065
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_064
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_067
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_064
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_065
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_064
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_067
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_064
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_065
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_3_064
@ 095   ----------------------------------------
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_unknownwasher_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_unknownwasher_4:
	.byte	KEYSH , mus_thpprf_unknownwasher_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 102*mus_thpprf_unknownwasher_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 48
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 102*mus_thpprf_unknownwasher_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N72   , Fs2 , v112
	.byte		N72   , Bn2 
	.byte	W72
	.byte		N48   , Fs2 
	.byte		N48   , Cs3 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		N72   , Fs2 
	.byte		N72   , Bn2 
	.byte	W72
@ 003   ----------------------------------------
	.byte		N48   
	.byte		N48   , En3 
	.byte	W48
	.byte		N72   , Fs2 
	.byte		N72   , Bn2 
	.byte	W48
@ 004   ----------------------------------------
mus_thpprf_unknownwasher_4_004:
	.byte	W24
	.byte		N48   , Fs2 , v112
	.byte		N48   , Cs3 
	.byte	W48
	.byte		N72   , Fs2 
	.byte		N72   , Bn2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte		N48   , En3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N72   , Dn2 
	.byte		N72   , Gn2 
	.byte	W72
	.byte		N48   , Fs2 
	.byte		N48   , Cs3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N72   , Dn2 
	.byte		N72   , Gn2 
	.byte	W72
@ 008   ----------------------------------------
	.byte		N48   , An2 
	.byte		N48   , En3 
	.byte	W48
	.byte		N72   , Fs2 
	.byte		N72   , Bn2 
	.byte	W48
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_4_004
@ 010   ----------------------------------------
	.byte	W48
	.byte		N48   , As2 , v112
	.byte		N48   , En3 
	.byte	W48
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
	.byte		        Cs3 , v104
	.byte		N48   , Gs3 
	.byte	W48
	.byte		BEND  , c_v+0
	.byte		N48   , En3 
	.byte		N48   , En4 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-41
	.byte	W02
	.byte		        c_v-56
	.byte	W02
	.byte		        c_v-64
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOL   , 94*mus_thpprf_unknownwasher_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , Dn2 , v112
	.byte		N48   , Bn2 
	.byte	W48
	.byte		        En2 
	.byte		N48   , Cs3 
	.byte	W48
@ 020   ----------------------------------------
mus_thpprf_unknownwasher_4_020:
	.byte		N48   , Fs2 , v112
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        Fs2 
	.byte		N48   , Cs3 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_unknownwasher_4_021:
	.byte		N48   , Gn2 , v112
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        An2 
	.byte		N48   , En3 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N96   , Bn2 
	.byte		N96   , Fs3 
	.byte	W96
@ 023   ----------------------------------------
mus_thpprf_unknownwasher_4_023:
	.byte		N48   , Dn2 , v112
	.byte		N48   , Bn2 
	.byte	W48
	.byte		        En2 
	.byte		N48   , Cs3 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_4_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_4_021
@ 026   ----------------------------------------
	.byte		N96   , Bn2 , v112
	.byte		N96   , Fs3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_4_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_4_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_4_021
@ 030   ----------------------------------------
	.byte		N96   , Bn2 , v112
	.byte		N96   , Fs3 
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_4_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_4_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_4_021
@ 034   ----------------------------------------
	.byte		N96   , Bn2 , v112
	.byte		N96   , Fs3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Fs1 
	.byte		N96   , Bn1 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Fs1 
	.byte		N96   , Bn1 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        As1 
	.byte		N96   , Ds2 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        As1 
	.byte		N96   , Ds2 
	.byte	W96
@ 039   ----------------------------------------
mus_thpprf_unknownwasher_4_039:
	.byte		N48   , Fs1 , v112
	.byte		N48   , Bn1 
	.byte	W48
	.byte		        Gs1 
	.byte		N48   , Cs2 
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N72   , As1 
	.byte		N72   , Ds2 
	.byte	W72
	.byte		N24   , Gs1 
	.byte		N24   , Cs2 
	.byte	W24
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_4_039
@ 042   ----------------------------------------
	.byte		N48   , An1 , v112
	.byte		N48   , Dn2 
	.byte	W48
	.byte		        As1 
	.byte		N48   , Ds2 
	.byte	W48
@ 043   ----------------------------------------
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs2 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs2 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs2 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs1 , v116
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N08   , As1 , v120
	.byte		N08   , Ds2 
	.byte	W16
	.byte		        As1 
	.byte		N08   , Ds2 
	.byte	W16
	.byte		        As1 
	.byte		N08   , Ds2 
	.byte	W16
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
	.byte	W48
	.byte		VOL   , 98*mus_thpprf_unknownwasher_mvl/mxv
	.byte	W48
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W48
	.byte		        94*mus_thpprf_unknownwasher_mvl/mxv
	.byte		N48   , Dn2 , v112
	.byte		N48   , Bn2 
	.byte	W48
@ 080   ----------------------------------------
mus_thpprf_unknownwasher_4_080:
	.byte		N48   , En2 , v112
	.byte		N48   , Cs3 
	.byte	W48
	.byte		        Fs2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte	PEND
@ 081   ----------------------------------------
mus_thpprf_unknownwasher_4_081:
	.byte		N48   , Fs2 , v112
	.byte		N48   , Cs3 
	.byte	W48
	.byte		        Gn2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte	PEND
@ 082   ----------------------------------------
mus_thpprf_unknownwasher_4_082:
	.byte		N48   , An2 , v112
	.byte		N48   , En3 
	.byte	W48
	.byte		N96   , Bn2 
	.byte		N96   , Fs3 
	.byte	W48
	.byte	PEND
@ 083   ----------------------------------------
mus_thpprf_unknownwasher_4_083:
	.byte	W48
	.byte		N48   , Dn2 , v112
	.byte		N48   , Bn2 
	.byte	W48
	.byte	PEND
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_4_080
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_4_081
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_4_082
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_4_083
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_4_080
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_4_081
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_4_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_4_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_4_080
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_4_081
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_4_082
@ 095   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thpprf_unknownwasher_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_unknownwasher_5:
	.byte	KEYSH , mus_thpprf_unknownwasher_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 94*mus_thpprf_unknownwasher_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 24
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 94*mus_thpprf_unknownwasher_mvl/mxv
	.byte		N06   , Dn4 , v084
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N08   , An3 
	.byte		N08   , Cs4 
	.byte	W16
	.byte		        An3 , v080
	.byte		N08   , Cs4 
	.byte	W08
@ 002   ----------------------------------------
mus_thpprf_unknownwasher_5_002:
	.byte	W08
	.byte		N12   , An3 , v080
	.byte		N12   , Cs4 
	.byte	W16
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_unknownwasher_5_003:
	.byte		N08   , Cs4 , v080
	.byte		N08   , En4 
	.byte	W16
	.byte		        Cs4 
	.byte		N08   , En4 
	.byte	W16
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W16
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_unknownwasher_5_004:
	.byte		N06   , Fs3 , v080
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N08   , An3 
	.byte		N08   , Cs4 
	.byte	W16
	.byte		        An3 
	.byte		N08   , Cs4 
	.byte	W16
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte	W16
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_unknownwasher_5_005:
	.byte		N06   , Bn3 , v080
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N08   , Cs4 
	.byte		N08   , En4 
	.byte	W16
	.byte		        Cs4 
	.byte		N08   , En4 
	.byte	W16
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W16
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N08   , An3 
	.byte		N08   , Cs4 
	.byte	W16
	.byte		        An3 
	.byte		N08   , Cs4 
	.byte	W08
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_005
@ 011   ----------------------------------------
mus_thpprf_unknownwasher_5_011:
	.byte		N48   , Bn1 , v092
	.byte	W48
	.byte		        As1 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_unknownwasher_5_012:
	.byte		N48   , Cs2 , v092
	.byte	W48
	.byte		        Cn2 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_012
@ 015   ----------------------------------------
mus_thpprf_unknownwasher_5_015:
	.byte		N48   , Bn1 , v092
	.byte		N18   , Fs3 , v120
	.byte		N18   , Fs4 
	.byte	W24
	.byte		        Dn3 
	.byte		N18   , Dn4 
	.byte	W24
	.byte		N48   , As1 , v092
	.byte		N18   , Fn3 , v120
	.byte		N18   , Fn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N18   , Cs4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N48   , Cs2 , v092
	.byte		N18   , Gs3 , v120
	.byte		N18   , Gs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N18   , Fn4 
	.byte	W24
	.byte		N48   , Cn2 , v092
	.byte		N18   , En3 , v120
	.byte		N18   , En4 
	.byte	W24
	.byte		        Gn3 
	.byte		N18   , Gn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_015
@ 018   ----------------------------------------
	.byte		N48   , Cs2 , v092
	.byte		N24   , Gs3 , v120
	.byte		N12   , Gs4 
	.byte	W24
	.byte		N24   , Fn3 
	.byte		N12   , Fn4 
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N48   , Cn2 , v092
	.byte		N48   , En3 , v120
	.byte		N48   , En4 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-44
	.byte	W03
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-64
	.byte	W04
@ 019   ----------------------------------------
	.byte		        c_v+0
	.byte		N12   , Fs3 , v092
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
@ 020   ----------------------------------------
mus_thpprf_unknownwasher_5_020:
	.byte		N12   , Bn3 , v092
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_unknownwasher_5_021:
	.byte		N12   , Fs4 , v092
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N12   , Fs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_unknownwasher_5_022:
	.byte		N12   , Dn4 , v092
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N12   
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N48   , Bn3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_unknownwasher_5_023:
	.byte		N12   , Fs3 , v092
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_021
@ 026   ----------------------------------------
	.byte		N96   , Fs4 , v092
	.byte		N96   , Bn4 
	.byte	W02
	.byte		MOD   , 40
	.byte	W02
	.byte		        70
	.byte	W03
	.byte		        100
	.byte	W02
	.byte		        127
	.byte	W03
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W03
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W03
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W03
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W03
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W03
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W03
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W03
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W03
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W03
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W03
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W03
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W03
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W03
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W03
@ 027   ----------------------------------------
	.byte		        0
	.byte		N12   , Fs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , Dn4 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_021
@ 034   ----------------------------------------
	.byte		MOD   , 0
	.byte		N96   , Fs4 , v092
	.byte		N96   , Bn4 
	.byte	W02
	.byte		MOD   , 30
	.byte	W02
	.byte		        60
	.byte	W03
	.byte		        100
	.byte	W02
	.byte		        127
	.byte	W03
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W03
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W03
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W03
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W03
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W03
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W03
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W03
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W03
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W03
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W03
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W03
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W03
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W03
	.byte		        127
	.byte	W02
	.byte		        127
	.byte	W03
@ 035   ----------------------------------------
	.byte		        0
	.byte		N08   , Bn4 , v112
	.byte	W08
	.byte		MOD   , 0
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 036   ----------------------------------------
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 037   ----------------------------------------
mus_thpprf_unknownwasher_5_037:
	.byte		N08   , As4 , v112
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_037
@ 039   ----------------------------------------
mus_thpprf_unknownwasher_5_039:
	.byte		N08   , As4 , v112
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte	PEND
@ 040   ----------------------------------------
mus_thpprf_unknownwasher_5_040:
	.byte		N08   , Fs4 , v112
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N24   , Ds4 
	.byte	W32
	.byte		N08   , As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte	PEND
@ 041   ----------------------------------------
mus_thpprf_unknownwasher_5_041:
	.byte		N08   , Ds4 , v112
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte	PEND
@ 042   ----------------------------------------
	.byte		        Fn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N48   , As4 
	.byte	W48
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_041
@ 046   ----------------------------------------
	.byte		N08   , Fn4 , v112
	.byte	W08
	.byte		        Cs4 , v116
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cs4 , v120
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        As4 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_011
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_012
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_011
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_012
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_015
@ 056   ----------------------------------------
mus_thpprf_unknownwasher_5_056:
	.byte		N48   , Cs2 , v092
	.byte		N18   , Gs3 , v124
	.byte		N18   , Gs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N18   , Fn4 
	.byte	W24
	.byte		N48   , Cn2 , v092
	.byte		N18   , En3 , v124
	.byte		N18   , En4 
	.byte	W24
	.byte		        Gn3 
	.byte		N18   , Gn4 
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
mus_thpprf_unknownwasher_5_057:
	.byte		N48   , Bn1 , v092
	.byte		N18   , Fs3 , v124
	.byte		N18   , Fs4 
	.byte	W24
	.byte		        Dn3 
	.byte		N18   , Dn4 
	.byte	W24
	.byte		N48   , As1 , v092
	.byte		N18   , Fn3 , v124
	.byte		N18   , Fn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N18   , Cs4 
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
	.byte		N48   , Cs2 , v092
	.byte		N24   , Gs3 , v124
	.byte		N12   , Gs4 
	.byte	W24
	.byte		N24   , Fn3 
	.byte		N12   , Fn4 
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N48   , Cn2 , v092
	.byte		N48   , En3 , v124
	.byte		N48   , En4 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-53
	.byte	W02
	.byte		        c_v-64
	.byte	W03
@ 059   ----------------------------------------
	.byte		        c_v+0
	.byte		N48   , Bn1 , v092
	.byte		N18   , Fs3 , v124
	.byte		N18   , Fs4 
	.byte	W24
	.byte		        Dn3 
	.byte		N18   , Dn4 
	.byte	W24
	.byte		N48   , As1 , v092
	.byte		N18   , Fn3 , v124
	.byte		N18   , Fn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N18   , Cs4 
	.byte	W24
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_057
@ 062   ----------------------------------------
	.byte		VOL   , 88*mus_thpprf_unknownwasher_mvl/mxv
	.byte		N48   , Cs2 , v092
	.byte		N24   , Gs3 , v124
	.byte		N12   , Gs4 
	.byte	W24
	.byte		N24   , Fn3 
	.byte		N12   , Fn4 
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N48   , Cn2 , v092
	.byte		N48   , En3 , v124
	.byte		N48   , En4 
	.byte	W16
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-50
	.byte	W03
@ 063   ----------------------------------------
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W92
	.byte	W03
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
mus_thpprf_unknownwasher_5_079:
	.byte	W48
	.byte		N12   , Fs3 , v092
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
	.byte	PEND
@ 080   ----------------------------------------
mus_thpprf_unknownwasher_5_080:
	.byte		N12   , Fs3 , v092
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 081   ----------------------------------------
mus_thpprf_unknownwasher_5_081:
	.byte		N12   , Cs4 , v092
	.byte		N12   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W24
	.byte		        Fs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte	PEND
@ 082   ----------------------------------------
mus_thpprf_unknownwasher_5_082:
	.byte		N12   , An4 , v092
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N12   , Fs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N12   
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 083   ----------------------------------------
mus_thpprf_unknownwasher_5_083:
	.byte		N48   , Bn3 , v092
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N12   , Fs3 
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
	.byte	PEND
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_080
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_081
@ 086   ----------------------------------------
mus_thpprf_unknownwasher_5_086:
	.byte		N12   , An4 , v092
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N12   , Fs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N96   , Fs4 
	.byte		N96   , Bn4 
	.byte	W48
	.byte	PEND
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_079
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_080
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_081
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_080
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_081
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_5_086
@ 095   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thpprf_unknownwasher_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_unknownwasher_6:
	.byte	KEYSH , mus_thpprf_unknownwasher_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 94*mus_thpprf_unknownwasher_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 24
	.byte		BEND  , c_v+0
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
	.byte		VOICE , 24
	.byte		VOL   , 94*mus_thpprf_unknownwasher_mvl/mxv
	.byte		N24   , Fs4 , v116
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 012   ----------------------------------------
mus_thpprf_unknownwasher_6_012:
	.byte		N24   , Gs4 , v116
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_thpprf_unknownwasher_6_013:
	.byte		N24   , Fs4 , v116
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_unknownwasher_6_014:
	.byte		N24   , Gs4 , v116
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N48   , En4 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_6_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_6_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_6_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_6_014
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
mus_thpprf_unknownwasher_6_035:
	.byte		N08   , Bn3 , v112
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_6_035
@ 037   ----------------------------------------
mus_thpprf_unknownwasher_6_037:
	.byte		N08   , As3 , v112
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_6_037
@ 039   ----------------------------------------
mus_thpprf_unknownwasher_6_039:
	.byte		N08   , As3 , v112
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte	PEND
@ 040   ----------------------------------------
mus_thpprf_unknownwasher_6_040:
	.byte		N08   , Fs3 , v112
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N24   , Ds3 
	.byte	W32
	.byte		N08   , As2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte	PEND
@ 041   ----------------------------------------
mus_thpprf_unknownwasher_6_041:
	.byte		N08   , Ds3 , v112
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte	PEND
@ 042   ----------------------------------------
	.byte		        Fn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N48   , As3 
	.byte	W48
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_6_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_6_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_6_041
@ 046   ----------------------------------------
	.byte		N08   , Fn3 , v112
	.byte	W08
	.byte		        Cs3 , v116
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cs3 , v120
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        As3 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
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
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_6_013
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_6_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_6_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_6_014
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_6_013
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_6_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_6_013
@ 062   ----------------------------------------
	.byte		VOL   , 88*mus_thpprf_unknownwasher_mvl/mxv
	.byte		N24   , Gs4 , v116
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N48   , En4 
	.byte	W48
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
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thpprf_unknownwasher_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_unknownwasher_7:
	.byte	KEYSH , mus_thpprf_unknownwasher_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 97*mus_thpprf_unknownwasher_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 56
	.byte		BEND  , c_v+0
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
	.byte		VOICE , 58
	.byte		VOL   , 79*mus_thpprf_unknownwasher_mvl/mxv
	.byte		N48   , Fs4 , v092
	.byte		N48   , Dn5 , v108
	.byte	W48
	.byte		        Fn4 , v092
	.byte		N48   , Cs5 , v108
	.byte	W48
@ 012   ----------------------------------------
	.byte		        Gs4 , v092
	.byte		N48   , Fn5 , v108
	.byte	W48
	.byte		        Gn4 , v092
	.byte		N48   , En5 , v108
	.byte	W48
@ 013   ----------------------------------------
mus_thpprf_unknownwasher_7_013:
	.byte	W12
	.byte		N08   , Fs4 , v112
	.byte		N08   , Dn5 
	.byte	W24
	.byte		        Fs4 
	.byte		N08   , Dn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N08   , Cs5 
	.byte	W24
	.byte		        Fn4 
	.byte		N08   , Cs5 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_unknownwasher_7_014:
	.byte	W12
	.byte		N08   , Gs4 , v112
	.byte		N08   , Fn5 
	.byte	W24
	.byte		        Gs4 
	.byte		N08   , Fn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N08   , En5 
	.byte	W24
	.byte		        Gn4 
	.byte		N08   , En5 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_7_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_7_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_7_013
@ 018   ----------------------------------------
	.byte	W12
	.byte		N08   , Gs4 , v112
	.byte		N08   , Fn5 
	.byte	W24
	.byte		        Gs4 
	.byte		N08   , Fn5 
	.byte	W24
	.byte		        Gn4 , v108
	.byte		N08   , En5 
	.byte	W24
	.byte		        Gn4 
	.byte		N08   , En5 
	.byte	W12
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
	.byte		PAN   , c_v+0
	.byte		N48   , Fs4 , v100
	.byte		N48   , Dn5 , v112
	.byte	W48
	.byte		        Fn4 , v100
	.byte		N48   , Cs5 , v112
	.byte	W48
@ 048   ----------------------------------------
mus_thpprf_unknownwasher_7_048:
	.byte		N48   , Gs4 , v100
	.byte		N48   , Fn5 , v112
	.byte	W48
	.byte		        Gn4 , v100
	.byte		N48   , En5 , v112
	.byte	W48
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_7_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_7_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_7_013
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_7_014
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_7_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_7_014
@ 055   ----------------------------------------
	.byte		N48   , Fs4 , v100
	.byte		N48   , Dn5 , v112
	.byte	W48
	.byte		        Fn4 , v100
	.byte		N48   , Cs5 , v112
	.byte	W48
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_7_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_7_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_7_014
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_7_013
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_7_014
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_7_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_7_014
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
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thpprf_unknownwasher_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpprf_unknownwasher_8:
	.byte	KEYSH , mus_thpprf_unknownwasher_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOICE , 48
	.byte		BEND  , c_v+0
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
	.byte		VOICE , 1
	.byte		VOL   , 92*mus_thpprf_unknownwasher_mvl/mxv
	.byte		N12   , Fs3 , v120
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
@ 020   ----------------------------------------
mus_thpprf_unknownwasher_8_020:
	.byte		N12   , Bn3 , v120
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_unknownwasher_8_021:
	.byte		N12   , Fs4 , v120
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N12   , Fs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_unknownwasher_8_022:
	.byte		N12   , Dn4 , v120
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N12   
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N48   , Bn3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_unknownwasher_8_023:
	.byte		N12   , Fs3 , v120
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_8_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_8_021
@ 026   ----------------------------------------
	.byte		N96   , Fs4 , v120
	.byte		N96   , Bn4 
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_8_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_8_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_8_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_8_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_8_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_8_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_8_021
@ 034   ----------------------------------------
	.byte		N96   , Fs4 , v120
	.byte		N96   , Bn4 
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
	.byte		VOICE , 48
	.byte		VOL   , 90*mus_thpprf_unknownwasher_mvl/mxv
	.byte		N48   , Fs2 , v112
	.byte		N48   , Bn2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        Fn2 
	.byte		N48   , As2 
	.byte		N48   , Cs3 
	.byte	W48
@ 048   ----------------------------------------
mus_thpprf_unknownwasher_8_048:
	.byte		N48   , Gs2 , v112
	.byte		N48   , Cs3 
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Gn2 
	.byte		N48   , Cn3 
	.byte		N48   , En3 
	.byte	W48
	.byte	PEND
@ 049   ----------------------------------------
mus_thpprf_unknownwasher_8_049:
	.byte		N48   , Fs2 , v112
	.byte		N48   , Bn2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        Fn2 
	.byte		N48   , As2 
	.byte		N48   , Cs3 
	.byte	W48
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_8_048
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_8_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_8_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_8_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_8_048
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_8_049
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_8_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_8_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_8_048
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_8_049
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_8_048
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_8_049
@ 062   ----------------------------------------
	.byte		VOL   , 88*mus_thpprf_unknownwasher_mvl/mxv
	.byte		N48   , Gs2 , v112
	.byte		N48   , Cs3 
	.byte		N24   , Fn3 
	.byte		N12   , Gs3 , v120
	.byte		N12   , Gs4 , v124
	.byte	W24
	.byte		N24   , Fn2 , v120
	.byte		N24   , Fn3 
	.byte		N12   , Fn4 , v124
	.byte	W24
	.byte		N48   , En2 , v120
	.byte		N48   , Gn2 , v112
	.byte		N48   , Cn3 
	.byte		N48   , En3 
	.byte		N48   , En4 , v124
	.byte	W48
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
	.byte	W48
	.byte		VOICE , 1
	.byte		VOL   , 92*mus_thpprf_unknownwasher_mvl/mxv
	.byte		N12   , Fs3 , v120
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
@ 080   ----------------------------------------
mus_thpprf_unknownwasher_8_080:
	.byte		N12   , Fs3 , v120
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 081   ----------------------------------------
mus_thpprf_unknownwasher_8_081:
	.byte		N12   , Cs4 , v120
	.byte		N12   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W24
	.byte		        Fs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte	PEND
@ 082   ----------------------------------------
mus_thpprf_unknownwasher_8_082:
	.byte		N12   , An4 , v120
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N12   , Fs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N12   
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 083   ----------------------------------------
mus_thpprf_unknownwasher_8_083:
	.byte		N48   , Bn3 , v120
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N12   , Fs3 
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
	.byte	PEND
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_8_080
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_8_081
@ 086   ----------------------------------------
mus_thpprf_unknownwasher_8_086:
	.byte		N12   , An4 , v120
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N12   , Fs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N96   , Fs4 
	.byte		N96   , Bn4 
	.byte	W48
	.byte	PEND
@ 087   ----------------------------------------
	.byte	W48
	.byte		N12   , Fs3 
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_8_080
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_8_081
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_8_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_8_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_8_080
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_8_081
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownwasher_8_086
@ 095   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thpprf_unknownwasher_8
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_unknownwasher:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_unknownwasher_pri	@ Priority
	.byte	mus_thpprf_unknownwasher_rev	@ Reverb.

	.word	mus_thpprf_unknownwasher_grp

	.word	mus_thpprf_unknownwasher_1
	.word	mus_thpprf_unknownwasher_2
	.word	mus_thpprf_unknownwasher_3
	.word	mus_thpprf_unknownwasher_4
	.word	mus_thpprf_unknownwasher_5
	.word	mus_thpprf_unknownwasher_6
	.word	mus_thpprf_unknownwasher_7
	.word	mus_thpprf_unknownwasher_8

	.end
