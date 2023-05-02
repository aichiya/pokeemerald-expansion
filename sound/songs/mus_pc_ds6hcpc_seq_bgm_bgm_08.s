	.include "MPlayDef.s"

	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_08_grp, voicegroup201
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_08_pri, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_08_rev, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_08_mvl, 100
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_08_key, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_08_tbs, 1
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_08_exg, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_08_cmp, 1

	.section .rodata
	.global	mus_pc_ds6hcpc_seq_bgm_bgm_08
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_08_1:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_08_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*mus_pc_ds6hcpc_seq_bgm_bgm_08_tbs/2
	.byte		VOICE , 5
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_08_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N12   , An2 , v088
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W24
	.byte		        An2 , v092
	.byte		N12   , Cn3 , v084
	.byte		N12   , Fn3 , v088
	.byte	W24
	.byte		N09   , An2 
	.byte		N09   , Cn3 , v084
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N12   , An2 , v088
	.byte		N12   , Cn3 , v084
	.byte		N12   , Fn3 , v088
	.byte	W24
	.byte		        An2 , v084
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_1_001:
	.byte	W12
	.byte		N12   , An2 , v088
	.byte		N12   , Cn3 , v084
	.byte		N12   , Fn3 , v088
	.byte	W24
	.byte		        An2 , v084
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N12   , Fn3 , v084
	.byte		N12   , As3 , v088
	.byte	W24
	.byte		        Dn3 , v084
	.byte		N12   , Fn3 
	.byte		N12   , As3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_1_002:
	.byte		N12   , An2 , v088
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W24
	.byte		        An2 , v092
	.byte		N12   , Cn3 , v084
	.byte		N12   , Fn3 , v088
	.byte	W24
	.byte		N09   , An2 
	.byte		N09   , Cn3 , v084
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N12   , An2 , v088
	.byte		N12   , Cn3 , v084
	.byte		N12   , Fn3 , v088
	.byte	W24
	.byte		        An2 , v084
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W12
	.byte		        An2 , v088
	.byte		N12   , Cn3 , v084
	.byte		N12   , Fn3 , v088
	.byte	W24
	.byte		        An2 , v084
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Gn2 , v088
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_1_001
@ 006   ----------------------------------------
	.byte		N09   , En3 , v088
	.byte		N09   , Gn3 
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        En3 , v092
	.byte		N09   , Gn3 , v084
	.byte		N09   , Cn4 , v088
	.byte	W12
	.byte		        En3 
	.byte		N09   , Gn3 , v084
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        En3 , v088
	.byte		N09   , Gn3 , v084
	.byte		N09   , Cn4 , v088
	.byte	W24
	.byte		        En3 
	.byte		N09   , Gn3 
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        En3 , v092
	.byte		N09   , Gn3 , v084
	.byte		N09   , Cn4 , v088
	.byte	W12
	.byte		        En3 
	.byte		N09   , Gn3 , v084
	.byte		N09   , Cn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N12   , En3 , v088
	.byte		N12   , Gn3 , v084
	.byte		N12   , Cn4 , v088
	.byte	W96
@ 008   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_1_008:
	.byte		N24   , Fn1 , v108
	.byte		N24   , An1 
	.byte		N24   , Cn2 
	.byte	W36
	.byte		N12   , Fn1 
	.byte		N12   , An1 
	.byte		N12   , Cn2 
	.byte	W36
	.byte		        Fn1 
	.byte		N12   , An1 
	.byte		N12   , Cn2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_1_009:
	.byte	W24
	.byte		N12   , Fn1 , v108
	.byte		N12   , An1 
	.byte		N12   , Cn2 
	.byte	W36
	.byte		        Fn1 
	.byte		N12   , An1 
	.byte		N12   , Cn2 
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_1_010:
	.byte		N24   , Gn1 , v108
	.byte		N24   , As1 
	.byte		N24   , Dn2 
	.byte	W36
	.byte		N12   , Gn1 
	.byte		N12   , As1 
	.byte		N12   , Dn2 
	.byte	W36
	.byte		        Gn1 
	.byte		N12   , As1 
	.byte		N12   , Dn2 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_1_011:
	.byte	W24
	.byte		N12   , Gn1 , v108
	.byte		N12   , As1 
	.byte		N12   , Dn2 
	.byte	W36
	.byte		        Gn1 
	.byte		N12   , As1 
	.byte		N12   , Dn2 
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_1_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_1_011
@ 014   ----------------------------------------
	.byte		N24   , Gn1 , v108
	.byte		N24   , Cn2 
	.byte		N24   , En2 
	.byte	W36
	.byte		N12   , Gn1 
	.byte		N12   , Cn2 
	.byte		N12   , En2 
	.byte	W36
	.byte		        Gn1 
	.byte		N12   , Cn2 
	.byte		N12   , En2 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Gn1 
	.byte		N12   , Cn2 
	.byte		N12   , En2 
	.byte	W36
	.byte		        Gn1 
	.byte		N12   , Cn2 
	.byte		N12   , En2 
	.byte	W36
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_1_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_1_011
@ 022   ----------------------------------------
	.byte		N36   , Gn1 , v108
	.byte		N36   , Cn2 
	.byte		N36   , En2 
	.byte	W48
	.byte		N06   , Gn1 
	.byte		N06   , Cn2 
	.byte		N06   , En2 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Cn2 
	.byte		N06   , En2 
	.byte	W24
	.byte		TIE   , An1 
	.byte		TIE   , Cn2 
	.byte		TIE   , Fn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   , An1 
	.byte		        Cn2 
	.byte		        Fn2 
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_1_025:
	.byte		N30   , Fn1 , v108
	.byte		N30   , As1 
	.byte		N30   , Dn2 
	.byte	W36
	.byte		N54   , Fn1 
	.byte		N54   , As1 
	.byte		N54   , Dn2 
	.byte	W60
	.byte	PEND
@ 026   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_1_026:
	.byte		N30   , Gn1 , v108
	.byte		N30   , Cn2 
	.byte		N30   , En2 
	.byte	W36
	.byte		N54   , Gn1 
	.byte		N54   , Cn2 
	.byte		N54   , En2 
	.byte	W60
	.byte	PEND
@ 027   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_1_027:
	.byte		N30   , An1 , v108
	.byte		N30   , Cn2 
	.byte		N30   , En2 
	.byte	W36
	.byte		N54   , An1 
	.byte		N54   , Cn2 
	.byte		N54   , En2 
	.byte	W60
	.byte	PEND
@ 028   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_1_028:
	.byte		N30   , An1 , v108
	.byte		N30   , Cn2 
	.byte		N30   , Fn2 
	.byte	W36
	.byte		N54   , An1 
	.byte		N54   , Cn2 
	.byte		N54   , Fn2 
	.byte	W60
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_1_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_1_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_1_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_1_028
@ 033   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_1_033:
	.byte		N30   , Fn1 , v108
	.byte		N30   , As1 
	.byte		N30   , Dn2 
	.byte	W36
	.byte		        Fn1 
	.byte		N30   , As1 
	.byte		N30   , Dn2 
	.byte	W36
	.byte		N18   , Fn1 
	.byte		N18   , As1 
	.byte		N18   , Dn2 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_1_026
@ 035   ----------------------------------------
	.byte		N30   , An1 , v108
	.byte		N30   , Cn2 
	.byte		N30   , En2 
	.byte	W36
	.byte		        An1 
	.byte		N30   , Cn2 
	.byte		N30   , En2 
	.byte	W36
	.byte		N18   , An1 
	.byte		N18   , Cn2 
	.byte		N18   , En2 
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_1_028
@ 037   ----------------------------------------
	.byte		N30   , Fn1 , v108
	.byte		N30   , As1 
	.byte		N30   , Dn2 
	.byte	W36
	.byte		        Fn1 
	.byte		N30   , As1 
	.byte		N30   , Dn2 
	.byte	W36
	.byte		N12   , Fn1 
	.byte		N12   , As1 
	.byte		N12   , Dn2 
	.byte	W24
@ 038   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_1_038:
	.byte		N30   , Gn1 , v108
	.byte		N30   , As1 
	.byte		N30   , Dn2 
	.byte	W36
	.byte		        Gn1 
	.byte		N30   , As1 
	.byte		N30   , Dn2 
	.byte	W36
	.byte		N18   , Gn1 
	.byte		N18   , As1 
	.byte		N18   , Dn2 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N12   , Gn1 
	.byte		N12   , Cn2 
	.byte		N12   , En2 
	.byte	W24
	.byte		        Gn1 
	.byte		N12   , Cn2 
	.byte		N12   , En2 
	.byte	W24
	.byte		N06   , Gn1 
	.byte		N06   , Cn2 
	.byte		N06   , En2 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Cn2 
	.byte		N06   , En2 
	.byte	W24
	.byte		N96   , Gn1 
	.byte		N96   , Cn2 
	.byte		N96   , En2 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_1_041:
	.byte		N30   , Fn1 , v108
	.byte		N30   , An1 
	.byte		N30   , Cn2 
	.byte	W36
	.byte		        Fn1 
	.byte		N30   , An1 
	.byte		N30   , Cn2 
	.byte	W36
	.byte		N18   , Fn1 
	.byte		N18   , An1 
	.byte		N18   , Cn2 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_1_042:
	.byte		N30   , Fn1 , v108
	.byte		N30   , An1 
	.byte		N30   , Dn2 
	.byte	W36
	.byte		        Fn1 
	.byte		N30   , An1 
	.byte		N30   , Dn2 
	.byte	W36
	.byte		N18   , Fn1 
	.byte		N18   , An1 
	.byte		N18   , Dn2 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_1_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_1_026
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_1_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_1_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_1_038
@ 048   ----------------------------------------
	.byte		N12   , Gn1 , v108
	.byte		N12   , Cn2 
	.byte		N12   , En2 
	.byte	W96
@ 049   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_1_049:
	.byte		N12   , An2 , v088
	.byte		N12   , Cn3 , v084
	.byte		N12   , Fn3 , v088
	.byte	W24
	.byte		        An2 , v092
	.byte		N12   , Cn3 , v084
	.byte		N12   , Fn3 , v088
	.byte	W24
	.byte		N09   , An2 
	.byte		N09   , Cn3 , v084
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 , v088
	.byte	W24
	.byte		        An2 , v084
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_1_050:
	.byte	W12
	.byte		N12   , An2 , v084
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 , v088
	.byte	W24
	.byte		        An2 , v084
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N12   , Fn3 , v084
	.byte		N12   , As3 , v088
	.byte	W24
	.byte		        Dn3 , v084
	.byte		N12   , Fn3 
	.byte		N12   , As3 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_1_049
@ 052   ----------------------------------------
	.byte	W12
	.byte		N12   , An2 , v084
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 , v088
	.byte	W24
	.byte		        An2 , v084
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Gn2 , v088
	.byte		N24   , As2 , v084
	.byte		N24   , Ds3 , v088
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Bn2 , v084
	.byte		N24   , En3 , v088
	.byte	W24
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_1_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_1_050
@ 055   ----------------------------------------
	.byte		N09   , En3 , v088
	.byte		N09   , Gn3 , v084
	.byte		N09   , Cn4 , v088
	.byte	W12
	.byte		        En3 , v092
	.byte		N09   , Gn3 , v084
	.byte		N09   , Cn4 , v088
	.byte	W12
	.byte		        En3 
	.byte		N09   , Gn3 , v084
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N09   , Gn3 
	.byte		N09   , Cn4 , v088
	.byte	W24
	.byte		        En3 
	.byte		N09   , Gn3 , v084
	.byte		N09   , Cn4 , v088
	.byte	W12
	.byte		        En3 , v092
	.byte		N09   , Gn3 , v084
	.byte		N09   , Cn4 , v088
	.byte	W12
	.byte		        En3 
	.byte		N09   , Gn3 , v084
	.byte		N09   , Cn4 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 , v088
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_08_2:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_08_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Fn1 , v116
	.byte	W12
	.byte		        Fn2 , v124
	.byte	W12
	.byte		        Fn1 , v116
	.byte	W12
	.byte		        Fn2 , v124
	.byte	W12
	.byte		        Fn1 , v116
	.byte	W12
	.byte		        Fn2 , v124
	.byte	W12
	.byte		        Fn1 , v116
	.byte	W12
	.byte		        Fn2 , v124
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_2_001:
	.byte		N12   , Fn1 , v116
	.byte	W12
	.byte		        Fn2 , v124
	.byte	W12
	.byte		        Fn1 , v116
	.byte	W12
	.byte		        Fn2 , v124
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
	.byte		        As2 , v124
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
	.byte		        As2 , v124
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_2_002:
	.byte		N12   , Fn1 , v116
	.byte	W12
	.byte		        Fn2 , v124
	.byte	W12
	.byte		        Fn1 , v116
	.byte	W12
	.byte		        Fn2 , v124
	.byte	W12
	.byte		        Fn1 , v116
	.byte	W12
	.byte		        Fn2 , v124
	.byte	W12
	.byte		        Fn1 , v116
	.byte	W12
	.byte		        Fn2 , v124
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_2_003:
	.byte		N12   , Fn1 , v116
	.byte	W12
	.byte		        Fn2 , v124
	.byte	W12
	.byte		        Fn1 , v116
	.byte	W12
	.byte		        Fn2 , v124
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Ds2 , v124
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_001
@ 006   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_2_006:
	.byte		N12   , Cn2 , v116
	.byte	W12
	.byte		        Cn3 , v124
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Cn3 , v124
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Cn3 , v124
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_2_007:
	.byte		N12   , Cn2 , v116
	.byte	W12
	.byte		        Cn3 , v124
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
	.byte		        As2 , v124
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        An2 , v124
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Gn2 , v124
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_2_008:
	.byte		N12   , Fn1 , v124
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Fn1 , v124
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Fn1 , v124
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Fn1 , v124
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_008
@ 010   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_2_010:
	.byte		N12   , Gn1 , v124
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_010
@ 014   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_2_014:
	.byte		N12   , Cn2 , v124
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Cn2 , v124
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Cn2 , v124
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Cn2 , v124
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_2_015:
	.byte		N12   , Cn2 , v124
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        As1 , v124
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_008
@ 024   ----------------------------------------
	.byte		N12   , Fn1 , v124
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 025   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_2_025:
	.byte		N12   , As1 , v124
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        As1 , v124
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        As1 , v124
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        As1 , v124
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_010
@ 027   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_2_027:
	.byte		N12   , An1 , v124
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_2_028:
	.byte		N12   , Fn1 , v124
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_027
@ 032   ----------------------------------------
	.byte		N12   , Fn1 , v124
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        Fn1 , v124
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_014
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_015
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_008
@ 042   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_2_042:
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_025
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_015
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_008
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_010
@ 048   ----------------------------------------
	.byte		N12   , Cn2 , v124
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W84
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_002
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_003
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_002
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_006
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2_007
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_08_3:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 110*mus_pc_ds6hcpc_seq_bgm_bgm_08_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , An2 , v120
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W24
	.byte		        An2 , v124
	.byte		N12   , Cn3 , v116
	.byte		N12   , Fn3 , v120
	.byte	W24
	.byte		N09   , An2 
	.byte		N09   , Cn3 , v116
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N12   , An2 , v120
	.byte		N12   , Cn3 , v116
	.byte		N12   , Fn3 , v120
	.byte	W24
	.byte		        An2 , v116
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_3_001:
	.byte	W12
	.byte		N12   , An2 , v120
	.byte		N12   , Cn3 , v116
	.byte		N12   , Fn3 , v120
	.byte	W24
	.byte		        An2 , v116
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 , v120
	.byte		N12   , Fn3 , v116
	.byte		N12   , As3 , v120
	.byte	W24
	.byte		        Dn3 , v116
	.byte		N12   , Fn3 
	.byte		N12   , As3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_3_002:
	.byte		N12   , An2 , v120
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W24
	.byte		        An2 , v124
	.byte		N12   , Cn3 , v116
	.byte		N12   , Fn3 , v120
	.byte	W24
	.byte		N09   , An2 
	.byte		N09   , Cn3 , v116
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N12   , An2 , v120
	.byte		N12   , Cn3 , v116
	.byte		N12   , Fn3 , v120
	.byte	W24
	.byte		        An2 , v116
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_3_003:
	.byte	W12
	.byte		N12   , An2 , v120
	.byte		N12   , Cn3 , v116
	.byte		N12   , Fn3 , v120
	.byte	W24
	.byte		        An2 , v116
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Gn2 , v120
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_3_001
@ 006   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_3_006:
	.byte		N09   , En3 , v120
	.byte		N09   , Gn3 
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        En3 , v124
	.byte		N09   , Gn3 , v116
	.byte		N09   , Cn4 , v120
	.byte	W12
	.byte		        En3 
	.byte		N09   , Gn3 , v116
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        En3 , v120
	.byte		N09   , Gn3 , v116
	.byte		N09   , Cn4 , v120
	.byte	W24
	.byte		        En3 
	.byte		N09   , Gn3 
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        En3 , v124
	.byte		N09   , Gn3 , v116
	.byte		N09   , Cn4 , v120
	.byte	W12
	.byte		        En3 
	.byte		N09   , Gn3 , v116
	.byte		N09   , Cn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N12   , En3 , v120
	.byte		N12   , Gn3 , v116
	.byte		N12   , Cn4 , v120
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
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_3_002
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_3_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_3_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_3_003
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_3_002
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_3_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_3_006
@ 056   ----------------------------------------
	.byte		N12   , En3 , v120
	.byte		N12   , Gn3 , v116
	.byte		N12   , Cn4 , v120
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_08_4:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 110*mus_pc_ds6hcpc_seq_bgm_bgm_08_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W24
	.byte		N06   , Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_4_009:
	.byte		N06   , Cn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_4_010:
	.byte		N12   , Dn3 , v120
	.byte	W24
	.byte		        Dn3 , v124
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		TIE   , Dn3 , v124
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_4_012:
	.byte	W24
	.byte		N06   , Dn3 , v116
	.byte	W12
	.byte		        Dn3 , v124
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W12
	.byte		N18   , Dn3 , v124
	.byte	W24
	.byte		N06   , Dn3 , v120
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   , Dn3 , v127
	.byte	W24
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		        En3 , v116
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En3 , v112
	.byte	W24
	.byte		        En3 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn3 , v124
	.byte	W12
	.byte		TIE   , Gn3 , v120
	.byte	W12
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		N18   , Cn3 , v127
	.byte	W24
	.byte		N06   , Cn3 , v120
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_4_010
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_4_012
@ 021   ----------------------------------------
	.byte		N06   , Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   , Dn3 , v127
	.byte	W24
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		        En3 , v116
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gn3 , v116
	.byte	W24
	.byte		        Gn3 , v124
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Gn3 , v120
	.byte	W12
	.byte		TIE   , Fn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn3 , v124
	.byte	W24
	.byte		        En3 , v120
	.byte	W24
	.byte		        Dn3 , v124
	.byte	W24
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
	.byte	W12
	.byte		N12   , En3 , v116
	.byte	W24
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v116
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		TIE   , Fn3 , v116
	.byte	W12
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
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
	.byte	W12
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_08_5:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 110*mus_pc_ds6hcpc_seq_bgm_bgm_08_mvl/mxv
	.byte		PAN   , c_v-4
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
	.byte	W24
	.byte		N12   , As3 , v120
	.byte	W24
	.byte		        As3 , v116
	.byte	W24
	.byte		N12   
	.byte	W24
@ 026   ----------------------------------------
	.byte		N24   , Gn3 , v120
	.byte	W36
	.byte		N60   , Gn3 , v112
	.byte	W60
@ 027   ----------------------------------------
	.byte		N24   , An3 , v116
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N72   , An3 , v116
	.byte	W60
@ 029   ----------------------------------------
	.byte	W24
	.byte		N12   , As3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   , As3 , v120
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Gn3 , v116
	.byte	W36
	.byte		N60   , Gn3 , v120
	.byte	W60
@ 031   ----------------------------------------
	.byte		N24   , An3 , v116
	.byte	W36
	.byte		        An3 , v120
	.byte	W36
	.byte		N24   
	.byte	W24
@ 032   ----------------------------------------
	.byte		N96   , Fn3 , v116
	.byte	W96
@ 033   ----------------------------------------
	.byte	W24
	.byte		N12   , As3 , v120
	.byte	W24
	.byte		        As3 , v116
	.byte	W24
	.byte		N24   
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Gn3 
	.byte	W36
	.byte		N60   , Gn3 , v112
	.byte	W60
@ 035   ----------------------------------------
	.byte		N24   , An3 , v120
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		        An3 , v116
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Fn3 , v112
	.byte	W24
	.byte		N12   , Gn3 , v116
	.byte	W12
	.byte		N60   , An3 , v112
	.byte	W60
@ 037   ----------------------------------------
	.byte	W24
	.byte		N12   , As3 , v116
	.byte	W24
	.byte		        As3 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Gn3 
	.byte	W36
	.byte		N12   , Gn3 , v116
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Cn4 , v124
	.byte	W24
	.byte		        Cn4 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W24
	.byte		TIE   , Cn4 , v120
	.byte	W12
@ 040   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 041   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_5_041:
	.byte	W24
	.byte		N24   , An3 , v124
	.byte	W36
	.byte		        An3 , v120
	.byte	W36
	.byte	PEND
@ 042   ----------------------------------------
	.byte		        Fn3 
	.byte	W36
	.byte		N18   
	.byte	W24
	.byte		N12   , Fn3 , v116
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        An3 , v116
	.byte	W12
@ 043   ----------------------------------------
	.byte		        As3 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		N24   , An3 , v116
	.byte	W24
	.byte		        Gn3 , v120
	.byte	W36
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_5_041
@ 046   ----------------------------------------
	.byte		N24   , Fn3 , v120
	.byte	W36
	.byte		N18   
	.byte	W24
	.byte		N12   , Fn3 , v116
	.byte	W12
	.byte		        En3 , v120
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 , v116
	.byte	W12
@ 047   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        As3 , v120
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
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
	.byte	W12
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_08_6:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 105*mus_pc_ds6hcpc_seq_bgm_bgm_08_mvl/mxv
	.byte		PAN   , c_v+6
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
	.byte	W24
	.byte		N12   , Dn3 , v108
	.byte	W24
	.byte		        Dn3 , v104
	.byte	W24
	.byte		N12   
	.byte	W24
@ 026   ----------------------------------------
	.byte		N24   , En3 , v108
	.byte	W36
	.byte		N60   , En3 , v100
	.byte	W60
@ 027   ----------------------------------------
	.byte		N24   , Cn3 , v104
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 028   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn3 , v108
	.byte	W12
	.byte		N72   , Fn3 , v104
	.byte	W60
@ 029   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   , Fn3 , v108
	.byte	W24
@ 030   ----------------------------------------
	.byte		        En3 , v104
	.byte	W36
	.byte		N60   , En3 , v108
	.byte	W60
@ 031   ----------------------------------------
	.byte		N24   , En3 , v104
	.byte	W36
	.byte		        En3 , v108
	.byte	W36
	.byte		N24   
	.byte	W24
@ 032   ----------------------------------------
	.byte		N96   , Cn3 , v104
	.byte	W96
@ 033   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn3 , v108
	.byte	W24
	.byte		        Dn3 , v104
	.byte	W24
	.byte		N24   
	.byte	W24
@ 034   ----------------------------------------
	.byte		        En3 
	.byte	W36
	.byte		N60   , En3 , v100
	.byte	W60
@ 035   ----------------------------------------
	.byte		N24   , Cn3 , v108
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		        Cn3 , v104
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Cn3 , v100
	.byte	W24
	.byte		N12   , Dn3 , v104
	.byte	W12
	.byte		N60   , Fn3 , v100
	.byte	W60
@ 037   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn3 , v104
	.byte	W24
	.byte		        Fn3 , v108
	.byte	W24
	.byte		N24   
	.byte	W24
@ 038   ----------------------------------------
	.byte		        En3 
	.byte	W36
	.byte		N12   , En3 , v104
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        En3 , v112
	.byte	W24
	.byte		        En3 , v108
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En3 , v112
	.byte	W24
	.byte		TIE   , En3 , v108
	.byte	W12
@ 040   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 041   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_6_041:
	.byte	W24
	.byte		N24   , Fn3 , v112
	.byte	W36
	.byte		        Fn3 , v108
	.byte	W36
	.byte	PEND
@ 042   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_6_042:
	.byte		N24   , Dn3 , v108
	.byte	W36
	.byte		N18   
	.byte	W24
	.byte		N12   , Dn3 , v104
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte		        Fn3 , v108
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn3 , v104
	.byte	W24
	.byte		        En3 , v108
	.byte	W36
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_6_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_6_042
@ 047   ----------------------------------------
	.byte		N12   , Fn3 , v104
	.byte	W24
	.byte		        Fn3 , v108
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
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
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_08_7:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 125*mus_pc_ds6hcpc_seq_bgm_bgm_08_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Cn0 , v124
	.byte	W24
	.byte		N24   
	.byte		N36   , Ds0 , v084
	.byte	W24
	.byte		N24   , Cn0 , v124
	.byte	W12
	.byte		N12   , Ds0 , v084
	.byte	W12
	.byte		N24   , Cn0 , v124
	.byte		N24   , Ds0 , v084
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_7_001:
	.byte		N24   , Cn0 , v124
	.byte	W24
	.byte		N24   
	.byte		N36   , Ds0 , v084
	.byte	W24
	.byte		N24   , Cn0 , v124
	.byte	W12
	.byte		N12   , Ds0 , v084
	.byte	W12
	.byte		N24   , Cn0 , v124
	.byte		N24   , Ds0 , v084
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_001
@ 003   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_7_003:
	.byte		N24   , Cn0 , v124
	.byte	W24
	.byte		N24   
	.byte		N36   , Ds0 , v084
	.byte	W24
	.byte		N24   , Cn0 , v124
	.byte	W12
	.byte		N12   , Ds0 , v084
	.byte	W12
	.byte		N24   , Cn0 , v124
	.byte		N12   , Ds0 , v084
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_001
@ 006   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_7_006:
	.byte		N24   , Cn0 , v124
	.byte		N12   , Ds0 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn0 , v124
	.byte		N12   , Ds0 , v092
	.byte	W24
	.byte		        Cn0 , v124
	.byte		N12   , Ds0 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Ds0 , v092
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N24   , Cn0 , v124
	.byte		N24   , Ds0 , v092
	.byte	W96
@ 008   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_7_008:
	.byte		N24   , Cn0 , v124
	.byte	W24
	.byte		N24   
	.byte		N48   , Ds0 , v084
	.byte	W24
	.byte		N24   , Cn0 , v124
	.byte	W24
	.byte		N24   
	.byte		N48   , Ds0 , v084
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_008
@ 023   ----------------------------------------
	.byte		N24   , Cn0 , v124
	.byte	W24
	.byte		N24   
	.byte		N36   , Ds0 , v084
	.byte	W24
	.byte		N24   , Cn0 , v124
	.byte	W12
	.byte		N12   , Ds0 , v084
	.byte	W12
	.byte		N24   , Cn0 , v124
	.byte		N12   , Ds0 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
@ 024   ----------------------------------------
	.byte		N24   , Cn0 , v124
	.byte		N24   , Ds0 , v084
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_003
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_003
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_001
@ 040   ----------------------------------------
	.byte		N24   , Cn0 , v124
	.byte		N24   , Ds0 , v084
	.byte	W24
	.byte		        Cn0 , v124
	.byte		N24   , Ds0 , v084
	.byte	W24
	.byte		        Cn0 , v124
	.byte		N24   , Ds0 , v084
	.byte	W24
	.byte		        Cn0 , v124
	.byte		N12   , Ds0 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
@ 041   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_08_7_041:
	.byte		N24   , Cn0 , v124
	.byte	W24
	.byte		N24   
	.byte		N24   , Ds0 , v084
	.byte	W24
	.byte		        Cn0 , v124
	.byte	W24
	.byte		N24   
	.byte		N24   , Ds0 , v084
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_041
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_041
@ 044   ----------------------------------------
	.byte		N24   , Cn0 , v124
	.byte	W24
	.byte		N24   
	.byte		N24   , Ds0 , v084
	.byte	W24
	.byte		        Cn0 , v124
	.byte	W24
	.byte		N24   
	.byte		N12   , Ds0 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_041
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_041
@ 048   ----------------------------------------
	.byte		N24   , Cn0 , v124
	.byte		N36   , Ds0 , v084
	.byte	W96
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_003
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7_006
@ 056   ----------------------------------------
	.byte		N24   , Cn0 , v124
	.byte		N24   , Ds0 , v092
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds6hcpc_seq_bgm_bgm_08:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds6hcpc_seq_bgm_bgm_08_pri	@ Priority
	.byte	mus_pc_ds6hcpc_seq_bgm_bgm_08_rev	@ Reverb.

	.word	mus_pc_ds6hcpc_seq_bgm_bgm_08_grp

	.word	mus_pc_ds6hcpc_seq_bgm_bgm_08_1
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_08_2
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_08_3
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_08_4
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_08_5
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_08_6
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_08_7

	.end
