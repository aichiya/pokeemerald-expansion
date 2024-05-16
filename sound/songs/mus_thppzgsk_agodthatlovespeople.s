	.include "MPlayDef.s"

	.equ	mus_thppzgsk_agodthatlovespeople_grp, voicegroup201
	.equ	mus_thppzgsk_agodthatlovespeople_pri, 0
	.equ	mus_thppzgsk_agodthatlovespeople_rev, 0
	.equ	mus_thppzgsk_agodthatlovespeople_mvl, 127
	.equ	mus_thppzgsk_agodthatlovespeople_key, 0
	.equ	mus_thppzgsk_agodthatlovespeople_tbs, 1
	.equ	mus_thppzgsk_agodthatlovespeople_exg, 0
	.equ	mus_thppzgsk_agodthatlovespeople_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_agodthatlovespeople
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_agodthatlovespeople_1:
	.byte	KEYSH , mus_thppzgsk_agodthatlovespeople_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*mus_thppzgsk_agodthatlovespeople_tbs/2
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_agodthatlovespeople_mvl/mxv
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
	.byte	W24
	.byte	TEMPO , 144*mus_thppzgsk_agodthatlovespeople_tbs/2
	.byte	W72
@ 007   ----------------------------------------
	.byte	TEMPO , 138*mus_thppzgsk_agodthatlovespeople_tbs/2
	.byte	W48
	.byte	TEMPO , 134*mus_thppzgsk_agodthatlovespeople_tbs/2
	.byte	W48
@ 008   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_1_008:
	.byte	W24
	.byte	TEMPO , 150*mus_thppzgsk_agodthatlovespeople_tbs/2
	.byte	W24
	.byte	TEMPO , 150*mus_thppzgsk_agodthatlovespeople_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 106*mus_thppzgsk_agodthatlovespeople_mvl/mxv
	.byte		N60   , Ds3 , v112
	.byte	W48
@ 009   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_1_009:
	.byte	W12
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_1_010:
	.byte		N24   , Gs3 , v112
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N60   , Gs3 
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_1_011:
	.byte	W12
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_1_012:
	.byte		N18   , As3 , v112
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N48   , Ds3 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_1_013:
	.byte	W12
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		N18   , Bn2 
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_1_014:
	.byte		N18   , Cs3 , v112
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		N48   , Fs3 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_1_015:
	.byte	W12
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N18   , Fs3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N84   , As3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
	.byte		N60   , Ds3 
	.byte	W48
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_1_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_1_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_1_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_1_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_1_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_1_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_1_015
@ 025   ----------------------------------------
	.byte		N18   , Gs3 , v112
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N84   , Ds3 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
	.byte		VOICE , 1
	.byte		N44   , Cn3 , v120
	.byte	W48
@ 027   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_1_027:
	.byte		N44   , Cn3 , v120
	.byte	W48
	.byte		N92   
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_1_028:
	.byte	W48
	.byte		N24   , Cn3 , v120
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N44   , Cn3 
	.byte	W48
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_1_027
@ 032   ----------------------------------------
	.byte	W48
	.byte		N44   , Cn3 , v120
	.byte	W48
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_1_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_1_028
@ 035   ----------------------------------------
	.byte		N24   , Gn3 , v120
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N44   , Gn3 
	.byte	W48
@ 037   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N92   
	.byte	W48
@ 038   ----------------------------------------
	.byte	W48
	.byte		N60   , Cs3 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N18   , An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N60   , Fs3 
	.byte	W60
@ 041   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N48   , Cs3 
	.byte	W48
@ 043   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N18   , An2 
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N12   , Cn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N18   , Bn2 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N48   , En3 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N18   , En3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N18   , Ds3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N84   , Gs3 
	.byte	W48
@ 047   ----------------------------------------
	.byte	W48
	.byte		VOICE , 4
	.byte		N60   , Cs3 , v108
	.byte	W48
@ 048   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N18   , An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N60   , Fs3 
	.byte	W60
@ 050   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N48   , Cs3 
	.byte	W48
@ 052   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N18   , An2 
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N12   , Cn3 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N18   , Bn2 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N48   , En3 
	.byte	W48
@ 054   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N18   , En3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N18   , Fs3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N54   , Cs3 
	.byte	W48
@ 056   ----------------------------------------
	.byte	W06
	.byte		N06   , Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N60   , Cs4 , v120
	.byte	W48
@ 057   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_1_057:
	.byte	W12
	.byte		N12   , Fs4 , v120
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N18   , An4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_1_058:
	.byte		N24   , Fs4 , v120
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		N60   , Fs4 
	.byte	W60
	.byte	PEND
@ 059   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_1_059:
	.byte	W12
	.byte		N12   , Fs4 , v120
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N18   , Cs5 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_1_060:
	.byte		N18   , Gs4 , v120
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N48   , Cs4 
	.byte	W48
	.byte	PEND
@ 061   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_1_061:
	.byte	W12
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N18   , An3 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_1_062:
	.byte		N18   , Bn3 , v120
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N48   , En4 
	.byte	W48
	.byte	PEND
@ 063   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_1_063:
	.byte	W12
	.byte		N12   , Cs4 , v120
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N18   , En4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , Gs4 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_1_064:
	.byte		N18   , Ds4 , v120
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 065   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N60   , Cs4 , v120
	.byte	W48
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_1_057
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_1_058
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_1_059
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_1_060
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_1_061
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_1_062
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_1_063
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_1_064
@ 074   ----------------------------------------
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		VOICE , 1
	.byte		VOL   , 94*mus_thppzgsk_agodthatlovespeople_mvl/mxv
	.byte		N06   , Fs2 , v084
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 075   ----------------------------------------
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 076   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_1_076:
	.byte		N06   , An4 , v084
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 077   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_1_076
@ 079   ----------------------------------------
	.byte		N06   , Fs2 , v084
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 080   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 081   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 082   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 083   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	TEMPO , 150*mus_thppzgsk_agodthatlovespeople_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 106*mus_thppzgsk_agodthatlovespeople_mvl/mxv
	.byte	GOTO
	.word	mus_thppzgsk_agodthatlovespeople_1_008
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_agodthatlovespeople_2:
	.byte	KEYSH , mus_thppzgsk_agodthatlovespeople_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_agodthatlovespeople_mvl/mxv
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
mus_thppzgsk_agodthatlovespeople_2_008:
	.byte	W48
	.byte		VOICE , 87
	.byte		N60   , Bn2 , v096
	.byte	W48
@ 009   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_2_009:
	.byte	W12
	.byte		N12   , Bn2 , v096
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N18   , Ds3 
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_2_010:
	.byte		N24   , Bn2 , v096
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		N60   , Bn2 
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_2_011:
	.byte	W12
	.byte		N12   , Bn2 , v096
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_2_012:
	.byte		N18   , Fs3 , v096
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N12   , As2 
	.byte	W12
	.byte		N48   , Bn2 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_2_013:
	.byte	W12
	.byte		N12   , Ds2 , v096
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N18   , Gn2 
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_2_014:
	.byte		N18   , An2 , v096
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N48   , Dn3 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_2_015:
	.byte	W12
	.byte		N12   , Bn2 , v096
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N18   , Ds3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N18   , Cs3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N84   , Gn3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
	.byte		N60   , Bn2 
	.byte	W48
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_2_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_2_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_2_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_2_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_2_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_2_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_2_015
@ 025   ----------------------------------------
	.byte		N18   , Fn3 , v096
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N84   , As2 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
	.byte		VOICE , 1
	.byte		N44   , Gs2 , v112
	.byte	W48
@ 027   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N92   
	.byte	W48
@ 028   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_2_028:
	.byte	W48
	.byte		N24   , Gs2 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N44   , Fn2 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N92   
	.byte	W48
@ 032   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
@ 033   ----------------------------------------
	.byte		        Gn2 
	.byte	W48
	.byte		N92   , Gs2 
	.byte	W48
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_2_028
@ 035   ----------------------------------------
	.byte		N24   , As2 , v112
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N44   , En3 
	.byte	W48
@ 037   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N92   
	.byte	W48
@ 038   ----------------------------------------
	.byte	W48
	.byte		N60   , An2 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N18   , Cs3 
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N12   , An2 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N60   , An2 
	.byte	W60
@ 041   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N18   , An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N18   , En3 
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N48   , An2 
	.byte	W48
@ 043   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N18   , Fn2 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		N12   , An2 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N18   , Gn2 
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N48   , Cn3 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N18   , Cs3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N18   , Bn2 
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N84   , Fn3 
	.byte	W48
@ 047   ----------------------------------------
	.byte	W48
	.byte		VOICE , 86
	.byte		N60   , An2 , v096
	.byte	W48
@ 048   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N18   , Cs3 
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N12   , An2 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N60   , An2 
	.byte	W60
@ 050   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N18   , An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N18   , En3 
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N48   , An2 
	.byte	W48
@ 052   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N18   , Fn2 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		N12   , An2 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N18   , Gn2 
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N48   , Cn3 
	.byte	W48
@ 054   ----------------------------------------
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N18   , Cs3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N18   , Ds3 
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N96   , Gs2 
	.byte	W48
@ 056   ----------------------------------------
	.byte	W48
	.byte		N60   , An3 , v100
	.byte	W48
@ 057   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_2_057:
	.byte	W12
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_2_058:
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N60   , An3 
	.byte	W60
	.byte	PEND
@ 059   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_2_059:
	.byte	W12
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N18   , An4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_2_060:
	.byte		N18   , En4 , v100
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N48   , An3 
	.byte	W48
	.byte	PEND
@ 061   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_2_061:
	.byte	W12
	.byte		N12   , Cs3 , v100
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_2_062:
	.byte		N18   , Gn3 , v100
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W48
	.byte	PEND
@ 063   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_2_063:
	.byte	W12
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_2_064:
	.byte		N18   , Bn3 , v100
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N84   , Fn4 
	.byte	W48
	.byte	PEND
@ 065   ----------------------------------------
	.byte	W48
	.byte		N60   , An3 
	.byte	W48
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_2_057
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_2_058
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_2_059
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_2_060
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_2_061
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_2_062
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_2_063
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_2_064
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
	.byte	W48
	.byte		VOICE , 87
	.byte	GOTO
	.word	mus_thppzgsk_agodthatlovespeople_2_008
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_agodthatlovespeople_3:
	.byte	KEYSH , mus_thppzgsk_agodthatlovespeople_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thppzgsk_agodthatlovespeople_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Bn0 , v112
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N72   , Fn1 
	.byte	W72
	.byte		N03   , En1 
	.byte	W03
	.byte		        Ds1 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		        Cs1 
	.byte	W03
	.byte		        Cn1 
	.byte	W03
	.byte		        Bn0 
	.byte	W03
	.byte		        As0 
	.byte	W03
	.byte		        An0 
	.byte	W03
@ 004   ----------------------------------------
	.byte		N96   , Bn0 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 006   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_3_008:
	.byte	W48
	.byte		N09   , Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 009   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_3_009:
	.byte		N09   , Gs0 , v112
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_3_010:
	.byte		N09   , Fs0 , v112
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_3_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_3_010
@ 013   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_3_013:
	.byte		N09   , Gs0 , v112
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_3_014:
	.byte		N09   , An0 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_3_015:
	.byte		N09   , Bn0 , v112
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_3_016:
	.byte		N09   , Cs1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_3_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_3_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_3_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_3_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_3_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_3_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_3_015
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_3_016
@ 026   ----------------------------------------
	.byte		N09   , Ds1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N48   , Cs1 
	.byte	W48
@ 027   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_3_027:
	.byte		N48   , Ds1 , v112
	.byte	W48
	.byte		N96   , Fn1 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W48
	.byte		        Cs1 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
	.byte		        Ds1 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W48
	.byte		N48   , Fn1 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N96   
	.byte	W48
@ 032   ----------------------------------------
	.byte	W48
	.byte		N48   , Cs1 
	.byte	W48
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_3_027
@ 034   ----------------------------------------
	.byte	W48
	.byte		N96   , Cs1 , v112
	.byte	W48
@ 035   ----------------------------------------
	.byte	W48
	.byte		        Ds1 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W48
	.byte		N48   , En1 
	.byte	W48
@ 037   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N96   
	.byte	W48
@ 038   ----------------------------------------
	.byte	W48
	.byte		        Fs1 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn1 
	.byte	W48
@ 040   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_3_040:
	.byte		N48   , En1 , v112
	.byte	W48
	.byte		N96   , Fs1 
	.byte	W48
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn1 
	.byte	W48
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_3_040
@ 043   ----------------------------------------
	.byte	W48
	.byte		N48   , Fn1 , v112
	.byte	W48
@ 044   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_3_044:
	.byte		N48   , Gn1 , v112
	.byte	W48
	.byte		N96   , An1 
	.byte	W48
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 046   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_3_046:
	.byte		N48   , Bn1 , v112
	.byte	W48
	.byte		N96   , Cs2 
	.byte	W48
	.byte	PEND
@ 047   ----------------------------------------
	.byte	W48
	.byte		        Fs1 
	.byte	W48
@ 048   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn1 
	.byte	W48
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_3_040
@ 050   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn1 , v112
	.byte	W48
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_3_040
@ 052   ----------------------------------------
	.byte	W48
	.byte		N48   , Fn1 , v112
	.byte	W48
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_3_044
@ 054   ----------------------------------------
	.byte	W48
	.byte		N48   , An1 , v112
	.byte	W48
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_3_046
@ 056   ----------------------------------------
	.byte	W48
	.byte		N09   , Fs0 , v112
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 057   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_3_057:
	.byte		N09   , Fs0 , v112
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_3_058:
	.byte		N09   , En0 , v112
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_3_057
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_3_058
@ 061   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_3_061:
	.byte		N09   , Fs0 , v112
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_3_062:
	.byte		N09   , Gn0 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_3_063:
	.byte		N09   , An0 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_3_064:
	.byte		N09   , Bn0 , v112
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
@ 065   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_3_057
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_3_058
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_3_057
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_3_058
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_3_061
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_3_062
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_3_063
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_3_064
@ 074   ----------------------------------------
	.byte		N09   , Cs1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N96   , Cs1 
	.byte	W48
@ 075   ----------------------------------------
	.byte	W48
	.byte		        Dn1 
	.byte	W48
@ 076   ----------------------------------------
	.byte	W48
	.byte		        Ds1 
	.byte	W48
@ 077   ----------------------------------------
	.byte	W48
	.byte		        Dn1 
	.byte	W48
@ 078   ----------------------------------------
	.byte	W48
	.byte		        Cs1 
	.byte	W48
@ 079   ----------------------------------------
	.byte	W48
	.byte		        Fn1 
	.byte	W48
@ 080   ----------------------------------------
	.byte	W48
	.byte		        Gn1 
	.byte	W48
@ 081   ----------------------------------------
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 082   ----------------------------------------
	.byte	W48
	.byte		        Cs1 
	.byte	W48
@ 083   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thppzgsk_agodthatlovespeople_3_008
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_agodthatlovespeople_4:
	.byte	KEYSH , mus_thppzgsk_agodthatlovespeople_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_agodthatlovespeople_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , As3 , v096
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 001   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_4_001:
	.byte		N06   , Gs3 , v096
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_001
@ 004   ----------------------------------------
	.byte		N06   , As3 , v096
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_001
@ 006   ----------------------------------------
	.byte		N06   , Gn3 , v096
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 008   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_4_008:
	.byte	W48
	.byte		VOICE , 4
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 009   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_4_009:
	.byte		N06   , Gs3 , v096
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_009
@ 013   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_4_013:
	.byte		N06   , Gs3 , v096
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_4_014:
	.byte		N06   , Bn3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_4_015:
	.byte		N06   , Bn3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_4_016:
	.byte		N06   , As3 , v096
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_015
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_016
@ 026   ----------------------------------------
	.byte		N06   , Gn3 , v096
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W54
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
	.byte	W48
	.byte		VOICE , 1
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 039   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_4_039:
	.byte		N06   , Cs5 , v096
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_4_040:
	.byte		N06   , An4 , v096
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_4_041:
	.byte		N06   , Fs2 , v096
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_040
@ 043   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_4_043:
	.byte		N06   , Fs2 , v096
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_4_044:
	.byte		N06   , Cn5 , v096
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_4_045:
	.byte		N06   , An2 , v096
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_4_046:
	.byte		N06   , En5 , v096
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_039
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_040
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_041
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_040
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_043
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_044
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_045
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_046
@ 056   ----------------------------------------
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 057   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_4_057:
	.byte		N06   , Fs3 , v096
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_057
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_057
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_057
@ 061   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_4_061:
	.byte		N06   , Fs3 , v096
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 062   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_4_062:
	.byte		N06   , An3 , v096
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 063   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_4_063:
	.byte		N06   , An3 , v096
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 064   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_4_064:
	.byte		N06   , Gs3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 065   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_057
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_057
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_057
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_057
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_061
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_062
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_063
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_064
@ 074   ----------------------------------------
	.byte		N06   , Fn3 , v096
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 075   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_4_075:
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_075
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_075
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_4_075
@ 079   ----------------------------------------
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 080   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 081   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 082   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 083   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		VOICE , 4
	.byte	GOTO
	.word	mus_thppzgsk_agodthatlovespeople_4_008
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_agodthatlovespeople_5:
	.byte	KEYSH , mus_thppzgsk_agodthatlovespeople_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_agodthatlovespeople_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Ds2 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_5_008:
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
	.byte	W48
	.byte		N60   , Ds4 , v108
	.byte	W48
@ 018   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		N12   , Gs4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N60   , Gs4 
	.byte	W60
@ 020   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N18   , Ds5 
	.byte	W18
	.byte		        Cs5 
	.byte	W18
	.byte		N12   , Bn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N18   , As4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N48   , Ds4 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte		N48   , Fs4 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , As4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N84   , Ds4 
	.byte	W48
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
	.byte	W48
	.byte		N12   , Cs2 , v096
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N96   , Cs2 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W48
	.byte		        Ds2 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W48
	.byte		N48   , En2 
	.byte	W48
@ 037   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N96   
	.byte	W48
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
	.byte	W48
	.byte		N60   , Cs3 
	.byte	W48
@ 048   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N18   , An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N60   , Fs3 
	.byte	W60
@ 050   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N48   , Cs3 
	.byte	W48
@ 052   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N18   , An2 
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N12   , Cn3 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N18   , Bn2 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N48   , En3 
	.byte	W48
@ 054   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N18   , En3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N18   , Fs3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N92   , Cs3 
	.byte	W48
@ 056   ----------------------------------------
	.byte	W48
	.byte		N60   , Cs4 , v100
	.byte	W48
@ 057   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_5_057:
	.byte	W12
	.byte		N12   , Fs4 , v100
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N18   , An4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_5_058:
	.byte		N24   , Fs4 , v100
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		N60   , Fs4 
	.byte	W60
	.byte	PEND
@ 059   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_5_059:
	.byte	W12
	.byte		N12   , Fs4 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N18   , Cs5 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_5_060:
	.byte		N18   , Gs4 , v100
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N48   , Cs4 
	.byte	W48
	.byte	PEND
@ 061   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_5_061:
	.byte	W12
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N18   , An3 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_5_062:
	.byte		N18   , Bn3 , v100
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N48   , En4 
	.byte	W48
	.byte	PEND
@ 063   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_5_063:
	.byte	W12
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N18   , En4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , Gs4 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_5_064:
	.byte		N18   , Ds4 , v100
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N84   , Gs4 
	.byte	W48
	.byte	PEND
@ 065   ----------------------------------------
	.byte	W48
	.byte		N60   , Cs4 
	.byte	W48
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_5_057
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_5_058
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_5_059
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_5_060
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_5_061
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_5_062
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_5_063
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_5_064
@ 074   ----------------------------------------
	.byte	W48
	.byte		N96   , Fs2 , v096
	.byte	W48
@ 075   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 076   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 077   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 078   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 079   ----------------------------------------
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 080   ----------------------------------------
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 081   ----------------------------------------
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thppzgsk_agodthatlovespeople_5_008
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_agodthatlovespeople_6:
	.byte	KEYSH , mus_thppzgsk_agodthatlovespeople_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 72
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_agodthatlovespeople_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , As2 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 001   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_6_001:
	.byte		N06   , Gs2 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_6_001
@ 004   ----------------------------------------
	.byte		N06   , As2 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_6_001
@ 006   ----------------------------------------
	.byte		N06   , Gn2 , v096
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 008   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_6_008:
	.byte	W48
	.byte		N60   , Ds3 
	.byte	W48
@ 009   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_6_009:
	.byte	W12
	.byte		N12   , Gs3 , v096
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_6_010:
	.byte		N24   , Gs3 , v096
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N60   , Gs3 
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_6_011:
	.byte	W12
	.byte		N12   , Gs3 , v096
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_6_012:
	.byte		N18   , As3 , v096
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N48   , Ds3 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_6_013:
	.byte	W12
	.byte		N12   , Gs2 , v096
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		N18   , Bn2 
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_6_014:
	.byte		N18   , Cs3 , v096
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		N48   , Fs3 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_6_015:
	.byte	W12
	.byte		N12   , Ds3 , v096
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N18   , Fs3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N84   , As3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
	.byte		N60   , Ds3 
	.byte	W48
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_6_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_6_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_6_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_6_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_6_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_6_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_6_015
@ 025   ----------------------------------------
	.byte		N18   , Gs3 , v096
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N84   , Ds3 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 027   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_6_027:
	.byte		N12   , Ds1 , v096
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_6_028:
	.byte		N12   , Gs2 , v096
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
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
@ 029   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_6_029:
	.byte		N12   , Cs1 , v096
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_6_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_6_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_6_029
@ 036   ----------------------------------------
	.byte		N12   , Ds1 , v096
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N96   , Fs1 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn1 
	.byte	W48
@ 040   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_6_040:
	.byte		N48   , En1 , v096
	.byte	W48
	.byte		N96   , Fs1 
	.byte	W48
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn1 
	.byte	W48
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_6_040
@ 043   ----------------------------------------
	.byte	W48
	.byte		N48   , Fn1 , v096
	.byte	W48
@ 044   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_6_044:
	.byte		N48   , Gn1 , v096
	.byte	W48
	.byte		N96   , An1 
	.byte	W48
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 046   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_6_046:
	.byte		N48   , Bn1 , v096
	.byte	W48
	.byte		N96   , Cs2 
	.byte	W48
	.byte	PEND
@ 047   ----------------------------------------
	.byte	W48
	.byte		        Fs1 
	.byte	W48
@ 048   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn1 
	.byte	W48
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_6_040
@ 050   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn1 , v096
	.byte	W48
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_6_040
@ 052   ----------------------------------------
	.byte	W48
	.byte		N48   , Fn1 , v096
	.byte	W48
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_6_044
@ 054   ----------------------------------------
	.byte	W48
	.byte		N48   , An1 , v096
	.byte	W48
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_6_046
@ 056   ----------------------------------------
	.byte	W48
	.byte		N96   , Fs1 , v096
	.byte	W48
@ 057   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn1 
	.byte	W48
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_6_040
@ 059   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn1 , v096
	.byte	W48
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_6_040
@ 061   ----------------------------------------
	.byte	W48
	.byte		N48   , Fn1 , v096
	.byte	W48
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_6_044
@ 063   ----------------------------------------
	.byte	W48
	.byte		N48   , An1 , v096
	.byte	W48
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_6_046
@ 065   ----------------------------------------
	.byte	W48
	.byte		N96   , Fs1 , v096
	.byte	W48
@ 066   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn1 
	.byte	W48
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_6_040
@ 068   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn1 , v096
	.byte	W48
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_6_040
@ 070   ----------------------------------------
	.byte	W48
	.byte		N48   , Fn1 , v096
	.byte	W48
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_6_044
@ 072   ----------------------------------------
	.byte	W48
	.byte		N48   , An1 , v096
	.byte	W48
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_6_046
@ 074   ----------------------------------------
	.byte	W48
	.byte		N06   , Cs2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 075   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_6_075:
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_6_075
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_6_075
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_6_075
@ 079   ----------------------------------------
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 080   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 081   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 082   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 083   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	GOTO
	.word	mus_thppzgsk_agodthatlovespeople_6_008
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_agodthatlovespeople_7:
	.byte	KEYSH , mus_thppzgsk_agodthatlovespeople_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thppzgsk_agodthatlovespeople_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Bn1 , v096
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_7_008:
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
	.byte	W48
	.byte	GOTO
	.word	mus_thppzgsk_agodthatlovespeople_7_008
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_agodthatlovespeople_8:
	.byte	KEYSH , mus_thppzgsk_agodthatlovespeople_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 71*mus_thppzgsk_agodthatlovespeople_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		N03   , Cn5 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 003   ----------------------------------------
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W60
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
@ 005   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_8_005:
	.byte	W12
	.byte		N03   , Cn5 , v088
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_005
@ 007   ----------------------------------------
	.byte	W12
	.byte		N03   , Cn5 , v088
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 008   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_8_008:
	.byte	W48
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 009   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_8_009:
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_8_010:
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_010
@ 017   ----------------------------------------
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_009
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_010
@ 026   ----------------------------------------
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 027   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_8_027:
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_8_028:
	.byte	W12
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_027
@ 038   ----------------------------------------
	.byte	W12
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 039   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_8_039:
	.byte		N03   , Cn5 , v088
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_8_040:
	.byte	W12
	.byte		N03   , Cn5 , v088
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_039
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_040
@ 047   ----------------------------------------
	.byte	W12
	.byte		N03   , Cn5 , v088
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_009
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_010
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_009
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_010
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_009
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_010
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_009
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_010
@ 056   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_8_056:
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_056
@ 058   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_8_058:
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_056
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_058
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_056
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_056
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_058
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_058
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_056
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_058
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_056
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_058
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_056
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_058
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_056
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_058
@ 074   ----------------------------------------
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W54
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_8_077:
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W60
	.byte	PEND
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_056
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_056
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_056
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_8_077
@ 083   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thppzgsk_agodthatlovespeople_8_008
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thppzgsk_agodthatlovespeople_9:
	.byte	KEYSH , mus_thppzgsk_agodthatlovespeople_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_agodthatlovespeople_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W36
	.byte		N05   , Cn1 , v100
	.byte	W60
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W48
@ 004   ----------------------------------------
	.byte		N23   , Cs2 , v112
	.byte	W48
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
@ 005   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_9_005:
	.byte		N05   , Cn1 , v100
	.byte	W48
	.byte		N05   
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_005
@ 007   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W48
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
@ 008   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_9_008:
	.byte	W24
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 009   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_9_009:
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_009
@ 016   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N05   
	.byte	W18
	.byte		        Dn1 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_009
@ 024   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N23   , Cs2 , v112
	.byte	W36
	.byte		N05   , Cn1 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cs2 , v112
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W12
@ 027   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_9_027:
	.byte		N10   , Dn2 , v100
	.byte	W18
	.byte		        Cn2 
	.byte	W18
	.byte		        Bn1 
	.byte	W12
	.byte		N23   , Cs2 , v112
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_9_028:
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_028
@ 030   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cs2 , v112
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N23   , Cs2 , v112
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_027
@ 032   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs2 , v112
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_027
@ 034   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 035   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_9_035:
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N23   , Cs2 , v112
	.byte	W24
	.byte		N23   
	.byte	W48
@ 037   ----------------------------------------
	.byte		N10   
	.byte		N05   , Dn2 , v100
	.byte	W18
	.byte		N10   , Cn2 
	.byte	W18
	.byte		        Bn1 
	.byte	W12
	.byte		N23   , Cs2 , v112
	.byte	W36
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cs2 , v112
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 047   ----------------------------------------
	.byte	W48
	.byte		N05   , Cn1 , v100
	.byte		N23   , Cs2 , v112
	.byte	W24
	.byte		N05   , Dn1 , v100
	.byte	W24
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_009
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_009
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_009
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_009
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_009
@ 054   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cs2 , v112
	.byte	W48
@ 055   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W60
@ 056   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 057   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_9_057:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
mus_thppzgsk_agodthatlovespeople_9_058:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_057
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_058
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_057
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_058
@ 065   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_057
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_058
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_057
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_058
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_057
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_058
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_057
@ 073   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 074   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N05   
	.byte	W24
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_035
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_035
@ 077   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Dn1 
	.byte	W36
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 078   ----------------------------------------
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_035
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_035
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_agodthatlovespeople_9_035
@ 082   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W54
@ 083   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	.word	mus_thppzgsk_agodthatlovespeople_9_008
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_agodthatlovespeople:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_agodthatlovespeople_pri	@ Priority
	.byte	mus_thppzgsk_agodthatlovespeople_rev	@ Reverb.

	.word	mus_thppzgsk_agodthatlovespeople_grp

	.word	mus_thppzgsk_agodthatlovespeople_1
	.word	mus_thppzgsk_agodthatlovespeople_2
	.word	mus_thppzgsk_agodthatlovespeople_3
	.word	mus_thppzgsk_agodthatlovespeople_4
	.word	mus_thppzgsk_agodthatlovespeople_5
	.word	mus_thppzgsk_agodthatlovespeople_6
	.word	mus_thppzgsk_agodthatlovespeople_7
	.word	mus_thppzgsk_agodthatlovespeople_8
	.word	mus_thppzgsk_agodthatlovespeople_9

	.end
