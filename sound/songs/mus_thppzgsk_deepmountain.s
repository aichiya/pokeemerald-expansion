	.include "MPlayDef.s"

	.equ	mus_thppzgsk_deepmountain_grp, voicegroup201
	.equ	mus_thppzgsk_deepmountain_pri, 0
	.equ	mus_thppzgsk_deepmountain_rev, 0
	.equ	mus_thppzgsk_deepmountain_mvl, 127
	.equ	mus_thppzgsk_deepmountain_key, 0
	.equ	mus_thppzgsk_deepmountain_tbs, 1
	.equ	mus_thppzgsk_deepmountain_exg, 0
	.equ	mus_thppzgsk_deepmountain_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_deepmountain
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_deepmountain_1:
	.byte	KEYSH , mus_thppzgsk_deepmountain_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 132*mus_thppzgsk_deepmountain_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 94*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 120*mus_thppzgsk_deepmountain_tbs/2
	.byte		N01   , An2 , v112
	.byte	W48
@ 004   ----------------------------------------
	.byte	W24
	.byte	TEMPO , 136*mus_thppzgsk_deepmountain_tbs/2
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W24
	.byte		N01   
	.byte	W24
@ 009   ----------------------------------------
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		        En1 
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v088
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
mus_thppzgsk_deepmountain_1_loop:
	.byte	W24
	.byte	TEMPO , 136*mus_thppzgsk_deepmountain_tbs/2
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
@ 011   ----------------------------------------
mus_thppzgsk_deepmountain_1_011:
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_deepmountain_1_012:
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_1_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_1_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_1_012
@ 017   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        En1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
@ 018   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
@ 019   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
@ 020   ----------------------------------------
mus_thppzgsk_deepmountain_1_020:
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
mus_thppzgsk_deepmountain_1_021:
	.byte		N01   , Cn1 , v112
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
@ 023   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
@ 024   ----------------------------------------
mus_thppzgsk_deepmountain_1_024:
	.byte		N01   , Cn1 , v112
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_1_021
@ 026   ----------------------------------------
	.byte		N01   , En1 , v048
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An2 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_1_020
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_1_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_1_021
@ 030   ----------------------------------------
mus_thppzgsk_deepmountain_1_030:
	.byte		N01   , Cn1 , v112
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_1_020
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_1_024
@ 033   ----------------------------------------
mus_thppzgsk_deepmountain_1_033:
	.byte		N01   , Cn1 , v112
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_1_020
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_1_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_1_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_1_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_1_020
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_1_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_1_033
@ 042   ----------------------------------------
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte	TEMPO , 132*mus_thppzgsk_deepmountain_tbs/2
	.byte	W48
@ 043   ----------------------------------------
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Gs4 , v048
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
@ 044   ----------------------------------------
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Gs4 , v048
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Gs4 , v048
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Gs4 , v048
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Gs4 , v048
	.byte	W12
@ 046   ----------------------------------------
	.byte	TEMPO , 120*mus_thppzgsk_deepmountain_tbs/2
	.byte		        An2 , v112
	.byte	W72
	.byte	TEMPO , 136*mus_thppzgsk_deepmountain_tbs/2
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Gs4 , v048
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W12
	.byte		N01   
	.byte	W06
@ 048   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W18
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Gs4 , v048
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W12
	.byte		N01   
	.byte	W06
@ 050   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Gs4 , v048
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
@ 051   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 052   ----------------------------------------
	.byte		        En1 , v112
	.byte	W12
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v088
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 053   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_deepmountain_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_deepmountain_2:
	.byte	KEYSH , mus_thppzgsk_deepmountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 74
	.byte		VOL   , 83*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		N18   , An3 , v112
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N42   , En4 
	.byte	W48
@ 001   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N42   , En4 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N48   , En4 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Bn4 
	.byte	W48
	.byte		N68   , Cn5 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N36   , Bn3 
	.byte	W36
	.byte		        Dn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W24
	.byte		N24   , En4 
	.byte	W24
	.byte		TIE   , An3 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte	W48
	.byte		N96   , An4 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		VOL   , 75*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
mus_thppzgsk_deepmountain_2_loop:
	.byte		N36   , En4 
	.byte	W24
	.byte	W12
	.byte		N24   
	.byte	W12
@ 011   ----------------------------------------
mus_thppzgsk_deepmountain_2_011:
	.byte	W12
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N18   , An3 
	.byte	W18
	.byte		N30   
	.byte	W30
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_deepmountain_2_012:
	.byte	W12
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W36
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_deepmountain_2_013:
	.byte	W12
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N18   , En4 
	.byte	W18
	.byte		N30   
	.byte	W30
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W36
	.byte		N24   
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_2_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_2_012
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N48   , Bn4 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W24
	.byte		VOL   , 79*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_2_011
@ 020   ----------------------------------------
mus_thppzgsk_deepmountain_2_020:
	.byte	W12
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_2_013
@ 022   ----------------------------------------
	.byte	W12
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_2_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_2_020
@ 025   ----------------------------------------
	.byte	W12
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N30   , En5 
	.byte	W30
@ 026   ----------------------------------------
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N18   , Gs4 
	.byte	W18
	.byte		VOL   , 83*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N18   
	.byte	W12
@ 027   ----------------------------------------
mus_thppzgsk_deepmountain_2_027:
	.byte	W12
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N18   , En4 
	.byte	W18
	.byte		N30   
	.byte	W30
	.byte	PEND
@ 028   ----------------------------------------
mus_thppzgsk_deepmountain_2_028:
	.byte	W12
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N18   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W09
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N18   , En4 
	.byte	W18
	.byte		N30   
	.byte	W30
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_2_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_2_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_2_028
@ 033   ----------------------------------------
	.byte	W09
	.byte		N03   , Bn4 , v112
	.byte	W03
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N18   , An4 
	.byte	W18
	.byte		N30   
	.byte	W30
@ 034   ----------------------------------------
mus_thppzgsk_deepmountain_2_034:
	.byte	W12
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N18   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thppzgsk_deepmountain_2_035:
	.byte	W12
	.byte		N12   , En5 , v112
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N18   , An4 
	.byte	W18
	.byte		N30   
	.byte	W30
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_2_034
@ 037   ----------------------------------------
	.byte	W09
	.byte		N03   , Gn5 , v112
	.byte	W03
	.byte		N12   , An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N30   
	.byte	W30
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_2_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_2_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_2_034
@ 041   ----------------------------------------
	.byte	W09
	.byte		N03   , Bn5 , v112
	.byte	W03
	.byte		N12   , Cn6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N18   , An5 
	.byte	W18
	.byte		N30   
	.byte	W30
@ 042   ----------------------------------------
	.byte	W48
	.byte		VOICE , 74
	.byte		VOL   , 83*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		N18   , An3 
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N42   , En4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N42   , En4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 046   ----------------------------------------
	.byte		N68   , Cn5 
	.byte	W72
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N24   , En3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N24   , En4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 051   ----------------------------------------
	.byte		N96   , An4 
	.byte	W96
@ 052   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+16
	.byte		VOL   , 75*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
@ 053   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_deepmountain_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_deepmountain_3:
	.byte	KEYSH , mus_thppzgsk_deepmountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 83*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N18   , An3 , v112
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N42   , En4 
	.byte	W48
@ 001   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N42   , En4 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N48   , En4 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Bn4 
	.byte	W48
	.byte		N68   , Cn5 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N36   , Bn3 
	.byte	W36
	.byte		        Dn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W24
	.byte		N24   , En4 
	.byte	W24
	.byte		TIE   , An3 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte	W48
	.byte		N96   , An4 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		VOL   , 75*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
mus_thppzgsk_deepmountain_3_loop:
	.byte		N36   , En4 
	.byte	W24
	.byte	W12
	.byte		N24   
	.byte	W12
@ 011   ----------------------------------------
mus_thppzgsk_deepmountain_3_011:
	.byte	W12
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N18   , An3 
	.byte	W18
	.byte		N30   
	.byte	W30
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_deepmountain_3_012:
	.byte	W12
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W36
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_deepmountain_3_013:
	.byte	W12
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N18   , En4 
	.byte	W18
	.byte		N30   
	.byte	W30
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W36
	.byte		N24   
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_3_012
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N48   , Bn4 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W24
	.byte		VOL   , 79*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_3_011
@ 020   ----------------------------------------
mus_thppzgsk_deepmountain_3_020:
	.byte	W12
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_3_013
@ 022   ----------------------------------------
	.byte	W12
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_3_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_3_020
@ 025   ----------------------------------------
	.byte	W12
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N30   , En5 
	.byte	W30
@ 026   ----------------------------------------
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N18   , Gs4 
	.byte	W18
	.byte		VOL   , 83*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N18   
	.byte	W12
@ 027   ----------------------------------------
mus_thppzgsk_deepmountain_3_027:
	.byte	W12
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N18   , En4 
	.byte	W18
	.byte		N30   
	.byte	W30
	.byte	PEND
@ 028   ----------------------------------------
mus_thppzgsk_deepmountain_3_028:
	.byte	W12
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N18   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W09
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N18   , En4 
	.byte	W18
	.byte		N30   
	.byte	W30
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_3_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_3_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_3_028
@ 033   ----------------------------------------
	.byte	W09
	.byte		N03   , Bn4 , v112
	.byte	W03
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N18   , An4 
	.byte	W18
	.byte		N30   
	.byte	W30
@ 034   ----------------------------------------
mus_thppzgsk_deepmountain_3_034:
	.byte	W12
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N18   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thppzgsk_deepmountain_3_035:
	.byte	W12
	.byte		N12   , En5 , v112
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N18   , An4 
	.byte	W18
	.byte		N30   
	.byte	W30
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_3_034
@ 037   ----------------------------------------
	.byte	W09
	.byte		N03   , Gn5 , v112
	.byte	W03
	.byte		N12   , An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N30   
	.byte	W30
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_3_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_3_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_3_034
@ 041   ----------------------------------------
	.byte	W09
	.byte		N03   , Bn5 , v112
	.byte	W03
	.byte		N12   , Cn6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N18   , An5 
	.byte	W18
	.byte		N30   
	.byte	W30
@ 042   ----------------------------------------
	.byte	W48
	.byte		VOICE , 3
	.byte		VOL   , 83*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N18   , An3 
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N42   , En4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N42   , En4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 046   ----------------------------------------
	.byte		N68   , Cn5 
	.byte	W72
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N24   , En3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N24   , En4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 051   ----------------------------------------
	.byte		N96   , An4 
	.byte	W96
@ 052   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-16
	.byte		VOL   , 75*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
@ 053   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_deepmountain_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_deepmountain_4:
	.byte	KEYSH , mus_thppzgsk_deepmountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 87*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N18   , An2 , v112
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N42   , En3 
	.byte	W48
@ 001   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N42   , En3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N48   , En3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Bn3 
	.byte	W48
	.byte		N68   , Cn4 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N48   , Cn3 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N24   , En2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N36   , Bn2 
	.byte	W36
	.byte		        Dn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W24
	.byte		N24   , En3 
	.byte	W24
	.byte		TIE   , An2 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte	W48
	.byte		N96   , An3 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte		VOICE , 85
	.byte		VOL   , 83*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
mus_thppzgsk_deepmountain_4_loop:
	.byte		N36   , En3 
	.byte	W24
	.byte	W12
	.byte		N24   
	.byte	W12
@ 011   ----------------------------------------
mus_thppzgsk_deepmountain_4_011:
	.byte	W12
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N18   , An2 
	.byte	W18
	.byte		N30   
	.byte	W30
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_deepmountain_4_012:
	.byte	W12
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_deepmountain_4_013:
	.byte	W12
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N18   , En3 
	.byte	W18
	.byte		N30   
	.byte	W30
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N24   
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_4_012
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn3 
	.byte	W24
	.byte		VOL   , 87*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_4_011
@ 020   ----------------------------------------
mus_thppzgsk_deepmountain_4_020:
	.byte	W12
	.byte		N06   , An2 , v112
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_4_013
@ 022   ----------------------------------------
	.byte	W12
	.byte		N06   , An2 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_4_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_4_020
@ 025   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N30   , En4 
	.byte	W30
@ 026   ----------------------------------------
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N18   , Gs3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N18   
	.byte	W12
@ 027   ----------------------------------------
mus_thppzgsk_deepmountain_4_027:
	.byte	W12
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N18   , En3 
	.byte	W18
	.byte		N30   
	.byte	W30
	.byte	PEND
@ 028   ----------------------------------------
mus_thppzgsk_deepmountain_4_028:
	.byte	W12
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N18   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thppzgsk_deepmountain_4_029:
	.byte	W09
	.byte		N03   , Bn3 , v112
	.byte	W03
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N18   , En3 
	.byte	W18
	.byte		N30   
	.byte	W30
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_4_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_4_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_4_028
@ 033   ----------------------------------------
mus_thppzgsk_deepmountain_4_033:
	.byte	W09
	.byte		N03   , Bn3 , v112
	.byte	W03
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N18   , An3 
	.byte	W18
	.byte		N30   
	.byte	W30
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_4_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_4_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_4_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_4_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_4_028
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_4_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_4_028
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_4_033
@ 042   ----------------------------------------
	.byte	W48
	.byte		VOICE , 1
	.byte		VOL   , 87*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N18   , An2 , v112
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N42   , En3 
	.byte	W48
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N42   , En3 
	.byte	W48
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 046   ----------------------------------------
	.byte		N68   , Cn4 
	.byte	W72
	.byte		N12   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N24   , En2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N36   , Bn2 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N24   , En3 
	.byte	W24
@ 049   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 051   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 052   ----------------------------------------
	.byte	W72
	.byte		VOICE , 85
	.byte		VOL   , 83*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
@ 053   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_deepmountain_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_deepmountain_5:
	.byte	KEYSH , mus_thppzgsk_deepmountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 79*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N12   , Fn2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N18   , An2 
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N18   , Bn2 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N18   , An3 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N96   , Fs3 
	.byte		N96   , An3 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W60
	.byte		VOL   , 79*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        An2 
	.byte		N12   , Cn3 
	.byte	W18
	.byte		        Gn2 
	.byte		N12   , Bn2 
	.byte	W18
	.byte		        An2 
	.byte		N12   , Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Gn2 
	.byte		N12   , Bn2 
	.byte	W18
	.byte		        An2 
	.byte		N12   , Cn3 
	.byte	W18
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte		N12   
	.byte		N12   , An3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte		N12   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , An3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
mus_thppzgsk_deepmountain_5_loop:
	.byte	W24
	.byte	W24
@ 011   ----------------------------------------
	.byte	W48
	.byte	W12
	.byte		VOICE , 73
	.byte		VOL   , 75*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		N12   , En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 012   ----------------------------------------
mus_thppzgsk_deepmountain_5_012:
	.byte		N18   , Dn5 , v112
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N96   , En4 
	.byte		N96   , An4 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_deepmountain_5_013:
	.byte	W60
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_deepmountain_5_014:
	.byte		N18   , Bn4 , v112
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N96   , An3 
	.byte		N96   , En4 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_deepmountain_5_015:
	.byte	W48
	.byte		N36   , An3 , v112
	.byte		N36   , En4 
	.byte	W36
	.byte		N36   
	.byte		N36   , An4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_thppzgsk_deepmountain_5_016:
	.byte	W24
	.byte		N24   , An4 , v112
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N72   , En4 
	.byte		N72   , Bn4 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
mus_thppzgsk_deepmountain_5_017:
	.byte	W24
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		N12   , Dn5 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N48   , Gs4 
	.byte		N48   , En5 
	.byte	W48
	.byte		VOL   , 79*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		N96   , An4 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W60
	.byte		N12   , En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_5_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_5_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_5_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_5_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_5_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_5_017
@ 026   ----------------------------------------
	.byte		N48   , Gs4 , v112
	.byte		N48   , En5 
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
	.byte	W48
	.byte		VOICE , 1
	.byte		VOL   , 79*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 043   ----------------------------------------
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N18   , An2 
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N12   , Cn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N18   , Bn2 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N18   , An3 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N96   , Fs3 
	.byte		N96   , An3 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W12
	.byte		VOL   , 79*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cn3 
	.byte	W24
	.byte		        An2 
	.byte		N12   , Cn3 
	.byte	W18
	.byte		        Gn2 
	.byte		N12   , Bn2 
	.byte	W18
	.byte		        An2 
	.byte		N12   , Cn3 
	.byte	W12
@ 048   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N12   , Bn2 
	.byte	W18
	.byte		        An2 
	.byte		N12   , Cn3 
	.byte	W18
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        An2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte		N12   
	.byte		N12   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte		N12   , An3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        An2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte		N12   , An3 
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N48   , Fs3 
	.byte	W48
@ 053   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_deepmountain_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_deepmountain_6:
	.byte	KEYSH , mus_thppzgsk_deepmountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 45*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N96   , Fn2 , v112
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
	.byte		N48   , An2 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Cn3 
	.byte	W48
	.byte		N96   , Fs3 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
	.byte		TIE   , An2 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		VOICE , 86
	.byte		VOL   , 83*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		N24   , An1 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N44   , Fs2 
	.byte	W24
	.byte	W12
	.byte	W08
	.byte	W03
	.byte	W01
mus_thppzgsk_deepmountain_6_loop:
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 45*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		N96   , An2 
	.byte	W24
@ 011   ----------------------------------------
mus_thppzgsk_deepmountain_6_011:
	.byte	W60
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_deepmountain_6_012:
	.byte		N18   , Dn4 , v112
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N96   , En3 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_deepmountain_6_013:
	.byte	W60
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_deepmountain_6_014:
	.byte		N18   , Bn3 , v112
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N96   , An2 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_deepmountain_6_015:
	.byte	W48
	.byte		N36   , An2 , v112
	.byte	W36
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_thppzgsk_deepmountain_6_016:
	.byte	W24
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		N72   , En3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
mus_thppzgsk_deepmountain_6_017:
	.byte	W24
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		VOL   , 75*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		N96   , An2 
	.byte	W48
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_6_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_6_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_6_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_6_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_6_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_6_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_6_017
@ 026   ----------------------------------------
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		VOL   , 83*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N18   
	.byte	W12
@ 027   ----------------------------------------
mus_thppzgsk_deepmountain_6_027:
	.byte	W12
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N18   , En4 
	.byte	W18
	.byte		N30   
	.byte	W30
	.byte	PEND
@ 028   ----------------------------------------
mus_thppzgsk_deepmountain_6_028:
	.byte	W12
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N18   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thppzgsk_deepmountain_6_029:
	.byte	W09
	.byte		N03   , Bn4 , v112
	.byte	W03
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N18   , En4 
	.byte	W18
	.byte		N30   
	.byte	W30
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_6_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_6_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_6_028
@ 033   ----------------------------------------
mus_thppzgsk_deepmountain_6_033:
	.byte	W09
	.byte		N03   , Bn4 , v112
	.byte	W03
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N18   , An4 
	.byte	W18
	.byte		N30   
	.byte	W30
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_6_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_6_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_6_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_6_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_6_028
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_6_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_6_028
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_6_033
@ 042   ----------------------------------------
	.byte	W48
	.byte		VOICE , 48
	.byte		VOL   , 45*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 043   ----------------------------------------
	.byte		N96   , Fn2 , v112
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 045   ----------------------------------------
	.byte		N48   , An2 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 046   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 048   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 049   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 051   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 83*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		N24   , An1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 052   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N44   , Fs2 
	.byte	W44
	.byte	W03
	.byte		VOICE , 48
	.byte	W01
@ 053   ----------------------------------------
	.byte		VOL   , 45*mus_thppzgsk_deepmountain_mvl/mxv
	.byte	GOTO
	.word	mus_thppzgsk_deepmountain_6_loop
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_deepmountain_7:
	.byte	KEYSH , mus_thppzgsk_deepmountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 45*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N96   , Fn1 , v112
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Gn1 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
	.byte		N48   , An1 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Cn2 
	.byte	W48
	.byte		N96   , Fs2 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W48
	.byte		VOL   , 75*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 007   ----------------------------------------
mus_thppzgsk_deepmountain_7_007:
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		VOL   , 79*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		N12   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_7_007
@ 010   ----------------------------------------
	.byte		N44   , Fs2 , v112
	.byte	W24
	.byte	W12
	.byte	W08
	.byte	W03
	.byte	W01
mus_thppzgsk_deepmountain_7_loop:
	.byte		VOICE , 86
	.byte		VOL   , 83*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 011   ----------------------------------------
mus_thppzgsk_deepmountain_7_011:
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_deepmountain_7_012:
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_deepmountain_7_013:
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_deepmountain_7_014:
	.byte		N06   , Cn2 , v112
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_deepmountain_7_015:
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
mus_thppzgsk_deepmountain_7_016:
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_thppzgsk_deepmountain_7_017:
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_7_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_7_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_7_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_7_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_7_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_7_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_7_017
@ 026   ----------------------------------------
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		VOL   , 87*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 027   ----------------------------------------
mus_thppzgsk_deepmountain_7_027:
	.byte		N06   , Fn2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
mus_thppzgsk_deepmountain_7_028:
	.byte		N06   , An2 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_7_027
@ 030   ----------------------------------------
mus_thppzgsk_deepmountain_7_030:
	.byte		N06   , An2 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
mus_thppzgsk_deepmountain_7_031:
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
mus_thppzgsk_deepmountain_7_032:
	.byte		N06   , En2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_7_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_7_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_7_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_7_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_7_027
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_7_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_7_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_7_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_7_027
@ 042   ----------------------------------------
	.byte		N06   , An2 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		VOICE , 85
	.byte		VOL   , 45*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 043   ----------------------------------------
	.byte		N96   , Fn1 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 045   ----------------------------------------
	.byte		N48   , An1 
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 046   ----------------------------------------
	.byte		N96   , Fs2 
	.byte	W96
@ 047   ----------------------------------------
	.byte		VOL   , 75*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 051   ----------------------------------------
	.byte		VOL   , 79*mus_thppzgsk_deepmountain_mvl/mxv
	.byte		N12   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N44   , Fs2 
	.byte	W44
	.byte	W03
	.byte		VOICE , 86
	.byte	W01
@ 053   ----------------------------------------
	.byte		VOL   , 83*mus_thppzgsk_deepmountain_mvl/mxv
	.byte	GOTO
	.word	mus_thppzgsk_deepmountain_7_loop
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_deepmountain_8:
	.byte	KEYSH , mus_thppzgsk_deepmountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 50*mus_thppzgsk_deepmountain_mvl/mxv
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
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
@ 007   ----------------------------------------
mus_thppzgsk_deepmountain_8_007:
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_007
@ 009   ----------------------------------------
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		        Gn5 , v100
	.byte	W06
	.byte		N01   , Cn5 
	.byte	W12
	.byte		N01   
	.byte	W06
@ 010   ----------------------------------------
	.byte		N06   , Gn5 , v124
	.byte	W24
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
mus_thppzgsk_deepmountain_8_loop:
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
@ 011   ----------------------------------------
mus_thppzgsk_deepmountain_8_011:
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_011
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_011
@ 019   ----------------------------------------
mus_thppzgsk_deepmountain_8_019:
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N01   
	.byte		N06   , Gn5 , v124
	.byte	W18
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_019
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_019
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_011
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_011
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_011
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_011
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_011
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_011
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_011
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_011
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_011
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_011
@ 042   ----------------------------------------
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W54
@ 043   ----------------------------------------
mus_thppzgsk_deepmountain_8_043:
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_043
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_043
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_043
@ 049   ----------------------------------------
mus_thppzgsk_deepmountain_8_049:
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_049
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_deepmountain_8_049
@ 052   ----------------------------------------
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		        Gn5 , v100
	.byte	W06
	.byte		N01   , Cn5 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W36
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
@ 053   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_deepmountain_8_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_deepmountain:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_deepmountain_pri	@ Priority
	.byte	mus_thppzgsk_deepmountain_rev	@ Reverb.

	.word	mus_thppzgsk_deepmountain_grp

	.word	mus_thppzgsk_deepmountain_1
	.word	mus_thppzgsk_deepmountain_2
	.word	mus_thppzgsk_deepmountain_3
	.word	mus_thppzgsk_deepmountain_4
	.word	mus_thppzgsk_deepmountain_5
	.word	mus_thppzgsk_deepmountain_6
	.word	mus_thppzgsk_deepmountain_7
	.word	mus_thppzgsk_deepmountain_8

	.end
