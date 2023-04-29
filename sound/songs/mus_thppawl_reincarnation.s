	.include "MPlayDef.s"

	.equ	mus_thppawl_reincarnation_grp, voicegroup201
	.equ	mus_thppawl_reincarnation_pri, 0
	.equ	mus_thppawl_reincarnation_rev, 0
	.equ	mus_thppawl_reincarnation_mvl, 108
	.equ	mus_thppawl_reincarnation_key, 0
	.equ	mus_thppawl_reincarnation_tbs, 1
	.equ	mus_thppawl_reincarnation_exg, 0
	.equ	mus_thppawl_reincarnation_cmp, 1

	.section .rodata
	.global	mus_thppawl_reincarnation
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppawl_reincarnation_1:
	.byte	KEYSH , mus_thppawl_reincarnation_key+0
@ 000   ----------------------------------------
	.byte		TEMPO , 58
	.byte		VOICE , 73
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_thppawl_reincarnation_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W36
	.byte		N06   , En5 , v072
	.byte		N06   , En6 
	.byte	W06
	.byte		        Dn5 , v088
	.byte		N06   , Dn6 
	.byte	W06
	.byte		N36   , En5 , v104
	.byte		N36   , En6 
	.byte	W36
	.byte		N06   , Dn5 , v068
	.byte		N06   , Dn6 
	.byte	W06
	.byte		        Cn5 , v084
	.byte		N06   , Cn6 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N12   , Dn5 , v096
	.byte		N12   , Dn6 
	.byte	W12
	.byte		N06   , An4 , v072
	.byte		N06   , An5 
	.byte	W06
	.byte		        Bn4 , v100
	.byte		N06   , Bn5 
	.byte	W06
	.byte		N12   , Cn5 , v108
	.byte		N12   , Cn6 
	.byte	W12
	.byte		N06   , En4 , v100
	.byte		N06   , En5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , An5 
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Bn5 
	.byte	W06
	.byte		        Cn5 
	.byte		N06   , Cn6 
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Bn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		N12   , An4 
	.byte		N12   , An5 
	.byte	W12
	.byte		N06   , Cn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , Gn5 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N72   , En4 
	.byte		N72   , En5 
	.byte	W72
	.byte		N06   , An3 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , En5 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        An4 
	.byte		N06   , An5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , En5 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , An5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , En5 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N03   , Bn4 
	.byte		N03   , Bn5 
	.byte	W03
	.byte		        Cn5 
	.byte		N03   , Cn6 
	.byte	W03
	.byte		N06   , En5 
	.byte		N06   , En6 
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Bn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , An5 
	.byte	W06
	.byte		        En5 
	.byte		N06   , En6 
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Bn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , An5 
	.byte	W06
	.byte		        Gn5 
	.byte		N06   , Gn6 
	.byte	W06
	.byte		        An5 
	.byte		N06   , An6 
	.byte	W06
	.byte		N03   , En5 
	.byte		N03   , En6 
	.byte	W03
	.byte		        Dn5 
	.byte		N03   , Dn6 
	.byte	W03
@ 006   ----------------------------------------
	.byte		N96   , En5 
	.byte		N96   , En6 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N18   , An4 
	.byte		N18   , An5 
	.byte	W18
	.byte		        Bn4 
	.byte		N18   , Bn5 
	.byte	W18
	.byte		N12   , Cn5 
	.byte		N12   , Cn6 
	.byte	W12
	.byte		N18   , En5 
	.byte		N18   , En6 
	.byte	W18
	.byte		        Cn5 
	.byte		N18   , Cn6 
	.byte	W18
	.byte		N03   , Bn4 
	.byte		N03   , Bn5 
	.byte	W03
	.byte		        An4 
	.byte		N03   , An5 
	.byte	W03
	.byte		        Gn4 
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Bn4 
	.byte		N03   , Bn5 
	.byte	W03
@ 008   ----------------------------------------
	.byte		TIE   , Bn4 
	.byte		TIE   , Bn5 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn4 
	.byte		        Bn5 
@ 011   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		VOL   , 81*mus_thppawl_reincarnation_mvl/mxv
	.byte	W10
@ 012   ----------------------------------------
mus_thppawl_reincarnation_1_loop:
	.byte		TEMPO , 82
	.byte		VOL   , 81*mus_thppawl_reincarnation_mvl/mxv
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte		N12   , Cn4 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N96   , Gn1 
	.byte		N96   , Gn2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N12   , Fn1 
	.byte		N12   , Cn2 
	.byte		N12   , An2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N96   , En2 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Gs2 
	.byte		N96   , En3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOL   , 127*mus_thppawl_reincarnation_mvl/mxv
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
@ 021   ----------------------------------------
mus_thppawl_reincarnation_1_021:
	.byte		N09   , Bn2 , v100
	.byte		N09   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N12   , Bn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N09   , Dn3 
	.byte		N09   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N09   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_thppawl_reincarnation_1_022:
	.byte		N12   , Fn3 , v100
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thppawl_reincarnation_1_023:
	.byte		N09   , Cn3 , v100
	.byte		N09   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte		N09   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte		N09   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N09   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N09   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N21   , En3 
	.byte		N21   , Cn4 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N12   , Dn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N12   
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        En4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Gs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N24   
	.byte		N24   , Gs5 
	.byte	W24
	.byte		        Gs4 
	.byte		N24   , Bn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_1_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_1_023
@ 032   ----------------------------------------
	.byte		N12   , Dn3 , v100
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Cn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N48   
	.byte		N48   , Gs4 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 97*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
@ 037   ----------------------------------------
mus_thppawl_reincarnation_1_037:
	.byte		N06   , An3 , v100
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , An3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , An3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_1_037
@ 039   ----------------------------------------
mus_thppawl_reincarnation_1_039:
	.byte		N06   , Gs3 , v100
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_1_039
@ 041   ----------------------------------------
mus_thppawl_reincarnation_1_041:
	.byte		N06   , Fn3 , v100
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N06   
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_1_041
@ 043   ----------------------------------------
mus_thppawl_reincarnation_1_043:
	.byte		N06   , En3 , v100
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_1_043
@ 045   ----------------------------------------
mus_thppawl_reincarnation_1_045:
	.byte		N06   , Dn3 , v100
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_1_045
@ 047   ----------------------------------------
mus_thppawl_reincarnation_1_047:
	.byte		N06   , Cn3 , v100
	.byte		N06   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N06   
	.byte		N06   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_1_047
@ 049   ----------------------------------------
mus_thppawl_reincarnation_1_049:
	.byte		N06   , Fn3 , v100
	.byte		N06   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N06   
	.byte		N06   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_1_049
@ 051   ----------------------------------------
mus_thppawl_reincarnation_1_051:
	.byte		N06   , Gs3 , v100
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte		        Bn3 
	.byte		N06   , En4 
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_1_037
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_1_037
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_1_039
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_1_039
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_1_041
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_1_041
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_1_043
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_1_043
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_1_045
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_1_045
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_1_047
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_1_047
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_1_049
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_1_049
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_1_051
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
	.byte	W92
	.byte	W03
	.byte		VOL   , 127*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
@ 094   ----------------------------------------
	.byte	GOTO
	.word	mus_thppawl_reincarnation_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppawl_reincarnation_2:
	.byte	KEYSH , mus_thppawl_reincarnation_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppawl_reincarnation_mvl/mxv
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
mus_thppawl_reincarnation_2_loop:
	.byte		N12   , An2 , v100
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , An2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N09   , Bn1 
	.byte		N09   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N09   , Gn2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N09   , Dn2 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N24   , En2 
	.byte		N24   , Cn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N12   , Fn2 
	.byte		N12   , An2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N12   
	.byte		N12   , An2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Fn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N09   , Cn2 
	.byte		N09   , En2 
	.byte	W12
	.byte		        Cn2 
	.byte		N09   , En2 
	.byte	W12
	.byte		        Cn2 
	.byte		N09   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N18   , En2 
	.byte		N18   , Cn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Cn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , Gs2 
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
	.byte		VOL   , 105*mus_thppawl_reincarnation_mvl/mxv
	.byte		N06   , An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
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
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 035   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		VOL   , 106*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        107*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
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
	.byte	GOTO
	.word	mus_thppawl_reincarnation_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppawl_reincarnation_3:
	.byte	KEYSH , mus_thppawl_reincarnation_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_thppawl_reincarnation_mvl/mxv
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
mus_thppawl_reincarnation_3_loop:
	.byte		N12   , An0 , v100
	.byte	W96
@ 013   ----------------------------------------
	.byte	W72
	.byte		N24   , Gn1 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Fn0 
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 015   ----------------------------------------
	.byte		        En0 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N12   , Dn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
mus_thppawl_reincarnation_3_017:
	.byte		N12   , Cn0 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thppawl_reincarnation_3_018:
	.byte		N12   , BnM1, v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thppawl_reincarnation_3_019:
	.byte		N12   , GsM1, v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thppawl_reincarnation_3_020:
	.byte		N12   , En0 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_017
@ 024   ----------------------------------------
mus_thppawl_reincarnation_3_024:
	.byte		N12   , AnM1, v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_020
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_020
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_017
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_017
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_019
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_020
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
mus_thppawl_reincarnation_3_037:
	.byte		N12   , An0 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_037
@ 039   ----------------------------------------
mus_thppawl_reincarnation_3_039:
	.byte		N12   , Gn0 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_039
@ 041   ----------------------------------------
mus_thppawl_reincarnation_3_041:
	.byte		N12   , Fn0 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_041
@ 043   ----------------------------------------
mus_thppawl_reincarnation_3_043:
	.byte		N12   , En0 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_043
@ 045   ----------------------------------------
mus_thppawl_reincarnation_3_045:
	.byte		N12   , Dn0 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_045
@ 047   ----------------------------------------
mus_thppawl_reincarnation_3_047:
	.byte		N12   , Cn0 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_047
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_045
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_043
@ 052   ----------------------------------------
	.byte		N48   , En0 , v100
	.byte	W68
	.byte	W03
	.byte		VOL   , 121*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N04   , An1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		        Cs1 
	.byte	W04
	.byte		        As0 
	.byte	W03
	.byte		VOL   , 93*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_037
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_037
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_039
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_039
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_041
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_041
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_043
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_043
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_045
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_045
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_047
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_047
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_045
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_045
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_043
@ 068   ----------------------------------------
	.byte		N96   , En0 , v100
	.byte	W96
@ 069   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 070   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 071   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 072   ----------------------------------------
	.byte		        Gs0 
	.byte	W96
@ 073   ----------------------------------------
	.byte		        Gn0 
	.byte	W96
@ 074   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 075   ----------------------------------------
	.byte		        En0 
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
mus_thppawl_reincarnation_3_077:
	.byte		N12   , Gs0 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 078   ----------------------------------------
mus_thppawl_reincarnation_3_078:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_077
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_078
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_077
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_078
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_077
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_078
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_077
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_078
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_077
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_078
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_077
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_078
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_077
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_3_078
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	GOTO
	.word	mus_thppawl_reincarnation_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppawl_reincarnation_4:
	.byte	KEYSH , mus_thppawl_reincarnation_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_thppawl_reincarnation_mvl/mxv
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
mus_thppawl_reincarnation_4_loop:
	.byte		VOICE , 101
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_thppawl_reincarnation_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , An3 , v100
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N09   , Bn2 
	.byte		N09   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N12   , Bn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N09   , Dn3 
	.byte		N09   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N09   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , Cn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N09   , Cn3 
	.byte		N09   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte		N09   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte		N09   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N09   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N09   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N21   , En3 
	.byte		N21   , Cn4 
	.byte	W24
@ 016   ----------------------------------------
mus_thppawl_reincarnation_4_016:
	.byte		N12   , Dn4 , v100
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thppawl_reincarnation_4_017:
	.byte		N12   , Cn4 , v100
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N12   
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thppawl_reincarnation_4_018:
	.byte		N12   , En4 , v100
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Gs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N24   
	.byte		N24   , Gs5 
	.byte	W24
	.byte		        Gs4 
	.byte		N24   , Bn4 
	.byte	W24
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
	.byte		N12   , An4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cn5 
	.byte		N12   , En5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cn5 
	.byte		N12   , En5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , An4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N09   , Bn3 
	.byte		N09   , Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N09   , Gn4 
	.byte	W12
	.byte		N12   , Bn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N09   , Dn4 
	.byte		N09   , Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N09   , Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N09   , Bn4 
	.byte	W12
	.byte		N24   , En4 
	.byte		N24   , Cn5 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N12   , Fn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        An4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        An4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Fn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N09   , Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N09   , Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N09   , Bn4 
	.byte	W12
	.byte		N21   , En4 
	.byte		N21   , Cn5 
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_4_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_4_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_4_018
@ 035   ----------------------------------------
	.byte		N12   , Gs4 , v100
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N48   
	.byte		N48   , Gs5 
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
	.byte		VOICE , 118
	.byte	W48
	.byte		N18   , En4 
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        Fn4 
	.byte		N18   , An4 
	.byte	W18
	.byte		N12   , Gs4 
	.byte		N12   , Bn4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		VOL   , 96*mus_thppawl_reincarnation_mvl/mxv
	.byte		N48   , En4 
	.byte		N48   , Cn5 
	.byte	W02
	.byte		VOL   , 98*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        100*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        102*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        104*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        106*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        108*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        110*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        112*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        114*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        116*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        117*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        119*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        121*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        123*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        125*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        127*mus_thppawl_reincarnation_mvl/mxv
	.byte	W10
	.byte		N24   , Cn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Bn4 
	.byte	W23
	.byte		VOL   , 127*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
@ 054   ----------------------------------------
	.byte		N48   , En4 
	.byte		N48   , Cn5 
	.byte	W48
	.byte		        An4 
	.byte		N48   , En5 
	.byte	W44
	.byte	W03
	.byte		VOL   , 76*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
@ 055   ----------------------------------------
	.byte		TIE   , En4 
	.byte		TIE   , Bn4 
	.byte	W01
	.byte		VOL   , 77*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        78*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        79*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        80*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        81*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        82*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        83*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        84*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        85*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        86*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        87*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        88*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        89*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        90*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        91*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        92*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        93*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        94*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        95*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        96*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        97*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        98*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        99*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        100*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        101*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        102*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        103*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        104*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        105*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        106*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        107*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        108*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        109*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        110*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        111*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        112*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        113*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        114*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        115*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
@ 056   ----------------------------------------
	.byte	W01
	.byte		        116*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        117*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        118*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        119*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        120*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        121*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        122*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        123*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        124*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        125*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        126*mus_thppawl_reincarnation_mvl/mxv
	.byte	W68
	.byte	W01
	.byte		EOT   , En4 
	.byte		        Bn4 
@ 057   ----------------------------------------
	.byte		N72   , En4 
	.byte		N72   , Cn5 
	.byte	W72
	.byte		N24   , An4 
	.byte		N24   , En5 
	.byte	W24
@ 058   ----------------------------------------
	.byte		N48   , Bn4 
	.byte		N48   , Dn5 
	.byte	W48
	.byte		N48   
	.byte		N48   , Gn5 
	.byte	W44
	.byte	W03
	.byte		VOL   , 95*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
@ 059   ----------------------------------------
	.byte		N84   , Gn4 
	.byte		N84   , Dn5 
	.byte	W01
	.byte		VOL   , 97*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        98*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        99*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        101*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        102*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        103*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        105*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        106*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        107*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        109*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        110*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        111*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        113*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        114*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        115*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        117*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        118*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        119*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        121*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        122*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        123*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        125*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        126*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        127*mus_thppawl_reincarnation_mvl/mxv
	.byte	W40
@ 060   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , Bn4 
	.byte	W24
@ 061   ----------------------------------------
	.byte		VOL   , 104*mus_thppawl_reincarnation_mvl/mxv
	.byte		TIE   , Fn4 
	.byte		TIE   , An4 
	.byte	W02
	.byte		VOL   , 105*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        106*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        107*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        108*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        109*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        110*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        111*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        112*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        113*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        114*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        115*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        116*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        117*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        118*mus_thppawl_reincarnation_mvl/mxv
	.byte	W04
	.byte		        119*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        120*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        121*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        122*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        123*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        124*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        125*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        126*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        127*mus_thppawl_reincarnation_mvl/mxv
	.byte	W04
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
@ 062   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		EOT   , Fn4 
	.byte		        An4 
	.byte	W06
	.byte		N24   
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , An4 
	.byte	W24
@ 063   ----------------------------------------
	.byte		VOL   , 116*mus_thppawl_reincarnation_mvl/mxv
	.byte		TIE   , En4 
	.byte		TIE   , Gn4 
	.byte	W02
	.byte		VOL   , 117*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        118*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        119*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        120*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        121*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte	W02
	.byte		        122*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        123*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        124*mus_thppawl_reincarnation_mvl/mxv
	.byte	W04
	.byte		        125*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        126*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        127*mus_thppawl_reincarnation_mvl/mxv
	.byte	W48
@ 064   ----------------------------------------
	.byte	W12
	.byte		EOT   , En4 
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , En4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N24   
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte		N24   , Cn5 
	.byte	W24
@ 065   ----------------------------------------
	.byte		VOL   , 106*mus_thppawl_reincarnation_mvl/mxv
	.byte		TIE   , Fn4 
	.byte		TIE   , An4 
	.byte	W01
	.byte		VOL   , 107*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        108*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        109*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        110*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        111*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        112*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        113*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte	W01
	.byte		        114*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        115*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        116*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        117*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        118*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        119*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        120*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        121*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        122*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        123*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        124*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        125*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        126*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        127*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		        126*mus_thppawl_reincarnation_mvl/mxv
	.byte	W24
@ 066   ----------------------------------------
	.byte	W12
	.byte		EOT   , Fn4 
	.byte		        An4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte		N24   , Cn5 
	.byte	W24
@ 067   ----------------------------------------
	.byte		VOL   , 102*mus_thppawl_reincarnation_mvl/mxv
	.byte		TIE   , Gs4 
	.byte		TIE   , Bn4 
	.byte	W01
	.byte		VOL   , 103*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        104*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        105*mus_thppawl_reincarnation_mvl/mxv
	.byte	W07
	.byte		        106*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        107*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte	W04
	.byte		        108*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        109*mus_thppawl_reincarnation_mvl/mxv
	.byte	W07
	.byte		        110*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        111*mus_thppawl_reincarnation_mvl/mxv
	.byte	W04
	.byte		        112*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        113*mus_thppawl_reincarnation_mvl/mxv
	.byte	W07
	.byte		        114*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        115*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        116*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        117*mus_thppawl_reincarnation_mvl/mxv
	.byte	W07
	.byte		        118*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        119*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        120*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
@ 068   ----------------------------------------
	.byte	W01
	.byte		        121*mus_thppawl_reincarnation_mvl/mxv
	.byte	W08
	.byte		        122*mus_thppawl_reincarnation_mvl/mxv
	.byte	W04
	.byte		        123*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        124*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        125*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte	W06
	.byte		        126*mus_thppawl_reincarnation_mvl/mxv
	.byte	W05
	.byte		        127*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		        126*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        124*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        122*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        120*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        118*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        116*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        114*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        112*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        110*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        108*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        107*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        105*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        103*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        101*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        99*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		EOT   , Gs4 
	.byte		        Bn4 
	.byte		VOL   , 97*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        95*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        94*mus_thppawl_reincarnation_mvl/mxv
	.byte	W20
	.byte		        79*mus_thppawl_reincarnation_mvl/mxv
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N18   , En4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
@ 074   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Gn4 , v116
	.byte	W12
	.byte		N48   , Bn4 , v100
	.byte	W48
@ 075   ----------------------------------------
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N06   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
@ 076   ----------------------------------------
	.byte		N18   , Gs4 , v127
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N12   , En5 
	.byte	W12
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N12   , En5 
	.byte	W12
	.byte		N09   , Cn4 , v100
	.byte		N09   , Ds4 
@ 077   ----------------------------------------
mus_thppawl_reincarnation_4_077:
	.byte	W12
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N30   , Gn3 
	.byte		N30   , Cn4 
	.byte	W30
	.byte		N09   , Cn4 , v100
	.byte		N09   , Ds4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N30   , Gn3 
	.byte		N30   , Cn4 
	.byte	W30
@ 078   ----------------------------------------
mus_thppawl_reincarnation_4_078:
	.byte		N09   
	.byte		N09   , Ds4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N48   , Gn3 
	.byte		N48   , Cn4 
	.byte	W06
	.byte	W48
	.byte		N21   , As3 , v100
	.byte		N21   , Dn4 
	.byte	W24
@ 079   ----------------------------------------
mus_thppawl_reincarnation_4_079:
	.byte		N09   , Cn4 
	.byte		N09   , Ds4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N18   , Gn3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N12   , Ds4 , v100
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N09   , Cn4 
	.byte		N09   , Ds4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N18   , Gn3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte		N12   , Gn4 
	.byte	W12
@ 080   ----------------------------------------
	.byte		N09   , Cn4 
	.byte		N09   , Ds4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N48   , Gn3 
	.byte		N48   , Cn4 
	.byte	W06
	.byte	W48
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N09   , Cn4 
	.byte		N09   , Ds4 
@ 081   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N30   , Gn3 
	.byte		N30   , Cn4 
	.byte	W30
	.byte		N09   , Cn4 , v100
	.byte		N09   , Ds4
	.byte	W12
	.byte		N06   , Dn4
	.byte		N06   , Fn4
	.byte	W06
	.byte		N30   , Gn3
	.byte		N30   , Cn4
	.byte	W30
@ 082   ----------------------------------------
	.byte		N09
	.byte		N09   , Ds4
	.byte	W12
	.byte		N06   , Dn4
	.byte		N06   , Fn4
	.byte	W06
	.byte		N48   , Gn3
	.byte		N48   , Cn4
	.byte	W06
	.byte	W48
	.byte		N21   , As3 , v100
	.byte		N21   , Dn4
	.byte	W24
@ 083   ----------------------------------------
	.byte		N09   , Cn4
	.byte		N09   , Ds4
	.byte	W12
	.byte		N06   , Dn4
	.byte		N06   , Fn4
	.byte	W06
	.byte		N18   , Gn3
	.byte		N18   , Cn4
	.byte	W18
	.byte		N12   , Ds4 , v100
	.byte		N12   , Gn4
	.byte	W12
	.byte		N09   , Cn4
	.byte		N09   , Ds4
	.byte	W12
	.byte		N06   , Dn4
	.byte		N06   , Fn4
	.byte	W06
	.byte		N18   , Gn3
	.byte		N18   , Cn4
	.byte	W18
	.byte		N12   , Ds4
	.byte		N12   , Gn4
	.byte	W12
@ 084   ----------------------------------------
mus_thppawl_reincarnation_4_084:
	.byte		N09   , Cn4
	.byte		N09   , Ds4
	.byte	W12
	.byte		N06   , Dn4
	.byte		N06   , Fn4
	.byte	W06
	.byte		N48   , Gn3
	.byte		N48   , Cn4
	.byte	W06
	.byte	W48
	.byte		N24   , Dn4 , v100
	.byte		N24   , As4 
	.byte	W24
@ 085   ----------------------------------------
mus_thppawl_reincarnation_4_085:
	.byte		N12   , Ds4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Fn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N30   , Cn4 
	.byte		N30   , Gs4 
	.byte	W30
	.byte		N15   , Ds4 , v100
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Fn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N30   , Cn4 
	.byte		N30   , Gs4 
	.byte	W30
@ 086   ----------------------------------------
mus_thppawl_reincarnation_4_086:
	.byte		N12   , Ds4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Fn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N54   , Cn4 
	.byte		N54   , Gs4 
	.byte	W06
	.byte	W48
	.byte		N24   , Dn4 , v100
	.byte		N24   , As4 
	.byte	W24
@ 087   ----------------------------------------
	.byte		N12   , Ds4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Fn4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N18   , Cn4 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N06   
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N12   , Ds4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Fn4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N18   , Cn4 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte		N12   , Fn5 
	.byte	W12
@ 088   ----------------------------------------
	.byte		N12   , Ds4
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N06   , Fn4 
	.byte		N06   , Fn5 
	.byte	W06
	.byte		N48   , Cn4 
	.byte		N48   , Cn5 
	.byte	W06
	.byte	W48
	.byte		N24   , Dn4 , v100
	.byte		N24   , As4
	.byte	W24
@ 089   ----------------------------------------
	.byte		N12   , Ds4
	.byte		N12   , Cn5
	.byte	W12
	.byte		N06   , Fn4
	.byte		N06   , Dn5
	.byte	W06
	.byte		N30   , Cn4
	.byte		N30   , Gs4
	.byte	W30
	.byte		N15   , Ds4 , v100
	.byte		N12   , Cn5
	.byte	W12
	.byte		N06   , Fn4
	.byte		N06   , Dn5
	.byte	W06
	.byte		N30   , Cn4
	.byte		N30   , Gs4
	.byte	W30
@ 090   ----------------------------------------
	.byte		N12   , Ds4
	.byte		N12   , Cn5
	.byte	W12
	.byte		N06   , Fn4
	.byte		N06   , Dn5
	.byte	W06
	.byte		N54   , Cn4
	.byte		N54   , Gs4
	.byte	W54
	.byte		N24   , Dn4 , v100
	.byte		N24   , As4
	.byte	W24
@ 091   ----------------------------------------
	.byte		N12   , Ds4
	.byte		N12   , Cn5
	.byte	W12
	.byte		N06   , Fn4
	.byte		N06   , Ds5
	.byte	W06
	.byte		N18   , Cn4
	.byte		N18   , Gn4
	.byte	W18
	.byte		N06   , Gn4 , v100
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N12   , Ds4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Fn4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N18   , Cn4 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte		N12   , Fn5 
	.byte	W12
@ 092   ----------------------------------------
	.byte		N12   , Ds4
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N06   , Fn4 
	.byte		N06   , Fn5 
	.byte	W06
	.byte		TIE   , Cn4 
	.byte		TIE   , Cn5 
	.byte	W06
	.byte	W72
@ 093   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn4 
	.byte		        Cn5 
@ 094   ----------------------------------------
	.byte	GOTO
	.word	mus_thppawl_reincarnation_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppawl_reincarnation_5:
	.byte	KEYSH , mus_thppawl_reincarnation_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppawl_reincarnation_mvl/mxv
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
mus_thppawl_reincarnation_5_loop:
	.byte		VOICE , 29
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_thppawl_reincarnation_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
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
	.byte	W48
	.byte		N02   , Bn0 , v100
	.byte		N02   , Bn1 
	.byte		N02   , Bn2 
	.byte	W02
	.byte		        As0 
	.byte		N02   , As1 
	.byte		N02   , As2 
	.byte	W02
	.byte		        An0 
	.byte		N02   , An1 
	.byte		N02   , An2 
	.byte	W02
	.byte		        Gs0 
	.byte		N02   , Gs1 
	.byte		N02   , Gs2 
	.byte	W02
	.byte		        Gn0 
	.byte		N02   , Gn1 
	.byte		N02   , Gn2 
	.byte	W02
	.byte		        Fs0 
	.byte		N02   , Fs1 
	.byte		N02   , Fs2 
	.byte	W02
	.byte		        Fn0 
	.byte		N02   , Fn1 
	.byte		N02   , Fn2 
	.byte	W02
	.byte		        En0 
	.byte		N02   , En1 
	.byte		N02   , En2 
	.byte	W02
	.byte		        Ds0 
	.byte		N02   , Ds1 
	.byte		N02   , Ds2 
	.byte	W02
	.byte		        Dn0 
	.byte		N02   , Dn1 
	.byte		N02   , Dn2 
	.byte	W02
	.byte		        Cs0 
	.byte		N02   , Cs1 
	.byte		N02   , Cs2 
	.byte	W02
	.byte		        Cn0 
	.byte		N02   , Cn1 
	.byte		N02   , Cn2 
	.byte	W02
	.byte		        BnM1
	.byte		N02   , Bn0 
	.byte		N02   , Bn1 
	.byte	W02
	.byte		        AsM1
	.byte		N02   , As0 
	.byte		N02   , As1 
	.byte	W02
	.byte		        AnM1
	.byte		N02   , An0 
	.byte		N02   , An1 
	.byte	W02
	.byte		        GsM1
	.byte		N02   , Gs0 
	.byte		N02   , Gs1 
	.byte	W02
	.byte		        GnM1
	.byte		N02   , Gn0 
	.byte		N02   , Gn1 
	.byte	W02
	.byte		        FsM1
	.byte		N02   , Fs0 
	.byte		N02   , Fs1 
	.byte	W02
	.byte		        FnM1
	.byte		N02   , Fn0 
	.byte		N02   , Fn1 
	.byte	W02
	.byte		        EnM1
	.byte		N02   , En0 
	.byte		N02   , En1 
	.byte	W02
	.byte		        DsM1
	.byte		N02   , Ds0 
	.byte		N02   , Ds1 
	.byte	W02
	.byte		        DnM1
	.byte		N02   , Dn0 
	.byte		N02   , Dn1 
	.byte	W02
	.byte		        CsM1
	.byte		N02   , Cs0 
	.byte		N02   , Cs1 
	.byte	W02
	.byte		        CnM1
	.byte		N02   , Cn0 
	.byte		N02   , Cn1 
	.byte	W02
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
	.byte		VOICE , 75
	.byte	W48
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 039   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 041   ----------------------------------------
	.byte		N68   , Cn4 
	.byte	W72
	.byte		N24   , En4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 043   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 045   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 046   ----------------------------------------
	.byte	W15
	.byte		EOT   
	.byte	W09
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 048   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 052   ----------------------------------------
	.byte		N18   
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
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 069   ----------------------------------------
	.byte		N30   , En4 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N18   , En4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
@ 070   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 071   ----------------------------------------
mus_thppawl_reincarnation_5_071:
	.byte		N36   , Cn4 , v100
	.byte	W36
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		N48   
	.byte	W48
@ 073   ----------------------------------------
	.byte		N36   , En3 
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N18   , En3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N12   , Cn3 
	.byte	W12
@ 074   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N12   , Gn3 , v116
	.byte	W12
	.byte		N48   , Bn3 , v100
	.byte	W48
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_5_071
@ 076   ----------------------------------------
	.byte		N18   , Gs3 , v100
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		VOICE , 75
	.byte		N02   , Bn0 
	.byte		N02   , Bn1 
	.byte		N02   , Bn2 
	.byte		N18   , Gs3 
	.byte	W02
	.byte		N02   , As0 
	.byte		N02   , As1 
	.byte		N02   , As2 
	.byte	W02
	.byte		        An0 
	.byte		N02   , An1 
	.byte		N02   , An2 
	.byte	W02
	.byte		        Gs0 
	.byte		N02   , Gs1 
	.byte		N02   , Gs2 
	.byte	W02
	.byte		        Gn0 
	.byte		N02   , Gn1 
	.byte		N02   , Gn2 
	.byte	W02
	.byte		        Fs0 
	.byte		N02   , Fs1 
	.byte		N02   , Fs2 
	.byte	W02
	.byte		        Fn0 
	.byte		N02   , Fn1 
	.byte		N02   , Fn2 
	.byte	W02
	.byte		        En0 
	.byte		N02   , En1 
	.byte		N02   , En2 
	.byte	W02
	.byte		        Ds0 
	.byte		N02   , Ds1 
	.byte		N02   , Ds2 
	.byte	W02
	.byte		        Dn0 
	.byte		N02   , Dn1 
	.byte		N02   , Dn2 
	.byte		N18   , Bn3 
	.byte	W02
	.byte		N02   , Cs0 
	.byte		N02   , Cs1 
	.byte		N02   , Cs2 
	.byte	W02
	.byte		        Cn0 
	.byte		N02   , Cn1 
	.byte		N02   , Cn2 
	.byte	W02
	.byte		        BnM1
	.byte		N02   , Bn0 
	.byte		N02   , Bn1 
	.byte	W02
	.byte		        AsM1
	.byte		N02   , As0 
	.byte		N02   , As1 
	.byte	W02
	.byte		        AnM1
	.byte		N02   , An0 
	.byte		N02   , An1 
	.byte	W02
	.byte		        GsM1
	.byte		N02   , Gs0 
	.byte		N02   , Gs1 
	.byte	W02
	.byte		        GnM1
	.byte		N02   , Gn0 
	.byte		N02   , Gn1 
	.byte	W02
	.byte		        FsM1
	.byte		N02   , Fs0 
	.byte		N02   , Fs1 
	.byte	W02
	.byte		        FnM1
	.byte		N02   , Fn0 
	.byte		N02   , Fn1 
	.byte		N12   , En4 
	.byte	W02
	.byte		N02   , EnM1
	.byte		N02   , En0 
	.byte		N02   , En1 
	.byte	W02
	.byte		        DsM1
	.byte		N02   , Ds0 
	.byte		N02   , Ds1 
	.byte	W02
	.byte		        DnM1
	.byte		N02   , Dn0 
	.byte		N02   , Dn1 
	.byte	W02
	.byte		        CsM1
	.byte		N02   , Cs0 
	.byte		N02   , Cs1 
	.byte	W02
	.byte		        CnM1
	.byte		N02   , Cn0 
	.byte		N02   , Cn1 
	.byte	W02
@ 077   ----------------------------------------
mus_thppawl_reincarnation_5_077:
	.byte		VOICE , 75
	.byte		N15   , Ds3 , v100
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N32   , Cn3 
	.byte	W30
	.byte		N15   , Ds3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N32   , Cn3 
	.byte	W30
	.byte	PEND
@ 078   ----------------------------------------
mus_thppawl_reincarnation_5_078:
	.byte		N15   , Ds3 , v100
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N54   , Cn3 
	.byte	W54
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 079   ----------------------------------------
mus_thppawl_reincarnation_5_079:
	.byte		N15   , Ds3 , v100
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N21   , Cn3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N15   , Ds3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N21   , Cn3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 080   ----------------------------------------
mus_thppawl_reincarnation_5_080:
	.byte		N15   , Ds3 , v100
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N48   , Cn3 
	.byte	W54
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_5_077
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_5_078
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_5_079
@ 084   ----------------------------------------
	.byte		N15   , Ds3 , v100
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N48   , Cn3 
	.byte	W78
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_5_077
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_5_078
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_5_079
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_5_080
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_5_077
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_5_078
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_5_079
@ 092   ----------------------------------------
	.byte		N15   , Ds3 , v100
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N54   , Cn3 
	.byte	W54
	.byte		N24   , As2 
	.byte	W24
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	GOTO
	.word	mus_thppawl_reincarnation_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppawl_reincarnation_6:
	.byte	KEYSH , mus_thppawl_reincarnation_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_thppawl_reincarnation_mvl/mxv
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
	.byte		N01   , Cs2 , v100
	.byte		N01   , An2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cs2 
	.byte		N01   , An2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Cs2 
	.byte		N01   , An2 
	.byte	W72
	.byte	W01
	.byte		VOL   , 0*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        1*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        3*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        4*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        6*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        7*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        9*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        10*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        12*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        13*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
@ 009   ----------------------------------------
	.byte		N01   , En1 
	.byte	W01
	.byte		VOL   , 14*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        16*mus_thppawl_reincarnation_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 17*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		VOL   , 19*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		VOL   , 20*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		VOL   , 22*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        23*mus_thppawl_reincarnation_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 24*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		VOL   , 26*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		VOL   , 27*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		VOL   , 29*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        30*mus_thppawl_reincarnation_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 32*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		VOL   , 33*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		VOL   , 35*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		VOL   , 36*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        37*mus_thppawl_reincarnation_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 39*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		VOL   , 16*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		VOL   , 42*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		VOL   , 43*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        45*mus_thppawl_reincarnation_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 46*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		VOL   , 48*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		VOL   , 49*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		VOL   , 50*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        52*mus_thppawl_reincarnation_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 53*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		VOL   , 55*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		VOL   , 56*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		VOL   , 58*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        59*mus_thppawl_reincarnation_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 61*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		VOL   , 62*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		VOL   , 63*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		VOL   , 65*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        66*mus_thppawl_reincarnation_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 68*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		VOL   , 69*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		VOL   , 71*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
@ 010   ----------------------------------------
	.byte		N01   
	.byte	W01
	.byte		VOL   , 72*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        73*mus_thppawl_reincarnation_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 75*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		VOL   , 76*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		VOL   , 78*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		VOL   , 79*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        81*mus_thppawl_reincarnation_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 82*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		VOL   , 84*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		VOL   , 85*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		VOL   , 86*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        88*mus_thppawl_reincarnation_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 89*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		VOL   , 91*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		VOL   , 92*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		VOL   , 94*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        95*mus_thppawl_reincarnation_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 97*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		VOL   , 98*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		VOL   , 99*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		VOL   , 101*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        102*mus_thppawl_reincarnation_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 104*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		VOL   , 105*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		VOL   , 107*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		VOL   , 108*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        110*mus_thppawl_reincarnation_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 111*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		VOL   , 112*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		VOL   , 114*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		VOL   , 115*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        117*mus_thppawl_reincarnation_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 118*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		VOL   , 120*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		VOL   , 121*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		VOL   , 122*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        124*mus_thppawl_reincarnation_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 125*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		VOL   , 127*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W03
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_thppawl_reincarnation_6_loop:
	.byte		VOL   , 127*mus_thppawl_reincarnation_mvl/mxv
	.byte		N01   
	.byte		N01   , Cs2 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W72
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Fn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Fn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 015   ----------------------------------------
	.byte	W72
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N01   
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W24
@ 017   ----------------------------------------
mus_thppawl_reincarnation_6_017:
	.byte		N01   , Cn1 , v100
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_017
@ 019   ----------------------------------------
	.byte		N01   , Cn1 , v100
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 020   ----------------------------------------
mus_thppawl_reincarnation_6_020:
	.byte		N01   , Cn1 , v100
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thppawl_reincarnation_6_021:
	.byte		N01   , Cn1 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thppawl_reincarnation_6_022:
	.byte		N01   , Cn1 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_022
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_022
@ 035   ----------------------------------------
	.byte		N01   , Cn1 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 036   ----------------------------------------
	.byte		N01   
	.byte		N01   , Cs2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 037   ----------------------------------------
mus_thppawl_reincarnation_6_037:
	.byte		N01   , Cn1 , v100
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
mus_thppawl_reincarnation_6_038:
	.byte		N01   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 052   ----------------------------------------
	.byte		N01   , Dn1 , v100
	.byte		N01   , Cs2 
	.byte	W72
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_037
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 068   ----------------------------------------
	.byte		N01   , Cn1 , v100
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
@ 069   ----------------------------------------
mus_thppawl_reincarnation_6_069:
	.byte		N01   , Cn1 , v100
	.byte		N01   , Cs2 
	.byte	W72
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_069
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_069
@ 072   ----------------------------------------
	.byte		N01   , Cn1 , v100
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 073   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 074   ----------------------------------------
mus_thppawl_reincarnation_6_074:
	.byte		N01   , Cn1 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_074
@ 076   ----------------------------------------
	.byte		N01   , Dn1 , v100
	.byte		N01   , En1 
	.byte		N01   , Cs2 
	.byte	W18
	.byte		        Dn1 
	.byte		N01   , En1 
	.byte		N01   , Cs2 
	.byte	W18
	.byte		        Dn1 
	.byte		N01   , En1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_037
@ 078   ----------------------------------------
mus_thppawl_reincarnation_6_078:
	.byte		N01   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_078
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_078
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_078
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_037
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_078
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_078
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_078
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_6_038
@ 092   ----------------------------------------
	.byte		N01   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 093   ----------------------------------------
	.byte		N01   
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 094   ----------------------------------------
	.byte	GOTO
	.word	mus_thppawl_reincarnation_6_loop
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppawl_reincarnation_7:
	.byte	KEYSH , mus_thppawl_reincarnation_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_thppawl_reincarnation_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N96   , Cn4 , v100
	.byte		N96   , Fn4 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cn4 
	.byte		N96   , Fn4 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Cn4 
	.byte		N96   , Fn4 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cn4 
	.byte		N96   , Fn4 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Cn4 
	.byte		N96   , Fn4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_thppawl_reincarnation_7_loop:
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
	.byte	GOTO
	.word	mus_thppawl_reincarnation_7_loop
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppawl_reincarnation_8:
	.byte	KEYSH , mus_thppawl_reincarnation_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_thppawl_reincarnation_mvl/mxv
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
mus_thppawl_reincarnation_8_loop:
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
mus_thppawl_reincarnation_8_040:
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
mus_thppawl_reincarnation_8_044:
	.byte		N06   , Gn2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N24   , Gn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte		N96   , Fn4 
	.byte		N96   , An4 
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
	.byte	PATT
	 .word	mus_thppawl_reincarnation_8_040
@ 057   ----------------------------------------
	.byte		N96   , An3 , v100
	.byte		N96   , Cn4 
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_8_044
@ 061   ----------------------------------------
	.byte		N96   , Fn4 , v100
	.byte		N96   , An4 
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
	.byte	W48
	.byte		N12   , Ds4 
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte		N24   , Ds5 
	.byte	W06
	.byte		N18   , Gn5 
	.byte	W06
	.byte		N06   , Ds6 
	.byte	W12
	.byte		N12   , Dn5 
	.byte		N12   , Fn5 
	.byte		N06   , Dn6 
	.byte	W12
@ 085   ----------------------------------------
mus_thppawl_reincarnation_8_085:
	.byte		N12   , Ds3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte		N12   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N06   , Cn6 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte		N12   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N06   , As5 
	.byte	W06
	.byte	PEND
@ 086   ----------------------------------------
mus_thppawl_reincarnation_8_086:
	.byte		N12   , Ds3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N06   , Gn5 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn6 
	.byte	W06
	.byte		        Cn5 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte		N06   , As5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , As4 
	.byte	W06
	.byte	PEND
@ 087   ----------------------------------------
mus_thppawl_reincarnation_8_087:
	.byte		N12   , Cn5 , v100
	.byte		N12   , Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N12   , Fn4 
	.byte		N12   , Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N18   , Dn3 
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte	PEND
@ 088   ----------------------------------------
mus_thppawl_reincarnation_8_088:
	.byte		N12   , Ds4 , v100
	.byte		N12   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   , Gn4 
	.byte		N12   , Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte		N12   , Gn5 
	.byte	W06
	.byte		N06   , Cn6 
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds6 
	.byte	W06
	.byte		        Ds5 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        As5 
	.byte		N06   , Dn6 
	.byte	W06
	.byte		        Dn5 
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte		N06   , Cn6 
	.byte	W06
	.byte		        Cn5 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte		N06   , As5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte	PEND
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_8_085
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_8_086
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_8_087
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_8_088
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	GOTO
	.word	mus_thppawl_reincarnation_8_loop
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thppawl_reincarnation_9:
	.byte	KEYSH , mus_thppawl_reincarnation_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 119
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_thppawl_reincarnation_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		N72   , An2 , v100
	.byte	W72
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte		N72   
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
mus_thppawl_reincarnation_9_loop:
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
	.byte	GOTO
	.word	mus_thppawl_reincarnation_9_loop
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_thppawl_reincarnation_10:
	.byte	KEYSH , mus_thppawl_reincarnation_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 115
	.byte		PAN   , c_v+0
	.byte		VOL   , 68*mus_thppawl_reincarnation_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 36*mus_thppawl_reincarnation_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Fn1 , v100
	.byte		TIE   , Cn2 
	.byte		TIE   , Fn2 
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte		        Fn2 
	.byte		        Cn3 
	.byte		        Fn3 
@ 002   ----------------------------------------
	.byte		TIE   , An1 
	.byte		TIE   , En2 
	.byte		TIE   , An2 
	.byte		TIE   , En3 
	.byte		TIE   , An3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   , An1 
	.byte		        En2 
	.byte		        An2 
	.byte		        En3 
	.byte		        An3 
@ 004   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte		TIE   , Cn2 
	.byte		TIE   , An2 
	.byte		TIE   , Cn3 
	.byte		TIE   , An3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte		        An2 
	.byte		        Cn3 
	.byte		        An3 
@ 006   ----------------------------------------
	.byte		TIE   , An1 
	.byte		TIE   , En2 
	.byte		TIE   , Cn3 
	.byte		TIE   , En3 
	.byte		TIE   , Cn4 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   , An1 
	.byte		        En2 
	.byte		        Cn3 
	.byte		        En3 
	.byte		        Cn4 
@ 008   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte		TIE   , Cn2 
	.byte		TIE   , Fn2 
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte		        Fn2 
	.byte		        Cn3 
	.byte		        Fn3 
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_thppawl_reincarnation_10_loop:
	.byte		N12   , An1 
	.byte		N12   , En2 
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOL   , 1*mus_thppawl_reincarnation_mvl/mxv
	.byte		N96   , Gn1 
	.byte		N96   , En2 
	.byte		N96   , Gn2 
	.byte		N96   , En3 
	.byte		N96   , Gn3 
	.byte	W02
	.byte		VOL   , 4*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        6*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        9*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        11*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        14*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        17*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        19*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        22*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        24*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        27*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        29*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        32*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        35*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        37*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        16*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        42*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        45*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        48*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        50*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        53*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        55*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        58*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        60*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        63*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        66*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        68*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        71*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        73*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        76*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        79*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        81*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        84*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        86*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        89*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        92*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        94*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        33*mus_thppawl_reincarnation_mvl/mxv
	.byte	W08
@ 014   ----------------------------------------
	.byte		N24   , Fn1 
	.byte		N24   , Cn2 
	.byte		N24   , An2 
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		VOL   , 1*mus_thppawl_reincarnation_mvl/mxv
	.byte		N96   , En1 
	.byte		N96   , Cn2 
	.byte		N96   , En2 
	.byte		N96   , Cn3 
	.byte		N96   , En3 
	.byte	W02
	.byte		VOL   , 4*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        6*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        9*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        11*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        14*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        17*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        19*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        22*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        24*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        27*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        30*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        32*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        35*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        38*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        16*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        43*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        45*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        48*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        51*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        53*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        56*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        58*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        61*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        64*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        66*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        69*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        71*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        74*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        77*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        79*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        82*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        85*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        87*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        90*mus_thppawl_reincarnation_mvl/mxv
	.byte	W03
	.byte		        92*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        95*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        98*mus_thppawl_reincarnation_mvl/mxv
	.byte	W02
	.byte		        35*mus_thppawl_reincarnation_mvl/mxv
	.byte	W06
@ 016   ----------------------------------------
	.byte		N96   , Dn1 
	.byte		N96   , An1 
@	.byte		N96   , Dn2
@	.byte		N96   , An2
@	.byte		N96   , Dn3
@	.byte		N96   , Fn3
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Cn1 
	.byte		N96   , Gn1 
@	.byte		N96   , Cn2
@	.byte		N96   , Gn2
@	.byte		N96   , Cn3
@	.byte		N96   , En3
	.byte	W96
@ 018   ----------------------------------------
	.byte		        En1 
	.byte		N96   , Bn1 
@	.byte		N96   , Gs2
@	.byte		N96   , Bn2
@	.byte		N96   , En3
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Gs1 
	.byte		N96   , En2 
@	.byte		N96   , Gs2
@	.byte		N96   , En3
	.byte	W96
@ 020   ----------------------------------------
mus_thppawl_reincarnation_10_020:
	.byte		N96   , An1 , v100
	.byte		N96   , En2 
@	.byte		N96   , Cn3
@	.byte		N96   , En3
@	.byte		N96   , An3
	.byte	W96
	.byte	PEND
@ 021   ----------------------------------------
mus_thppawl_reincarnation_10_021:
	.byte		N96   , Gn1 , v100
	.byte		N96   , En2 
@	.byte		N96   , Gn2
@	.byte		N96   , En3
@	.byte		N96   , Gn3
	.byte	W96
	.byte	PEND
@ 022   ----------------------------------------
mus_thppawl_reincarnation_10_022:
	.byte		N96   , Fn1 , v100
	.byte		N96   , Cn2 
@	.byte		N96   , An2
@	.byte		N96   , Fn3
@	.byte		N96   , An3
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
mus_thppawl_reincarnation_10_023:
	.byte		N96   , En1 , v100
	.byte		N96   , Cn2 
@	.byte		N96   , En2
@	.byte		N96   , Cn3
@	.byte		N96   , En3
	.byte	W96
	.byte	PEND
@ 024   ----------------------------------------
mus_thppawl_reincarnation_10_024:
	.byte		N96   , Dn1 , v100
	.byte		N96   , An1 
@	.byte		N96   , Dn2
@	.byte		N96   , An2
@	.byte		N96   , Dn3
	.byte	W96
	.byte	PEND
@ 025   ----------------------------------------
mus_thppawl_reincarnation_10_025:
	.byte		N96   , Cn1 , v100
	.byte		N96   , Gn1 
@	.byte		N96   , Cn2
@	.byte		N96   , Gn2
@	.byte		N96   , Cn3
	.byte	W96
	.byte	PEND
@ 026   ----------------------------------------
mus_thppawl_reincarnation_10_026:
	.byte		N96   , En1 , v100
	.byte		N96   , Bn1 
@	.byte		N96   , Gs2
@	.byte		N96   , En3
@	.byte		N96   , Bn3
	.byte	W96
	.byte	PEND
@ 027   ----------------------------------------
mus_thppawl_reincarnation_10_027:
	.byte		N96   , Gs1 , v100
	.byte		N96   , En2 
@	.byte		N96   , Gs2
@	.byte		N96   , En3
@	.byte		N96   , Gs3
	.byte	W96
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_10_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_10_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_10_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_10_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_10_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_10_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_10_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_10_027
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
mus_thppawl_reincarnation_10_037:
	.byte		TIE   , An1 , v100
	.byte		TIE   , En2 
@	.byte		TIE   , Cn3
@	.byte		TIE   , En3
@	.byte		TIE   , An3
	.byte	W96
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W96
	.byte		EOT   , An1 
@	.byte		        Cn3
@	.byte		        An3
@ 039   ----------------------------------------
mus_thppawl_reincarnation_10_039:
	.byte		TIE   , Gn1 , v100
	.byte		TIE   , Bn2 
@	.byte		TIE   , Gs3
	.byte	W96
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn1 
	.byte		        En2 
	.byte		        Bn2 
@	.byte		        En3
@	.byte		        Gs3
@ 041   ----------------------------------------
mus_thppawl_reincarnation_10_041:
	.byte		TIE   , Fn1 , v100
	.byte		TIE   , Cn2 
@	.byte		TIE   , An2
@	.byte		TIE   , Cn3
@	.byte		TIE   , Fn3
	.byte	W96
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn1 
	.byte		        Cn2 
@	.byte		        An2
@	.byte		        Cn3
@	.byte		        Fn3
@ 043   ----------------------------------------
mus_thppawl_reincarnation_10_043:
	.byte		TIE   , En1 , v100
	.byte		TIE   , Bn1 
@	.byte		TIE   , Gn2
@	.byte		TIE   , Cn3
@	.byte		TIE   , En3
	.byte	W96
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W96
	.byte		EOT   , En1 
	.byte		        Bn1 
@	.byte		        Gn2
@	.byte		        Cn3
@	.byte		        En3
@ 045   ----------------------------------------
mus_thppawl_reincarnation_10_045:
	.byte		TIE   , Dn1 , v100
	.byte		TIE   , An1 
@	.byte		TIE   , Fn2
@	.byte		TIE   , An2
@	.byte		TIE   , Dn3
	.byte	W96
	.byte	PEND
@ 046   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn1 
	.byte		        An1 
@	.byte		        Fn2
@	.byte		        An2
@	.byte		        Dn3
@ 047   ----------------------------------------
mus_thppawl_reincarnation_10_047:
	.byte		TIE   , Cn1 , v100
	.byte		TIE   , Gn1 
@	.byte		TIE   , En2
@	.byte		TIE   , Gn2
@	.byte		TIE   , Cn3
	.byte	W96
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn1 
	.byte		        Gn1 
@	.byte		        En2
@	.byte		        Gn2
@	.byte		        Cn3
@ 049   ----------------------------------------
mus_thppawl_reincarnation_10_049:
	.byte		TIE   , Dn1 , v100
	.byte		TIE   , An1 
@	.byte		TIE   , Fn2
@	.byte		TIE   , Dn3
@	.byte		TIE   , Fn3
	.byte	W96
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn1 
	.byte		        An1 
@	.byte		        Fn2
@	.byte		        Dn3
@	.byte		        Fn3
@ 051   ----------------------------------------
	.byte		N96   , En1 
	.byte		N96   , Bn1 
@	.byte		N96   , Gs2
@	.byte		N96   , En3
@	.byte		N96   , Gs3
	.byte	W96
@ 052   ----------------------------------------
	.byte		N12   , En1 
	.byte		N12   , Bn1 
@	.byte		N12   , Gs2
@	.byte		N12   , En3
@	.byte		N12   , Gs3
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_10_037
@ 054   ----------------------------------------
	.byte	W96
	.byte		EOT   , An1 
	.byte		        Cn3 
	.byte		        An3 
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_10_039
@ 056   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn1 
	.byte		        En2 
	.byte		        Bn2 
	.byte		        En3 
	.byte		        Gs3 
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_10_041
@ 058   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte		        An2 
	.byte		        Cn3 
	.byte		        Fn3 
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_10_043
@ 060   ----------------------------------------
	.byte	W96
	.byte		EOT   , En1 
	.byte		        Bn1 
	.byte		        Gn2 
	.byte		        Cn3 
	.byte		        En3 
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_10_045
@ 062   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn1 
	.byte		        An1 
	.byte		        Fn2 
	.byte		        An2 
	.byte		        Dn3 
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_10_047
@ 064   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn1 
	.byte		        Gn1 
	.byte		        En2 
	.byte		        Gn2 
	.byte		        Cn3 
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_10_049
@ 066   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn1 
	.byte		        An1 
	.byte		        Fn2 
	.byte		        Dn3 
	.byte		        Fn3 
@ 067   ----------------------------------------
	.byte		TIE   , En1 , v100
	.byte		TIE   , Bn1 
@	.byte		TIE   , Gs2
@	.byte		TIE   , En3
@	.byte		TIE   , Gs3
	.byte	W96
@ 068   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 98*mus_thppawl_reincarnation_mvl/mxv
	.byte	W01
	.byte		EOT   , En1 
	.byte		        Bn1 
@	.byte		        Gs2
@	.byte		        En3
@	.byte		        Gs3
@ 069   ----------------------------------------
	.byte		N96   , Cn2 
	.byte		N96   , En2 
@	.byte		N96   , Cn3
@	.byte		N96   , Gn3
@	.byte		N96   , Cn4
	.byte	W01
	.byte		VOL   , 99*mus_thppawl_reincarnation_mvl/mxv
	.byte	W92
	.byte	W03
@ 070   ----------------------------------------
	.byte		N96   , Bn1 
	.byte		N96   , Dn2 
@	.byte		N96   , Bn2
@	.byte		N96   , Gn3
@	.byte		N96   , Bn3
	.byte	W96
@ 071   ----------------------------------------
	.byte		        An1 
	.byte		N96   , Cn2 
@	.byte		N96   , Cn3
@	.byte		N96   , En3
@	.byte		N96   , An3
	.byte	W96
@ 072   ----------------------------------------
	.byte		        Gs1 
	.byte		N96   , Bn1 
@	.byte		N96   , Gs2
@	.byte		N96   , Bn2
@	.byte		N96   , En3
	.byte	W96
@ 073   ----------------------------------------
	.byte		        Gn1 
	.byte		N96   , Cn2 
@	.byte		N96   , En2
@	.byte		N96   , Gn2
@	.byte		N96   , Cn3
	.byte	W96
@ 074   ----------------------------------------
	.byte		        Gn1 
	.byte		N96   , Bn1 
@	.byte		N96   , Dn2
@	.byte		N96   , Gn2
@	.byte		N96   , Bn2
	.byte	W96
@ 075   ----------------------------------------
	.byte		        En1 
	.byte		N96   , An1 
@	.byte		N96   , Cn2
@	.byte		N96   , En2
@	.byte		N96   , An2
	.byte	W96
@ 076   ----------------------------------------
	.byte		N18   , Gs1 
@	.byte		N18   , En2
	.byte	W18
	.byte		        Gs1 
@	.byte		N18   , En2
	.byte	W18
	.byte		N12   , Gs1 
@	.byte		N12   , En2
	.byte	W12
	.byte		N18   , Gs2 
	.byte		N18   , Bn2 
@	.byte		N18   , En3
	.byte	W18
	.byte		        Gs2 
	.byte		N18   , Bn2 
@	.byte		N18   , En3
	.byte	W18
	.byte		N12   , Gs2 
	.byte		N12   , Bn2 
@	.byte		N12   , En3
	.byte	W12
@ 077   ----------------------------------------
mus_thppawl_reincarnation_10_077:
	.byte		N48   , Gs1 , v100
	.byte		N48   , Ds2 
@	.byte		N48   , Gs2
@	.byte		N48   , Cn3
	.byte	W48
	.byte		        As1 
	.byte		N48   , Fn2 
@	.byte		N48   , As2
@	.byte		N48   , Dn3
	.byte	W48
	.byte	PEND
@ 078   ----------------------------------------
mus_thppawl_reincarnation_10_078:
	.byte		N68   , Cn2 , v100
	.byte		N68   , Gn2 
@	.byte		N68   , Cn3
@	.byte		N68   , Ds3
	.byte	W72
	.byte		N24   , As1 
	.byte		N24   , Fn2 
@	.byte		N24   , As2
@	.byte		N24   , Dn3
	.byte	W24
	.byte	PEND
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_10_077
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_10_078
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_10_077
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_10_078
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_10_077
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_10_078
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_10_077
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_10_078
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_10_077
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_10_078
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_10_077
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_10_078
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_10_077
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_reincarnation_10_078
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	GOTO
	.word	mus_thppawl_reincarnation_10_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_thppawl_reincarnation:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppawl_reincarnation_pri	@ Priority
	.byte	mus_thppawl_reincarnation_rev	@ Reverb.

	.word	mus_thppawl_reincarnation_grp

	.word	mus_thppawl_reincarnation_1
	.word	mus_thppawl_reincarnation_6
	.word	mus_thppawl_reincarnation_2
	.word	mus_thppawl_reincarnation_3
	.word	mus_thppawl_reincarnation_4
	.word	mus_thppawl_reincarnation_5
	.word	mus_thppawl_reincarnation_7
	.word	mus_thppawl_reincarnation_8
	.word	mus_thppawl_reincarnation_9
	.word	mus_thppawl_reincarnation_10

	.end
