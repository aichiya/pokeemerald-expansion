	.include "MPlayDef.s"

	.equ	mus_thppzgsk_lunaticprincess_grp, voicegroup201
	.equ	mus_thppzgsk_lunaticprincess_pri, 0
	.equ	mus_thppzgsk_lunaticprincess_rev, 0
	.equ	mus_thppzgsk_lunaticprincess_mvl, 127
	.equ	mus_thppzgsk_lunaticprincess_key, 0
	.equ	mus_thppzgsk_lunaticprincess_tbs, 1
	.equ	mus_thppzgsk_lunaticprincess_exg, 0
	.equ	mus_thppzgsk_lunaticprincess_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_lunaticprincess
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_lunaticprincess_1:
	.byte	KEYSH , mus_thppzgsk_lunaticprincess_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 186*mus_thppzgsk_lunaticprincess_tbs/2
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_lunaticprincess_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Cn5 , v068
	.byte	W24
	.byte		        Cn5 , v080
	.byte	W24
	.byte		        Cn5 , v084
	.byte	W24
	.byte		        Cn5 , v092
	.byte	W24
@ 001   ----------------------------------------
mus_thppzgsk_lunaticprincess_1_001:
	.byte		N12   , Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
@ 003   ----------------------------------------
mus_thppzgsk_lunaticprincess_1_003:
	.byte		N12   , Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_1_003
@ 005   ----------------------------------------
mus_thppzgsk_lunaticprincess_1_005:
	.byte		N12   , Cs5 , v108
	.byte	W12
	.byte		        Cs5 , v084
	.byte	W12
	.byte		        Cs5 , v112
	.byte	W12
	.byte		        Cs5 , v092
	.byte	W12
	.byte		        Cs5 , v120
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		        Cs5 , v124
	.byte	W12
	.byte		        Cs5 , v108
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_lunaticprincess_1_006:
	.byte		N12   , Dn5 , v108
	.byte	W12
	.byte		        Dn5 , v084
	.byte	W12
	.byte		        Dn5 , v112
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Dn5 , v120
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Dn5 , v124
	.byte	W12
	.byte		        Dn5 , v108
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_1_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_1_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_1_005
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
mus_thppzgsk_lunaticprincess_1_013:
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
	.byte	W72
	.byte		VOICE , 48
	.byte		VOL   , 106*mus_thppzgsk_lunaticprincess_mvl/mxv
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 021   ----------------------------------------
mus_thppzgsk_lunaticprincess_1_021:
	.byte		N48   , As3 , v112
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
mus_thppzgsk_lunaticprincess_1_022:
	.byte		N36   , Ds3 , v112
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thppzgsk_lunaticprincess_1_023:
	.byte		N24   , As3 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_1_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_1_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_1_023
@ 028   ----------------------------------------
	.byte		N48   , Fn4 , v112
	.byte	W48
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 031   ----------------------------------------
	.byte		VOICE , 58
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N96   , Fn2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 035   ----------------------------------------
	.byte		VOICE , 48
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 037   ----------------------------------------
mus_thppzgsk_lunaticprincess_1_037:
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_1_037
@ 039   ----------------------------------------
	.byte		N96   , Fn4 , v112
	.byte	W96
@ 040   ----------------------------------------
	.byte		VOICE , 86
	.byte		N03   , Fn2 , v096
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		VOICE , 62
	.byte		N12   , Fn3 , v120
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 042   ----------------------------------------
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		VOICE , 48
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_1_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_1_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_1_023
@ 048   ----------------------------------------
	.byte		N48   , Fn4 , v112
	.byte	W48
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		TIE   , Gs4 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 051   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 94*mus_thppzgsk_lunaticprincess_mvl/mxv
	.byte		N12   , Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Cs5 , v084
	.byte	W12
	.byte		        Cs5 , v112
	.byte	W12
	.byte		        Cs5 , v092
	.byte	W12
	.byte		        Cs5 , v120
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		        Cs5 , v124
	.byte	W12
	.byte		        Cs5 , v108
	.byte	W12
	.byte		        Cs5 , v124
	.byte	W12
@ 053   ----------------------------------------
mus_thppzgsk_lunaticprincess_1_053:
	.byte		N12   , Dn5 , v084
	.byte	W12
	.byte		        Dn5 , v108
	.byte	W12
	.byte		        Dn5 , v084
	.byte	W12
	.byte		        Dn5 , v112
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Dn5 , v120
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Dn5 , v124
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
mus_thppzgsk_lunaticprincess_1_054:
	.byte		N12   , Cs5 , v084
	.byte	W12
	.byte		        Cs5 , v108
	.byte	W12
	.byte		        Cs5 , v084
	.byte	W12
	.byte		        Cs5 , v112
	.byte	W12
	.byte		        Cs5 , v092
	.byte	W12
	.byte		        Cs5 , v120
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		        Cs5 , v124
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_1_054
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_1_053
@ 058   ----------------------------------------
	.byte		N12   , Cs5 , v084
	.byte	W12
	.byte		        Cs5 , v108
	.byte	W12
	.byte		        Cs5 , v084
	.byte	W12
	.byte		        Cs5 , v112
	.byte	W12
	.byte		        Cs5 , v092
	.byte	W12
	.byte		        Cs5 , v120
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		        Cs5 , v108
	.byte	W12
@ 059   ----------------------------------------
	.byte	W72
	.byte		VOICE , 56
	.byte		VOL   , 106*mus_thppzgsk_lunaticprincess_mvl/mxv
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_1_021
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_1_022
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_1_023
@ 063   ----------------------------------------
	.byte		N24   , Fn3 , v112
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 064   ----------------------------------------
	.byte		N48   , As4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 065   ----------------------------------------
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 066   ----------------------------------------
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 067   ----------------------------------------
	.byte		N96   , Fn5 
	.byte	W96
@ 068   ----------------------------------------
	.byte		VOICE , 62
	.byte		N96   , Cn3 
	.byte	W96
@ 069   ----------------------------------------
mus_thppzgsk_lunaticprincess_1_069:
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W84
	.byte	PEND
@ 070   ----------------------------------------
	.byte		N96   , Cn3 , v112
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_1_069
@ 072   ----------------------------------------
	.byte		N48   , Cn3 , v112
	.byte	W48
	.byte		N96   , As2 
	.byte	W48
@ 073   ----------------------------------------
	.byte	W48
	.byte		N48   , Cn3 
	.byte	W48
@ 074   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 075   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		VOICE , 17
	.byte		N12   , As3 , v108
	.byte		N12   , As4 , v120
	.byte	W12
@ 076   ----------------------------------------
	.byte		N48   , Cn4 , v096
	.byte		N48   , Cn5 , v120
	.byte	W48
	.byte		N96   , As3 , v108
	.byte		N96   , As4 , v120
	.byte	W48
@ 077   ----------------------------------------
	.byte	W48
	.byte		N48   , Fn3 , v108
	.byte		N48   , Fn4 , v120
	.byte	W48
@ 078   ----------------------------------------
	.byte		N24   , Gn3 , v108
	.byte		N24   , Gn4 , v120
	.byte	W24
	.byte		        Cn3 , v108
	.byte		N24   , Cn4 , v120
	.byte	W24
	.byte		        Gn3 , v108
	.byte		N24   , Gn4 , v120
	.byte	W24
	.byte		        Cn3 , v108
	.byte		N24   , Cn4 , v120
	.byte	W24
@ 079   ----------------------------------------
	.byte		N12   , Cn3 , v108
	.byte		N12   , Cn4 , v120
	.byte	W12
	.byte		        Fn3 , v108
	.byte		N12   , Fn4 , v120
	.byte	W12
	.byte		        Gn3 , v108
	.byte		N12   , Gn4 , v120
	.byte	W12
	.byte		        As3 , v108
	.byte		N12   , As4 , v120
	.byte	W12
	.byte		        Gn3 , v108
	.byte		N12   , Gn4 , v120
	.byte	W12
	.byte		        Fn3 , v108
	.byte		N12   , Fn4 , v120
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N12   , Cn4 , v120
	.byte	W12
	.byte		        As2 , v108
	.byte		N12   , As3 , v120
	.byte	W12
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 94*mus_thppzgsk_lunaticprincess_mvl/mxv
	.byte		N12   , Cn5 , v068
	.byte	W24
	.byte		        Cn5 , v080
	.byte	W24
	.byte		        Cn5 , v084
	.byte	W24
	.byte		        Cn5 , v092
	.byte	W24
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_1_001
@ 084   ----------------------------------------
mus_thppzgsk_lunaticprincess_1_084:
	.byte		N12   , Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        As4 , v108
	.byte	W12
	.byte		        As4 , v084
	.byte	W12
	.byte		        As4 , v112
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
	.byte		        As4 , v108
	.byte	W12
	.byte		        As4 , v084
	.byte	W12
	.byte		        As4 , v112
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
@ 086   ----------------------------------------
mus_thppzgsk_lunaticprincess_1_086:
	.byte		N12   , Gn4 , v108
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte	PEND
@ 087   ----------------------------------------
mus_thppzgsk_lunaticprincess_1_087:
	.byte		N12   , Gn4 , v108
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v124
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte	PEND
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_1_084
@ 089   ----------------------------------------
	.byte		N12   , As4 , v108
	.byte	W12
	.byte		        As4 , v084
	.byte	W12
	.byte		        As4 , v112
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
	.byte		        Fn4 , v120
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v124
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_1_086
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_1_087
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_lunaticprincess_1_013
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_lunaticprincess_2:
	.byte	KEYSH , mus_thppzgsk_lunaticprincess_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_thppzgsk_lunaticprincess_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Gn4 , v064
	.byte	W24
	.byte		        Gn4 , v072
	.byte	W24
	.byte		        Gn4 , v084
	.byte	W24
	.byte		        Gn4 , v088
	.byte	W24
@ 001   ----------------------------------------
mus_thppzgsk_lunaticprincess_2_001:
	.byte		N12   , Gn4 , v072
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		        Gn4 , v052
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Gn4 , v064
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Gn4 , v064
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
@ 003   ----------------------------------------
mus_thppzgsk_lunaticprincess_2_003:
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_2_003
@ 005   ----------------------------------------
mus_thppzgsk_lunaticprincess_2_005:
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v084
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W12
	.byte		        Gs4 , v112
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W12
	.byte		        Gs4 , v120
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_lunaticprincess_2_006:
	.byte		N12   , An4 , v100
	.byte	W12
	.byte		        An4 , v084
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_2_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_2_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_2_005
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
mus_thppzgsk_lunaticprincess_2_013:
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
mus_thppzgsk_lunaticprincess_2_020:
	.byte	W72
	.byte		VOICE , 48
	.byte		VOL   , 106*mus_thppzgsk_lunaticprincess_mvl/mxv
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thppzgsk_lunaticprincess_2_021:
	.byte		N48   , Fn3 , v112
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
mus_thppzgsk_lunaticprincess_2_022:
	.byte		N36   , As2 , v112
	.byte	W36
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thppzgsk_lunaticprincess_2_023:
	.byte		N24   , Fn3 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_2_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_2_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_2_023
@ 028   ----------------------------------------
	.byte		N48   , Cn4 , v112
	.byte	W48
	.byte		N24   , As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 031   ----------------------------------------
	.byte		VOICE , 85
	.byte		N12   , Fn2 , v096
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N96   , Fn1 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 035   ----------------------------------------
mus_thppzgsk_lunaticprincess_2_035:
	.byte		N12   , Fn3 , v096
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N96   , Fn2 
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_2_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_2_035
@ 039   ----------------------------------------
	.byte		N96   , Fn3 , v096
	.byte	W96
@ 040   ----------------------------------------
	.byte	W72
	.byte		VOICE , 48
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 042   ----------------------------------------
	.byte		N36   , As2 
	.byte	W36
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 045   ----------------------------------------
mus_thppzgsk_lunaticprincess_2_045:
	.byte		N48   , Fn4 , v112
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
mus_thppzgsk_lunaticprincess_2_046:
	.byte		N36   , As3 , v112
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_thppzgsk_lunaticprincess_2_047:
	.byte		N24   , Fn4 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N48   , Cn5 
	.byte	W48
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 049   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 051   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 79*mus_thppzgsk_lunaticprincess_mvl/mxv
	.byte		N12   , Gn4 , v084
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
@ 052   ----------------------------------------
mus_thppzgsk_lunaticprincess_2_052:
	.byte		N12   , Gs4 , v084
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v084
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W12
	.byte		        Gs4 , v112
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W12
	.byte		        Gs4 , v120
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
mus_thppzgsk_lunaticprincess_2_053:
	.byte		N12   , An4 , v084
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        An4 , v084
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_2_052
@ 055   ----------------------------------------
	.byte		N12   , Gn4 , v084
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_2_052
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_2_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_2_052
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_2_020
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_2_021
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_2_022
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_2_023
@ 063   ----------------------------------------
	.byte		N24   , Cn3 , v112
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_2_045
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_2_046
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_2_047
@ 067   ----------------------------------------
	.byte		N96   , Cn5 , v112
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
	.byte		VOICE , 85
	.byte		VOL   , 79*mus_thppzgsk_lunaticprincess_mvl/mxv
	.byte		N12   , Gn4 , v064
	.byte	W24
	.byte		        Gn4 , v072
	.byte	W24
	.byte		        Gn4 , v084
	.byte	W24
	.byte		        Gn4 , v088
	.byte	W24
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_2_001
@ 084   ----------------------------------------
mus_thppzgsk_lunaticprincess_2_084:
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		        Gn4 , v064
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
@ 086   ----------------------------------------
mus_thppzgsk_lunaticprincess_2_086:
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte	PEND
@ 087   ----------------------------------------
mus_thppzgsk_lunaticprincess_2_087:
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte	PEND
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_2_084
@ 089   ----------------------------------------
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_2_086
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_2_087
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_lunaticprincess_2_013
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_lunaticprincess_3:
	.byte	KEYSH , mus_thppzgsk_lunaticprincess_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_lunaticprincess_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thppzgsk_lunaticprincess_3_004:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_lunaticprincess_3_005:
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_lunaticprincess_3_006:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_005
@ 012   ----------------------------------------
mus_thppzgsk_lunaticprincess_3_012:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W12
	.byte		        Cn1 , v052
	.byte	W12
	.byte		N06   , Bn0 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_lunaticprincess_3_013:
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_004
@ 014   ----------------------------------------
mus_thppzgsk_lunaticprincess_3_014:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_lunaticprincess_3_015:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_014
@ 021   ----------------------------------------
mus_thppzgsk_lunaticprincess_3_021:
	.byte		N12   , Cs1 , v112
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
@ 022   ----------------------------------------
mus_thppzgsk_lunaticprincess_3_022:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
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
@ 023   ----------------------------------------
mus_thppzgsk_lunaticprincess_3_023:
	.byte		N12   , As0 , v112
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_021
@ 029   ----------------------------------------
mus_thppzgsk_lunaticprincess_3_029:
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_029
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_029
@ 032   ----------------------------------------
mus_thppzgsk_lunaticprincess_3_032:
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
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_thppzgsk_lunaticprincess_3_033:
	.byte		N12   , Cs1 , v112
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
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_thppzgsk_lunaticprincess_3_034:
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
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_029
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_029
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_021
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_022
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_023
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_021
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_021
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_029
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_029
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_004
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_005
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_006
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_005
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_004
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_005
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_006
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_005
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_021
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_022
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_023
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_021
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_021
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_022
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_023
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_033
@ 068   ----------------------------------------
mus_thppzgsk_lunaticprincess_3_068:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_068
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_068
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_068
@ 072   ----------------------------------------
mus_thppzgsk_lunaticprincess_3_072:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_023
@ 074   ----------------------------------------
mus_thppzgsk_lunaticprincess_3_074:
	.byte		N12   , Gn0 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
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
@ 075   ----------------------------------------
mus_thppzgsk_lunaticprincess_3_075:
	.byte		N12   , As0 , v112
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_072
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_075
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_074
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_075
@ 080   ----------------------------------------
mus_thppzgsk_lunaticprincess_3_080:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_080
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_080
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_080
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_080
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_080
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_080
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_080
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_080
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_080
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_080
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_080
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_3_012
@ 093   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_lunaticprincess_3_013
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_lunaticprincess_4:
	.byte	KEYSH , mus_thppzgsk_lunaticprincess_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_lunaticprincess_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thppzgsk_lunaticprincess_4_004:
	.byte		N06   , Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N15   , Gn4 , v072
	.byte	W18
	.byte		N06   , Cn5 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_lunaticprincess_4_005:
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N15   , Gs4 , v072
	.byte	W18
	.byte		N06   , Cs5 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_lunaticprincess_4_006:
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N15   , An4 , v072
	.byte	W18
	.byte		N06   , Dn5 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_4_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_4_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_4_005
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
mus_thppzgsk_lunaticprincess_4_013:
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
mus_thppzgsk_lunaticprincess_4_086:
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_4_086
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_4_086
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_4_086
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_4_086
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_4_086
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_lunaticprincess_4_013
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_lunaticprincess_5:
	.byte	KEYSH , mus_thppzgsk_lunaticprincess_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_lunaticprincess_mvl/mxv
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
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 009   ----------------------------------------
mus_thppzgsk_lunaticprincess_5_009:
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_5_009
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
mus_thppzgsk_lunaticprincess_5_013:
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
	.byte		VOICE , 14
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
mus_thppzgsk_lunaticprincess_5_031:
	.byte		N24   , Cn4 , v112
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Cn4 , v100
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Cn4 , v088
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Cn4 , v072
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
mus_thppzgsk_lunaticprincess_5_032:
	.byte		N24   , Fn3 , v112
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Fn3 , v100
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Fn3 , v088
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Fn3 , v072
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
mus_thppzgsk_lunaticprincess_5_033:
	.byte		N24   , As3 , v112
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        As3 , v100
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        As3 , v088
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        As3 , v072
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte		        Gn3 , v112
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Gn3 , v100
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Gn3 , v088
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Gn3 , v072
	.byte		N24   , Cn4 
	.byte	W24
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_5_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_5_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_5_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_5_032
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_5_031
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
	.byte		VOICE , 48
	.byte		N12   , Gn5 , v112
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 052   ----------------------------------------
mus_thppzgsk_lunaticprincess_5_052:
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 053   ----------------------------------------
mus_thppzgsk_lunaticprincess_5_053:
	.byte		N12   , An5 , v112
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_5_052
@ 055   ----------------------------------------
	.byte		N12   , Gn5 , v112
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_5_052
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_5_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_5_052
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
	.byte		VOICE , 62
	.byte		N96   , Gn2 , v112
	.byte		N96   , Cn3 
	.byte	W96
@ 081   ----------------------------------------
mus_thppzgsk_lunaticprincess_5_081:
	.byte		N12   , Gn2 , v112
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gn2 , v072
	.byte		N12   , Cn3 
	.byte	W84
	.byte	PEND
@ 082   ----------------------------------------
	.byte		N96   , Gn2 , v112
	.byte		N96   , Cn3 
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_5_081
@ 084   ----------------------------------------
	.byte		N48   , Gn2 , v112
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N96   , Fn2 
	.byte		N96   , As2 
	.byte	W48
@ 085   ----------------------------------------
	.byte	W48
	.byte		N48   , Gn2 
	.byte		N48   , Cn3 
	.byte	W48
@ 086   ----------------------------------------
	.byte		N24   , Cn2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N24   
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N24   , Cn2 
	.byte	W24
@ 087   ----------------------------------------
	.byte		N12   , Gn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte	W12
@ 088   ----------------------------------------
	.byte		N48   , Gn2 
	.byte		N48   , Cn3 , v120
	.byte	W48
	.byte		N96   , Fn2 , v112
	.byte		N96   , As2 , v120
	.byte	W48
@ 089   ----------------------------------------
	.byte	W48
	.byte		N48   , Cn2 
	.byte		N48   , Fn2 , v112
	.byte	W48
@ 090   ----------------------------------------
	.byte		N24   , Cn2 
	.byte		N24   , Gn2 , v120
	.byte	W24
	.byte		        Gn1 , v112
	.byte		N24   , Cn2 , v120
	.byte	W24
	.byte		        Cn2 , v112
	.byte		N24   , Gn2 , v120
	.byte	W24
	.byte		        Gn1 , v112
	.byte		N24   , Cn2 , v120
	.byte	W24
@ 091   ----------------------------------------
	.byte		N12   , Gn1 , v112
	.byte		N12   , Cn2 , v120
	.byte	W12
	.byte		        As1 , v112
	.byte		N12   , Fn2 , v120
	.byte	W12
	.byte		        Dn2 , v112
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		        Fn2 , v112
	.byte		N12   , As2 , v120
	.byte	W12
	.byte		        Dn2 , v112
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		        As1 , v112
	.byte		N12   , Fn2 , v120
	.byte	W12
	.byte		        Gn1 , v112
	.byte		N12   , Cn2 
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		        Fn2 , v112
	.byte		N12   , As2 , v120
	.byte	W12
@ 092   ----------------------------------------
	.byte		        Gn2 , v112
	.byte		N12   , Cn3 
	.byte	W96
@ 093   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_lunaticprincess_5_013
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_lunaticprincess_6:
	.byte	KEYSH , mus_thppzgsk_lunaticprincess_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_lunaticprincess_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W02
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
mus_thppzgsk_lunaticprincess_6_013:
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
mus_thppzgsk_lunaticprincess_6_017:
	.byte		N10   , Cn2 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thppzgsk_lunaticprincess_6_018:
	.byte		N10   , Gn1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thppzgsk_lunaticprincess_6_019:
	.byte		N10   , Gn1 , v112
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thppzgsk_lunaticprincess_6_020:
	.byte		N10   , Gn1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_6_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_6_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_6_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_6_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_6_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_6_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_6_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_6_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_6_018
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
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_6_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_6_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_6_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_6_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_6_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_6_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_6_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_6_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_6_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_6_018
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
	.byte	W72
	.byte		N10   , Cn2 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 059   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_6_017
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_6_018
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_6_019
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_6_020
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_6_017
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_6_018
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_6_019
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_6_020
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
	.byte	GOTO
	.word	mus_thppzgsk_lunaticprincess_6_013
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_lunaticprincess_7:
	.byte	KEYSH , mus_thppzgsk_lunaticprincess_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v+0
	.byte		VOL   , 71*mus_thppzgsk_lunaticprincess_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Cn4 , v088
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Cn4 , v040
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        Cn4 , v052
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        Cn4 , v064
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn4 , v088
	.byte	W24
	.byte		        Cn4 , v096
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W24
	.byte		        Cn4 , v108
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W24
	.byte		        Cn4 , v108
	.byte	W24
	.byte		        Cn4 , v112
	.byte	W24
	.byte		        Cn4 , v120
	.byte	W24
@ 004   ----------------------------------------
mus_thppzgsk_lunaticprincess_7_004:
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_lunaticprincess_7_005:
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        Cs4 , v120
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_lunaticprincess_7_006:
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_7_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_7_005
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
mus_thppzgsk_lunaticprincess_7_013:
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
mus_thppzgsk_lunaticprincess_7_020:
	.byte	W72
	.byte		VOL   , 79*mus_thppzgsk_lunaticprincess_mvl/mxv
	.byte		N12   , Fn2 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thppzgsk_lunaticprincess_7_021:
	.byte		N48   , As2 , v112
	.byte	W48
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N24   , Ds2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thppzgsk_lunaticprincess_7_022:
	.byte	W12
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thppzgsk_lunaticprincess_7_023:
	.byte		N24   , As2 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_thppzgsk_lunaticprincess_7_024:
	.byte		N24   , Fn2 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_7_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_7_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_7_023
@ 028   ----------------------------------------
mus_thppzgsk_lunaticprincess_7_028:
	.byte		N48   , Fn2 , v112
	.byte	W48
	.byte		        Gs2 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
	.byte		EOT   
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
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_7_020
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_7_021
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_7_022
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_7_023
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_7_024
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_7_021
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_7_022
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_7_023
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_7_028
@ 068   ----------------------------------------
	.byte		VOL   , 87*mus_thppzgsk_lunaticprincess_mvl/mxv
	.byte		N96   , Cn3 , v112
	.byte	W96
@ 069   ----------------------------------------
mus_thppzgsk_lunaticprincess_7_069:
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W84
	.byte	PEND
@ 070   ----------------------------------------
	.byte		N96   , Cn3 , v112
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_7_069
@ 072   ----------------------------------------
	.byte		N48   , Cn3 , v112
	.byte	W48
	.byte		N96   , As2 
	.byte	W48
@ 073   ----------------------------------------
	.byte	W48
	.byte		N48   , Cn3 
	.byte	W48
@ 074   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 075   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
@ 076   ----------------------------------------
mus_thppzgsk_lunaticprincess_7_076:
	.byte		N48   , Cn3 , v088
	.byte	W48
	.byte		N96   , As2 
	.byte	W48
	.byte	PEND
@ 077   ----------------------------------------
	.byte	W48
	.byte		N48   , Fn2 
	.byte	W48
@ 078   ----------------------------------------
mus_thppzgsk_lunaticprincess_7_078:
	.byte		N24   , Gn2 , v088
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 079   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 080   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W96
@ 081   ----------------------------------------
mus_thppzgsk_lunaticprincess_7_081:
	.byte		N12   , Cn3 , v088
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W84
	.byte	PEND
@ 082   ----------------------------------------
	.byte		N96   , Cn3 , v088
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_7_081
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_7_076
@ 085   ----------------------------------------
	.byte	W48
	.byte		N48   , Cn3 , v088
	.byte	W48
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_7_078
@ 087   ----------------------------------------
	.byte		N12   , Cn2 , v088
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_7_076
@ 089   ----------------------------------------
	.byte	W48
	.byte		N48   , Fn2 , v088
	.byte	W48
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_7_078
@ 091   ----------------------------------------
	.byte		N12   , Cn2 , v088
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 092   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 093   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_lunaticprincess_7_013
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_lunaticprincess_8:
	.byte	KEYSH , mus_thppzgsk_lunaticprincess_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*mus_thppzgsk_lunaticprincess_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W02
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
mus_thppzgsk_lunaticprincess_8_013:
	.byte	W12
	.byte		N06   , Cn5 , v112
	.byte	W24
	.byte		N06   
	.byte	W60
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_lunaticprincess_8_014:
	.byte	W12
	.byte		N06   , Cn5 , v112
	.byte	W24
	.byte		N06   
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_014
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_013
@ 021   ----------------------------------------
mus_thppzgsk_lunaticprincess_8_021:
	.byte		N06   , Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W12
	.byte		N03   , Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn5 , v112
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thppzgsk_lunaticprincess_8_022:
	.byte		N06   , Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W12
	.byte		N03   , Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn5 , v112
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 038   ----------------------------------------
	.byte		N03   , Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn5 , v112
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W12
	.byte		N03   , Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn5 , v112
	.byte	W12
	.byte		N03   , Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 040   ----------------------------------------
	.byte		N03   , Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn5 , v112
	.byte	W12
	.byte		N03   , Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn5 , v112
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_021
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_8_022
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_lunaticprincess_8_013
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thppzgsk_lunaticprincess_9:
	.byte	KEYSH , mus_thppzgsk_lunaticprincess_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_lunaticprincess_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 004   ----------------------------------------
mus_thppzgsk_lunaticprincess_9_004:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_lunaticprincess_9_005:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_005
@ 012   ----------------------------------------
	.byte		N48   , Cs2 , v112
	.byte	W96
@ 013   ----------------------------------------
mus_thppzgsk_lunaticprincess_9_013:
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunaticprincess_9_013
@ 092   ----------------------------------------
	.byte		N48   , Cs2 , v112
	.byte	W96
@ 093   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_lunaticprincess_9_013
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_lunaticprincess:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_lunaticprincess_pri	@ Priority
	.byte	mus_thppzgsk_lunaticprincess_rev	@ Reverb.

	.word	mus_thppzgsk_lunaticprincess_grp

	.word	mus_thppzgsk_lunaticprincess_1
	.word	mus_thppzgsk_lunaticprincess_2
	.word	mus_thppzgsk_lunaticprincess_3
	.word	mus_thppzgsk_lunaticprincess_4
	.word	mus_thppzgsk_lunaticprincess_5
	.word	mus_thppzgsk_lunaticprincess_6
	.word	mus_thppzgsk_lunaticprincess_7
	.word	mus_thppzgsk_lunaticprincess_8
	.word	mus_thppzgsk_lunaticprincess_9

	.end
