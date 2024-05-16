	.include "MPlayDef.s"

	.equ	mus_thpprf_deaftoall_grp, voicegroup210
	.equ	mus_thpprf_deaftoall_pri, 0
	.equ	mus_thpprf_deaftoall_rev, 0
	.equ	mus_thpprf_deaftoall_mvl, 92
	.equ	mus_thpprf_deaftoall_key, 0
	.equ	mus_thpprf_deaftoall_tbs, 1
	.equ	mus_thpprf_deaftoall_exg, 0
	.equ	mus_thpprf_deaftoall_cmp, 1

	.section .rodata
	.global	mus_thpprf_deaftoall
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_deaftoall_1:
	.byte	KEYSH , mus_thpprf_deaftoall_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 500*mus_thpprf_deaftoall_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 87*mus_thpprf_deaftoall_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	TEMPO , 164*mus_thpprf_deaftoall_tbs/2
	.byte		N48   , Cn4 , v100
	.byte		N48   , Ds4 , v104
	.byte	W48
	.byte		        Cn4 , v108
	.byte		N48   , Dn4 , v116
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Cn4 , v100
	.byte		N48   , Fn4 , v120
	.byte	W48
	.byte		        Cn4 , v108
	.byte		N48   , Dn4 , v112
	.byte	W48
@ 003   ----------------------------------------
	.byte		N12   , Cn4 , v100
	.byte		N12   , Ds4 , v108
	.byte	W12
	.byte		        Cn4 , v096
	.byte		N12   , Ds4 , v112
	.byte	W12
	.byte		        Cn4 , v092
	.byte		N12   , Ds4 , v108
	.byte	W12
	.byte		        Cn4 , v104
	.byte		N12   , Ds4 , v112
	.byte	W12
	.byte		        Cn4 , v104
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        Cn4 , v108
	.byte		N12   , Dn4 , v116
	.byte	W12
	.byte		        Cn4 , v104
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Dn4 , v120
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn4 , v100
	.byte		N12   , Fn4 , v120
	.byte	W12
	.byte		        Cn4 , v100
	.byte		N12   , Fn4 , v120
	.byte	W12
	.byte		        Cn4 , v108
	.byte		N12   , Fn4 , v120
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Fn4 , v124
	.byte	W12
	.byte		N06   , Ds4 , v120
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , Cn4 
	.byte		N24   , Dn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N12   , Cn4 , v120
	.byte		N12   , Ds4 , v124
	.byte	W12
	.byte		        Cn4 , v120
	.byte		N12   , Ds4 , v124
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 , v127
	.byte	W12
	.byte		        Cn4 , v120
	.byte		N12   , Ds4 , v127
	.byte	W12
	.byte		        Bn3 , v124
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 , v120
	.byte		N12   , Dn4 , v124
	.byte	W12
	.byte		        Bn3 , v120
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		        Bn3 , v120
	.byte		N12   , Dn4 , v124
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gs3 , v120
	.byte		N12   , Fn4 , v124
	.byte	W12
	.byte		        Gs3 , v116
	.byte		N12   , Fn4 , v124
	.byte	W12
	.byte		        Gs3 , v120
	.byte		N12   , Fn4 , v127
	.byte	W12
	.byte		        Gs3 , v120
	.byte		N12   , Fn4 , v127
	.byte	W12
	.byte		        As3 , v124
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        As3 , v120
	.byte		N12   , Ds4 , v124
	.byte	W12
	.byte		        Bn3 , v120
	.byte		N12   , Dn4 , v124
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 , v120
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte		N12   , Ds4 , v124
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cn4 , v120
	.byte		N12   , Ds4 , v124
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 , v127
	.byte	W12
	.byte		        Bn3 , v120
	.byte		N12   , Dn4 , v124
	.byte	W12
	.byte		        Bn3 , v120
	.byte		N12   , Dn4 , v124
	.byte	W12
	.byte		        Bn3 , v120
	.byte		N12   , Dn4 , v124
	.byte	W12
	.byte		        Bn3 , v120
	.byte		N12   , Dn4 , v124
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn4 , v120
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fn4 , v127
	.byte	W12
	.byte		        Dn4 , v120
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fn4 , v124
	.byte	W12
	.byte		N06   , Ds4 , v120
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , Cn4 
	.byte		N24   , Dn4 
	.byte	W24
@ 009   ----------------------------------------
mus_thpprf_deaftoall_1_009:
	.byte		N12   , Cn3 , v120
	.byte		N12   , Ds3 , v124
	.byte	W12
	.byte		        Cn3 , v120
	.byte		N12   , Ds3 , v124
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Ds3 , v127
	.byte	W12
	.byte		        Cn3 , v120
	.byte		N12   , Ds3 , v127
	.byte	W12
	.byte		        Bn2 , v124
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 , v120
	.byte		N12   , Dn3 , v124
	.byte	W12
	.byte		        Bn2 , v120
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		        Bn2 , v120
	.byte		N12   , Dn3 , v124
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_deaftoall_1_010:
	.byte		N12   , Gs2 , v120
	.byte		N12   , Fn3 , v124
	.byte	W12
	.byte		        Gs2 , v116
	.byte		N12   , Fn3 , v124
	.byte	W12
	.byte		        Gs2 , v120
	.byte		N12   , Fn3 , v127
	.byte	W12
	.byte		        Gs2 , v120
	.byte		N12   , Fn3 , v127
	.byte	W12
	.byte		        Gn2 , v124
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gn2 , v120
	.byte		N12   , Ds3 , v124
	.byte	W12
	.byte		        Gn2 , v120
	.byte		N12   , Dn3 , v124
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_1_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_1_010
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
mus_thpprf_deaftoall_1_017:
	.byte	W24
	.byte		VOICE , 1
	.byte		VOL   , 76*mus_thpprf_deaftoall_mvl/mxv
	.byte		N12   , Dn4 , v124
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W14
	.byte		N03   , Bn3 
	.byte		N03   , Bn4 
	.byte	W04
	.byte		N05   , Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N12   , Gn4 
	.byte	W13
	.byte		N15   , Dn3 , v120
	.byte		N15   , Dn4 
	.byte	W11
@ 018   ----------------------------------------
mus_thpprf_deaftoall_1_018:
	.byte	W01
	.byte		N68   , En3 , v124
	.byte		N68   , En4 
	.byte	W68
	.byte	W03
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_deaftoall_1_019:
	.byte		N06   , Bn3 , v124
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N15   , Dn3 , v120
	.byte		N15   , Dn4 
	.byte	W12
	.byte		N23   , En3 , v127
	.byte		N23   , En4 
	.byte	W24
	.byte		N12   , Dn3 , v124
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N11   , Gn3 , v127
	.byte		N11   , Gn4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_deaftoall_1_020:
	.byte		N60   , En3 , v124
	.byte		N60   , En4 
	.byte	W60
	.byte		N12   , An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn3 , v120
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_deaftoall_1_021:
	.byte		N48   , Dn3 , v127
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N18   , Dn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        En3 , v124
	.byte		N18   , En4 
	.byte	W18
	.byte		N12   , Fn3 , v127
	.byte		N12   , Fn4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_deaftoall_1_022:
	.byte		N48   , Gn3 , v127
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N18   , En3 , v124
	.byte		N18   , En4 
	.byte	W18
	.byte		        Bn3 , v127
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N36   , Cn4 , v124
	.byte		N36   , Cn5 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_deaftoall_1_023:
	.byte	W24
	.byte		N24   , Bn3 , v124
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn3 , v124
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_thpprf_deaftoall_1_024:
	.byte		N13   , Gs3 , v120
	.byte		N13   , Gs4 
	.byte	W13
	.byte		N10   , An3 , v124
	.byte		N10   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N10   , Bn4 
	.byte	W11
	.byte		N15   , En4 
	.byte		N15   , En5 
	.byte	W13
	.byte		N06   , An3 
	.byte		N06   , An4 
	.byte	W06
	.byte		N04   , Bn3 , v127
	.byte		N04   , Bn4 
	.byte	W05
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Gs3 
	.byte		N18   , Gs4 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_thpprf_deaftoall_1_025:
	.byte	W24
	.byte		N12   , Dn4 , v124
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W14
	.byte		N03   , Bn3 
	.byte		N03   , Bn4 
	.byte	W04
	.byte		N05   , Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N12   , Gn4 
	.byte	W13
	.byte		N15   , Dn3 , v120
	.byte		N15   , Dn4 
	.byte	W11
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_1_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_1_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_1_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_1_022
@ 031   ----------------------------------------
mus_thpprf_deaftoall_1_031:
	.byte	W24
	.byte		N24   , Bn3 , v124
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        En3 , v124
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N96   , An3 , v120
	.byte		N96   , An4 
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_1_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_1_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_1_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_1_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_1_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_1_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_1_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_1_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_1_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_1_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_1_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_1_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_1_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_1_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_1_031
@ 048   ----------------------------------------
	.byte		N96   , An3 , v120
	.byte		N96   , An4 
	.byte	W96
@ 049   ----------------------------------------
	.byte		N48   , An3 , v100
	.byte		N48   , Cn4 , v104
	.byte	W48
	.byte		        An3 , v108
	.byte		N48   , Bn3 , v116
	.byte	W48
@ 050   ----------------------------------------
	.byte		        An3 , v100
	.byte		N48   , Dn4 , v120
	.byte	W48
	.byte		        An3 , v108
	.byte		N48   , Bn3 , v112
	.byte	W48
@ 051   ----------------------------------------
	.byte		N12   , An3 , v100
	.byte		N12   , Cn4 , v108
	.byte	W12
	.byte		        An3 , v096
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        An3 , v092
	.byte		N12   , Cn4 , v108
	.byte	W12
	.byte		        An3 , v104
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        An3 , v104
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        An3 , v108
	.byte		N12   , Bn3 , v116
	.byte	W12
	.byte		        An3 , v104
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        An3 
	.byte		N12   , Bn3 , v120
	.byte	W12
@ 052   ----------------------------------------
	.byte		        An3 , v100
	.byte		N12   , Dn4 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte		N12   , Dn4 , v120
	.byte	W12
	.byte		        An3 , v108
	.byte		N12   , Dn4 , v120
	.byte	W12
	.byte		        An3 
	.byte		N12   , Dn4 , v124
	.byte	W12
	.byte		N06   , Cn4 , v120
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 , v124
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N24   , An3 
	.byte		N24   , Bn3 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N12   , An3 , v120
	.byte		N12   , Cn4 , v124
	.byte	W12
	.byte		        An3 , v120
	.byte		N12   , Cn4 , v124
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        An3 , v120
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        Gs3 , v124
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gs3 , v120
	.byte		N12   , Bn3 , v124
	.byte	W12
	.byte		        Gs3 , v120
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		        Gs3 , v120
	.byte		N12   , Bn3 , v124
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Fn3 , v120
	.byte		N12   , Dn4 , v124
	.byte	W12
	.byte		        Fn3 , v116
	.byte		N12   , Dn4 , v124
	.byte	W12
	.byte		        Fn3 , v120
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		        Fn3 , v120
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		        Gn3 , v124
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 , v120
	.byte		N12   , Cn4 , v124
	.byte	W12
	.byte		        Gs3 , v120
	.byte		N12   , Bn3 , v124
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 , v120
	.byte	W12
@ 055   ----------------------------------------
	.byte		        An3 
	.byte		N12   , Cn4 , v124
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        An3 , v120
	.byte		N12   , Cn4 , v124
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        Gs3 , v120
	.byte		N12   , Bn3 , v124
	.byte	W12
	.byte		        Gs3 , v120
	.byte		N12   , Bn3 , v124
	.byte	W12
	.byte		        Gs3 , v120
	.byte		N12   , Bn3 , v124
	.byte	W12
	.byte		        Gs3 , v120
	.byte		N12   , Bn3 , v124
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Bn3 , v120
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		        Bn3 , v120
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 , v124
	.byte	W12
	.byte		N06   , Cn4 , v120
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 , v124
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N24   , An3 
	.byte		N24   , Bn3 
	.byte	W24
@ 057   ----------------------------------------
mus_thpprf_deaftoall_1_057:
	.byte		N12   , An2 , v120
	.byte		N12   , Cn3 , v124
	.byte	W12
	.byte		        An2 , v120
	.byte		N12   , Cn3 , v124
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cn3 , v127
	.byte	W12
	.byte		        An2 , v120
	.byte		N12   , Cn3 , v127
	.byte	W12
	.byte		        Gs2 , v124
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Gs2 , v120
	.byte		N12   , Bn2 , v124
	.byte	W12
	.byte		        Gs2 , v120
	.byte		N12   , Bn2 , v127
	.byte	W12
	.byte		        Gs2 , v120
	.byte		N12   , Bn2 , v124
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
mus_thpprf_deaftoall_1_058:
	.byte		N12   , Fn2 , v120
	.byte		N12   , Dn3 , v124
	.byte	W12
	.byte		        Fn2 , v116
	.byte		N12   , Dn3 , v124
	.byte	W12
	.byte		        Fn2 , v120
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		        Fn2 , v120
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		        En2 , v124
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        En2 , v120
	.byte		N12   , Cn3 , v124
	.byte	W12
	.byte		        En2 , v120
	.byte		N12   , Bn2 , v124
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_1_057
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_1_058
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_deaftoall_1_017
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_deaftoall_2:
	.byte	KEYSH , mus_thpprf_deaftoall_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 94*mus_thpprf_deaftoall_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_thpprf_deaftoall_2_014:
	.byte	W84
	.byte		VOICE , 8
	.byte		VOL   , 100*mus_thpprf_deaftoall_mvl/mxv
	.byte		N24   , An1 , v127
	.byte		N30   , An2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_deaftoall_2_015:
	.byte	W12
	.byte		N06   , An1 , v116
	.byte	W06
	.byte		N06   
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		N36   , An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An2 , v116
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v116
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		N12   , An1 , v127
	.byte		N06   , An2 
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		N24   , An1 , v108
	.byte		N06   , An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
mus_thpprf_deaftoall_2_016:
	.byte		N12   , An1 , v108
	.byte		N06   , An2 
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		N24   , An1 , v127
	.byte		N06   , An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 , v124
	.byte		N06   , An2 
	.byte	W06
	.byte		N42   , An1 , v127
	.byte		N06   , An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_deaftoall_2_017:
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
	.byte		VOICE , 1
	.byte		VOL   , 79*mus_thpprf_deaftoall_mvl/mxv
	.byte		N48   , Cn4 , v104
	.byte	W48
	.byte		        Bn3 , v116
	.byte	W48
@ 050   ----------------------------------------
	.byte		        Dn4 , v120
	.byte	W48
	.byte		        Bn3 , v112
	.byte	W48
@ 051   ----------------------------------------
	.byte		N12   , Cn4 , v108
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v116
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 , v124
	.byte	W12
	.byte		N06   , Cn4 , v120
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 , v124
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N24   , Bn3 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 , v127
	.byte	W12
	.byte		        Bn3 , v124
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Cn4 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Bn3 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Dn4 , v127
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Dn4 , v124
	.byte	W12
	.byte		N06   , Cn4 , v120
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 , v124
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N24   , Bn3 
	.byte	W24
@ 057   ----------------------------------------
mus_thpprf_deaftoall_2_057:
	.byte		N12   , Cn3 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 , v127
	.byte	W12
	.byte		        Bn2 , v124
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
mus_thpprf_deaftoall_2_058:
	.byte		N12   , Dn3 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn3 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_2_057
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_2_058
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_2_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_2_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_2_016
@ 065   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_deaftoall_2_017
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_deaftoall_3:
	.byte	KEYSH , mus_thpprf_deaftoall_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 82*mus_thpprf_deaftoall_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_thpprf_deaftoall_3_017:
	.byte		VOICE , 48
	.byte		VOL   , 87*mus_thpprf_deaftoall_mvl/mxv
	.byte		N21   , Cn2 , v120
	.byte		N21   , En2 , v124
	.byte	W24
	.byte		        Cn2 , v120
	.byte		N21   , En2 , v124
	.byte	W24
	.byte		        Cn2 , v120
	.byte		N21   , En2 , v124
	.byte	W24
	.byte		        Cn2 
	.byte		N21   , En2 
	.byte	W24
@ 018   ----------------------------------------
mus_thpprf_deaftoall_3_018:
	.byte		N21   , Cn2 , v124
	.byte		N21   , En2 
	.byte	W24
	.byte		        Cn2 , v127
	.byte		N21   , En2 , v124
	.byte	W24
	.byte		        Cn2 , v120
	.byte		N21   , En2 , v127
	.byte	W24
	.byte		        Cn2 , v124
	.byte		N21   , En2 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_deaftoall_3_019:
	.byte		N21   , An1 , v120
	.byte		N21   , Cn2 , v124
	.byte	W24
	.byte		        An1 
	.byte		N21   , Cn2 
	.byte	W24
	.byte		        An1 , v120
	.byte		N21   , Cn2 
	.byte	W24
	.byte		        An1 , v124
	.byte		N21   , Cn2 , v127
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_deaftoall_3_020:
	.byte		N21   , An1 , v124
	.byte		N21   , Cn2 
	.byte	W24
	.byte		        An1 
	.byte		N21   , Cn2 
	.byte	W24
	.byte		        An1 
	.byte		N21   , Cn2 , v127
	.byte	W24
	.byte		        An1 , v124
	.byte		N21   , Cn2 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_deaftoall_3_021:
	.byte		N21   , Dn1 , v124
	.byte		N21   , An1 
	.byte	W24
	.byte		        Dn1 
	.byte		N21   , An1 
	.byte	W24
	.byte		        Dn1 
	.byte		N21   , An1 , v120
	.byte	W24
	.byte		        Dn1 , v127
	.byte		N21   , An1 , v124
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_deaftoall_3_022:
	.byte		N21   , En1 , v124
	.byte		N21   , Bn1 
	.byte	W24
	.byte		        En1 , v127
	.byte		N21   , Bn1 , v124
	.byte	W24
	.byte		        En1 , v127
	.byte		N21   , Bn1 , v124
	.byte	W24
	.byte		        En1 , v127
	.byte		N21   , Bn1 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_deaftoall_3_023:
	.byte		N21   , An1 , v124
	.byte		N21   , Cn2 , v127
	.byte	W24
	.byte		        An1 , v120
	.byte		N21   , Cn2 , v124
	.byte	W24
	.byte		        Bn1 , v127
	.byte		N21   , Dn2 , v124
	.byte	W24
	.byte		        Bn1 
	.byte		N21   , Dn2 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
mus_thpprf_deaftoall_3_024:
	.byte		N21   , Bn1 , v127
	.byte		N21   , Dn2 , v124
	.byte	W24
	.byte		        Bn1 
	.byte		N21   , Dn2 , v127
	.byte	W24
	.byte		        Bn1 
	.byte		N21   , En2 
	.byte	W24
	.byte		        Bn1 , v124
	.byte		N21   , En2 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_thpprf_deaftoall_3_025:
	.byte		N21   , Cn2 , v120
	.byte		N21   , En2 , v124
	.byte	W24
	.byte		        Cn2 , v120
	.byte		N21   , En2 , v124
	.byte	W24
	.byte		        Cn2 , v120
	.byte		N21   , En2 , v124
	.byte	W24
	.byte		        Cn2 
	.byte		N21   , En2 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_3_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_3_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_3_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_3_023
@ 032   ----------------------------------------
mus_thpprf_deaftoall_3_032:
	.byte		N21   , Cs2 , v120
	.byte		N21   , En2 
	.byte	W24
	.byte		        Cs2 
	.byte		N21   , En2 , v124
	.byte	W24
	.byte		        Cs2 
	.byte		N21   , En2 , v127
	.byte	W24
	.byte		        Cs2 
	.byte		N21   , En2 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_3_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_3_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_3_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_3_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_3_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_3_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_3_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_3_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_3_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_3_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_3_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_3_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_3_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_3_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_3_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_3_032
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
	.byte	GOTO
	.word	mus_thpprf_deaftoall_3_017
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_deaftoall_4:
	.byte	KEYSH , mus_thpprf_deaftoall_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 90*mus_thpprf_deaftoall_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte		TIE   , Cn2 , v127
	.byte		TIE   , Gn2 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn2 
	.byte		        Gn2 
@ 003   ----------------------------------------
	.byte		N48   , Cn2 
	.byte		N48   , Gn2 , v120
	.byte	W48
	.byte		        Cn2 , v124
	.byte		N48   , Gn2 , v120
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Cn2 , v124
	.byte		N48   , Gn2 
	.byte	W48
	.byte		N24   , Cn2 , v120
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N06   , Gn2 , v124
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 005   ----------------------------------------
mus_thpprf_deaftoall_4_005:
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 , v124
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_deaftoall_4_006:
	.byte		N06   , Ds2 , v124
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Gs2 , v124
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 , v127
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_006
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
mus_thpprf_deaftoall_4_017:
	.byte		VOICE , 24
	.byte		VOL   , 90*mus_thpprf_deaftoall_mvl/mxv
	.byte		N12   , An1 , v124
	.byte	W12
	.byte		        En2 , v127
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 018   ----------------------------------------
mus_thpprf_deaftoall_4_018:
	.byte		N12   , An1 , v124
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 , v127
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_deaftoall_4_019:
	.byte		N12   , Fn1 , v124
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Fn1 , v124
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_deaftoall_4_020:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Cn2 , v124
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Fn1 , v124
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Fn1 , v124
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_deaftoall_4_021:
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_deaftoall_4_022:
	.byte		N12   , En1 , v124
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 , v127
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        Bn1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 , v124
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_deaftoall_4_023:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        Fn1 , v124
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_thpprf_deaftoall_4_024:
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thpprf_deaftoall_4_025:
	.byte		N12   , An1 , v124
	.byte	W12
	.byte		        En2 , v127
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		        En2 
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
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_023
@ 032   ----------------------------------------
mus_thpprf_deaftoall_4_032:
	.byte		N12   , An1 , v124
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_032
@ 049   ----------------------------------------
	.byte		VOL   , 87*mus_thpprf_deaftoall_mvl/mxv
	.byte		TIE   , An1 , v127
	.byte		TIE   , En2 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte		EOT   , An1 
	.byte		        En2 
@ 051   ----------------------------------------
	.byte		N48   , An1 
	.byte		N48   , En2 , v120
	.byte	W48
	.byte		        An1 , v124
	.byte		N48   , En2 , v120
	.byte	W48
@ 052   ----------------------------------------
	.byte		        An1 , v124
	.byte		N48   , En2 
	.byte	W48
	.byte		N24   , An1 , v120
	.byte		N24   , En2 
	.byte	W24
	.byte		N06   , En2 , v124
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 053   ----------------------------------------
mus_thpprf_deaftoall_4_053:
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        En2 , v124
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 , v124
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
mus_thpprf_deaftoall_4_054:
	.byte		N06   , Cn2 , v124
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        Fn2 , v124
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn2 , v124
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 , v124
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_053
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_054
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_053
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_4_054
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_deaftoall_4_017
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_deaftoall_5:
	.byte	KEYSH , mus_thpprf_deaftoall_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 94*mus_thpprf_deaftoall_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte		VOL   , 55*mus_thpprf_deaftoall_mvl/mxv
	.byte		TIE   , Cn2 , v127
	.byte		TIE   , Gn2 
	.byte	W72
	.byte	W03
	.byte		VOL   , 55*mus_thpprf_deaftoall_mvl/mxv
	.byte	W03
	.byte		        57*mus_thpprf_deaftoall_mvl/mxv
	.byte	W03
	.byte		        59*mus_thpprf_deaftoall_mvl/mxv
	.byte	W06
	.byte		        61*mus_thpprf_deaftoall_mvl/mxv
	.byte	W09
@ 002   ----------------------------------------
mus_thpprf_deaftoall_5_002:
	.byte		VOL   , 65*mus_thpprf_deaftoall_mvl/mxv
	.byte	W12
	.byte		        69*mus_thpprf_deaftoall_mvl/mxv
	.byte	W12
	.byte		        73*mus_thpprf_deaftoall_mvl/mxv
	.byte	W12
	.byte		        76*mus_thpprf_deaftoall_mvl/mxv
	.byte	W15
	.byte		        79*mus_thpprf_deaftoall_mvl/mxv
	.byte	W12
	.byte		        82*mus_thpprf_deaftoall_mvl/mxv
	.byte	W12
	.byte		        84*mus_thpprf_deaftoall_mvl/mxv
	.byte	W21
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_deaftoall_5_003:
	.byte	W03
	.byte		VOL   , 86*mus_thpprf_deaftoall_mvl/mxv
	.byte	W12
	.byte		        88*mus_thpprf_deaftoall_mvl/mxv
	.byte	W80
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn2 
	.byte		        Gn2 
@ 005   ----------------------------------------
	.byte		VOL   , 87*mus_thpprf_deaftoall_mvl/mxv
	.byte		N48   , Gn3 , v124
	.byte	W48
	.byte		N48   
	.byte	W48
@ 006   ----------------------------------------
mus_thpprf_deaftoall_5_006:
	.byte		N48   , Gs3 , v124
	.byte	W48
	.byte		N24   , As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_deaftoall_5_007:
	.byte		N48   , Cn4 , v124
	.byte	W48
	.byte		        Bn3 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_deaftoall_5_008:
	.byte		N48   , Cn4 , v124
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		N48   
	.byte	W48
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_5_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_5_008
@ 013   ----------------------------------------
mus_thpprf_deaftoall_5_013:
	.byte		TIE   , An1 , v127
	.byte		TIE   , An2 
	.byte	W96
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W84
	.byte		VOL   , 74*mus_thpprf_deaftoall_mvl/mxv
	.byte	W12
	.byte		EOT   , An1 
	.byte		        An2 
@ 015   ----------------------------------------
mus_thpprf_deaftoall_5_015:
	.byte		N96   , En2 , v120
	.byte		N96   , An2 , v127
	.byte	W96
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , An3 
	.byte	W96
@ 017   ----------------------------------------
mus_thpprf_deaftoall_5_017:
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
	.byte		VOICE , 48
	.byte		VOL   , 55*mus_thpprf_deaftoall_mvl/mxv
	.byte		TIE   , En2 
	.byte	W72
	.byte	W03
	.byte		VOL   , 55*mus_thpprf_deaftoall_mvl/mxv
	.byte	W03
	.byte		        57*mus_thpprf_deaftoall_mvl/mxv
	.byte	W03
	.byte		        59*mus_thpprf_deaftoall_mvl/mxv
	.byte	W06
	.byte		        61*mus_thpprf_deaftoall_mvl/mxv
	.byte	W09
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_5_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_5_003
@ 052   ----------------------------------------
	.byte	W96
	.byte		EOT   , En2 
@ 053   ----------------------------------------
	.byte		VOL   , 84*mus_thpprf_deaftoall_mvl/mxv
	.byte		N48   , En3 , v124
	.byte	W48
	.byte		N48   
	.byte	W48
@ 054   ----------------------------------------
mus_thpprf_deaftoall_5_054:
	.byte		N48   , Fn3 , v124
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
mus_thpprf_deaftoall_5_055:
	.byte		N48   , An3 , v124
	.byte	W48
	.byte		        Gs3 
	.byte	W48
	.byte	PEND
@ 056   ----------------------------------------
mus_thpprf_deaftoall_5_056:
	.byte		N48   , An3 , v124
	.byte	W48
	.byte		        Bn3 
	.byte	W48
	.byte	PEND
@ 057   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		N48   
	.byte	W48
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_5_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_5_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_5_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_5_013
@ 062   ----------------------------------------
	.byte	W72
	.byte		VOL   , 74*mus_thpprf_deaftoall_mvl/mxv
	.byte	W24
	.byte		EOT   , An1 
	.byte		        An2 
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_5_015
@ 064   ----------------------------------------
	.byte		N96   , Cn3 , v127
	.byte		N96   , An3 
	.byte	W96
@ 065   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_deaftoall_5_017
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_deaftoall_6:
	.byte	KEYSH , mus_thpprf_deaftoall_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 103
	.byte		VOL   , 94*mus_thpprf_deaftoall_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte		VOL   , 55*mus_thpprf_deaftoall_mvl/mxv
	.byte		TIE   , Cn2 , v127
	.byte		TIE   , Gn2 
	.byte	W72
	.byte	W03
	.byte		VOL   , 55*mus_thpprf_deaftoall_mvl/mxv
	.byte	W03
	.byte		        57*mus_thpprf_deaftoall_mvl/mxv
	.byte	W03
	.byte		        59*mus_thpprf_deaftoall_mvl/mxv
	.byte	W06
	.byte		        61*mus_thpprf_deaftoall_mvl/mxv
	.byte	W09
@ 002   ----------------------------------------
mus_thpprf_deaftoall_6_002:
	.byte		VOL   , 65*mus_thpprf_deaftoall_mvl/mxv
	.byte	W12
	.byte		        69*mus_thpprf_deaftoall_mvl/mxv
	.byte	W12
	.byte		        73*mus_thpprf_deaftoall_mvl/mxv
	.byte	W12
	.byte		        76*mus_thpprf_deaftoall_mvl/mxv
	.byte	W15
	.byte		        79*mus_thpprf_deaftoall_mvl/mxv
	.byte	W12
	.byte		        82*mus_thpprf_deaftoall_mvl/mxv
	.byte	W12
	.byte		        84*mus_thpprf_deaftoall_mvl/mxv
	.byte	W21
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_deaftoall_6_003:
	.byte	W03
	.byte		VOL   , 86*mus_thpprf_deaftoall_mvl/mxv
	.byte	W12
	.byte		        88*mus_thpprf_deaftoall_mvl/mxv
	.byte	W80
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn2 
	.byte		        Gn2 
@ 005   ----------------------------------------
	.byte		VOL   , 90*mus_thpprf_deaftoall_mvl/mxv
	.byte		N48   , Cn3 , v120
	.byte		N48   , Gn3 , v124
	.byte	W48
	.byte		        Bn2 
	.byte		N48   , Gn3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		        Cn3 
	.byte		N48   , Gs3 
	.byte	W48
	.byte		N24   , Dn3 , v120
	.byte		N24   , As3 , v124
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Bn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N48   , Ds3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        Dn3 , v120
	.byte		N48   , Bn3 , v124
	.byte	W48
@ 008   ----------------------------------------
mus_thpprf_deaftoall_6_008:
	.byte		N48   , Ds3 , v124
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        Fn3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Cn2 , v120
	.byte		N48   , Gn2 , v124
	.byte	W48
	.byte		        Bn1 
	.byte		N48   , Gn2 
	.byte	W48
@ 010   ----------------------------------------
	.byte		        Cn2 
	.byte		N48   , Gs2 
	.byte	W48
	.byte		N24   , Dn2 , v120
	.byte		N24   , As2 , v124
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , Bn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N48   , Ds2 
	.byte		N48   , Cn3 
	.byte	W48
	.byte		        Dn2 , v120
	.byte		N48   , Bn2 , v124
	.byte	W48
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_6_008
@ 013   ----------------------------------------
mus_thpprf_deaftoall_6_013:
	.byte		TIE   , An1 , v127
	.byte		TIE   , An2 
	.byte		TIE   , Cn4 , v120
	.byte	W96
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W84
	.byte		VOL   , 79*mus_thpprf_deaftoall_mvl/mxv
	.byte	W12
	.byte		EOT   , An1 
	.byte		        An2 
	.byte		        Cn4 
@ 015   ----------------------------------------
mus_thpprf_deaftoall_6_015:
	.byte		TIE   , An2 , v124
	.byte		TIE   , An3 
	.byte		TIE   , Cn4 , v127
	.byte	W96
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        An3 
	.byte		        Cn4 
@ 017   ----------------------------------------
mus_thpprf_deaftoall_6_017:
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
	.byte		VOICE , 103
	.byte		VOL   , 55*mus_thpprf_deaftoall_mvl/mxv
	.byte		TIE   , An1 
	.byte		TIE   , En2 
	.byte	W72
	.byte	W03
	.byte		VOL   , 55*mus_thpprf_deaftoall_mvl/mxv
	.byte	W03
	.byte		        57*mus_thpprf_deaftoall_mvl/mxv
	.byte	W03
	.byte		        59*mus_thpprf_deaftoall_mvl/mxv
	.byte	W06
	.byte		        61*mus_thpprf_deaftoall_mvl/mxv
	.byte	W09
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_6_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_6_003
@ 052   ----------------------------------------
	.byte	W96
	.byte		EOT   , An1 
	.byte		        En2 
@ 053   ----------------------------------------
	.byte		VOL   , 87*mus_thpprf_deaftoall_mvl/mxv
	.byte		N48   , An2 , v120
	.byte		N48   , En3 , v124
	.byte	W48
	.byte		        Gs2 
	.byte		N48   , En3 
	.byte	W48
@ 054   ----------------------------------------
	.byte		        An2 
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N24   , Bn2 , v120
	.byte		N24   , Gn3 , v124
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , Gs3 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N48   , Cn3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        Bn2 , v120
	.byte		N48   , Gs3 , v124
	.byte	W48
@ 056   ----------------------------------------
mus_thpprf_deaftoall_6_056:
	.byte		N48   , Cn3 , v124
	.byte		N48   , An3 
	.byte	W48
	.byte		        Dn3 
	.byte		N48   , Bn3 
	.byte	W48
	.byte	PEND
@ 057   ----------------------------------------
	.byte		        An1 , v120
	.byte		N48   , En2 , v124
	.byte	W48
	.byte		        Gs1 
	.byte		N48   , En2 
	.byte	W48
@ 058   ----------------------------------------
	.byte		        An1 
	.byte		N48   , Fn2 
	.byte	W48
	.byte		N24   , Bn1 , v120
	.byte		N24   , Gn2 , v124
	.byte	W24
	.byte		        Bn1 
	.byte		N24   , Gs2 
	.byte	W24
@ 059   ----------------------------------------
	.byte		N48   , Cn2 
	.byte		N48   , An2 
	.byte	W48
	.byte		        Bn1 , v120
	.byte		N48   , Gs2 , v124
	.byte	W48
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_6_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_6_013
@ 062   ----------------------------------------
	.byte	W72
	.byte		VOL   , 79*mus_thpprf_deaftoall_mvl/mxv
	.byte	W24
	.byte		EOT   , An1 
	.byte		        An2 
	.byte		        Cn4 
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_6_015
@ 064   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        An3 
	.byte		        Cn4 
@ 065   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_deaftoall_6_017
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_deaftoall_7:
	.byte	KEYSH , mus_thpprf_deaftoall_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 96*mus_thpprf_deaftoall_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
mus_thpprf_deaftoall_7_001:
	.byte		N06   , Fs2 , v127
	.byte	W84
	.byte		N15   , Dn1 , v112
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_deaftoall_7_002:
	.byte		N06   , Cn1 , v112
	.byte	W48
	.byte		N06   
	.byte		N15   , Dn1 
	.byte	W18
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N15   , Dn1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_deaftoall_7_003:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs2 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_deaftoall_7_004:
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N15   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_deaftoall_7_005:
	.byte		N06   , Cn1 , v112
	.byte		N24   , Cs2 , v124
	.byte	W12
	.byte		N15   , Dn1 , v120
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		N15   , Dn1 , v112
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N15   , Dn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		N15   , Dn1 , v120
	.byte		N06   , Fs2 , v124
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_deaftoall_7_006:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N15   , Dn1 , v120
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N15   , Dn1 , v112
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N15   , Dn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N15   , Dn1 , v112
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_deaftoall_7_007:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N15   , Dn1 , v120
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		N15   , Dn1 , v112
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N15   , Dn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		N15   , Dn1 , v120
	.byte		N06   , Fs2 , v124
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_deaftoall_7_008:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N15   , Dn1 , v120
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N15   , Dn1 , v112
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N15   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_deaftoall_7_009:
	.byte		N06   , Cn1 , v112
	.byte		N24   , Cs2 , v124
	.byte	W12
	.byte		N06   , Fs2 , v120
	.byte	W24
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W24
	.byte		        Fs2 , v112
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_deaftoall_7_010:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_deaftoall_7_011:
	.byte		N06   , Cn1 , v112
	.byte		N24   , Cs2 , v124
	.byte	W12
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs2 , v120
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 , v120
	.byte		N06   , Fs1 
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		N03   
	.byte		N06   , Fs2 , v120
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v124
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N03   , Dn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W03
	.byte		N03   , Dn1 , v124
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 , v124
	.byte		N06   , Fs1 , v120
	.byte	W03
	.byte		N15   , Dn1 , v127
	.byte	W03
@ 013   ----------------------------------------
mus_thpprf_deaftoall_7_013:
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fs1 , v112
	.byte		N24   , Cs2 , v124
	.byte	W12
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N06   , Fs1 , v124
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_deaftoall_7_014:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		N03   , Dn1 , v116
	.byte		N06   , Fs1 , v120
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N06   , Cn1 , v108
	.byte		N03   , Dn1 , v120
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v120
	.byte	W03
	.byte		N03   
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v124
	.byte	W03
	.byte		        Dn1 , v116
	.byte		N06   , Fs2 , v120
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N03   
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v120
	.byte	W03
	.byte		N06   , Cn1 , v108
	.byte		N12   , Dn1 , v120
	.byte		N06   , Fs1 
	.byte		N24   , Cs2 , v127
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N15   , Dn1 , v127
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_deaftoall_7_015:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte		N24   , Cs2 , v124
	.byte	W12
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v124
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N06   , Dn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N06   , Dn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N15   , Dn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
@ 017   ----------------------------------------
mus_thpprf_deaftoall_7_017:
	.byte		VOICE , 120
	.byte		VOL   , 96*mus_thpprf_deaftoall_mvl/mxv
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte		N24   , Cs2 , v124
	.byte	W06
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N15   , Dn1 
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N15   , Dn1 
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 018   ----------------------------------------
mus_thpprf_deaftoall_7_018:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N15   , Dn1 
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte		N15   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_deaftoall_7_019:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N15   , Dn1 
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N15   , Dn1 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Dn1 , v108
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N15   , Dn1 
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_deaftoall_7_020:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N15   , Dn1 
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N15   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_deaftoall_7_021:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte		N24   , Cs2 , v124
	.byte	W06
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N15   , Dn1 
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N15   , Dn1 
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_018
@ 023   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N15   , Dn1 
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N15   , Dn1 
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N15   , Dn1 
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Dn1 , v100
	.byte		N06   , Fs1 , v120
	.byte	W03
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 , v100
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v108
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v108
	.byte	W03
	.byte		N12   , Dn1 , v112
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N15   , Dn1 , v112
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_018
@ 031   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte		N24   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N15   , Dn1 
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N24   , Cs2 , v108
	.byte	W06
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		N03   , Dn1 , v112
	.byte		N06   , Fs2 , v124
	.byte	W03
	.byte		N03   , Dn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N06   , Fs1 , v124
	.byte	W03
	.byte		N03   , Dn1 , v112
	.byte	W03
@ 032   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte		N24   , Cs2 , v120
	.byte	W06
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Dn1 , v096
	.byte		N06   , Fs1 , v120
	.byte	W03
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N15   , Dn1 , v112
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N24   , Cs2 , v127
	.byte	W12
	.byte		N15   , Dn1 , v120
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		N15   , Dn1 , v112
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N15   , Dn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		N15   , Dn1 , v120
	.byte		N06   , Fs2 , v124
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_005
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_006
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_007
@ 048   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N15   , Dn1 , v120
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N03   , Dn1 , v112
	.byte		N06   , Fs2 , v120
	.byte	W03
	.byte		N03   , Dn1 , v116
	.byte	W03
	.byte		        Dn1 , v120
	.byte		N06   , Fs1 
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W03
	.byte		N03   , Dn1 , v124
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N03   , Dn1 , v124
	.byte		N06   , Fs1 , v120
	.byte	W03
	.byte		N03   , Dn1 , v124
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 , v124
	.byte		N06   , Fs1 , v120
	.byte	W03
	.byte		N03   , Dn1 , v124
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W03
	.byte		N03   , Dn1 , v124
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W03
	.byte		N15   , Dn1 , v127
	.byte	W03
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_004
@ 053   ----------------------------------------
	.byte		VOL   , 98*mus_thpprf_deaftoall_mvl/mxv
	.byte		N06   , Cn1 , v112
	.byte		N24   , Cs2 , v124
	.byte	W12
	.byte		N15   , Dn1 , v120
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		N15   , Dn1 , v112
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N15   , Dn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		N15   , Dn1 , v120
	.byte		N06   , Fs2 , v124
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte	W06
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_011
@ 060   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N15   , Dn1 , v112
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_7_015
@ 064   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N06   , Dn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N06   , Dn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N06   , Dn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
@ 065   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_deaftoall_7_017
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpprf_deaftoall_8:
	.byte	KEYSH , mus_thpprf_deaftoall_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 103
	.byte		VOL   , 87*mus_thpprf_deaftoall_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_thpprf_deaftoall_8_017:
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
	.byte	W68
	.byte	W03
	.byte		VOICE , 103
	.byte		VOL   , 87*mus_thpprf_deaftoall_mvl/mxv
	.byte		N24   , Gs3 , v112
	.byte	W23
	.byte		TIE   , An3 , v120
	.byte	W02
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W16
	.byte		EOT   
	.byte	W05
	.byte		N20   , En3 , v124
	.byte	W24
	.byte	W01
	.byte		N17   , Bn3 , v120
	.byte	W16
	.byte		N24   , Cn4 
	.byte	W21
	.byte		N16   , Bn3 
	.byte	W12
	.byte		TIE   , An3 
	.byte	W01
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W14
	.byte		EOT   
	.byte	W10
	.byte		N21   , En4 
	.byte	W22
	.byte		N10   , Dn4 
	.byte	W11
	.byte		N14   , En4 
	.byte	W13
	.byte		N11   , Dn4 , v124
	.byte	W10
	.byte		N14   , En4 
	.byte	W15
	.byte		N42   , Gn4 , v120
	.byte	W01
@ 029   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		N24   , Dn4 , v124
	.byte	W24
	.byte		N14   , Cn4 
	.byte	W13
	.byte		N10   , Dn4 
	.byte	W09
	.byte		N40   , Bn3 
	.byte	W05
@ 030   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N23   , An3 
	.byte	W23
	.byte		N24   , En3 , v116
	.byte	W22
	.byte		N13   , Gn3 , v108
	.byte	W02
@ 031   ----------------------------------------
	.byte	W11
	.byte		N09   , An3 , v112
	.byte	W10
	.byte		N15   , En3 , v116
	.byte	W13
	.byte		N13   , Gn3 , v112
	.byte	W11
	.byte		N12   , An3 , v116
	.byte	W12
	.byte		N15   , En3 , v120
	.byte	W10
	.byte		N16   , Gn3 
	.byte	W14
	.byte		TIE   , An3 , v124
	.byte	W15
@ 032   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 033   ----------------------------------------
	.byte	W01
	.byte		TIE   
	.byte	W92
	.byte	W03
@ 034   ----------------------------------------
	.byte	W23
	.byte		N22   , En4 , v120
	.byte	W01
	.byte		EOT   , An3 
	.byte	W23
	.byte		N15   , Dn4 
	.byte	W12
	.byte		N22   , En4 
	.byte	W24
	.byte		N10   , Gn4 
	.byte	W13
@ 035   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 036   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte	W15
	.byte		N24   , En4 , v124
	.byte	W24
	.byte	W01
	.byte		N17   , Dn4 , v112
	.byte	W15
	.byte		N23   , En4 , v116
	.byte	W21
	.byte		N12   , An4 , v120
	.byte	W13
	.byte		N23   , En4 
	.byte	W01
@ 037   ----------------------------------------
	.byte	W24
	.byte		N16   , Dn4 , v124
	.byte	W23
	.byte		N13   , Cn4 , v120
	.byte	W13
	.byte		N18   , Dn4 
	.byte	W20
	.byte		N40   , Cn4 
	.byte	W16
@ 038   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N23   , Bn3 
	.byte	W22
	.byte		N13   , Cn4 
	.byte	W11
	.byte		        Bn3 , v124
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N14   , Gn3 
	.byte	W13
	.byte		N40   , En3 
	.byte	W01
@ 039   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		        Gn3 
	.byte	W44
	.byte	W02
	.byte		N15   , En3 , v116
	.byte	W02
	.byte		N92   , Gs3 , v127
	.byte	W03
@ 040   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		N48   , An3 
	.byte	W03
@ 041   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N18   , Gs3 , v116
	.byte	W19
	.byte		N19   , An3 , v120
	.byte	W19
	.byte		N08   , Bn3 
	.byte	W11
@ 042   ----------------------------------------
	.byte	W03
	.byte		N56   , Cn4 , v127
	.byte	W64
	.byte		N13   , Bn3 , v120
	.byte	W12
	.byte		N15   , Cn4 
	.byte	W15
	.byte		N30   , Dn4 , v124
	.byte	W02
@ 043   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N13   , Cn4 
	.byte	W11
	.byte		N11   , Dn4 
	.byte	W11
	.byte		N22   , En4 
	.byte	W21
	.byte		N12   , Dn4 
	.byte	W10
	.byte		N09   , En4 
	.byte	W13
	.byte		N36   , Gn4 , v127
	.byte	W03
@ 044   ----------------------------------------
	.byte	W30
	.byte		N10   , En4 , v124
	.byte	W09
	.byte		        Gn4 
	.byte	W09
	.byte		N32   , An4 , v120
	.byte	W44
	.byte	W02
	.byte		N40   , An4 , v124
	.byte	W02
@ 045   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N15   , En4 , v120
	.byte	W12
	.byte		N14   , Gn4 , v124
	.byte	W13
	.byte		N13   , Dn4 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		N42   , Cn4 , v127
	.byte	W01
@ 046   ----------------------------------------
	.byte	W48
	.byte		N20   , Bn3 , v124
	.byte	W20
	.byte		N44   , Cn4 
	.byte	W28
@ 047   ----------------------------------------
	.byte	W22
	.byte		N21   , Bn3 
	.byte	W24
	.byte	W01
	.byte		N12   , An3 
	.byte	W11
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W09
	.byte		N13   , Gn3 
	.byte	W17
@ 048   ----------------------------------------
	.byte	W03
	.byte		N64   , En3 , v127
	.byte	W42
	.byte	W01
	.byte		N40   , An3 , v124
	.byte	W48
	.byte		TIE   , An3 , v120
	.byte	W02
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		EOT   
	.byte	W13
	.byte		N24   , Bn3 
	.byte	W24
	.byte		TIE   , Cn4 
	.byte	W01
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W12
	.byte		VOL   , 84*mus_thpprf_deaftoall_mvl/mxv
	.byte		N48   , Cn4 , v124
	.byte	W01
@ 053   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N44   , Bn3 
	.byte	W48
	.byte	W01
@ 054   ----------------------------------------
	.byte		        Dn4 
	.byte	W44
	.byte	W02
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N44   , Cn4 
	.byte	W02
@ 055   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N36   , Bn3 
	.byte	W44
	.byte	W02
	.byte		        Dn4 
	.byte	W01
@ 056   ----------------------------------------
	.byte	W48
	.byte		N13   , Cn4 , v116
	.byte	W15
	.byte		        Dn4 , v112
	.byte	W09
	.byte		N15   , En4 , v116
	.byte	W15
	.byte		N18   , Gn4 , v124
	.byte	W05
	.byte		TIE   , An4 , v120
	.byte	W04
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		EOT   
	.byte	W09
	.byte		N21   , Gs4 , v124
	.byte	W21
	.byte		TIE   , An4 
	.byte	W03
@ 059   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 063   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-47
	.byte	W03
	.byte		        c_v-61
	.byte	W03
	.byte		        c_v-64
	.byte	W03
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W07
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_deaftoall_8_017
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thpprf_deaftoall_9:
	.byte	KEYSH , mus_thpprf_deaftoall_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 76*mus_thpprf_deaftoall_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_thpprf_deaftoall_9_017:
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
	.byte	W24
	.byte		VOICE , 24
	.byte		VOL   , 76*mus_thpprf_deaftoall_mvl/mxv
	.byte		N12   , Dn4 , v124
	.byte		N12   , Bn4 , v120
	.byte	W12
	.byte		        En4 , v124
	.byte		N12   , Cn5 
	.byte	W14
	.byte		N03   , Bn3 
	.byte		N03   , Gn4 , v108
	.byte	W04
	.byte		N05   , Cn4 , v124
	.byte		N05   , An4 , v120
	.byte	W06
	.byte		N12   , Bn3 , v124
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N12   , Dn4 , v116
	.byte	W13
	.byte		N15   , Dn3 , v120
	.byte		N15   , Bn3 
	.byte	W11
@ 034   ----------------------------------------
mus_thpprf_deaftoall_9_034:
	.byte	W01
	.byte		N68   , En3 , v124
	.byte		N68   , Cn4 , v120
	.byte	W68
	.byte	W03
	.byte		N12   , Dn4 , v124
	.byte		N12   , Bn4 , v116
	.byte	W12
	.byte		        En4 , v124
	.byte		N12   , Cn5 , v120
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_deaftoall_9_035:
	.byte		N06   , Bn3 , v124
	.byte		N06   , Gn4 , v116
	.byte	W06
	.byte		        Cn4 , v124
	.byte		N06   , An4 , v120
	.byte	W06
	.byte		N12   , Bn3 , v124
	.byte		N12   , Gn4 , v120
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N12   , Dn4 , v120
	.byte	W12
	.byte		N15   , Dn3 
	.byte		N15   , Bn3 , v116
	.byte	W12
	.byte		N23   , En3 , v127
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N12   , Dn3 , v124
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		N11   , Gn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_deaftoall_9_036:
	.byte		N60   , En3 , v124
	.byte		N60   , Cn4 , v127
	.byte	W60
	.byte		N12   , An2 , v124
	.byte		N12   , En3 , v116
	.byte	W12
	.byte		        Bn2 , v124
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		        Cn3 , v120
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
mus_thpprf_deaftoall_9_037:
	.byte		N48   , Dn3 , v127
	.byte		N48   , Bn3 , v124
	.byte	W48
	.byte		N18   , Dn3 , v127
	.byte		N18   , Bn3 , v120
	.byte	W18
	.byte		        En3 , v124
	.byte		N18   , Cn4 , v120
	.byte	W18
	.byte		N12   , Fn3 , v127
	.byte		N12   , Cn4 , v116
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
mus_thpprf_deaftoall_9_038:
	.byte		N48   , Gn3 , v127
	.byte		N48   , Dn4 , v124
	.byte	W48
	.byte		N18   , En3 
	.byte		N18   , Bn3 , v120
	.byte	W18
	.byte		        Bn3 , v127
	.byte		N18   , Dn4 , v120
	.byte	W18
	.byte		N36   , Cn4 , v124
	.byte		N36   , En4 , v127
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn3 , v124
	.byte		N24   , Dn4 , v120
	.byte	W24
	.byte		N12   , An3 , v124
	.byte		N12   , Cn4 , v120
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		        Dn3 , v124
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N12   , Bn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N13   , Gs3 , v120
	.byte		N13   , Bn3 , v127
	.byte	W13
	.byte		N10   , An3 , v124
	.byte		N10   , Cn4 , v127
	.byte	W12
	.byte		        Bn3 , v124
	.byte		N10   , Dn4 
	.byte	W11
	.byte		N15   , Cn4 , v116
	.byte		N15   , En4 , v124
	.byte	W13
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N04   , Bn3 , v127
	.byte		N04   , Cn4 
	.byte	W05
	.byte		N12   , An3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N18   , Gs3 
	.byte		N18   , Dn4 
	.byte	W24
@ 041   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn4 , v124
	.byte		N12   , Bn4 , v120
	.byte	W12
	.byte		        En4 , v124
	.byte		N12   , Cn5 
	.byte	W14
	.byte		N03   , Bn3 
	.byte		N03   , Gn4 , v108
	.byte	W04
	.byte		N05   , Cn4 , v124
	.byte		N05   , An4 , v120
	.byte	W06
	.byte		N12   , Bn3 , v124
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N12   , Dn4 , v116
	.byte	W13
	.byte		N15   , Dn3 , v120
	.byte		N15   , Bn3 
	.byte	W11
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_9_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_9_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_9_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_9_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_9_038
@ 047   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn3 , v124
	.byte		N24   , Dn4 , v120
	.byte	W24
	.byte		N12   , An3 , v124
	.byte		N12   , Cn4 , v120
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		        En3 , v124
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N12   , Bn3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N96   , An3 , v120
	.byte		N13   , Cs4 , v127
	.byte	W13
	.byte		N10   , Dn4 
	.byte	W11
	.byte		N12   , En4 , v124
	.byte	W12
	.byte		N09   , An4 
	.byte	W09
	.byte		N10   , Bn4 
	.byte	W09
	.byte		N06   , Cs5 , v127
	.byte	W06
	.byte		N12   , En5 
	.byte	W06
	.byte		N24   , An5 
	.byte	W30
@ 049   ----------------------------------------
	.byte		N48   , An3 , v100
	.byte		N48   , Cn4 , v104
	.byte	W48
	.byte		        An3 , v108
	.byte		N48   , Bn3 , v116
	.byte	W48
@ 050   ----------------------------------------
	.byte		        An3 , v100
	.byte		N48   , Dn4 , v120
	.byte	W48
	.byte		        An3 , v108
	.byte		N48   , Bn3 , v112
	.byte	W48
@ 051   ----------------------------------------
	.byte		N12   , An3 , v100
	.byte		N12   , Cn4 , v108
	.byte	W12
	.byte		        An3 , v096
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        An3 , v092
	.byte		N12   , Cn4 , v108
	.byte	W12
	.byte		        An3 , v104
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        An3 , v104
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        An3 , v108
	.byte		N12   , Bn3 , v116
	.byte	W12
	.byte		        An3 , v104
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        An3 
	.byte		N12   , Bn3 , v120
	.byte	W12
@ 052   ----------------------------------------
	.byte		        An3 , v100
	.byte		N12   , Dn4 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte		N12   , Dn4 , v120
	.byte	W12
	.byte		        An3 , v108
	.byte		N12   , Dn4 , v120
	.byte	W12
	.byte		        An3 
	.byte		N12   , Dn4 , v124
	.byte	W12
	.byte		N06   , Cn4 , v120
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 , v124
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N24   , An3 
	.byte		N24   , Bn3 
	.byte	W24
@ 053   ----------------------------------------
	.byte		VOL   , 82*mus_thpprf_deaftoall_mvl/mxv
	.byte		N12   , An3 , v120
	.byte		N12   , Cn4 , v124
	.byte	W12
	.byte		        An3 , v120
	.byte		N12   , Cn4 , v124
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        An3 , v120
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        Gs3 , v124
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gs3 , v120
	.byte		N12   , Bn3 , v124
	.byte	W12
	.byte		        Gs3 , v120
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		        Gs3 , v120
	.byte		N12   , Bn3 , v124
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Fn3 , v120
	.byte		N12   , Dn4 , v124
	.byte	W12
	.byte		        Fn3 , v116
	.byte		N12   , Dn4 , v124
	.byte	W12
	.byte		        Fn3 , v120
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		        Fn3 , v120
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		        Gn3 , v124
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 , v120
	.byte		N12   , Cn4 , v124
	.byte	W12
	.byte		        Gs3 , v120
	.byte		N12   , Bn3 , v124
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 , v120
	.byte	W12
@ 055   ----------------------------------------
	.byte		        An3 
	.byte		N12   , Cn4 , v124
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        An3 , v120
	.byte		N12   , Cn4 , v124
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        Gs3 , v120
	.byte		N12   , Bn3 , v124
	.byte	W12
	.byte		        Gs3 , v120
	.byte		N12   , Bn3 , v124
	.byte	W12
	.byte		        Gs3 , v120
	.byte		N12   , Bn3 , v124
	.byte	W12
	.byte		        Gs3 , v120
	.byte		N12   , Bn3 , v124
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Bn3 , v120
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		        Bn3 , v120
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 , v124
	.byte	W12
	.byte		N06   , Cn4 , v120
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 , v124
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N24   , An3 
	.byte		N24   , Bn3 
	.byte	W24
@ 057   ----------------------------------------
mus_thpprf_deaftoall_9_057:
	.byte		N12   , An2 , v120
	.byte		N12   , Cn3 , v124
	.byte	W12
	.byte		        An2 , v120
	.byte		N12   , Cn3 , v124
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cn3 , v127
	.byte	W12
	.byte		        An2 , v120
	.byte		N12   , Cn3 , v127
	.byte	W12
	.byte		        Gs2 , v124
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Gs2 , v120
	.byte		N12   , Bn2 , v124
	.byte	W12
	.byte		        Gs2 , v120
	.byte		N12   , Bn2 , v127
	.byte	W12
	.byte		        Gs2 , v120
	.byte		N12   , Bn2 , v124
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
mus_thpprf_deaftoall_9_058:
	.byte		N12   , Fn2 , v120
	.byte		N12   , Dn3 , v124
	.byte	W12
	.byte		        Fn2 , v116
	.byte		N12   , Dn3 , v124
	.byte	W12
	.byte		        Fn2 , v120
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		        Fn2 , v120
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		        En2 , v124
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        En2 , v120
	.byte		N12   , Cn3 , v124
	.byte	W12
	.byte		        En2 , v120
	.byte		N12   , Bn2 , v124
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_9_057
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_deaftoall_9_058
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_deaftoall_9_017
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_deaftoall:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_deaftoall_pri	@ Priority
	.byte	mus_thpprf_deaftoall_rev	@ Reverb.

	.word	mus_thpprf_deaftoall_grp

	.word	mus_thpprf_deaftoall_1
	.word	mus_thpprf_deaftoall_2
	.word	mus_thpprf_deaftoall_3
	.word	mus_thpprf_deaftoall_4
	.word	mus_thpprf_deaftoall_5
	.word	mus_thpprf_deaftoall_6
	.word	mus_thpprf_deaftoall_7
	.word	mus_thpprf_deaftoall_8
	.word	mus_thpprf_deaftoall_9

	.end
