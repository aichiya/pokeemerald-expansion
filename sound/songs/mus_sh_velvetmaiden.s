	.include "MPlayDef.s"

	.equ	mus_sh_velvetmaiden_grp, voicegroup201
	.equ	mus_sh_velvetmaiden_pri, 0
	.equ	mus_sh_velvetmaiden_rev, 0
	.equ	mus_sh_velvetmaiden_mvl, 86
	.equ	mus_sh_velvetmaiden_key, 0
	.equ	mus_sh_velvetmaiden_tbs, 1
	.equ	mus_sh_velvetmaiden_exg, 0
	.equ	mus_sh_velvetmaiden_cmp, 1

	.section .rodata
	.global	mus_sh_velvetmaiden
	.align	2

@**************** Track 1 (Midi-Chn.10) ****************@

mus_sh_velvetmaiden_1:
	.byte	KEYSH , mus_sh_velvetmaiden_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*mus_sh_velvetmaiden_tbs/2
@ 001   ----------------------------------------
	.byte		VOL   , 127*mus_sh_velvetmaiden_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 120
@ 002   ----------------------------------------
mus_sh_velvetmaiden_1_002:
	.byte		N01   , Cn1 , v096
	.byte	W84
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W12
	.byte		N01   
	.byte	W84
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_002
@ 005   ----------------------------------------
	.byte	W12
	.byte		N01   , Cn1 , v096
	.byte	W60
	.byte		        En1 
	.byte	W12
	.byte		        En1 , v068
	.byte	W06
	.byte		N01   
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cn1 , v096
	.byte		N01   , Cn5 , v108
	.byte	W84
	.byte		        Cn1 , v096
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N01   
	.byte	W84
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_002
@ 009   ----------------------------------------
	.byte	TEMPO , 140*mus_sh_velvetmaiden_tbs/2
	.byte		N01   , En1 , v112
	.byte	W05
	.byte	TEMPO , 141*mus_sh_velvetmaiden_tbs/2
	.byte	W05
	.byte	TEMPO , 142*mus_sh_velvetmaiden_tbs/2
	.byte	W02
	.byte		        Cn1 , v096
	.byte	W01
	.byte	TEMPO , 143*mus_sh_velvetmaiden_tbs/2
	.byte	W03
	.byte	TEMPO , 144*mus_sh_velvetmaiden_tbs/2
	.byte	W03
	.byte	TEMPO , 145*mus_sh_velvetmaiden_tbs/2
	.byte	W03
	.byte	TEMPO , 146*mus_sh_velvetmaiden_tbs/2
	.byte	W02
	.byte	TEMPO , 147*mus_sh_velvetmaiden_tbs/2
	.byte		        En1 , v112
	.byte	W03
	.byte	TEMPO , 148*mus_sh_velvetmaiden_tbs/2
	.byte	W03
	.byte	TEMPO , 149*mus_sh_velvetmaiden_tbs/2
	.byte	W02
	.byte	TEMPO , 150*mus_sh_velvetmaiden_tbs/2
	.byte	W04
	.byte	TEMPO , 151*mus_sh_velvetmaiden_tbs/2
	.byte		        Fn1 
	.byte	W04
	.byte	TEMPO , 152*mus_sh_velvetmaiden_tbs/2
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte	TEMPO , 153*mus_sh_velvetmaiden_tbs/2
	.byte	W04
	.byte		        Cn1 , v056
	.byte		N01   , Cn2 , v112
	.byte	W04
	.byte	TEMPO , 154*mus_sh_velvetmaiden_tbs/2
	.byte	W02
	.byte		        Cn1 , v056
	.byte		N01   , En1 , v112
	.byte		N01   , Cn2 
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N01   , Cn2 , v112
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N01   , En1 , v112
	.byte		N01   , An1 
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , En1 
	.byte		N01   , An1 , v112
	.byte		N01   , As1 , v096
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N01   , En1 , v040
	.byte		N01   , An1 , v112
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , En1 
	.byte		N01   , Fn1 , v112
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , En1 
	.byte		N01   , Fn1 , v112
	.byte	W06
@ 010   ----------------------------------------
mus_sh_velvetmaiden_1_010:
	.byte		N01   , Cn1 , v096
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Ds1 , v096
	.byte		N01   , En1 
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		        Ds1 , v056
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        Ds1 , v056
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v068
	.byte		N01   , Gs1 , v096
	.byte	W06
	.byte		        En1 
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_sh_velvetmaiden_1_011:
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Ds1 , v096
	.byte		N01   , En1 
	.byte	W06
	.byte		        Ds1 , v056
	.byte		N01   , Gs1 , v068
	.byte	W06
	.byte		        Ds1 , v040
	.byte		N01   , Gs1 , v068
	.byte	W06
	.byte		        Ds1 , v040
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N01   , Gs1 , v096
	.byte	W06
	.byte		        En1 
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N01   , Gs1 , v096
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_sh_velvetmaiden_1_012:
	.byte		N01   , Cn1 , v096
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Ds1 , v096
	.byte		N01   , En1 
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		        Ds1 , v056
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        Ds1 , v056
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v068
	.byte		N01   , Gs1 , v096
	.byte	W06
	.byte		        En1 
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_sh_velvetmaiden_1_013:
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Ds1 , v096
	.byte		N01   , En1 
	.byte	W06
	.byte		        Ds1 , v056
	.byte		N01   , Gs1 , v068
	.byte	W06
	.byte		        Ds1 , v040
	.byte		N01   , Gs1 , v068
	.byte	W06
	.byte		        Ds1 , v040
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N01   , Gs1 , v096
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v056
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_012
@ 017   ----------------------------------------
mus_sh_velvetmaiden_1_017:
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Ds1 , v096
	.byte		N01   , En1 
	.byte	W06
	.byte		        Ds1 , v056
	.byte		N01   , Gs1 , v068
	.byte	W06
	.byte		        Ds1 , v040
	.byte		N01   , Gs1 , v068
	.byte	W06
	.byte		        Ds1 , v040
	.byte		N01   , An1 , v096
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , En1 , v112
	.byte		N01   , An1 , v096
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , Gs1 , v084
	.byte		N01   , Cn2 , v096
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cn2 
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N01   , En1 , v112
	.byte		N01   , Gs1 , v096
	.byte		N01   , Cn2 
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , An1 , v096
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte		N01   , An1 
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , Fn1 , v096
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , Fn1 , v096
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_012
@ 025   ----------------------------------------
mus_sh_velvetmaiden_1_025:
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Ds1 , v096
	.byte		N01   , En1 
	.byte	W06
	.byte		        Ds1 , v056
	.byte		N01   , Gs1 , v068
	.byte	W06
	.byte		        Ds1 , v040
	.byte		N01   , Gs1 , v068
	.byte		N01   , An1 , v096
	.byte	W06
	.byte		        Ds1 , v040
	.byte		N01   , An1 , v096
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , En1 , v112
	.byte		N01   , Cn2 , v096
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , Gs1 , v084
	.byte		N01   , Cn2 , v096
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , En1 , v112
	.byte		N01   , Cn2 , v096
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N01   , Gs1 , v096
	.byte		N01   , An1 
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , An1 , v096
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , Gs1 , v096
	.byte		N01   , An1 
	.byte	W06
	.byte		        En1 , v056
	.byte		N01   , Fn1 , v096
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , Fn1 , v096
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
mus_sh_velvetmaiden_1_026:
	.byte		N01   , Cn1 , v096
	.byte		N01   , Gs1 , v084
	.byte		N01   , Cs2 , v096
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W18
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_sh_velvetmaiden_1_027:
	.byte		N01   , Cn1 , v096
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		        Cn1 , v096
	.byte		N01   , Ds2 , v084
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_026
@ 031   ----------------------------------------
mus_sh_velvetmaiden_1_031:
	.byte		N01   , Cn1 , v096
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		        Cn1 , v096
	.byte		N01   , Ds2 , v084
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
mus_sh_velvetmaiden_1_032:
	.byte		N01   , Cn1 , v096
	.byte		N01   , Gs1 , v084
	.byte		N01   , Cs2 , v096
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W18
	.byte		        Cn1 , v096
	.byte		N01   , Ds2 , v084
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_sh_velvetmaiden_1_033:
	.byte		N01   , Cn1 , v096
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v056
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N01   , Ds2 , v084
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N01   , Gs1 , v084
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Gs1 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_sh_velvetmaiden_1_034:
	.byte		N01   , Cn1 , v096
	.byte		N01   , Ds1 , v084
	.byte		N01   , Gs1 
	.byte		N01   , Cs2 , v096
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W18
	.byte		        Cn1 , v096
	.byte		N01   , Ds2 , v084
	.byte	W12
	.byte		        Ds1 , v068
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Ds1 
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Ds1 , v068
	.byte	W06
	.byte		        Cn1 , v084
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		        Ds1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
mus_sh_velvetmaiden_1_035:
	.byte		N01   , Cn1 , v096
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N01   , Ds1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , Ds2 , v084
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N01   , Ds1 , v068
	.byte		N01   , Gs1 , v084
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Ds1 
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Ds1 , v084
	.byte		N01   , Gs1 , v068
	.byte	W06
	.byte		        Ds1 , v084
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_035
@ 040   ----------------------------------------
mus_sh_velvetmaiden_1_040:
	.byte		N01   , Cn1 , v096
	.byte		N01   , Ds1 , v084
	.byte		N01   , Gs1 
	.byte		N01   , Cs2 , v096
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W18
	.byte		        Cn1 , v096
	.byte		N01   , Ds2 , v084
	.byte	W12
	.byte		        Ds1 , v068
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Ds1 
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Ds1 , v068
	.byte	W06
	.byte		        Cn1 , v084
	.byte		N01   , En1 , v112
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		        Ds1 
	.byte		N01   , En1 , v112
	.byte		N01   , Gs1 , v068
	.byte	W06
	.byte		        Ds1 
	.byte		N01   , En1 , v112
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
mus_sh_velvetmaiden_1_041:
	.byte		N01   , Cn1 , v096
	.byte		N01   , En1 , v056
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		        En1 , v056
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N01   , Ds1 , v084
	.byte		N01   , En1 , v056
	.byte	W06
	.byte		        Ds1 , v084
	.byte		N01   , En1 , v068
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , En1 , v068
	.byte		N01   , Ds2 , v084
	.byte	W06
	.byte		        Ds1 
	.byte		N01   , En1 
	.byte	W06
	.byte		N01   
	.byte		N01   , Gs1 
	.byte		N01   , An1 , v096
	.byte	W06
	.byte		        En1 
	.byte		N01   , Gs1 , v084
	.byte		N01   , An1 , v096
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , Cn2 , v096
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N01   , Ds1 , v068
	.byte		N01   , En1 , v112
	.byte		N01   , Gs1 , v084
	.byte		N01   , Cn2 , v096
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 , v084
	.byte		N01   , Ds1 
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , Gs1 , v068
	.byte		N01   , An1 , v096
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N01   , Ds1 , v084
	.byte		N01   , En1 , v112
	.byte		N01   , Fn1 , v096
	.byte		N01   , Gs1 , v068
	.byte	W06
	.byte		        Ds1 , v084
	.byte		N01   , En1 , v112
	.byte		N01   , Fn1 , v096
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
mus_sh_velvetmaiden_1_042:
	.byte		N01   , Cn1 , v096
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v084
	.byte		N01   , Ds2 , v096
	.byte	W12
	.byte		        En1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        En1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Ds2 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_sh_velvetmaiden_1_043:
	.byte		N01   , Cn1 , v096
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v084
	.byte		N01   , En1 , v096
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        En1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        En1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_042
@ 045   ----------------------------------------
mus_sh_velvetmaiden_1_045:
	.byte		N01   , Cn1 , v096
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v084
	.byte		N01   , En1 , v096
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        En1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , Gs1 
	.byte		N01   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Gs1 
	.byte		N01   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fn1 
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , Cn2 , v096
	.byte	W06
	.byte		        En1 
	.byte		N01   , Gs1 
	.byte		N01   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Fn1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cn2 
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        En1 
	.byte		N01   , An1 
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_042
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_043
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_042
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_042
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_043
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_042
@ 057   ----------------------------------------
mus_sh_velvetmaiden_1_057:
	.byte		N01   , Cn1 , v096
	.byte		N01   , En1 , v112
	.byte		N01   , Gs1 , v096
	.byte		N01   , Cs2 , v112
	.byte	W18
	.byte		        En1 , v096
	.byte	W18
	.byte		N01   
	.byte		N01   , An1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , En1 
	.byte		N01   , Gs1 
	.byte		N01   , Cn2 , v112
	.byte	W06
	.byte		        Gs1 , v096
	.byte		N01   , Cn2 , v112
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , En1 , v112
	.byte		N01   , Cn2 
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Gs1 , v096
	.byte		N01   , An1 , v112
	.byte	W06
	.byte		        Gs1 , v096
	.byte		N01   , An1 , v112
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , En1 , v112
	.byte		N01   , Fn1 
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , Fn1 
	.byte	W06
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_011
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_012
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_011
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_012
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_013
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_010
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_011
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_012
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_026
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_027
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_026
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_031
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_034
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_035
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_034
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_035
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_042
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_045
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_042
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_043
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_042
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_043
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_042
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_043
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_042
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_045
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_042
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_043
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_042
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_057
@ 106   ----------------------------------------
	.byte	W24
	.byte		N01   , Cn1 , v096
	.byte		N01   , En1 
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Ds1 , v096
	.byte		N01   , En1 
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		        Ds1 , v056
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        Ds1 , v056
	.byte	W06
@ 107   ----------------------------------------
mus_sh_velvetmaiden_1_107:
	.byte		N01   , Cn1 , v096
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v068
	.byte		N01   , Gs1 , v096
	.byte	W06
	.byte		        En1 
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Ds1 , v096
	.byte		N01   , En1 
	.byte	W06
	.byte		        Ds1 , v056
	.byte		N01   , Gs1 , v068
	.byte	W06
	.byte		        Ds1 , v040
	.byte		N01   , Gs1 , v068
	.byte	W06
	.byte		        Ds1 , v040
	.byte	W06
	.byte	PEND
@ 108   ----------------------------------------
mus_sh_velvetmaiden_1_108:
	.byte		N01   , Cn1 , v096
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N01   , Gs1 , v096
	.byte	W06
	.byte		        En1 
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N01   , Gs1 , v096
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Ds1 , v096
	.byte		N01   , En1 
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		        Ds1 , v056
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        Ds1 , v056
	.byte	W06
	.byte	PEND
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_107
@ 110   ----------------------------------------
mus_sh_velvetmaiden_1_110:
	.byte		N01   , Cn1 , v096
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N01   , Gs1 , v096
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v056
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Ds1 , v096
	.byte		N01   , En1 
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		        Ds1 , v056
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        Ds1 , v056
	.byte	W06
	.byte	PEND
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_107
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_108
@ 113   ----------------------------------------
mus_sh_velvetmaiden_1_113:
	.byte		N01   , Cn1 , v096
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v068
	.byte		N01   , Gs1 , v096
	.byte	W06
	.byte		        En1 
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Ds1 , v096
	.byte		N01   , En1 
	.byte	W06
	.byte		        Ds1 , v056
	.byte		N01   , Gs1 , v068
	.byte	W06
	.byte		        Ds1 , v040
	.byte		N01   , Gs1 , v068
	.byte	W06
	.byte		        Ds1 , v040
	.byte		N01   , An1 , v096
	.byte	W06
	.byte	PEND
@ 114   ----------------------------------------
mus_sh_velvetmaiden_1_114:
	.byte		N01   , Cn1 , v096
	.byte		N01   , En1 , v112
	.byte		N01   , An1 , v096
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , Gs1 , v084
	.byte		N01   , Cn2 , v096
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cn2 
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N01   , En1 , v112
	.byte		N01   , Gs1 , v096
	.byte		N01   , Cn2 
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , An1 , v096
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte		N01   , An1 
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , Fn1 , v096
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , Fn1 , v096
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Ds1 , v096
	.byte		N01   , En1 
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		        Ds1 , v056
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        Ds1 , v056
	.byte	W06
	.byte	PEND
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_107
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_108
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_107
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_110
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_107
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_108
@ 121   ----------------------------------------
mus_sh_velvetmaiden_1_121:
	.byte		N01   , Cn1 , v096
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v068
	.byte		N01   , Gs1 , v096
	.byte	W06
	.byte		        En1 
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Ds1 , v096
	.byte		N01   , En1 
	.byte	W06
	.byte		        Ds1 , v056
	.byte		N01   , Gs1 , v068
	.byte	W06
	.byte		        Ds1 , v040
	.byte		N01   , Gs1 , v068
	.byte		N01   , An1 , v096
	.byte	W06
	.byte		        Ds1 , v040
	.byte		N01   , An1 , v096
	.byte	W06
	.byte	PEND
@ 122   ----------------------------------------
mus_sh_velvetmaiden_1_122:
	.byte		N01   , Cn1 , v096
	.byte		N01   , En1 , v112
	.byte		N01   , Cn2 , v096
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , Gs1 , v084
	.byte		N01   , Cn2 , v096
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , En1 , v112
	.byte		N01   , Cn2 , v096
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N01   , Gs1 , v096
	.byte		N01   , An1 
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , An1 , v096
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , Gs1 , v096
	.byte		N01   , An1 
	.byte	W06
	.byte		        En1 , v056
	.byte		N01   , Fn1 , v096
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , Fn1 , v096
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Gs1 , v084
	.byte		N01   , Cs2 , v096
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W18
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 123   ----------------------------------------
mus_sh_velvetmaiden_1_123:
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		        Cn1 , v096
	.byte		N01   , Ds2 , v084
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 124   ----------------------------------------
mus_sh_velvetmaiden_1_124:
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N01   , Gs1 , v084
	.byte		N01   , Cs2 , v096
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W18
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_123
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_124
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_123
@ 128   ----------------------------------------
mus_sh_velvetmaiden_1_128:
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , Gs1 , v084
	.byte		N01   , Cs2 , v096
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W18
	.byte		        Cn1 , v096
	.byte		N01   , Ds2 , v084
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 129   ----------------------------------------
mus_sh_velvetmaiden_1_129:
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v056
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N01   , Ds2 , v084
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 130   ----------------------------------------
mus_sh_velvetmaiden_1_130:
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N01   , Gs1 , v084
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Gs1 
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N01   , Ds1 , v084
	.byte		N01   , Gs1 
	.byte		N01   , Cs2 , v096
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W18
	.byte		        Cn1 , v096
	.byte		N01   , Ds2 , v084
	.byte	W12
	.byte		        Ds1 , v068
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 131   ----------------------------------------
mus_sh_velvetmaiden_1_131:
	.byte		N01   , Ds1 , v084
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Ds1 , v068
	.byte	W06
	.byte		        Cn1 , v084
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		        Ds1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N01   , Ds1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , Ds2 , v084
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 132   ----------------------------------------
mus_sh_velvetmaiden_1_132:
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N01   , Ds1 , v068
	.byte		N01   , Gs1 , v084
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Ds1 
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Ds1 , v084
	.byte		N01   , Gs1 , v068
	.byte	W06
	.byte		        Ds1 , v084
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , Ds1 , v084
	.byte		N01   , Gs1 
	.byte		N01   , Cs2 , v096
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W18
	.byte		        Cn1 , v096
	.byte		N01   , Ds2 , v084
	.byte	W12
	.byte		        Ds1 , v068
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_131
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_132
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_131
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_132
@ 137   ----------------------------------------
mus_sh_velvetmaiden_1_137:
	.byte		N01   , Ds1 , v084
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Ds1 , v068
	.byte	W06
	.byte		        Cn1 , v084
	.byte		N01   , En1 , v112
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		        Ds1 
	.byte		N01   , En1 , v112
	.byte		N01   , Gs1 , v068
	.byte	W06
	.byte		        Ds1 
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , En1 , v056
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		        En1 , v056
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N01   , Ds1 , v084
	.byte		N01   , En1 , v056
	.byte	W06
	.byte		        Ds1 , v084
	.byte		N01   , En1 , v068
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , En1 , v068
	.byte		N01   , Ds2 , v084
	.byte	W06
	.byte		        Ds1 
	.byte		N01   , En1 
	.byte	W06
	.byte		N01   
	.byte		N01   , Gs1 
	.byte		N01   , An1 , v096
	.byte	W06
	.byte		        En1 
	.byte		N01   , Gs1 , v084
	.byte		N01   , An1 , v096
	.byte	W06
	.byte	PEND
@ 138   ----------------------------------------
mus_sh_velvetmaiden_1_138:
	.byte		N01   , En1 , v112
	.byte		N01   , Cn2 , v096
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N01   , Ds1 , v068
	.byte		N01   , En1 , v112
	.byte		N01   , Gs1 , v084
	.byte		N01   , Cn2 , v096
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 , v084
	.byte		N01   , Ds1 
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , Gs1 , v068
	.byte		N01   , An1 , v096
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N01   , Ds1 , v084
	.byte		N01   , En1 , v112
	.byte		N01   , Fn1 , v096
	.byte		N01   , Gs1 , v068
	.byte	W06
	.byte		        Ds1 , v084
	.byte		N01   , En1 , v112
	.byte		N01   , Fn1 , v096
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v084
	.byte		N01   , Ds2 , v096
	.byte	W12
	.byte		        En1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte	PEND
@ 139   ----------------------------------------
mus_sh_velvetmaiden_1_139:
	.byte		N01   , Cn1 , v096
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        En1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v084
	.byte		N01   , En1 , v096
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        En1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte	PEND
@ 140   ----------------------------------------
mus_sh_velvetmaiden_1_140:
	.byte		N01   , Cn1 , v096
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        En1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v084
	.byte		N01   , Ds2 , v096
	.byte	W12
	.byte		        En1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte	PEND
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_139
@ 142   ----------------------------------------
mus_sh_velvetmaiden_1_142:
	.byte		N01   , Cn1 , v096
	.byte		N01   , Gs1 
	.byte		N01   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Gs1 
	.byte		N01   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fn1 
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , Cn2 , v096
	.byte	W06
	.byte		        En1 
	.byte		N01   , Gs1 
	.byte		N01   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Fn1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cn2 
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        En1 
	.byte		N01   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v084
	.byte		N01   , Ds2 , v096
	.byte	W12
	.byte		        En1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte	PEND
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_139
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_140
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_139
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_140
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_139
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_140
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_139
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_142
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_139
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_140
@ 153   ----------------------------------------
mus_sh_velvetmaiden_1_153:
	.byte		N01   , Cn1 , v096
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        En1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , En1 , v112
	.byte		N01   , Gs1 , v096
	.byte		N01   , Cs2 , v112
	.byte	W18
	.byte		        En1 , v096
	.byte	W18
	.byte		N01   
	.byte		N01   , An1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 154   ----------------------------------------
	.byte		        Cn1 , v096
	.byte		N01   , En1 
	.byte		N01   , Gs1 
	.byte		N01   , Cn2 , v112
	.byte	W06
	.byte		        Gs1 , v096
	.byte		N01   , Cn2 , v112
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , En1 , v112
	.byte		N01   , Cn2 
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Gs1 , v096
	.byte		N01   , An1 , v112
	.byte	W06
	.byte		        Gs1 , v096
	.byte		N01   , An1 , v112
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , En1 , v112
	.byte		N01   , Fn1 
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , Fn1 
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , Gs1 , v084
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Ds1 , v096
	.byte		N01   , En1 
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		        Ds1 , v056
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        Ds1 , v056
	.byte	W06
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_107
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_108
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_107
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_110
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_107
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_108
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_113
@ 162   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_114
@ 163   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_107
@ 164   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_108
@ 165   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_107
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_110
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_107
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_108
@ 169   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_121
@ 170   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_122
@ 171   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_123
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_124
@ 173   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_123
@ 174   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_124
@ 175   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_123
@ 176   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_128
@ 177   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_129
@ 178   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_130
@ 179   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_131
@ 180   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_132
@ 181   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_131
@ 182   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_132
@ 183   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_131
@ 184   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_132
@ 185   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_137
@ 186   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_138
@ 187   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_139
@ 188   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_140
@ 189   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_139
@ 190   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_142
@ 191   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_139
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_140
@ 193   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_139
@ 194   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_140
@ 195   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_139
@ 196   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_140
@ 197   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_139
@ 198   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_142
@ 199   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_139
@ 200   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_140
@ 201   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_153
@ 202   ----------------------------------------
	.byte		N01   , Cn1 , v096
	.byte		N01   , En1 
	.byte		N01   , Gs1 
	.byte		N01   , Cn2 , v112
	.byte	W06
	.byte		        Gs1 , v096
	.byte		N01   , Cn2 , v112
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , En1 , v112
	.byte		N01   , Cn2 
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Gs1 , v096
	.byte		N01   , An1 , v112
	.byte	W06
	.byte		        Gs1 , v096
	.byte		N01   , An1 , v112
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , En1 , v112
	.byte		N01   , Fn1 
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , Fn1 
	.byte	W30
	.byte		        Cn1 , v096
	.byte		N01   , En1 
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte	W06
@ 203   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_010
@ 204   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_011
@ 205   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_012
@ 206   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_013
@ 207   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_010
@ 208   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_011
@ 209   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_012
@ 210   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_017
@ 211   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_010
@ 212   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_011
@ 213   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_012
@ 214   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_013
@ 215   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_010
@ 216   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_011
@ 217   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_012
@ 218   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_025
@ 219   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_026
@ 220   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_027
@ 221   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_026
@ 222   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_027
@ 223   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_026
@ 224   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_031
@ 225   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_032
@ 226   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_033
@ 227   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_034
@ 228   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_035
@ 229   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_034
@ 230   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_035
@ 231   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_034
@ 232   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_035
@ 233   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_040
@ 234   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_041
@ 235   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_042
@ 236   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_043
@ 237   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_042
@ 238   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_045
@ 239   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_042
@ 240   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_043
@ 241   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_042
@ 242   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_043
@ 243   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_042
@ 244   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_043
@ 245   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_042
@ 246   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_045
@ 247   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_042
@ 248   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_043
@ 249   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_042
@ 250   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_057
@ 251   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_010
@ 252   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_011
@ 253   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_012
@ 254   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_013
@ 255   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_010
@ 256   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_011
@ 257   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_012
@ 258   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_017
@ 259   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_010
@ 260   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_011
@ 261   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_012
@ 262   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_013
@ 263   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_010
@ 264   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_011
@ 265   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_012
@ 266   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_025
@ 267   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_026
@ 268   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_027
@ 269   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_026
@ 270   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_027
@ 271   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_026
@ 272   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_031
@ 273   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_032
@ 274   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_033
@ 275   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_034
@ 276   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_035
@ 277   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_034
@ 278   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_035
@ 279   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_034
@ 280   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_035
@ 281   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_040
@ 282   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_041
@ 283   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_042
@ 284   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_043
@ 285   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_042
@ 286   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_045
@ 287   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_042
@ 288   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_043
@ 289   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_042
@ 290   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_043
@ 291   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_042
@ 292   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_043
@ 293   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_042
@ 294   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_045
@ 295   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_042
@ 296   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_043
@ 297   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_042
@ 298   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_1_057
@ 299   ----------------------------------------
	.byte	W24
	.byte		N01   , Cn1 , v096
	.byte		N01   , En1 
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte	W06
	.byte	GOTO
	.word	mus_sh_velvetmaiden_1_010
	.byte	FINE

@**************** Track 2 (Midi-Chn.1) ****************@

mus_sh_velvetmaiden_2:
	.byte	KEYSH , mus_sh_velvetmaiden_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte		VOL   , 100*mus_sh_velvetmaiden_mvl/mxv @ 120
	.byte		PAN   , c_v+6
	.byte		VOICE , 1
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs3 , v108
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N03   , Fs4 , v068
	.byte	W03
	.byte		N21   , Gs4 , v108
	.byte	W09
@ 003   ----------------------------------------
	.byte	W48
	.byte		N06   , Gs4 , v088
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N68   , Cs3 
	.byte		N68   , En3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		N06   , Gs3 , v088
	.byte	W06
	.byte		N24   , En4 
	.byte	W06
	.byte		N06   , Ds4 , v096
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W06
	.byte		N06   , Gs4 , v108
	.byte	W06
	.byte		N04   , Fs4 , v096
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		N24   , Ds4 , v108
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 , v108
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W12
	.byte		N08   , En4 , v080
	.byte	W12
	.byte		N06   , Gs3 , v108
	.byte	W06
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N32   , En4 
	.byte	W09
@ 007   ----------------------------------------
	.byte	W48
	.byte		N01   , Fs4 , v068
	.byte	W01
	.byte		N12   , Gs4 , v088
	.byte	W05
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N68   , En4 , v096
	.byte		N68   , Cs5 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W24
	.byte		N06   , En5 , v112
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 010   ----------------------------------------
mus_sh_velvetmaiden_2_010:
	.byte		N06   , Cs4 , v068
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_sh_velvetmaiden_2_011:
	.byte		N06   , Gs2 , v068
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_sh_velvetmaiden_2_012:
	.byte		N06   , Cs3 , v068
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_sh_velvetmaiden_2_013:
	.byte		N06   , En4 , v068
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_sh_velvetmaiden_2_014:
	.byte		N06   , An2 , v068
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_sh_velvetmaiden_2_015:
	.byte		N06   , An4 , v068
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
mus_sh_velvetmaiden_2_016:
	.byte		N06   , Bn2 , v068
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_sh_velvetmaiden_2_017:
	.byte		N06   , Cn5 , v068
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_sh_velvetmaiden_2_018:
	.byte		N06   , Cs3 , v068
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_017
@ 026   ----------------------------------------
mus_sh_velvetmaiden_2_026:
	.byte		N32   , Gs3 , v112
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N02   , Cs4 , v096
	.byte	W03
	.byte		N32   , Ds4 , v112
	.byte	W21
	.byte	PEND
@ 027   ----------------------------------------
mus_sh_velvetmaiden_2_027:
	.byte	W12
	.byte		N11   , Gs3 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N10   , Ds4 
	.byte	W10
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N16   , Gs3 
	.byte	W17
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_sh_velvetmaiden_2_028:
	.byte		N32   , Ds4 , v112
	.byte	W36
	.byte		N02   
	.byte	W03
	.byte		N32   , En4 
	.byte	W32
	.byte	W01
	.byte		TIE   , Cs4 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 030   ----------------------------------------
mus_sh_velvetmaiden_2_030:
	.byte		N32   , Ds4 , v112
	.byte	W32
	.byte	W02
	.byte		N02   , Ds4 , v076
	.byte	W03
	.byte		N10   , En4 , v112
	.byte	W11
	.byte		N44   , Cs4 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
mus_sh_velvetmaiden_2_031:
	.byte		N44   , Gs4 , v112
	.byte	W48
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_sh_velvetmaiden_2_032:
	.byte		N02   , Cn4 , v112
	.byte	W03
	.byte		N32   , Cs4 
	.byte	W32
	.byte	W01
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N92   , Gs3 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
mus_sh_velvetmaiden_2_033:
	.byte	W48
	.byte		N06   , Fs3 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_028
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs4 
	.byte	W01
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_032
@ 041   ----------------------------------------
mus_sh_velvetmaiden_2_041:
	.byte	W48
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte	PEND
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
mus_sh_velvetmaiden_2_050:
	.byte		N12   , Gs3 , v096
	.byte		N12   , En4 
	.byte	W24
	.byte		N06   , Gs3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte	W24
	.byte		N12   , Gs3 
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_sh_velvetmaiden_2_051:
	.byte	W12
	.byte		N12   , Gs3 , v096
	.byte		N12   , Ds4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N19   , Gs3 
	.byte		N19   , Cs4 
	.byte	W48
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_050
@ 053   ----------------------------------------
mus_sh_velvetmaiden_2_053:
	.byte	W12
	.byte		N12   , Gs3 , v096
	.byte		N12   , Ds4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N19   , En3 
	.byte		N19   , Gs3 
	.byte	W48
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_051
@ 056   ----------------------------------------
mus_sh_velvetmaiden_2_056:
	.byte		N12   , Gs3 , v096
	.byte		N12   , En4 
	.byte	W24
	.byte		N06   , Gs3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte	W24
	.byte		TIE   , En3 
	.byte		TIE   , Cs4 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Cs4 
	.byte	W01
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_011
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_012
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_013
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_014
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_015
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_016
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_017
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
mus_sh_velvetmaiden_2_081:
	.byte	W48
	.byte		N06   , Cn4 , v088
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 , v108
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 082   ----------------------------------------
mus_sh_velvetmaiden_2_082:
	.byte		N17   , Cs4 , v112
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N04   , Bn3 
	.byte	W06
	.byte		N06   , Fs3 , v088
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 083   ----------------------------------------
mus_sh_velvetmaiden_2_083:
	.byte		N02   , Fs3 , v088
	.byte	W03
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		N08   , En4 
	.byte	W09
	.byte		N06   , Ds4 , v096
	.byte	W06
	.byte		N08   , Fs3 , v112
	.byte	W09
	.byte		        Ds4 
	.byte	W09
	.byte		N06   , Cs4 , v096
	.byte	W06
	.byte		N08   , En3 , v112
	.byte	W09
	.byte		        Cs4 
	.byte	W09
	.byte		N06   , Bn3 , v096
	.byte	W06
	.byte		N08   , Ds3 , v112
	.byte	W09
	.byte		        Bn3 
	.byte	W09
	.byte		N06   , An3 , v096
	.byte	W06
	.byte	PEND
@ 084   ----------------------------------------
mus_sh_velvetmaiden_2_084:
	.byte		N06   , Gs3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Ds3 , v088
	.byte	W03
	.byte		N08   , Gs2 , v112
	.byte	W09
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N23   , Ds2 , v108
	.byte	W24
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W06
	.byte	PEND
@ 085   ----------------------------------------
mus_sh_velvetmaiden_2_085:
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N02   , Cs3 , v096
	.byte	W03
	.byte		N08   , Bn2 , v112
	.byte	W09
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Ds3 , v096
	.byte	W03
	.byte		N06   , Bn2 , v112
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N08   , Gs2 , v096
	.byte	W09
	.byte		        Cs3 
	.byte	W09
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		N02   , Fs2 , v096
	.byte	W03
	.byte		N06   , Cs3 , v112
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 086   ----------------------------------------
mus_sh_velvetmaiden_2_086:
	.byte		N02   , Cs3 , v096
	.byte	W03
	.byte		N08   , Cn3 
	.byte	W09
	.byte		N06   , As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , As3 
	.byte	W09
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 087   ----------------------------------------
mus_sh_velvetmaiden_2_087:
	.byte		N02   , Ds3 , v088
	.byte	W03
	.byte		N08   , Fn4 , v112
	.byte	W09
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   , As3 , v088
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N06   , Cs3 , v112
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N02   , Cs2 , v088
	.byte	W03
	.byte		N08   , Cn2 , v112
	.byte	W09
	.byte		N06   , As1 
	.byte	W06
	.byte		N02   , Fn2 , v088
	.byte	W03
	.byte		N08   , As2 , v112
	.byte	W09
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 088   ----------------------------------------
mus_sh_velvetmaiden_2_088:
	.byte		N06   , Ds3 , v092
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 089   ----------------------------------------
mus_sh_velvetmaiden_2_089:
	.byte		N06   , Ds5 , v104
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 090   ----------------------------------------
mus_sh_velvetmaiden_2_090:
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 091   ----------------------------------------
mus_sh_velvetmaiden_2_091:
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 092   ----------------------------------------
mus_sh_velvetmaiden_2_092:
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 093   ----------------------------------------
mus_sh_velvetmaiden_2_093:
	.byte		N08   , Gs3 , v112
	.byte	W09
	.byte		        En4 
	.byte	W09
	.byte		        Fs3 
	.byte	W09
	.byte		        Ds4 
	.byte	W09
	.byte		        En3 
	.byte	W09
	.byte		        Cs4 
	.byte	W09
	.byte		        Ds3 
	.byte	W09
	.byte		        Bn3 
	.byte	W09
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_090
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_091
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_092
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_093
@ 098   ----------------------------------------
mus_sh_velvetmaiden_2_098:
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 099   ----------------------------------------
mus_sh_velvetmaiden_2_099:
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 100   ----------------------------------------
mus_sh_velvetmaiden_2_100:
	.byte		N06   , Cs5 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 101   ----------------------------------------
mus_sh_velvetmaiden_2_101:
	.byte		N08   , Gs4 , v112
	.byte	W09
	.byte		        En5 
	.byte	W09
	.byte		        Fs4 
	.byte	W09
	.byte		        Ds5 
	.byte	W09
	.byte		        En4 
	.byte	W09
	.byte		        Cs5 
	.byte	W09
	.byte		        Ds4 
	.byte	W09
	.byte		        Bn4 
	.byte	W09
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_098
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_099
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_100
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_101
@ 106   ----------------------------------------
	.byte	W48
	.byte		N06   , Cs4 , v068
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 107   ----------------------------------------
mus_sh_velvetmaiden_2_107:
	.byte		N06   , En2 , v068
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 108   ----------------------------------------
mus_sh_velvetmaiden_2_108:
	.byte		N06   , Gs2 , v068
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 109   ----------------------------------------
mus_sh_velvetmaiden_2_109:
	.byte		N06   , Cs5 , v068
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 110   ----------------------------------------
mus_sh_velvetmaiden_2_110:
	.byte		N06   , En3 , v068
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 111   ----------------------------------------
mus_sh_velvetmaiden_2_111:
	.byte		N06   , Bn3 , v068
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 112   ----------------------------------------
mus_sh_velvetmaiden_2_112:
	.byte		N06   , Cs4 , v068
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 113   ----------------------------------------
mus_sh_velvetmaiden_2_113:
	.byte		N06   , Bn4 , v068
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 114   ----------------------------------------
mus_sh_velvetmaiden_2_114:
	.byte		N06   , Fs3 , v068
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_107
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_108
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_109
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_110
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_111
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_112
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_113
@ 122   ----------------------------------------
	.byte		N06   , Fs3 , v068
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N32   , Gs3 , v112
	.byte	W36
	.byte		        Cs4 
	.byte	W12
@ 123   ----------------------------------------
mus_sh_velvetmaiden_2_123:
	.byte	W24
	.byte		N02   , Cs4 , v096
	.byte	W03
	.byte		N32   , Ds4 , v112
	.byte	W32
	.byte	W01
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N10   , Ds4 
	.byte	W10
	.byte		N02   , Fs3 
	.byte	W02
	.byte	PEND
@ 124   ----------------------------------------
mus_sh_velvetmaiden_2_124:
	.byte	W01
	.byte		N16   , Gs3 , v112
	.byte	W17
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N02   
	.byte	W03
	.byte		N32   , En4 
	.byte	W09
	.byte	PEND
@ 125   ----------------------------------------
mus_sh_velvetmaiden_2_125:
	.byte	W24
	.byte		TIE   , Cs4 , v112
	.byte	W72
	.byte	PEND
@ 126   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   , Ds4 
	.byte	W32
	.byte	W02
	.byte		N02   , Ds4 , v076
	.byte	W03
	.byte		N10   , En4 , v112
	.byte	W11
@ 127   ----------------------------------------
mus_sh_velvetmaiden_2_127:
	.byte		N44   , Cs4 , v112
	.byte	W48
	.byte		        Gs4 
	.byte	W48
	.byte	PEND
@ 128   ----------------------------------------
mus_sh_velvetmaiden_2_128:
	.byte		N17   , Fs4 , v112
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N32   , Cs4 
	.byte	W32
	.byte	W01
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 129   ----------------------------------------
	.byte		N92   , Gs3 
	.byte	W96
@ 130   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N32   , Gs3 
	.byte	W36
	.byte		        Cs4 
	.byte	W12
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_123
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_124
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_125
@ 134   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cs4 
	.byte	W01
	.byte		N32   , Ds4 , v112
	.byte	W32
	.byte	W02
	.byte		N02   , Ds4 , v076
	.byte	W03
	.byte		N10   , En4 , v112
	.byte	W11
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_127
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_128
@ 137   ----------------------------------------
	.byte		N92   , Gs3 , v112
	.byte	W96
@ 138   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W60
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W48
	.byte		N12   , Gs3 , v096
	.byte		N12   , En4 
	.byte	W24
	.byte		N06   , Gs3 
	.byte		N12   , Ds4 
	.byte	W24
@ 147   ----------------------------------------
mus_sh_velvetmaiden_2_147:
	.byte		N11   , Gs3 , v096
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte	W24
	.byte		N12   , Gs3 
	.byte		N12   , En4 
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 148   ----------------------------------------
mus_sh_velvetmaiden_2_148:
	.byte		N19   , Gs3 , v096
	.byte		N19   , Cs4 
	.byte	W48
	.byte		N12   , Gs3 
	.byte		N12   , En4 
	.byte	W24
	.byte		N06   , Gs3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte	PEND
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_147
@ 150   ----------------------------------------
	.byte		N19   , En3 , v096
	.byte		N19   , Gs3 
	.byte	W48
	.byte		N12   
	.byte		N12   , En4 
	.byte	W24
	.byte		N06   , Gs3 
	.byte		N12   , Ds4 
	.byte	W24
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_147
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_148
@ 153   ----------------------------------------
	.byte		N11   , Gs3 , v096
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte	W24
	.byte		TIE   , En3 
	.byte		TIE   , Cs4 
	.byte	W60
@ 154   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Cs4 
	.byte	W01
	.byte		N06   , Cs3 , v068
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_107
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_108
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_109
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_110
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_111
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_112
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_113
@ 162   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_114
@ 163   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_107
@ 164   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_108
@ 165   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_109
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_110
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_111
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_112
@ 169   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_113
@ 170   ----------------------------------------
	.byte		N06   , Fs3 , v068
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W54
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 , v108
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N17   , Cs4 , v112
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N11   , Gs4 
	.byte	W12
@ 179   ----------------------------------------
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N04   , Bn3 
	.byte	W06
	.byte		N06   , Fs3 , v088
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		N08   , En4 
	.byte	W09
	.byte		N06   , Ds4 , v096
	.byte	W06
	.byte		N08   , Fs3 , v112
	.byte	W09
	.byte		        Ds4 
	.byte	W09
	.byte		N06   , Cs4 , v096
	.byte	W06
@ 180   ----------------------------------------
	.byte		N08   , En3 , v112
	.byte	W09
	.byte		        Cs4 
	.byte	W09
	.byte		N06   , Bn3 , v096
	.byte	W06
	.byte		N08   , Ds3 , v112
	.byte	W09
	.byte		        Bn3 
	.byte	W09
	.byte		N06   , An3 , v096
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Ds3 , v088
	.byte	W03
	.byte		N08   , Gs2 , v112
	.byte	W09
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 181   ----------------------------------------
	.byte		        En2 , v112
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N23   , Ds2 , v108
	.byte	W24
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N02   , Cs3 , v096
	.byte	W03
	.byte		N08   , Bn2 , v112
	.byte	W09
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Ds3 , v096
	.byte	W03
	.byte		N06   , Bn2 , v112
	.byte	W03
@ 182   ----------------------------------------
	.byte	W03
	.byte		        Cs3 
	.byte	W06
	.byte		N08   , Gs2 , v096
	.byte	W09
	.byte		        Cs3 
	.byte	W09
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		N02   , Fs2 , v096
	.byte	W03
	.byte		N06   , Cs3 , v112
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N02   , Cs3 , v096
	.byte	W03
	.byte		N08   , Cn3 
	.byte	W09
	.byte		N06   , As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , As3 
	.byte	W09
	.byte		N06   , Cs4 
	.byte	W06
@ 183   ----------------------------------------
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   , Ds3 , v088
	.byte	W03
	.byte		N08   , Fn4 , v112
	.byte	W09
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   , As3 , v088
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N06   , Cs3 , v112
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 184   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		N02   , Cs2 , v088
	.byte	W03
	.byte		N08   , Cn2 , v112
	.byte	W09
	.byte		N06   , As1 
	.byte	W06
	.byte		N02   , Fn2 , v088
	.byte	W03
	.byte		N08   , As2 , v112
	.byte	W09
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 185   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 , v104
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 186   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 187   ----------------------------------------
mus_sh_velvetmaiden_2_187:
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 188   ----------------------------------------
mus_sh_velvetmaiden_2_188:
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 189   ----------------------------------------
mus_sh_velvetmaiden_2_189:
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N08   , Gs3 
	.byte	W09
	.byte		        En4 
	.byte	W09
	.byte		        Fs3 
	.byte	W09
	.byte		        Ds4 
	.byte	W09
	.byte		        En3 
	.byte	W09
	.byte		        Cs4 
	.byte	W03
	.byte	PEND
@ 190   ----------------------------------------
	.byte	W06
	.byte		        Ds3 
	.byte	W09
	.byte		        Bn3 
	.byte	W09
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 191   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_187
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_188
@ 193   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_189
@ 194   ----------------------------------------
	.byte	W06
	.byte		N08   , Ds3 , v112
	.byte	W09
	.byte		        Bn3 
	.byte	W09
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 195   ----------------------------------------
mus_sh_velvetmaiden_2_195:
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 196   ----------------------------------------
mus_sh_velvetmaiden_2_196:
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 197   ----------------------------------------
mus_sh_velvetmaiden_2_197:
	.byte		N06   , Cs5 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N08   , Gs4 
	.byte	W09
	.byte		        En5 
	.byte	W09
	.byte		        Fs4 
	.byte	W09
	.byte		        Ds5 
	.byte	W09
	.byte		        En4 
	.byte	W09
	.byte		        Cs5 
	.byte	W03
	.byte	PEND
@ 198   ----------------------------------------
	.byte	W06
	.byte		        Ds4 
	.byte	W09
	.byte		        Bn4 
	.byte	W09
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 199   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_195
@ 200   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_196
@ 201   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_197
@ 202   ----------------------------------------
	.byte	W06
	.byte		N08   , Ds4 , v112
	.byte	W09
	.byte		        Bn4 
	.byte	W09
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W54
@ 203   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_010
@ 204   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_011
@ 205   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_012
@ 206   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_013
@ 207   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_014
@ 208   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_015
@ 209   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_016
@ 210   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_017
@ 211   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_018
@ 212   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_011
@ 213   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_012
@ 214   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_013
@ 215   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_014
@ 216   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_015
@ 217   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_016
@ 218   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_017
@ 219   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_026
@ 220   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_027
@ 221   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_028
@ 222   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs4 
	.byte	W01
@ 223   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_030
@ 224   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_031
@ 225   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_032
@ 226   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_033
@ 227   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_026
@ 228   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_027
@ 229   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_028
@ 230   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs4 
	.byte	W01
@ 231   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_030
@ 232   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_031
@ 233   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_032
@ 234   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_041
@ 235   ----------------------------------------
	.byte	W96
@ 236   ----------------------------------------
	.byte	W96
@ 237   ----------------------------------------
	.byte	W96
@ 238   ----------------------------------------
	.byte	W96
@ 239   ----------------------------------------
	.byte	W96
@ 240   ----------------------------------------
	.byte	W96
@ 241   ----------------------------------------
	.byte	W96
@ 242   ----------------------------------------
	.byte	W96
@ 243   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_050
@ 244   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_051
@ 245   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_050
@ 246   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_053
@ 247   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_050
@ 248   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_051
@ 249   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_056
@ 250   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Cs4 
	.byte	W01
@ 251   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_018
@ 252   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_011
@ 253   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_012
@ 254   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_013
@ 255   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_014
@ 256   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_015
@ 257   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_016
@ 258   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_017
@ 259   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_018
@ 260   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_011
@ 261   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_012
@ 262   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_013
@ 263   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_014
@ 264   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_015
@ 265   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_016
@ 266   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_017
@ 267   ----------------------------------------
	.byte	W96
@ 268   ----------------------------------------
	.byte	W96
@ 269   ----------------------------------------
	.byte	W96
@ 270   ----------------------------------------
	.byte	W96
@ 271   ----------------------------------------
	.byte	W96
@ 272   ----------------------------------------
	.byte	W96
@ 273   ----------------------------------------
	.byte	W96
@ 274   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_081
@ 275   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_082
@ 276   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_083
@ 277   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_084
@ 278   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_085
@ 279   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_086
@ 280   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_087
@ 281   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_088
@ 282   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_089
@ 283   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_090
@ 284   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_091
@ 285   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_092
@ 286   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_093
@ 287   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_090
@ 288   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_091
@ 289   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_092
@ 290   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_093
@ 291   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_098
@ 292   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_099
@ 293   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_100
@ 294   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_101
@ 295   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_098
@ 296   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_099
@ 297   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_100
@ 298   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_2_101
@ 299   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_sh_velvetmaiden_2_010
	.byte	FINE

@**************** Track 3 (Midi-Chn.2) ****************@

mus_sh_velvetmaiden_3:
	.byte	KEYSH , mus_sh_velvetmaiden_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte		VOL   , 85*mus_sh_velvetmaiden_mvl/mxv @ 105
	.byte		PAN   , c_v-22
	.byte		VOICE , 33
@ 002   ----------------------------------------
	.byte		N68   , Cs2 , v100
	.byte		N68   , Gs2 
	.byte	W84
	.byte		N18   , Cs2 , v080
	.byte		N23   , Gs2 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs2 , v092
	.byte	W01
	.byte		        Gs2 , v096
	.byte	W80
	.byte	W03
@ 004   ----------------------------------------
	.byte		N68   , An1 , v100
	.byte		N68   , En2 
	.byte	W84
	.byte		N18   , An1 
	.byte	W01
	.byte		N22   , En2 
	.byte	W11
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte	W48
	.byte		N08   , Bn1 , v080
	.byte	W01
	.byte		N10   , Ds2 , v088
	.byte	W11
	.byte		N11   , Fs2 , v092
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W01
	.byte		N10   , Ds2 , v100
	.byte	W11
@ 006   ----------------------------------------
	.byte		N68   , Gs1 
	.byte		N68   , Cs2 
	.byte	W84
	.byte		N23   , Gs2 
	.byte		N18   , Cs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte	W84
@ 008   ----------------------------------------
	.byte		N68   , An1 
	.byte		N68   , En2 
	.byte	W84
	.byte		N18   , An1 
	.byte		N23   , En2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte	W48
	.byte		        Bn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Ds2 
	.byte	W12
@ 010   ----------------------------------------
mus_sh_velvetmaiden_3_010:
	.byte		BEND  , c_v+0
	.byte		N12   , Cs2 , v088
	.byte		N10   , Gs2 
	.byte	W12
	.byte		N08   , Cs2 , v092
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N10   , Cs2 , v072
	.byte		N10   , Gs2 , v088
	.byte	W12
	.byte		N08   , Cs2 , v072
	.byte		N10   , Gs2 
	.byte	W12
	.byte		N12   , Cs2 , v088
	.byte		N12   , Gs2 , v072
	.byte	W12
	.byte		N10   , Cs2 , v088
	.byte		N10   , Gs2 
	.byte	W12
	.byte		N07   , Cs2 , v092
	.byte		N07   , Gs2 
	.byte	W12
	.byte		N06   , Bn1 , v088
	.byte	W03
	.byte		N10   , Gs1 , v100
	.byte		N10   , Cs2 , v088
	.byte	W09
	.byte	PEND
@ 011   ----------------------------------------
mus_sh_velvetmaiden_3_011:
	.byte		N12   , Gs2 , v088
	.byte		N14   , En3 
	.byte	W12
	.byte		N06   , En2 , v072
	.byte		N06   , Gs2 
	.byte	W10
	.byte		N12   , En2 , v092
	.byte		N12   , Gs2 
	.byte	W14
	.byte		N07   , Gs2 , v072
	.byte		N07   , Cs3 
	.byte	W12
	.byte		N06   , En2 , v092
	.byte		N07   , Gs2 
	.byte	W06
	.byte		N18   , Cs2 , v088
	.byte		N18   , En2 
	.byte	W18
	.byte		N06   , Cs2 , v060
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte		N08   , Gs2 
	.byte	W06
	.byte		N14   , En2 , v100
	.byte		N14   , Cs3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_sh_velvetmaiden_3_012:
	.byte		N12   , Cs2 , v088
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N08   , Cs2 , v100
	.byte		N08   , Gs2 , v088
	.byte	W12
	.byte		N10   , Cs2 , v060
	.byte		N10   , Gs2 , v088
	.byte	W12
	.byte		        Cs2 , v060
	.byte		N10   , Gs2 , v072
	.byte	W12
	.byte		N12   , Cs2 , v088
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N08   , Cs2 , v060
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N10   , Cs2 , v088
	.byte		N10   , Gs2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W03
	.byte		N10   , Gs1 
	.byte		N10   , Cs2 
	.byte	W09
	.byte	PEND
@ 013   ----------------------------------------
mus_sh_velvetmaiden_3_013:
	.byte		N12   , Gs2 , v100
	.byte		N14   , En3 
	.byte	W12
	.byte		N06   , En2 , v088
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N08   , En2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N10   
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N06   , En2 
	.byte		N08   , Gs2 
	.byte	W06
	.byte		N20   , Cs2 , v100
	.byte		N20   , En2 
	.byte	W18
	.byte		N06   , Ds2 , v088
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N14   , Bn1 
	.byte		N14   , Ds2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_sh_velvetmaiden_3_014:
	.byte		N12   , An1 , v088
	.byte		N12   , En2 
	.byte	W12
	.byte		N07   , An1 , v100
	.byte		N07   , En2 
	.byte	W12
	.byte		N10   , An1 , v072
	.byte		N10   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N10   , En2 , v088
	.byte	W12
	.byte		N06   , An1 , v100
	.byte		N10   , En2 , v088
	.byte	W12
	.byte		N08   , An1 
	.byte		N06   , En2 , v100
	.byte	W12
	.byte		N10   , An1 , v088
	.byte		N10   , En2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W03
	.byte		N10   , En2 
	.byte		N10   , Gs2 , v100
	.byte	W09
	.byte	PEND
@ 015   ----------------------------------------
mus_sh_velvetmaiden_3_015:
	.byte		N14   , An1 , v088
	.byte		N14   , Cs2 
	.byte	W12
	.byte		N07   , En2 , v100
	.byte		N07   , An2 , v108
	.byte	W12
	.byte		N10   , An2 , v088
	.byte		N10   , Cs3 
	.byte	W12
	.byte		        En2 
	.byte		N10   , An2 
	.byte	W12
	.byte		N08   , Cs2 , v080
	.byte		N06   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N20   , En2 , v088
	.byte		N20   , Cs3 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , An1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        An1 , v108
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N14   , Cs2 , v072
	.byte		N14   , En2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_sh_velvetmaiden_3_016:
	.byte		N10   , Bn1 , v088
	.byte		N10   , Fs2 
	.byte	W12
	.byte		        Bn1 , v072
	.byte		N10   , Fs2 , v088
	.byte	W12
	.byte		N06   , Bn1 , v060
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N18   , Bn1 , v088
	.byte		N20   , Fs3 , v100
	.byte	W18
	.byte		N07   , Bn1 , v088
	.byte		N07   , Fs2 
	.byte	W12
	.byte		N10   , Bn1 
	.byte		N10   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N10   , Fs2 , v100
	.byte	W12
	.byte		N05   , En2 , v088
	.byte	W03
	.byte		N10   , Fs2 
	.byte		N09   , Cn3 , v100
	.byte	W09
	.byte	PEND
@ 017   ----------------------------------------
mus_sh_velvetmaiden_3_017:
	.byte		N12   , Ds2 , v100
	.byte		N14   , Cn3 
	.byte	W12
	.byte		N06   , Ds2 , v072
	.byte		N06   , Fs2 , v088
	.byte	W12
	.byte		N08   , Cn2 , v072
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N20   , Ds2 , v088
	.byte		N18   , Fs2 
	.byte	W18
	.byte		N06   , Fs2 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N20   , Cn3 , v088
	.byte		N32   , Ds3 , v060
	.byte	W18
	.byte		N06   , Cn2 , v088
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N14   , Ds2 , v100
	.byte		N14   , Fs4 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_014
@ 023   ----------------------------------------
mus_sh_velvetmaiden_3_023:
	.byte		N14   , An1 , v088
	.byte		N14   , Cs2 
	.byte	W12
	.byte		N07   , En2 , v100
	.byte		N07   , An2 , v108
	.byte	W12
	.byte		N10   , An2 , v088
	.byte		N10   , Cs3 
	.byte	W12
	.byte		        En2 
	.byte		N10   , An2 
	.byte	W12
	.byte		N08   , Cs2 , v080
	.byte		N06   , En2 
	.byte	W06
	.byte		N20   , En2 , v088
	.byte		N20   , Cs3 
	.byte	W18
	.byte		N06   , An1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        An1 , v108
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N14   , Cs2 , v072
	.byte		N14   , En2 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_sh_velvetmaiden_3_024:
	.byte		N10   , Bn1 , v088
	.byte		N10   , Fs2 
	.byte	W12
	.byte		        Bn1 , v072
	.byte		N10   , Fs2 , v088
	.byte	W12
	.byte		N06   , Bn1 , v060
	.byte		N06   , Fs2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N18   , Bn1 , v088
	.byte		N20   , Fs3 , v100
	.byte	W10
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v+0
	.byte		N07   , Bn1 , v088
	.byte		N07   , Fs2 
	.byte	W12
	.byte		N10   , Bn1 
	.byte		N10   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N10   , Fs2 , v100
	.byte	W12
	.byte		N05   , En2 , v088
	.byte	W03
	.byte		N10   , Fs2 
	.byte		N09   , Cn3 , v100
	.byte	W09
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_017
@ 026   ----------------------------------------
mus_sh_velvetmaiden_3_026:
	.byte		BEND  , c_v+0
	.byte		N08   , Cs2 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		N04   , Cs2 , v072
	.byte	W12
	.byte		N12   , Gs2 , v100
	.byte	W12
	.byte		N08   , Cs2 , v060
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_sh_velvetmaiden_3_027:
	.byte		N02   , Fs2 , v092
	.byte	W03
	.byte		N08   , Gs2 , v100
	.byte	W09
	.byte		        Cs2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N04   , Cs2 , v060
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		N08   , Cs2 , v060
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_sh_velvetmaiden_3_028:
	.byte		N08   , An1 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		N04   , An1 , v072
	.byte	W12
	.byte		N12   , En2 , v100
	.byte	W12
	.byte		N08   , An1 , v060
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_sh_velvetmaiden_3_029:
	.byte		N02   , Ds2 , v092
	.byte	W03
	.byte		N08   , En2 , v100
	.byte	W09
	.byte		        An1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N04   , An1 , v060
	.byte	W12
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		N08   , An1 , v060
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_sh_velvetmaiden_3_030:
	.byte		N08   , Fs1 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N04   , Fs1 , v072
	.byte	W12
	.byte		N12   , Cs2 , v100
	.byte	W12
	.byte		N08   , Fs1 , v060
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_sh_velvetmaiden_3_031:
	.byte		N02   , Cn2 , v092
	.byte	W03
	.byte		N08   , Cs2 , v100
	.byte	W09
	.byte		        Fs1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N04   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		N08   , Fs1 , v060
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_sh_velvetmaiden_3_032:
	.byte		N08   , Gs1 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		N04   , Gs1 , v072
	.byte	W12
	.byte		N12   , Ds2 , v100
	.byte	W12
	.byte		N08   , Gs1 , v060
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_sh_velvetmaiden_3_033:
	.byte		N02   , Cs2 , v092
	.byte	W03
	.byte		N08   , Ds2 , v100
	.byte	W09
	.byte		        Gs1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N04   , Ds2 , v060
	.byte	W12
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N08   , Cn2 , v060
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_sh_velvetmaiden_3_034:
	.byte		N08   , Cs2 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		N04   , Cs2 , v072
	.byte	W12
	.byte		N12   , Gs2 , v100
	.byte	W12
	.byte		N08   , Cs2 , v060
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_033
@ 042   ----------------------------------------
mus_sh_velvetmaiden_3_042:
	.byte		N08   , En2 , v100
	.byte		N08   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N08   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N06   , An2 , v092
	.byte	W12
	.byte		        En2 
	.byte		N08   , An2 , v100
	.byte	W12
	.byte		        En2 , v072
	.byte		N08   , An2 
	.byte	W12
	.byte		        En2 , v100
	.byte		N08   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N08   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N08   , An2 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_sh_velvetmaiden_3_043:
	.byte		N08   , En2 , v100
	.byte		N08   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N08   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N08   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N08   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N08   , An2 
	.byte	W12
	.byte		N06   , En2 
	.byte		N06   , An2 
	.byte	W06
	.byte		N04   , Cs2 
	.byte		N04   , En2 
	.byte	W06
	.byte		N06   , Ds2 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N17   
	.byte		N17   , Bn2 
	.byte	W18
	.byte	PEND
@ 044   ----------------------------------------
mus_sh_velvetmaiden_3_044:
	.byte		N08   , Cs2 , v100
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N06   , Gs2 , v092
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 , v100
	.byte	W12
	.byte		        Cs2 , v072
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 , v100
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_sh_velvetmaiden_3_045:
	.byte		N08   , Cs2 , v100
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N06   , En2 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N04   , Cs2 
	.byte		N04   , En2 
	.byte	W06
	.byte		N06   , Gs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N17   , En2 
	.byte		N17   , Gs2 
	.byte	W18
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_042
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_043
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_044
@ 057   ----------------------------------------
mus_sh_velvetmaiden_3_057:
	.byte		N44   , Cs2 , v100
	.byte		N44   , Gs2 
	.byte	W48
	.byte		N08   , Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N06   , En2 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N04   , Cs2 
	.byte		N04   , En2 
	.byte	W06
	.byte		N06   , Gs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N17   , En2 
	.byte		N17   , Gs2 
	.byte	W18
	.byte	PEND
@ 058   ----------------------------------------
mus_sh_velvetmaiden_3_058:
	.byte		N08   , Cs2 , v100
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W03
	.byte		N08   , Gs1 
	.byte		N08   , Cs2 
	.byte	W09
	.byte	PEND
@ 059   ----------------------------------------
mus_sh_velvetmaiden_3_059:
	.byte		N11   , Gs2 , v100
	.byte		N11   , En3 
	.byte	W12
	.byte		N08   , En2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        En2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N08   
	.byte		N08   , Cs3 
	.byte	W12
	.byte		N06   , En2 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N17   , Cs2 
	.byte		N17   , En2 
	.byte	W18
	.byte		N06   , Cs2 
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_058
@ 061   ----------------------------------------
mus_sh_velvetmaiden_3_061:
	.byte		N11   , Gs2 , v100
	.byte		N11   , En3 
	.byte	W12
	.byte		N08   , En2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        En2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N08   
	.byte		N08   , Cs3 
	.byte	W12
	.byte		N06   , En2 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N17   , Cs2 
	.byte		N17   , En2 
	.byte	W18
	.byte		N06   , Ds2 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N04   , Ds2 
	.byte		N04   , Fs2 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
mus_sh_velvetmaiden_3_062:
	.byte		N08   , An1 , v100
	.byte		N08   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , En2 
	.byte	W12
	.byte		N02   , Fs2 
	.byte	W03
	.byte		N08   , En2 
	.byte		N08   , Gs2 
	.byte	W09
	.byte	PEND
@ 063   ----------------------------------------
mus_sh_velvetmaiden_3_063:
	.byte		N11   , An1 , v100
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N08   , En2 
	.byte		N08   , An2 
	.byte	W12
	.byte		N08   
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        En2 
	.byte		N08   , An2 
	.byte	W12
	.byte		N06   , Cs2 
	.byte		N06   , En2 
	.byte	W06
	.byte		N17   
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N06   , An1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N04   , An1 
	.byte		N04   , Cs2 
	.byte	W06
	.byte		N11   
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
mus_sh_velvetmaiden_3_064:
	.byte		N08   , Bn1 , v100
	.byte		N08   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		N02   , En2 
	.byte	W03
	.byte		N08   , Fs2 
	.byte		N08   , Cn3 
	.byte	W09
	.byte	PEND
@ 065   ----------------------------------------
mus_sh_velvetmaiden_3_065:
	.byte		N11   , Ds2 , v100
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N08   , Ds2 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		        Cn2 
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N08   
	.byte		N08   , Fs2 
	.byte	W12
	.byte		N06   
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N17   
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N06   , Cn2 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N04   , Cn2 
	.byte		N04   , Ds2 
	.byte	W06
	.byte		N11   
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_058
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_034
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_030
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_031
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_027
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_028
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_029
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_030
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_031
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_032
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_033
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_045
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_042
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_043
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_044
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_045
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_042
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_043
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_044
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_045
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_042
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_043
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_044
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_057
@ 106   ----------------------------------------
	.byte	W24
	.byte		N04   , Ds2 , v108
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N04   , Ds2 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N12   , Cs2 , v088
	.byte		N10   , Gs2 
	.byte	W12
	.byte		N08   , Cs2 , v092
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N10   , Cs2 , v072
	.byte		N10   , Gs2 , v088
	.byte	W12
	.byte		N08   , Cs2 , v072
	.byte		N10   , Gs2 
	.byte	W12
@ 107   ----------------------------------------
mus_sh_velvetmaiden_3_107:
	.byte		N12   , Cs2 , v088
	.byte		N12   , Gs2 , v072
	.byte	W12
	.byte		N10   , Cs2 , v088
	.byte		N10   , Gs2 
	.byte	W12
	.byte		N07   , Cs2 , v092
	.byte		N07   , Gs2 
	.byte	W12
	.byte		N06   , Bn1 , v088
	.byte	W03
	.byte		N10   , Gs1 , v100
	.byte		N10   , Cs2 , v088
	.byte	W09
	.byte		N12   , Gs2 
	.byte		N14   , En3 
	.byte	W12
	.byte		N06   , En2 , v072
	.byte		N06   , Gs2 
	.byte	W10
	.byte		N12   , En2 , v092
	.byte		N12   , Gs2 
	.byte	W14
	.byte		N07   , Gs2 , v072
	.byte		N07   , Cs3 
	.byte	W12
	.byte	PEND
@ 108   ----------------------------------------
mus_sh_velvetmaiden_3_108:
	.byte		N06   , En2 , v092
	.byte		N07   , Gs2 
	.byte	W06
	.byte		N18   , Cs2 , v088
	.byte		N18   , En2 
	.byte	W18
	.byte		N06   , Cs2 , v060
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte		N08   , Gs2 
	.byte	W06
	.byte		N14   , En2 , v100
	.byte		N14   , Cs3 
	.byte	W12
	.byte		N12   , Cs2 , v088
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N08   , Cs2 , v100
	.byte		N08   , Gs2 , v088
	.byte	W12
	.byte		N10   , Cs2 , v060
	.byte		N10   , Gs2 , v088
	.byte	W12
	.byte		        Cs2 , v060
	.byte		N10   , Gs2 , v072
	.byte	W12
	.byte	PEND
@ 109   ----------------------------------------
mus_sh_velvetmaiden_3_109:
	.byte		N12   , Cs2 , v088
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N08   , Cs2 , v060
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N10   , Cs2 , v088
	.byte		N10   , Gs2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W03
	.byte		N10   , Gs1 
	.byte		N10   , Cs2 
	.byte	W09
	.byte		N12   , Gs2 , v100
	.byte		N14   , En3 
	.byte	W12
	.byte		N06   , En2 , v088
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N08   , En2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N10   
	.byte		N10   , Cs3 
	.byte	W12
	.byte	PEND
@ 110   ----------------------------------------
mus_sh_velvetmaiden_3_110:
	.byte		N06   , En2 , v088
	.byte		N08   , Gs2 
	.byte	W06
	.byte		N20   , Cs2 , v100
	.byte		N20   , En2 
	.byte	W18
	.byte		N06   , Ds2 , v088
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N14   , Bn1 
	.byte		N14   , Ds2 
	.byte	W12
	.byte		N12   , An1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N07   , An1 , v100
	.byte		N07   , En2 
	.byte	W12
	.byte		N10   , An1 , v072
	.byte		N10   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N10   , En2 , v088
	.byte	W12
	.byte	PEND
@ 111   ----------------------------------------
mus_sh_velvetmaiden_3_111:
	.byte		N06   , An1 , v100
	.byte		N10   , En2 , v088
	.byte	W12
	.byte		N08   , An1 
	.byte		N06   , En2 , v100
	.byte	W12
	.byte		N10   , An1 , v088
	.byte		N10   , En2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W03
	.byte		N10   , En2 
	.byte		N10   , Gs2 , v100
	.byte	W09
	.byte		N14   , An1 , v088
	.byte		N14   , Cs2 
	.byte	W12
	.byte		N07   , En2 , v100
	.byte		N07   , An2 , v108
	.byte	W12
	.byte		N10   , An2 , v088
	.byte		N10   , Cs3 
	.byte	W12
	.byte		        En2 
	.byte		N10   , An2 
	.byte	W12
	.byte	PEND
@ 112   ----------------------------------------
	.byte		N08   , Cs2 , v080
	.byte		N06   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N20   , En2 , v088
	.byte		N20   , Cs3 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , An1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        An1 , v108
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N14   , Cs2 , v072
	.byte		N14   , En2 
	.byte	W12
	.byte		N10   , Bn1 , v088
	.byte		N10   , Fs2 
	.byte	W12
	.byte		        Bn1 , v072
	.byte		N10   , Fs2 , v088
	.byte	W12
	.byte		N06   , Bn1 , v060
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N18   , Bn1 , v088
	.byte		N20   , Fs3 , v100
	.byte	W18
@ 113   ----------------------------------------
	.byte		N07   , Bn1 , v088
	.byte		N07   , Fs2 
	.byte	W12
	.byte		N10   , Bn1 
	.byte		N10   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N10   , Fs2 , v100
	.byte	W12
	.byte		N05   , En2 , v088
	.byte	W03
	.byte		N10   , Fs2 
	.byte		N09   , Cn3 , v100
	.byte	W09
	.byte		N12   , Ds2 
	.byte		N14   , Cn3 
	.byte	W12
	.byte		N06   , Ds2 , v072
	.byte		N06   , Fs2 , v088
	.byte	W12
	.byte		N08   , Cn2 , v072
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N20   , Ds2 , v088
	.byte		N18   , Fs2 
	.byte	W18
@ 114   ----------------------------------------
	.byte		N06   , Fs2 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N20   , Cn3 , v088
	.byte		N32   , Ds3 , v060
	.byte	W18
	.byte		N06   , Cn2 , v088
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N14   , Ds2 , v100
	.byte		N14   , Fs4 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte		N12   , Cs2 , v088
	.byte		N10   , Gs2 
	.byte	W12
	.byte		N08   , Cs2 , v092
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N10   , Cs2 , v072
	.byte		N10   , Gs2 , v088
	.byte	W12
	.byte		N08   , Cs2 , v072
	.byte		N10   , Gs2 
	.byte	W12
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_107
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_108
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_109
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_110
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_111
@ 120   ----------------------------------------
	.byte		N08   , Cs2 , v080
	.byte		N06   , En2 
	.byte	W06
	.byte		N20   , En2 , v088
	.byte		N20   , Cs3 
	.byte	W18
	.byte		N06   , An1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        An1 , v108
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N14   , Cs2 , v072
	.byte		N14   , En2 
	.byte	W12
	.byte		N10   , Bn1 , v088
	.byte		N10   , Fs2 
	.byte	W12
	.byte		        Bn1 , v072
	.byte		N10   , Fs2 , v088
	.byte	W12
	.byte		N06   , Bn1 , v060
	.byte		N06   , Fs2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N18   , Bn1 , v088
	.byte		N20   , Fs3 , v100
	.byte	W10
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
@ 121   ----------------------------------------
	.byte		        c_v+0
	.byte		N07   , Bn1 , v088
	.byte		N07   , Fs2 
	.byte	W12
	.byte		N10   , Bn1 
	.byte		N10   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N10   , Fs2 , v100
	.byte	W12
	.byte		N05   , En2 , v088
	.byte	W03
	.byte		N10   , Fs2 
	.byte		N09   , Cn3 , v100
	.byte	W09
	.byte		N12   , Ds2 
	.byte		N14   , Cn3 
	.byte	W12
	.byte		N06   , Ds2 , v072
	.byte		N06   , Fs2 , v088
	.byte	W12
	.byte		N08   , Cn2 , v072
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N20   , Ds2 , v088
	.byte		N18   , Fs2 
	.byte	W18
@ 122   ----------------------------------------
	.byte		N06   , Fs2 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N20   , Cn3 , v088
	.byte		N32   , Ds3 , v060
	.byte	W18
	.byte		N06   , Cn2 , v088
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N14   , Ds2 , v100
	.byte		N14   , Fs4 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte		N08   , Cs2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
@ 123   ----------------------------------------
mus_sh_velvetmaiden_3_123:
	.byte		N04   , Cs2 , v072
	.byte	W12
	.byte		N12   , Gs2 , v100
	.byte	W12
	.byte		N08   , Cs2 , v060
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		N02   , Fs2 , v092
	.byte	W03
	.byte		N08   , Gs2 , v100
	.byte	W09
	.byte		        Cs2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 124   ----------------------------------------
mus_sh_velvetmaiden_3_124:
	.byte		N04   , Cs2 , v060
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		N08   , Cs2 , v060
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte	PEND
@ 125   ----------------------------------------
mus_sh_velvetmaiden_3_125:
	.byte		N04   , An1 , v072
	.byte	W12
	.byte		N12   , En2 , v100
	.byte	W12
	.byte		N08   , An1 , v060
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		N02   , Ds2 , v092
	.byte	W03
	.byte		N08   , En2 , v100
	.byte	W09
	.byte		        An1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 126   ----------------------------------------
mus_sh_velvetmaiden_3_126:
	.byte		N04   , An1 , v060
	.byte	W12
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		N08   , An1 , v060
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte	PEND
@ 127   ----------------------------------------
mus_sh_velvetmaiden_3_127:
	.byte		N04   , Fs1 , v072
	.byte	W12
	.byte		N12   , Cs2 , v100
	.byte	W12
	.byte		N08   , Fs1 , v060
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		N02   , Cn2 , v092
	.byte	W03
	.byte		N08   , Cs2 , v100
	.byte	W09
	.byte		        Fs1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 128   ----------------------------------------
mus_sh_velvetmaiden_3_128:
	.byte		N04   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		N08   , Fs1 , v060
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte	PEND
@ 129   ----------------------------------------
mus_sh_velvetmaiden_3_129:
	.byte		N04   , Gs1 , v072
	.byte	W12
	.byte		N12   , Ds2 , v100
	.byte	W12
	.byte		N08   , Gs1 , v060
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		N02   , Cs2 , v092
	.byte	W03
	.byte		N08   , Ds2 , v100
	.byte	W09
	.byte		        Gs1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 130   ----------------------------------------
mus_sh_velvetmaiden_3_130:
	.byte		N04   , Ds2 , v060
	.byte	W12
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N08   , Cn2 , v060
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte	PEND
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_123
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_124
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_125
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_126
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_127
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_128
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_129
@ 138   ----------------------------------------
mus_sh_velvetmaiden_3_138:
	.byte		N04   , Ds2 , v060
	.byte	W12
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N08   , Cn2 , v060
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        En2 
	.byte		N08   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N08   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N06   , An2 , v092
	.byte	W12
	.byte		        En2 
	.byte		N08   , An2 , v100
	.byte	W12
	.byte	PEND
@ 139   ----------------------------------------
mus_sh_velvetmaiden_3_139:
	.byte		N08   , En2 , v072
	.byte		N08   , An2 
	.byte	W12
	.byte		        En2 , v100
	.byte		N08   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N08   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N08   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N08   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N08   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N08   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N08   , An2 
	.byte	W12
	.byte	PEND
@ 140   ----------------------------------------
mus_sh_velvetmaiden_3_140:
	.byte		N08   , En2 , v100
	.byte		N08   , An2 
	.byte	W12
	.byte		N06   , En2 
	.byte		N06   , An2 
	.byte	W06
	.byte		N04   , Cs2 
	.byte		N04   , En2 
	.byte	W06
	.byte		N06   , Ds2 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N17   
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N08   , Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N06   , Gs2 , v092
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 , v100
	.byte	W12
	.byte	PEND
@ 141   ----------------------------------------
mus_sh_velvetmaiden_3_141:
	.byte		N08   , Cs2 , v072
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 , v100
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte	PEND
@ 142   ----------------------------------------
mus_sh_velvetmaiden_3_142:
	.byte		N08   , Cs2 , v100
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N06   , En2 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N04   , Cs2 
	.byte		N04   , En2 
	.byte	W06
	.byte		N06   , Gs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N17   , En2 
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N08   , En2 
	.byte		N08   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N08   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N06   , An2 , v092
	.byte	W12
	.byte		        En2 
	.byte		N08   , An2 , v100
	.byte	W12
	.byte	PEND
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_139
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_140
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_141
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_142
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_139
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_140
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_141
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_142
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_139
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_140
@ 153   ----------------------------------------
mus_sh_velvetmaiden_3_153:
	.byte		N08   , Cs2 , v072
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 , v100
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N44   , Cs2 
	.byte		N44   , Gs2 
	.byte	W48
	.byte	PEND
@ 154   ----------------------------------------
	.byte		N08   , Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N06   , En2 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N04   , Cs2 
	.byte		N04   , En2 
	.byte	W06
	.byte		N06   , Gs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N17   , En2 
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N08   , Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
@ 155   ----------------------------------------
mus_sh_velvetmaiden_3_155:
	.byte		N08   , Cs2 , v100
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W03
	.byte		N08   , Gs1 
	.byte		N08   , Cs2 
	.byte	W09
	.byte		N11   , Gs2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N08   , En2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        En2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N08   
	.byte		N08   , Cs3 
	.byte	W12
	.byte	PEND
@ 156   ----------------------------------------
mus_sh_velvetmaiden_3_156:
	.byte		N06   , En2 , v100
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N17   , Cs2 
	.byte		N17   , En2 
	.byte	W18
	.byte		N06   , Cs2 
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N08   , Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte	PEND
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_155
@ 158   ----------------------------------------
mus_sh_velvetmaiden_3_158:
	.byte		N06   , En2 , v100
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N17   , Cs2 
	.byte		N17   , En2 
	.byte	W18
	.byte		N06   , Ds2 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N04   , Ds2 
	.byte		N04   , Fs2 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N08   , An1 
	.byte		N08   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , En2 
	.byte	W12
	.byte	PEND
@ 159   ----------------------------------------
mus_sh_velvetmaiden_3_159:
	.byte		N08   , An1 , v100
	.byte		N08   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , En2 
	.byte	W12
	.byte		N02   , Fs2 
	.byte	W03
	.byte		N08   , En2 
	.byte		N08   , Gs2 
	.byte	W09
	.byte		N11   , An1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N08   , En2 
	.byte		N08   , An2 
	.byte	W12
	.byte		N08   
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        En2 
	.byte		N08   , An2 
	.byte	W12
	.byte	PEND
@ 160   ----------------------------------------
mus_sh_velvetmaiden_3_160:
	.byte		N06   , Cs2 , v100
	.byte		N06   , En2 
	.byte	W06
	.byte		N17   
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N06   , An1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N04   , An1 
	.byte		N04   , Cs2 
	.byte	W06
	.byte		N11   
	.byte		N11   , En2 
	.byte	W12
	.byte		N08   , Bn1 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , Fs2 
	.byte	W12
	.byte	PEND
@ 161   ----------------------------------------
mus_sh_velvetmaiden_3_161:
	.byte		N08   , Bn1 , v100
	.byte		N08   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		N02   , En2 
	.byte	W03
	.byte		N08   , Fs2 
	.byte		N08   , Cn3 
	.byte	W09
	.byte		N11   , Ds2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N08   , Ds2 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		        Cn2 
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N08   
	.byte		N08   , Fs2 
	.byte	W12
	.byte	PEND
@ 162   ----------------------------------------
	.byte		N06   
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N17   
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N06   , Cn2 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N04   , Cn2 
	.byte		N04   , Ds2 
	.byte	W06
	.byte		N11   
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N08   , Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
@ 163   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_155
@ 164   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_156
@ 165   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_155
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_158
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_159
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_160
@ 169   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_161
@ 170   ----------------------------------------
	.byte		N06   , Fs2 , v100
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N17   
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N06   , Cn2 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N04   , Cn2 
	.byte		N04   , Ds2 
	.byte	W06
	.byte		N11   
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N08   , Cs2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
@ 171   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_123
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_124
@ 173   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_125
@ 174   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_126
@ 175   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_127
@ 176   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_128
@ 177   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_129
@ 178   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_130
@ 179   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_123
@ 180   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_124
@ 181   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_125
@ 182   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_126
@ 183   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_127
@ 184   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_128
@ 185   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_129
@ 186   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_138
@ 187   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_139
@ 188   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_140
@ 189   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_141
@ 190   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_142
@ 191   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_139
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_140
@ 193   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_141
@ 194   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_142
@ 195   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_139
@ 196   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_140
@ 197   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_141
@ 198   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_142
@ 199   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_139
@ 200   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_140
@ 201   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_153
@ 202   ----------------------------------------
	.byte		N08   , Cs2 , v100
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N06   , En2 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N04   , Cs2 
	.byte		N04   , En2 
	.byte	W06
	.byte		N06   , Gs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N17   , En2 
	.byte		N17   , Gs2 
	.byte	W42
	.byte		N04   , Ds2 , v108
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N04   , Ds2 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
@ 203   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_010
@ 204   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_011
@ 205   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_012
@ 206   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_013
@ 207   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_014
@ 208   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_015
@ 209   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_016
@ 210   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_017
@ 211   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_010
@ 212   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_011
@ 213   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_012
@ 214   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_013
@ 215   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_014
@ 216   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_023
@ 217   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_024
@ 218   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_017
@ 219   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_026
@ 220   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_027
@ 221   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_028
@ 222   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_029
@ 223   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_030
@ 224   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_031
@ 225   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_032
@ 226   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_033
@ 227   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_034
@ 228   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_027
@ 229   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_028
@ 230   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_029
@ 231   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_030
@ 232   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_031
@ 233   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_032
@ 234   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_033
@ 235   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_042
@ 236   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_043
@ 237   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_044
@ 238   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_045
@ 239   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_042
@ 240   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_043
@ 241   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_044
@ 242   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_045
@ 243   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_042
@ 244   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_043
@ 245   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_044
@ 246   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_045
@ 247   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_042
@ 248   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_043
@ 249   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_044
@ 250   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_057
@ 251   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_058
@ 252   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_059
@ 253   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_058
@ 254   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_061
@ 255   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_062
@ 256   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_063
@ 257   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_064
@ 258   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_065
@ 259   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_058
@ 260   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_059
@ 261   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_058
@ 262   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_061
@ 263   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_062
@ 264   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_063
@ 265   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_064
@ 266   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_065
@ 267   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_034
@ 268   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_027
@ 269   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_028
@ 270   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_029
@ 271   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_030
@ 272   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_031
@ 273   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_032
@ 274   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_033
@ 275   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_034
@ 276   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_027
@ 277   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_028
@ 278   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_029
@ 279   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_030
@ 280   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_031
@ 281   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_032
@ 282   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_033
@ 283   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_042
@ 284   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_043
@ 285   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_044
@ 286   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_045
@ 287   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_042
@ 288   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_043
@ 289   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_044
@ 290   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_045
@ 291   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_042
@ 292   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_043
@ 293   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_044
@ 294   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_045
@ 295   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_042
@ 296   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_043
@ 297   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_044
@ 298   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_3_057
@ 299   ----------------------------------------
	.byte	W24
	.byte		N04   , Ds2 , v108
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N04   , Ds2 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte	GOTO
	.word	mus_sh_velvetmaiden_3_010
	.byte	FINE

@**************** Track 4 (Midi-Chn.3) ****************@

mus_sh_velvetmaiden_4:
	.byte	KEYSH , mus_sh_velvetmaiden_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte		VOL   , 80*mus_sh_velvetmaiden_mvl/mxv @ 110
	.byte		PAN   , c_v-6
	.byte		VOICE , 81
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
mus_sh_velvetmaiden_4_010:
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
mus_sh_velvetmaiden_4_041:
	.byte	W72
	.byte		N23   , Gs3 , v120
	.byte		N23   , Cn4 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
mus_sh_velvetmaiden_4_042:
	.byte		N17   , An3 , v120
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        An3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N09   , An3 
	.byte		N09   , Cs4 
	.byte	W12
	.byte		N17   , An3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        An3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N09   , An3 
	.byte		N09   , Cs4 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_sh_velvetmaiden_4_043:
	.byte		N17   , Bn3 , v120
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte		N17   , En4 
	.byte	W18
	.byte		N09   , Bn3 
	.byte		N09   , Ds4 
	.byte	W12
	.byte		N44   , An3 
	.byte		N44   , Cs4 
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
mus_sh_velvetmaiden_4_044:
	.byte		N17   , Gs3 , v120
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        En4 
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N09   , Ds4 
	.byte		N09   , Fs4 
	.byte	W12
	.byte		N17   , Cs4 
	.byte		N17   , En4 
	.byte	W18
	.byte		        Bn3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N09   , Fs3 
	.byte		N09   , Bn3 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_sh_velvetmaiden_4_045:
	.byte		N17   , Gs3 , v120
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        En3 
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N09   
	.byte		N09   , Cs4 
	.byte	W12
	.byte		N44   , En3 
	.byte		N44   , Gs3 
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_042
@ 047   ----------------------------------------
mus_sh_velvetmaiden_4_047:
	.byte		N17   , Bn3 , v120
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte		N17   , En4 
	.byte	W18
	.byte		N09   , Bn3 
	.byte		N09   , Ds4 
	.byte	W12
	.byte		N23   , An3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
mus_sh_velvetmaiden_4_048:
	.byte		TIE   , En3 , v120
	.byte		TIE   , Gs3 
	.byte	W96
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Gs3 
	.byte	W01
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_042
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_047
@ 056   ----------------------------------------
mus_sh_velvetmaiden_4_056:
	.byte		TIE   , En3 , v120
	.byte		TIE   , Cs4 
	.byte	W96
	.byte	PEND
@ 057   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Cs4 
	.byte	W01
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
mus_sh_velvetmaiden_4_089:
	.byte	W72
	.byte		N23   , Gs3 , v120
	.byte		N23   , Cn4 
	.byte	W24
	.byte	PEND
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_045
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_042
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_047
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_048
@ 097   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   , En3 
	.byte		        Gs3 
	.byte	W02
	.byte		N06   , Gs3 , v120
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Ds5 
	.byte	W06
@ 098   ----------------------------------------
mus_sh_velvetmaiden_4_098:
	.byte		N17   , Gs4 , v120
	.byte		N17   , En5 
	.byte	W18
	.byte		        Fs4 
	.byte		N17   , Ds5 
	.byte	W18
	.byte		N09   , En4 
	.byte		N09   , Cs5 
	.byte	W12
	.byte		N17   , En4 
	.byte		N17   , Cs5 
	.byte	W18
	.byte		        Ds4 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N09   , En4 
	.byte		N09   , Cs5 
	.byte	W12
	.byte	PEND
@ 099   ----------------------------------------
mus_sh_velvetmaiden_4_099:
	.byte		N17   , Gs3 , v120
	.byte		N17   , En4 
	.byte	W18
	.byte		        Gs3 
	.byte		N17   , En4 
	.byte	W18
	.byte		N09   , Gs3 
	.byte		N09   , En4 
	.byte	W12
	.byte		N44   
	.byte		N44   , Cs5 
	.byte	W48
	.byte	PEND
@ 100   ----------------------------------------
mus_sh_velvetmaiden_4_100:
	.byte		N17   , Gs4 , v120
	.byte		N17   , En5 
	.byte	W18
	.byte		        Fs4 
	.byte		N17   , Ds5 
	.byte	W18
	.byte		N09   , En4 
	.byte		N09   , Cs5 
	.byte	W12
	.byte		N17   , Ds5 
	.byte		N17   , Fs5 
	.byte	W18
	.byte		        Cs5 
	.byte		N17   , En5 
	.byte	W18
	.byte		N09   , Bn4 
	.byte		N09   , Ds5 
	.byte	W12
	.byte	PEND
@ 101   ----------------------------------------
mus_sh_velvetmaiden_4_101:
	.byte		N17   , En4 , v120
	.byte		N17   , Cs5 
	.byte	W18
	.byte		        En4 
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N09   , En4 
	.byte		N09   , Gs4 
	.byte	W12
	.byte		N44   , En4 
	.byte		N44   , Cs5 
	.byte	W48
	.byte	PEND
@ 102   ----------------------------------------
mus_sh_velvetmaiden_4_102:
	.byte		N17   , An4 , v120
	.byte		N17   , Cs5 
	.byte	W18
	.byte		        An4 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N09   , An4 
	.byte		N09   , Cs5 
	.byte	W12
	.byte		N17   , An4 
	.byte		N17   , Cs5 
	.byte	W18
	.byte		        An4 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N09   , An4 
	.byte		N09   , Cs5 
	.byte	W12
	.byte	PEND
@ 103   ----------------------------------------
mus_sh_velvetmaiden_4_103:
	.byte		N17   , Bn4 , v120
	.byte		N17   , Ds5 
	.byte	W18
	.byte		        Cs5 
	.byte		N17   , En5 
	.byte	W18
	.byte		N09   , Bn4 
	.byte		N09   , Ds5 
	.byte	W12
	.byte		N23   , An4 
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Fs4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte	PEND
@ 104   ----------------------------------------
mus_sh_velvetmaiden_4_104:
	.byte		TIE   , En4 , v120
	.byte		TIE   , Cs5 
	.byte	W96
	.byte	PEND
@ 105   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En4 
	.byte		        Cs5 
	.byte	W01
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W48
	.byte	W48
@ 138   ----------------------------------------
mus_sh_velvetmaiden_4_138:
	.byte	W24
	.byte		N23   , Gs3 , v120
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N17   , An3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        An3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N09   , An3 
	.byte		N09   , Cs4 
	.byte	W12
	.byte	PEND
@ 139   ----------------------------------------
mus_sh_velvetmaiden_4_139:
	.byte		N17   , An3 , v120
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        An3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N09   , An3 
	.byte		N09   , Cs4 
	.byte	W12
	.byte		N17   , Bn3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte		N17   , En4 
	.byte	W18
	.byte		N09   , Bn3 
	.byte		N09   , Ds4 
	.byte	W12
	.byte	PEND
@ 140   ----------------------------------------
mus_sh_velvetmaiden_4_140:
	.byte		N44   , An3 , v120
	.byte		N44   , Cs4 
	.byte	W48
	.byte		N17   , Gs3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        En4 
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N09   , Ds4 
	.byte		N09   , Fs4 
	.byte	W12
	.byte	PEND
@ 141   ----------------------------------------
mus_sh_velvetmaiden_4_141:
	.byte		N17   , Cs4 , v120
	.byte		N17   , En4 
	.byte	W18
	.byte		        Bn3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N09   , Fs3 
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N17   , Gs3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        En3 
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N09   
	.byte		N09   , Cs4 
	.byte	W12
	.byte	PEND
@ 142   ----------------------------------------
mus_sh_velvetmaiden_4_142:
	.byte		N44   , En3 , v120
	.byte		N44   , Gs3 
	.byte	W48
	.byte		N17   , An3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        An3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N09   , An3 
	.byte		N09   , Cs4 
	.byte	W12
	.byte	PEND
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_139
@ 144   ----------------------------------------
mus_sh_velvetmaiden_4_144:
	.byte		N23   , An3 , v120
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		TIE   , En3 
	.byte		TIE   , Gs3 
	.byte	W48
	.byte	PEND
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Gs3 
	.byte	W01
	.byte		N17   , An3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        An3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N09   , An3 
	.byte		N09   , Cs4 
	.byte	W12
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_139
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_140
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_141
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_142
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_139
@ 152   ----------------------------------------
	.byte		N23   , An3 , v120
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		TIE   , En3 
	.byte		TIE   , Cs4 
	.byte	W48
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Cs4 
	.byte	W48
	.byte	W01
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_138
@ 187   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_139
@ 188   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_140
@ 189   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_141
@ 190   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_142
@ 191   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_139
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_144
@ 193   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , En3 
	.byte		        Gs3 
	.byte	W02
@ 194   ----------------------------------------
	.byte		N06   , Gs3 , v120
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N17   , Gs4 
	.byte		N17   , En5 
	.byte	W18
	.byte		        Fs4 
	.byte		N17   , Ds5 
	.byte	W18
	.byte		N09   , En4 
	.byte		N09   , Cs5 
	.byte	W12
@ 195   ----------------------------------------
	.byte		N17   , En4 
	.byte		N17   , Cs5 
	.byte	W18
	.byte		        Ds4 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N09   , En4 
	.byte		N09   , Cs5 
	.byte	W12
	.byte		N17   , Gs3 
	.byte		N17   , En4 
	.byte	W18
	.byte		        Gs3 
	.byte		N17   , En4 
	.byte	W18
	.byte		N09   , Gs3 
	.byte		N09   , En4 
	.byte	W12
@ 196   ----------------------------------------
	.byte		N44   
	.byte		N44   , Cs5 
	.byte	W48
	.byte		N17   , Gs4 
	.byte		N17   , En5 
	.byte	W18
	.byte		        Fs4 
	.byte		N17   , Ds5 
	.byte	W18
	.byte		N09   , En4 
	.byte		N09   , Cs5 
	.byte	W12
@ 197   ----------------------------------------
	.byte		N17   , Ds5 
	.byte		N17   , Fs5 
	.byte	W18
	.byte		        Cs5 
	.byte		N17   , En5 
	.byte	W18
	.byte		N09   , Bn4 
	.byte		N09   , Ds5 
	.byte	W12
	.byte		N17   , En4 
	.byte		N17   , Cs5 
	.byte	W18
	.byte		        En4 
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N09   , En4 
	.byte		N09   , Gs4 
	.byte	W12
@ 198   ----------------------------------------
	.byte		N44   , En4 
	.byte		N44   , Cs5 
	.byte	W48
	.byte		N17   , An4 
	.byte		N17   , Cs5 
	.byte	W18
	.byte		        An4 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N09   , An4 
	.byte		N09   , Cs5 
	.byte	W12
@ 199   ----------------------------------------
	.byte		N17   , An4 
	.byte		N17   , Cs5 
	.byte	W18
	.byte		        An4 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N09   , An4 
	.byte		N09   , Cs5 
	.byte	W12
	.byte		N17   , Bn4 
	.byte		N17   , Ds5 
	.byte	W18
	.byte		        Cs5 
	.byte		N17   , En5 
	.byte	W18
	.byte		N09   , Bn4 
	.byte		N09   , Ds5 
	.byte	W12
@ 200   ----------------------------------------
	.byte		N23   , An4 
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Fs4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		TIE   , En4 
	.byte		TIE   , Cs5 
	.byte	W48
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En4 
	.byte		        Cs5 
	.byte	W48
	.byte	W01
@ 203   ----------------------------------------
	.byte	W96
@ 204   ----------------------------------------
	.byte	W96
@ 205   ----------------------------------------
	.byte	W96
@ 206   ----------------------------------------
	.byte	W96
@ 207   ----------------------------------------
	.byte	W96
@ 208   ----------------------------------------
	.byte	W96
@ 209   ----------------------------------------
	.byte	W96
@ 210   ----------------------------------------
	.byte	W96
@ 211   ----------------------------------------
	.byte	W96
@ 212   ----------------------------------------
	.byte	W96
@ 213   ----------------------------------------
	.byte	W96
@ 214   ----------------------------------------
	.byte	W96
@ 215   ----------------------------------------
	.byte	W96
@ 216   ----------------------------------------
	.byte	W96
@ 217   ----------------------------------------
	.byte	W96
@ 218   ----------------------------------------
	.byte	W96
@ 219   ----------------------------------------
	.byte	W96
@ 220   ----------------------------------------
	.byte	W96
@ 221   ----------------------------------------
	.byte	W96
@ 222   ----------------------------------------
	.byte	W96
@ 223   ----------------------------------------
	.byte	W96
@ 224   ----------------------------------------
	.byte	W96
@ 225   ----------------------------------------
	.byte	W96
@ 226   ----------------------------------------
	.byte	W96
@ 227   ----------------------------------------
	.byte	W96
@ 228   ----------------------------------------
	.byte	W96
@ 229   ----------------------------------------
	.byte	W96
@ 230   ----------------------------------------
	.byte	W96
@ 231   ----------------------------------------
	.byte	W96
@ 232   ----------------------------------------
	.byte	W96
@ 233   ----------------------------------------
	.byte	W96
@ 234   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_041
@ 235   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_042
@ 236   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_043
@ 237   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_044
@ 238   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_045
@ 239   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_042
@ 240   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_047
@ 241   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_048
@ 242   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Gs3 
	.byte	W01
@ 243   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_042
@ 244   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_043
@ 245   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_044
@ 246   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_045
@ 247   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_042
@ 248   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_047
@ 249   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_056
@ 250   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Cs4 
	.byte	W01
@ 251   ----------------------------------------
	.byte	W96
@ 252   ----------------------------------------
	.byte	W96
@ 253   ----------------------------------------
	.byte	W96
@ 254   ----------------------------------------
	.byte	W96
@ 255   ----------------------------------------
	.byte	W96
@ 256   ----------------------------------------
	.byte	W96
@ 257   ----------------------------------------
	.byte	W96
@ 258   ----------------------------------------
	.byte	W96
@ 259   ----------------------------------------
	.byte	W96
@ 260   ----------------------------------------
	.byte	W96
@ 261   ----------------------------------------
	.byte	W96
@ 262   ----------------------------------------
	.byte	W96
@ 263   ----------------------------------------
	.byte	W96
@ 264   ----------------------------------------
	.byte	W96
@ 265   ----------------------------------------
	.byte	W96
@ 266   ----------------------------------------
	.byte	W96
@ 267   ----------------------------------------
	.byte	W96
@ 268   ----------------------------------------
	.byte	W96
@ 269   ----------------------------------------
	.byte	W96
@ 270   ----------------------------------------
	.byte	W96
@ 271   ----------------------------------------
	.byte	W96
@ 272   ----------------------------------------
	.byte	W96
@ 273   ----------------------------------------
	.byte	W96
@ 274   ----------------------------------------
	.byte	W96
@ 275   ----------------------------------------
	.byte	W96
@ 276   ----------------------------------------
	.byte	W96
@ 277   ----------------------------------------
	.byte	W96
@ 278   ----------------------------------------
	.byte	W96
@ 279   ----------------------------------------
	.byte	W96
@ 280   ----------------------------------------
	.byte	W96
@ 281   ----------------------------------------
	.byte	W96
@ 282   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_089
@ 283   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_042
@ 284   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_043
@ 285   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_044
@ 286   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_045
@ 287   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_042
@ 288   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_047
@ 289   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_048
@ 290   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   , En3 
	.byte		        Gs3 
	.byte	W02
	.byte		N06   , Gs3 , v120
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Ds5 
	.byte	W06
@ 291   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_098
@ 292   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_099
@ 293   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_100
@ 294   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_101
@ 295   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_102
@ 296   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_103
@ 297   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_4_104
@ 298   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En4 
	.byte		        Cs5 
	.byte	W01
@ 299   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_sh_velvetmaiden_4_010
	.byte	FINE

@**************** Track 5 (Midi-Chn.4) ****************@

mus_sh_velvetmaiden_5:
	.byte	KEYSH , mus_sh_velvetmaiden_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte		VOL   , 127*mus_sh_velvetmaiden_mvl/mxv @ 120
	.byte		PAN   , c_v-2
	.byte		VOICE , 44 @ 48
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_sh_velvetmaiden_5_003:
	.byte	W72
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N68   , En3 
	.byte	W96
@ 005   ----------------------------------------
mus_sh_velvetmaiden_5_005:
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_003
@ 008   ----------------------------------------
	.byte		N68   , Cs4 , v100
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_005
@ 010   ----------------------------------------
mus_sh_velvetmaiden_5_010:
	.byte		N12   , Gs3 , v100
	.byte		N12   , En4 
	.byte	W24
	.byte		N06   , Gs3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte	W24
	.byte		N12   , Gs3 
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_sh_velvetmaiden_5_011:
	.byte	W12
	.byte		N12   , Gs3 , v100
	.byte		N12   , Ds4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N19   , Gs3 
	.byte		N19   , Cs4 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_010
@ 013   ----------------------------------------
mus_sh_velvetmaiden_5_013:
	.byte	W12
	.byte		N12   , Gs3 , v100
	.byte		N12   , Ds4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N19   , En3 
	.byte		N19   , Gs3 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_011
@ 016   ----------------------------------------
mus_sh_velvetmaiden_5_016:
	.byte		N12   , Bn3 , v100
	.byte		N12   , Fs4 
	.byte	W24
	.byte		N06   , Bn3 
	.byte		N12   , En4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_sh_velvetmaiden_5_017:
	.byte	W12
	.byte		N12   , Cn4 , v100
	.byte		N12   , En4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N19   , Cn4 
	.byte		N19   , Ds4 
	.byte	W24
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds5 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_sh_velvetmaiden_5_018:
	.byte		N12   , Gs4 , v100
	.byte		N12   , En5 
	.byte	W24
	.byte		N06   , Gs4 
	.byte		N12   , Ds5 
	.byte	W24
	.byte		N11   , Gs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Gs4 
	.byte		N11   , Cs5 
	.byte	W24
	.byte		N12   , Gs4 
	.byte		N12   , En5 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_sh_velvetmaiden_5_019:
	.byte	W12
	.byte		N12   , Gs4 , v100
	.byte		N12   , Ds5 
	.byte	W24
	.byte		N11   , Gs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N19   , Gs4 
	.byte		N19   , Cs5 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_018
@ 021   ----------------------------------------
mus_sh_velvetmaiden_5_021:
	.byte	W12
	.byte		N12   , Gs4 , v100
	.byte		N12   , Ds5 
	.byte	W24
	.byte		N11   , Gs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N19   , En4 
	.byte		N19   , Gs4 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_019
@ 024   ----------------------------------------
mus_sh_velvetmaiden_5_024:
	.byte		N12   , Bn4 , v100
	.byte		N12   , Fs5 
	.byte	W24
	.byte		N06   , Bn4 
	.byte		N12   , En5 
	.byte	W24
	.byte		N11   , Bn4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Bn4 
	.byte		N11   , En5 
	.byte	W24
	.byte		N12   , Cn5 
	.byte		N12   , Fs5 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_sh_velvetmaiden_5_025:
	.byte	W12
	.byte		N12   , Cn5 , v100
	.byte		N12   , En5 
	.byte	W24
	.byte		N11   , Cn5 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N19   , Cn5 
	.byte		N19   , Ds5 
	.byte	W24
	.byte		N19   
	.byte		N19   , Fs5 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
mus_sh_velvetmaiden_5_026:
	.byte		TIE   , Cs2 , v072
	.byte		TIE   , Gs2 
	.byte	W96
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte	W01
@ 028   ----------------------------------------
mus_sh_velvetmaiden_5_028:
	.byte		TIE   , An1 , v072
	.byte		TIE   , En2 
	.byte	W96
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte	W01
@ 030   ----------------------------------------
mus_sh_velvetmaiden_5_030:
	.byte		TIE   , Fs1 , v072
	.byte		TIE   , Cs2 
	.byte	W96
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs1 
	.byte		        Cs2 
	.byte	W01
@ 032   ----------------------------------------
mus_sh_velvetmaiden_5_032:
	.byte		TIE   , Gs1 , v072
	.byte		TIE   , Ds2 
	.byte	W96
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs1 
	.byte		        Ds2 
	.byte	W01
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_026
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_028
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte	W01
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_030
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs1 
	.byte		        Cs2 
	.byte	W01
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_032
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs1 
	.byte		        Ds2 
	.byte	W01
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
mus_sh_velvetmaiden_5_048:
	.byte		N20   , En3 , v052
	.byte		N36   , Gs3 
	.byte	W18
	.byte		N20   , En4 
	.byte	W18
	.byte		N11   , Ds3 , v060
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N20   , Fs3 , v072
	.byte		N20   , Ds4 
	.byte	W18
	.byte		        Cs3 
	.byte		N20   , En3 
	.byte	W18
	.byte		N11   , Ds3 , v092
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
mus_sh_velvetmaiden_5_049:
	.byte		N68   , En3 , v092
	.byte		N68   , Gs3 
	.byte	W72
	.byte		N23   , Fs3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
mus_sh_velvetmaiden_5_050:
	.byte		TIE   , An3 , v092
	.byte		TIE   , Cs4 
	.byte	W96
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , An3 
	.byte		        Cs4 
	.byte	W01
	.byte		N23   , Ds4 
	.byte		N23   , Fs4 
	.byte	W24
@ 052   ----------------------------------------
mus_sh_velvetmaiden_5_052:
	.byte		N17   , Cs4 , v092
	.byte		N17   , En4 
	.byte	W18
	.byte		        Bn3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N44   , En3 
	.byte		N44   , Cs4 
	.byte	W48
	.byte	PEND
@ 053   ----------------------------------------
	.byte		N92   , En3 
	.byte		N92   , Gs3 
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_050
@ 055   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , An3 
	.byte		        Cs4 
	.byte	W01
	.byte		N23   , Bn3 , v092
	.byte		N23   , Ds4 
	.byte	W24
@ 056   ----------------------------------------
mus_sh_velvetmaiden_5_056:
	.byte		N17   , Cs4 , v092
	.byte		N17   , En4 
	.byte	W18
	.byte		        Ds4 
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N11   , En4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N44   , En4 
	.byte		N44   , Cs5 
	.byte	W48
	.byte	PEND
@ 057   ----------------------------------------
	.byte		N92   , Cs4 
	.byte		N92   , En4 
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_011
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_018
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_018
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_019
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_026
@ 075   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte	W01
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_028
@ 077   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte	W01
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_030
@ 079   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs1 
	.byte		        Cs2 
	.byte	W01
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_032
@ 081   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs1 
	.byte		        Ds2 
	.byte	W01
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_026
@ 083   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte	W01
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_028
@ 085   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte	W01
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_030
@ 087   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs1 
	.byte		        Cs2 
	.byte	W01
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_032
@ 089   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs1 
	.byte		        Ds2 
	.byte	W01
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
	.byte	W96
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_048
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_049
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_050
@ 099   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , An3 
	.byte		        Cs4 
	.byte	W01
	.byte		N23   , Ds4 , v092
	.byte		N23   , Fs4 
	.byte	W24
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_052
@ 101   ----------------------------------------
	.byte		N92   , En3 , v092
	.byte		N92   , Gs3 
	.byte	W96
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_050
@ 103   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , An3 
	.byte		        Cs4 
	.byte	W01
	.byte		N23   , Bn3 , v092
	.byte		N23   , Ds4 
	.byte	W24
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_056
@ 105   ----------------------------------------
	.byte		N92   , Cs4 , v092
	.byte		N92   , En4 
	.byte	W96
@ 106   ----------------------------------------
mus_sh_velvetmaiden_5_106:
	.byte	W48
	.byte		N12   , Gs3 , v100
	.byte		N12   , En4 
	.byte	W24
	.byte		N06   , Gs3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte	PEND
@ 107   ----------------------------------------
mus_sh_velvetmaiden_5_107:
	.byte		N11   , Gs3 , v100
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte	W24
	.byte		N12   , Gs3 
	.byte		N12   , En4 
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 108   ----------------------------------------
mus_sh_velvetmaiden_5_108:
	.byte		N19   , Gs3 , v100
	.byte		N19   , Cs4 
	.byte	W48
	.byte		N12   , Gs3 
	.byte		N12   , En4 
	.byte	W24
	.byte		N06   , Gs3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte	PEND
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_107
@ 110   ----------------------------------------
mus_sh_velvetmaiden_5_110:
	.byte		N19   , En3 , v100
	.byte		N19   , Gs3 
	.byte	W48
	.byte		N12   
	.byte		N12   , En4 
	.byte	W24
	.byte		N06   , Gs3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte	PEND
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_107
@ 112   ----------------------------------------
mus_sh_velvetmaiden_5_112:
	.byte		N19   , Gs3 , v100
	.byte		N19   , Cs4 
	.byte	W48
	.byte		N12   , Bn3 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		N06   , Bn3 
	.byte		N12   , En4 
	.byte	W24
	.byte	PEND
@ 113   ----------------------------------------
mus_sh_velvetmaiden_5_113:
	.byte		N11   , Bn3 , v100
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        Cn4 
	.byte		N12   , En4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 114   ----------------------------------------
mus_sh_velvetmaiden_5_114:
	.byte		N19   , Cn4 , v100
	.byte		N19   , Ds4 
	.byte	W24
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N12   , Gs4 
	.byte		N12   , En5 
	.byte	W24
	.byte		N06   , Gs4 
	.byte		N12   , Ds5 
	.byte	W24
	.byte	PEND
@ 115   ----------------------------------------
mus_sh_velvetmaiden_5_115:
	.byte		N11   , Gs4 , v100
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Gs4 
	.byte		N11   , Cs5 
	.byte	W24
	.byte		N12   , Gs4 
	.byte		N12   , En5 
	.byte	W24
	.byte		        Gs4 
	.byte		N12   , Ds5 
	.byte	W24
	.byte		N11   , Gs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte	PEND
@ 116   ----------------------------------------
mus_sh_velvetmaiden_5_116:
	.byte		N19   , Gs4 , v100
	.byte		N19   , Cs5 
	.byte	W48
	.byte		N12   , Gs4 
	.byte		N12   , En5 
	.byte	W24
	.byte		N06   , Gs4 
	.byte		N12   , Ds5 
	.byte	W24
	.byte	PEND
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_115
@ 118   ----------------------------------------
mus_sh_velvetmaiden_5_118:
	.byte		N19   , En4 , v100
	.byte		N19   , Gs4 
	.byte	W48
	.byte		N12   
	.byte		N12   , En5 
	.byte	W24
	.byte		N06   , Gs4 
	.byte		N12   , Ds5 
	.byte	W24
	.byte	PEND
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_115
@ 120   ----------------------------------------
mus_sh_velvetmaiden_5_120:
	.byte		N19   , Gs4 , v100
	.byte		N19   , Cs5 
	.byte	W48
	.byte		N12   , Bn4 
	.byte		N12   , Fs5 
	.byte	W24
	.byte		N06   , Bn4 
	.byte		N12   , En5 
	.byte	W24
	.byte	PEND
@ 121   ----------------------------------------
mus_sh_velvetmaiden_5_121:
	.byte		N11   , Bn4 , v100
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Bn4 
	.byte		N11   , En5 
	.byte	W24
	.byte		N12   , Cn5 
	.byte		N12   , Fs5 
	.byte	W24
	.byte		        Cn5 
	.byte		N12   , En5 
	.byte	W24
	.byte		N11   , Cn5 
	.byte		N11   , Ds5 
	.byte	W12
	.byte	PEND
@ 122   ----------------------------------------
mus_sh_velvetmaiden_5_122:
	.byte		N19   , Cn5 , v100
	.byte		N19   , Ds5 
	.byte	W24
	.byte		N19   
	.byte		N19   , Fs5 
	.byte	W24
	.byte		TIE   , Cs2 , v072
	.byte		TIE   , Gs2 
	.byte	W48
	.byte	PEND
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte	W01
	.byte		TIE   , An1 
	.byte		TIE   , En2 
	.byte	W48
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte	W01
	.byte		TIE   , Fs1 
	.byte		TIE   , Cs2 
	.byte	W48
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fs1 
	.byte		        Cs2 
	.byte	W01
	.byte		TIE   , Gs1 
	.byte		TIE   , Ds2 
	.byte	W48
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gs1 
	.byte		        Ds2 
	.byte	W01
	.byte		TIE   , Cs2 
	.byte		TIE   , Gs2 
	.byte	W48
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte	W01
	.byte		TIE   , An1 
	.byte		TIE   , En2 
	.byte	W48
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte	W01
	.byte		TIE   , Fs1 
	.byte		TIE   , Cs2 
	.byte	W48
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fs1 
	.byte		        Cs2 
	.byte	W01
	.byte		TIE   , Gs1 
	.byte		TIE   , Ds2 
	.byte	W48
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gs1 
	.byte		        Ds2 
	.byte	W48
	.byte	W01
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
mus_sh_velvetmaiden_5_144:
	.byte	W48
	.byte		N20   , En3 , v052
	.byte		N36   , Gs3 
	.byte	W18
	.byte		N20   , En4 
	.byte	W18
	.byte		N11   , Ds3 , v060
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 145   ----------------------------------------
mus_sh_velvetmaiden_5_145:
	.byte		N20   , Fs3 , v072
	.byte		N20   , Ds4 
	.byte	W18
	.byte		        Cs3 
	.byte		N20   , En3 
	.byte	W18
	.byte		N11   , Ds3 , v092
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N68   , En3 
	.byte		N68   , Gs3 
	.byte	W48
	.byte	PEND
@ 146   ----------------------------------------
mus_sh_velvetmaiden_5_146:
	.byte	W24
	.byte		N23   , Fs3 , v092
	.byte		N23   , Bn3 
	.byte	W24
	.byte		TIE   , An3 
	.byte		TIE   , Cs4 
	.byte	W48
	.byte	PEND
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W23
	.byte		EOT   , An3 
	.byte		        Cs4 
	.byte	W01
	.byte		N23   , Ds4 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N17   , Cs4 
	.byte		N17   , En4 
	.byte	W18
	.byte		        Bn3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
@ 149   ----------------------------------------
mus_sh_velvetmaiden_5_149:
	.byte		N44   , En3 , v092
	.byte		N44   , Cs4 
	.byte	W48
	.byte		N92   , En3 
	.byte		N92   , Gs3 
	.byte	W48
	.byte	PEND
@ 150   ----------------------------------------
mus_sh_velvetmaiden_5_150:
	.byte	W48
	.byte		TIE   , An3 , v092
	.byte		TIE   , Cs4 
	.byte	W48
	.byte	PEND
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W23
	.byte		EOT   , An3 
	.byte		        Cs4 
	.byte	W01
	.byte		N23   , Bn3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N17   , Cs4 
	.byte		N17   , En4 
	.byte	W18
	.byte		        Ds4 
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N11   , En4 
	.byte		N11   , Gs4 
	.byte	W12
@ 153   ----------------------------------------
mus_sh_velvetmaiden_5_153:
	.byte		N44   , En4 , v092
	.byte		N44   , Cs5 
	.byte	W48
	.byte		N92   , Cs4 
	.byte		N92   , En4 
	.byte	W48
	.byte	PEND
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_106
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_107
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_108
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_107
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_110
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_107
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_112
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_113
@ 162   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_114
@ 163   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_115
@ 164   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_116
@ 165   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_115
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_118
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_115
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_120
@ 169   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_121
@ 170   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_122
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte	W01
	.byte		TIE   , An1 , v072
	.byte		TIE   , En2 
	.byte	W48
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte	W01
	.byte		TIE   , Fs1 
	.byte		TIE   , Cs2 
	.byte	W48
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fs1 
	.byte		        Cs2 
	.byte	W01
	.byte		TIE   , Gs1 
	.byte		TIE   , Ds2 
	.byte	W48
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gs1 
	.byte		        Ds2 
	.byte	W01
	.byte		TIE   , Cs2 
	.byte		TIE   , Gs2 
	.byte	W48
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte	W01
	.byte		TIE   , An1 
	.byte		TIE   , En2 
	.byte	W48
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte	W01
	.byte		TIE   , Fs1 
	.byte		TIE   , Cs2 
	.byte	W48
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fs1 
	.byte		        Cs2 
	.byte	W01
	.byte		TIE   , Gs1 
	.byte		TIE   , Ds2 
	.byte	W48
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gs1 
	.byte		        Ds2 
	.byte	W48
	.byte	W01
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_144
@ 193   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_145
@ 194   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_146
@ 195   ----------------------------------------
	.byte	W96
@ 196   ----------------------------------------
	.byte	W23
	.byte		EOT   , An3 
	.byte		        Cs4 
	.byte	W01
	.byte		N23   , Ds4 , v092
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N17   , Cs4 
	.byte		N17   , En4 
	.byte	W18
	.byte		        Bn3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
@ 197   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_149
@ 198   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_150
@ 199   ----------------------------------------
	.byte	W96
@ 200   ----------------------------------------
	.byte	W23
	.byte		EOT   , An3 
	.byte		        Cs4 
	.byte	W01
	.byte		N23   , Bn3 , v092
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N17   , Cs4 
	.byte		N17   , En4 
	.byte	W18
	.byte		        Ds4 
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N11   , En4 
	.byte		N11   , Gs4 
	.byte	W12
@ 201   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_153
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_010
@ 204   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_011
@ 205   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_010
@ 206   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_013
@ 207   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_010
@ 208   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_011
@ 209   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_016
@ 210   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_017
@ 211   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_018
@ 212   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_019
@ 213   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_018
@ 214   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_021
@ 215   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_018
@ 216   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_019
@ 217   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_024
@ 218   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_025
@ 219   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_026
@ 220   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte	W01
@ 221   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_028
@ 222   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte	W01
@ 223   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_030
@ 224   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs1 
	.byte		        Cs2 
	.byte	W01
@ 225   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_032
@ 226   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs1 
	.byte		        Ds2 
	.byte	W01
@ 227   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_026
@ 228   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte	W01
@ 229   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_028
@ 230   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte	W01
@ 231   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_030
@ 232   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs1 
	.byte		        Cs2 
	.byte	W01
@ 233   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_032
@ 234   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs1 
	.byte		        Ds2 
	.byte	W01
@ 235   ----------------------------------------
	.byte	W96
@ 236   ----------------------------------------
	.byte	W96
@ 237   ----------------------------------------
	.byte	W96
@ 238   ----------------------------------------
	.byte	W96
@ 239   ----------------------------------------
	.byte	W96
@ 240   ----------------------------------------
	.byte	W96
@ 241   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_048
@ 242   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_049
@ 243   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_050
@ 244   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , An3 
	.byte		        Cs4 
	.byte	W01
	.byte		N23   , Ds4 , v092
	.byte		N23   , Fs4 
	.byte	W24
@ 245   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_052
@ 246   ----------------------------------------
	.byte		N92   , En3 , v092
	.byte		N92   , Gs3 
	.byte	W96
@ 247   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_050
@ 248   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , An3 
	.byte		        Cs4 
	.byte	W01
	.byte		N23   , Bn3 , v092
	.byte		N23   , Ds4 
	.byte	W24
@ 249   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_056
@ 250   ----------------------------------------
	.byte		N92   , Cs4 , v092
	.byte		N92   , En4 
	.byte	W96
@ 251   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_010
@ 252   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_011
@ 253   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_010
@ 254   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_013
@ 255   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_010
@ 256   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_011
@ 257   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_016
@ 258   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_017
@ 259   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_018
@ 260   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_019
@ 261   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_018
@ 262   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_021
@ 263   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_018
@ 264   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_019
@ 265   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_024
@ 266   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_025
@ 267   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_026
@ 268   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte	W01
@ 269   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_028
@ 270   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte	W01
@ 271   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_030
@ 272   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs1 
	.byte		        Cs2 
	.byte	W01
@ 273   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_032
@ 274   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs1 
	.byte		        Ds2 
	.byte	W01
@ 275   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_026
@ 276   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte	W01
@ 277   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_028
@ 278   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte	W01
@ 279   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_030
@ 280   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs1 
	.byte		        Cs2 
	.byte	W01
@ 281   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_032
@ 282   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs1 
	.byte		        Ds2 
	.byte	W01
@ 283   ----------------------------------------
	.byte	W96
@ 284   ----------------------------------------
	.byte	W96
@ 285   ----------------------------------------
	.byte	W96
@ 286   ----------------------------------------
	.byte	W96
@ 287   ----------------------------------------
	.byte	W96
@ 288   ----------------------------------------
	.byte	W96
@ 289   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_048
@ 290   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_049
@ 291   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_050
@ 292   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , An3 
	.byte		        Cs4 
	.byte	W01
	.byte		N23   , Ds4 , v092
	.byte		N23   , Fs4 
	.byte	W24
@ 293   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_052
@ 294   ----------------------------------------
	.byte		N92   , En3 , v092
	.byte		N92   , Gs3 
	.byte	W96
@ 295   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_050
@ 296   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , An3 
	.byte		        Cs4 
	.byte	W01
	.byte		N23   , Bn3 , v092
	.byte		N23   , Ds4 
	.byte	W24
@ 297   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_5_056
@ 298   ----------------------------------------
	.byte		N92   , Cs4 , v092
	.byte		N92   , En4 
	.byte	W92
	.byte	W04
@ 299   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_sh_velvetmaiden_5_010
	.byte	FINE

@**************** Track 6 (Midi-Chn.5) ****************@

mus_sh_velvetmaiden_6:
	.byte	KEYSH , mus_sh_velvetmaiden_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte		VOL   , 86*mus_sh_velvetmaiden_mvl/mxv
	.byte		PAN   , c_v+33
	.byte		VOICE , 30
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
	.byte	W72
	.byte		BEND  , c_v+0
	.byte		N32   , Cs2 , v100
	.byte		N23   , Gs3 
	.byte	W16
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
@ 010   ----------------------------------------
mus_sh_velvetmaiden_6_010:
	.byte		        c_v+0
	.byte		N09   , Gs2 , v088
	.byte	W12
	.byte		N06   , Cs2 , v092
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N09   , Cs2 , v072
	.byte		N09   , Gs2 , v088
	.byte	W12
	.byte		N06   , Cs2 , v072
	.byte		N09   , Gs2 
	.byte	W12
	.byte		N12   , Cs2 , v088
	.byte		N12   , Gs2 , v072
	.byte	W12
	.byte		N09   , Cs2 , v088
	.byte		N09   , Gs2 
	.byte	W12
	.byte		N05   , Cs2 , v092
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N04   , Bn1 , v088
	.byte	W03
	.byte		N09   , Gs1 , v100
	.byte		N09   , Cs2 , v088
	.byte	W09
@ 011   ----------------------------------------
mus_sh_velvetmaiden_6_011:
	.byte		N12   , Gs2 , v088
	.byte		N13   , En3 
	.byte	W12
	.byte		N04   , En2 , v072
	.byte		N04   , Gs2 
	.byte	W10
	.byte		N11   , En2 , v092
	.byte		N11   , Gs2 
	.byte	W14
	.byte		N05   , Gs2 , v072
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        En2 , v092
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N18   , Cs2 , v088
	.byte		N18   , En2 
	.byte	W18
	.byte		N04   , Cs2 , v060
	.byte		N04   , En2 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N13   , En2 , v100
	.byte		N13   , Cs3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_sh_velvetmaiden_6_012:
	.byte		N12   , Cs2 , v088
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , Cs2 , v100
	.byte		N06   , Gs2 , v088
	.byte	W12
	.byte		N09   , Cs2 , v060
	.byte		N09   , Gs2 , v088
	.byte	W12
	.byte		        Cs2 , v060
	.byte		N09   , Gs2 , v072
	.byte	W12
	.byte		N12   , Cs2 , v088
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , Cs2 , v060
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N09   , Cs2 , v088
	.byte		N09   , Gs2 
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W03
	.byte		N09   , Gs1 
	.byte		N09   , Cs2 
	.byte	W09
	.byte	PEND
@ 013   ----------------------------------------
mus_sh_velvetmaiden_6_013:
	.byte		N12   , Gs2 , v100
	.byte		N13   , En3 
	.byte	W12
	.byte		N04   , En2 , v088
	.byte		N04   , Gs2 
	.byte	W12
	.byte		N06   , En2 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N09   
	.byte		N09   , Cs3 
	.byte	W12
	.byte		N06   , En2 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N20   , Cs2 , v100
	.byte		N20   , En2 
	.byte	W18
	.byte		N06   , Ds2 , v088
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N04   , Ds2 
	.byte		N04   , Fs2 
	.byte	W06
	.byte		N13   , Bn1 
	.byte		N13   , Ds2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_sh_velvetmaiden_6_014:
	.byte		N12   , An1 , v088
	.byte		N12   , En2 
	.byte	W12
	.byte		N05   , An1 , v100
	.byte		N05   , En2 
	.byte	W12
	.byte		N09   , An1 , v072
	.byte		N09   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N09   , En2 , v088
	.byte	W12
	.byte		N04   , An1 , v100
	.byte		N09   , En2 , v088
	.byte	W12
	.byte		N06   , An1 
	.byte		N04   , En2 , v100
	.byte	W12
	.byte		N09   , An1 , v088
	.byte		N09   , En2 
	.byte	W12
	.byte		N02   , Fs2 
	.byte	W03
	.byte		N09   , En2 
	.byte		N09   , Gs2 , v100
	.byte	W09
	.byte	PEND
@ 015   ----------------------------------------
mus_sh_velvetmaiden_6_015:
	.byte		N13   , An1 , v088
	.byte		N13   , Cs2 
	.byte	W12
	.byte		N05   , En2 , v100
	.byte		N05   , An2 , v108
	.byte	W12
	.byte		N09   , An2 , v088
	.byte		N09   , Cs3 
	.byte	W12
	.byte		        En2 
	.byte		N09   , An2 
	.byte	W12
	.byte		N06   , Cs2 , v080
	.byte		N06   , En2 
	.byte	W06
	.byte		N20   , En2 , v088
	.byte		N20   , Cs3 
	.byte	W18
	.byte		N06   , An1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N04   , An1 , v108
	.byte		N04   , Cs2 
	.byte	W06
	.byte		N13   , Cs2 , v072
	.byte		N13   , En2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_sh_velvetmaiden_6_016:
	.byte		N09   , Bn1 , v088
	.byte		N09   , Fs2 
	.byte	W12
	.byte		        Bn1 , v072
	.byte		N09   , Fs2 , v088
	.byte	W12
	.byte		N04   , Bn1 , v060
	.byte		N04   , Fs2 
	.byte	W06
	.byte		N18   , Bn1 , v088
	.byte		N20   , Fs3 , v100
	.byte	W18
	.byte		N05   , Bn1 , v088
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N09   , Bn1 
	.byte		N09   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N09   , Fs2 , v100
	.byte	W12
	.byte		N02   , En2 , v088
	.byte	W03
	.byte		N09   , Fs2 
	.byte		N09   , Cn3 , v100
	.byte	W09
	.byte	PEND
@ 017   ----------------------------------------
mus_sh_velvetmaiden_6_017:
	.byte		N12   , Ds2 , v100
	.byte		N13   , Cn3 
	.byte	W12
	.byte		N04   , Ds2 , v072
	.byte		N04   , Fs2 , v088
	.byte	W12
	.byte		N06   , Cn2 , v072
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N20   , Ds2 , v088
	.byte		N18   , Fs2 
	.byte	W18
	.byte		N04   , Fs2 , v100
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N20   , Cn3 , v088
	.byte		N32   , Ds3 , v060
	.byte	W18
	.byte		N06   , Cn2 , v088
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N04   , Cn2 
	.byte		N04   , Ds2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N13   , Ds2 , v100
	.byte		N13   , Fs4 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
mus_sh_velvetmaiden_6_018:
	.byte		BEND  , c_v+0
	.byte		N11   , Cs2 , v088
	.byte		N09   , Gs2 
	.byte	W12
	.byte		N06   , Cs2 , v092
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N09   , Cs2 , v072
	.byte		N09   , Gs2 , v088
	.byte	W12
	.byte		N06   , Cs2 , v072
	.byte		N09   , Gs2 
	.byte	W12
	.byte		N12   , Cs2 , v088
	.byte		N12   , Gs2 , v072
	.byte	W12
	.byte		N09   , Cs2 , v088
	.byte		N09   , Gs2 
	.byte	W12
	.byte		N05   , Cs2 , v092
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N04   , Bn1 , v088
	.byte	W03
	.byte		N09   , Gs1 , v100
	.byte		N09   , Cs2 , v088
	.byte	W09
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_014
@ 023   ----------------------------------------
mus_sh_velvetmaiden_6_023:
	.byte		N13   , An1 , v088
	.byte		N13   , Cs2 
	.byte	W12
	.byte		N05   , En2 , v100
	.byte		N05   , An2 , v108
	.byte	W12
	.byte		N09   , An2 , v088
	.byte		N09   , Cs3 
	.byte	W12
	.byte		        En2 
	.byte		N09   , An2 
	.byte	W12
	.byte		N06   , Cs2 , v080
	.byte		N06   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N20   , En2 , v088
	.byte		N20   , Cs3 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , An1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N04   , An1 , v108
	.byte		N04   , Cs2 
	.byte	W06
	.byte		N13   , Cs2 , v072
	.byte		N13   , En2 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_sh_velvetmaiden_6_024:
	.byte		N09   , Bn1 , v088
	.byte		N09   , Fs2 
	.byte	W12
	.byte		        Bn1 , v072
	.byte		N09   , Fs2 , v088
	.byte	W12
	.byte		N04   , Bn1 , v060
	.byte		N04   , Fs2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N18   , Bn1 , v088
	.byte		N20   , Fs3 , v100
	.byte	W10
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Bn1 , v088
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N09   , Bn1 
	.byte		N09   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N09   , Fs2 , v100
	.byte	W12
	.byte		N02   , En2 , v088
	.byte	W03
	.byte		N09   , Fs2 
	.byte		N09   , Cn3 , v100
	.byte	W09
	.byte	PEND
@ 025   ----------------------------------------
mus_sh_velvetmaiden_6_025:
	.byte		N12   , Ds2 , v100
	.byte		N13   , Cn3 
	.byte	W12
	.byte		N04   , Ds2 , v072
	.byte		N04   , Fs2 , v088
	.byte	W12
	.byte		N06   , Cn2 , v072
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N20   , Ds2 , v088
	.byte		N18   , Fs2 
	.byte	W18
	.byte		N04   , Fs2 , v100
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N20   , Cn3 , v088
	.byte		N32   , Ds3 , v060
	.byte	W18
	.byte		N06   , Cn2 , v088
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N04   , Cn2 
	.byte		N04   , Ds2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N13   , Ds2 , v100
	.byte		N13   , Fs4 , v127
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		        c_v+0
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
mus_sh_velvetmaiden_6_058:
	.byte		N08   , Cs2 , v088
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W03
	.byte		N08   , Gs1 
	.byte		N08   , Cs2 
	.byte	W09
	.byte	PEND
@ 059   ----------------------------------------
mus_sh_velvetmaiden_6_059:
	.byte		N11   , Gs2 , v088
	.byte		N11   , En3 
	.byte	W12
	.byte		N08   , En2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        En2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N08   
	.byte		N08   , Cs3 
	.byte	W12
	.byte		N06   , En2 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N17   , Cs2 
	.byte		N17   , En2 
	.byte	W18
	.byte		N06   , Cs2 
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_058
@ 061   ----------------------------------------
mus_sh_velvetmaiden_6_061:
	.byte		N11   , Gs2 , v088
	.byte		N11   , En3 
	.byte	W12
	.byte		N08   , En2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        En2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N08   
	.byte		N08   , Cs3 
	.byte	W12
	.byte		N06   , En2 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N17   , Cs2 
	.byte		N17   , En2 
	.byte	W18
	.byte		N06   , Ds2 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N04   , Ds2 
	.byte		N04   , Fs2 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
mus_sh_velvetmaiden_6_062:
	.byte		N08   , An1 , v088
	.byte		N08   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , En2 
	.byte	W12
	.byte		N02   , Fs2 
	.byte	W03
	.byte		N08   , En2 
	.byte		N08   , Gs2 
	.byte	W09
	.byte	PEND
@ 063   ----------------------------------------
mus_sh_velvetmaiden_6_063:
	.byte		N11   , An1 , v088
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N08   , En2 
	.byte		N08   , An2 
	.byte	W12
	.byte		N08   
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        En2 
	.byte		N08   , An2 
	.byte	W12
	.byte		N06   , Cs2 
	.byte		N06   , En2 
	.byte	W06
	.byte		N17   
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N06   , An1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N04   , An1 
	.byte		N04   , Cs2 
	.byte	W06
	.byte		N11   
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
mus_sh_velvetmaiden_6_064:
	.byte		N08   , Bn1 , v088
	.byte		N08   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		N02   , En2 
	.byte	W03
	.byte		N08   , Fs2 
	.byte		N08   , Cn3 
	.byte	W09
	.byte	PEND
@ 065   ----------------------------------------
mus_sh_velvetmaiden_6_065:
	.byte		N11   , Ds2 , v088
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N08   , Ds2 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		        Cn2 
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N08   
	.byte		N08   , Fs2 
	.byte	W12
	.byte		N06   
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N17   
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N06   , Cn2 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N04   , Cn2 
	.byte		N04   , Ds2 
	.byte	W06
	.byte		N11   
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_058
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_065
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
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v+0
	.byte		N11   , Cs2 , v088
	.byte		N09   , Gs2 
	.byte	W12
	.byte		N06   , Cs2 , v092
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N09   , Cs2 , v072
	.byte		N09   , Gs2 , v088
	.byte	W12
	.byte		N06   , Cs2 , v072
	.byte		N09   , Gs2 
	.byte	W12
@ 107   ----------------------------------------
mus_sh_velvetmaiden_6_107:
	.byte		N12   , Cs2 , v088
	.byte		N12   , Gs2 , v072
	.byte	W12
	.byte		N09   , Cs2 , v088
	.byte		N09   , Gs2 
	.byte	W12
	.byte		N05   , Cs2 , v092
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N04   , Bn1 , v088
	.byte	W03
	.byte		N09   , Gs1 , v100
	.byte		N09   , Cs2 , v088
	.byte	W09
	.byte		N12   , Gs2 
	.byte		N13   , En3 
	.byte	W12
	.byte		N04   , En2 , v072
	.byte		N04   , Gs2 
	.byte	W10
	.byte		N11   , En2 , v092
	.byte		N11   , Gs2 
	.byte	W14
	.byte		N05   , Gs2 , v072
	.byte		N05   , Cs3 
	.byte	W12
	.byte	PEND
@ 108   ----------------------------------------
mus_sh_velvetmaiden_6_108:
	.byte		N05   , En2 , v092
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N18   , Cs2 , v088
	.byte		N18   , En2 
	.byte	W18
	.byte		N04   , Cs2 , v060
	.byte		N04   , En2 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N13   , En2 , v100
	.byte		N13   , Cs3 
	.byte	W12
	.byte		N12   , Cs2 , v088
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , Cs2 , v100
	.byte		N06   , Gs2 , v088
	.byte	W12
	.byte		N09   , Cs2 , v060
	.byte		N09   , Gs2 , v088
	.byte	W12
	.byte		        Cs2 , v060
	.byte		N09   , Gs2 , v072
	.byte	W12
	.byte	PEND
@ 109   ----------------------------------------
mus_sh_velvetmaiden_6_109:
	.byte		N12   , Cs2 , v088
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , Cs2 , v060
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N09   , Cs2 , v088
	.byte		N09   , Gs2 
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W03
	.byte		N09   , Gs1 
	.byte		N09   , Cs2 
	.byte	W09
	.byte		N12   , Gs2 , v100
	.byte		N13   , En3 
	.byte	W12
	.byte		N04   , En2 , v088
	.byte		N04   , Gs2 
	.byte	W12
	.byte		N06   , En2 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N09   
	.byte		N09   , Cs3 
	.byte	W12
	.byte	PEND
@ 110   ----------------------------------------
mus_sh_velvetmaiden_6_110:
	.byte		N06   , En2 , v088
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N20   , Cs2 , v100
	.byte		N20   , En2 
	.byte	W18
	.byte		N06   , Ds2 , v088
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N04   , Ds2 
	.byte		N04   , Fs2 
	.byte	W06
	.byte		N13   , Bn1 
	.byte		N13   , Ds2 
	.byte	W12
	.byte		N12   , An1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N05   , An1 , v100
	.byte		N05   , En2 
	.byte	W12
	.byte		N09   , An1 , v072
	.byte		N09   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N09   , En2 , v088
	.byte	W12
	.byte	PEND
@ 111   ----------------------------------------
mus_sh_velvetmaiden_6_111:
	.byte		N04   , An1 , v100
	.byte		N09   , En2 , v088
	.byte	W12
	.byte		N06   , An1 
	.byte		N04   , En2 , v100
	.byte	W12
	.byte		N09   , An1 , v088
	.byte		N09   , En2 
	.byte	W12
	.byte		N02   , Fs2 
	.byte	W03
	.byte		N09   , En2 
	.byte		N09   , Gs2 , v100
	.byte	W09
	.byte		N13   , An1 , v088
	.byte		N13   , Cs2 
	.byte	W12
	.byte		N05   , En2 , v100
	.byte		N05   , An2 , v108
	.byte	W12
	.byte		N09   , An2 , v088
	.byte		N09   , Cs3 
	.byte	W12
	.byte		        En2 
	.byte		N09   , An2 
	.byte	W12
	.byte	PEND
@ 112   ----------------------------------------
	.byte		N06   , Cs2 , v080
	.byte		N06   , En2 
	.byte	W06
	.byte		N20   , En2 , v088
	.byte		N20   , Cs3 
	.byte	W18
	.byte		N06   , An1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N04   , An1 , v108
	.byte		N04   , Cs2 
	.byte	W06
	.byte		N13   , Cs2 , v072
	.byte		N13   , En2 
	.byte	W12
	.byte		N09   , Bn1 , v088
	.byte		N09   , Fs2 
	.byte	W12
	.byte		        Bn1 , v072
	.byte		N09   , Fs2 , v088
	.byte	W12
	.byte		N04   , Bn1 , v060
	.byte		N04   , Fs2 
	.byte	W06
	.byte		N18   , Bn1 , v088
	.byte		N20   , Fs3 , v100
	.byte	W18
@ 113   ----------------------------------------
	.byte		N05   , Bn1 , v088
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N09   , Bn1 
	.byte		N09   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N09   , Fs2 , v100
	.byte	W12
	.byte		N02   , En2 , v088
	.byte	W03
	.byte		N09   , Fs2 
	.byte		N09   , Cn3 , v100
	.byte	W09
	.byte		N12   , Ds2 
	.byte		N13   , Cn3 
	.byte	W12
	.byte		N04   , Ds2 , v072
	.byte		N04   , Fs2 , v088
	.byte	W12
	.byte		N06   , Cn2 , v072
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N20   , Ds2 , v088
	.byte		N18   , Fs2 
	.byte	W18
@ 114   ----------------------------------------
	.byte		N04   , Fs2 , v100
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N20   , Cn3 , v088
	.byte		N32   , Ds3 , v060
	.byte	W18
	.byte		N06   , Cn2 , v088
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N04   , Cn2 
	.byte		N04   , Ds2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N13   , Ds2 , v100
	.byte		N13   , Fs4 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte		N11   , Cs2 , v088
	.byte		N09   , Gs2 
	.byte	W12
	.byte		N06   , Cs2 , v092
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N09   , Cs2 , v072
	.byte		N09   , Gs2 , v088
	.byte	W12
	.byte		N06   , Cs2 , v072
	.byte		N09   , Gs2 
	.byte	W12
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_107
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_108
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_109
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_110
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_111
@ 120   ----------------------------------------
	.byte		N06   , Cs2 , v080
	.byte		N06   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N20   , En2 , v088
	.byte		N20   , Cs3 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , An1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N04   , An1 , v108
	.byte		N04   , Cs2 
	.byte	W06
	.byte		N13   , Cs2 , v072
	.byte		N13   , En2 
	.byte	W12
	.byte		N09   , Bn1 , v088
	.byte		N09   , Fs2 
	.byte	W12
	.byte		        Bn1 , v072
	.byte		N09   , Fs2 , v088
	.byte	W12
	.byte		N04   , Bn1 , v060
	.byte		N04   , Fs2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N18   , Bn1 , v088
	.byte		N20   , Fs3 , v100
	.byte	W10
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
@ 121   ----------------------------------------
	.byte		        c_v+0
	.byte		N05   , Bn1 , v088
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N09   , Bn1 
	.byte		N09   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N09   , Fs2 , v100
	.byte	W12
	.byte		N02   , En2 , v088
	.byte	W03
	.byte		N09   , Fs2 
	.byte		N09   , Cn3 , v100
	.byte	W09
	.byte		N12   , Ds2 
	.byte		N13   , Cn3 
	.byte	W12
	.byte		N04   , Ds2 , v072
	.byte		N04   , Fs2 , v088
	.byte	W12
	.byte		N06   , Cn2 , v072
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N20   , Ds2 , v088
	.byte		N18   , Fs2 
	.byte	W18
@ 122   ----------------------------------------
	.byte		N04   , Fs2 , v100
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N20   , Cn3 , v088
	.byte		N32   , Ds3 , v060
	.byte	W18
	.byte		N06   , Cn2 , v088
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N04   , Cn2 
	.byte		N04   , Ds2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N13   , Ds2 , v100
	.byte		N13   , Fs4 , v127
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W48
	.byte	W01
@ 123   ----------------------------------------
	.byte	W48
	.byte		        c_v+0
	.byte	W48
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W48
	.byte		N08   , Cs2 , v088
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
@ 155   ----------------------------------------
mus_sh_velvetmaiden_6_155:
	.byte		N08   , Cs2 , v088
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W03
	.byte		N08   , Gs1 
	.byte		N08   , Cs2 
	.byte	W09
	.byte		N11   , Gs2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N08   , En2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        En2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N08   
	.byte		N08   , Cs3 
	.byte	W12
	.byte	PEND
@ 156   ----------------------------------------
mus_sh_velvetmaiden_6_156:
	.byte		N06   , En2 , v088
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N17   , Cs2 
	.byte		N17   , En2 
	.byte	W18
	.byte		N06   , Cs2 
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N08   , Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte	PEND
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_155
@ 158   ----------------------------------------
mus_sh_velvetmaiden_6_158:
	.byte		N06   , En2 , v088
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N17   , Cs2 
	.byte		N17   , En2 
	.byte	W18
	.byte		N06   , Ds2 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N04   , Ds2 
	.byte		N04   , Fs2 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N08   , An1 
	.byte		N08   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , En2 
	.byte	W12
	.byte	PEND
@ 159   ----------------------------------------
mus_sh_velvetmaiden_6_159:
	.byte		N08   , An1 , v088
	.byte		N08   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , En2 
	.byte	W12
	.byte		N02   , Fs2 
	.byte	W03
	.byte		N08   , En2 
	.byte		N08   , Gs2 
	.byte	W09
	.byte		N11   , An1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N08   , En2 
	.byte		N08   , An2 
	.byte	W12
	.byte		N08   
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        En2 
	.byte		N08   , An2 
	.byte	W12
	.byte	PEND
@ 160   ----------------------------------------
mus_sh_velvetmaiden_6_160:
	.byte		N06   , Cs2 , v088
	.byte		N06   , En2 
	.byte	W06
	.byte		N17   
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N06   , An1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N04   , An1 
	.byte		N04   , Cs2 
	.byte	W06
	.byte		N11   
	.byte		N11   , En2 
	.byte	W12
	.byte		N08   , Bn1 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , Fs2 
	.byte	W12
	.byte	PEND
@ 161   ----------------------------------------
mus_sh_velvetmaiden_6_161:
	.byte		N08   , Bn1 , v088
	.byte		N08   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		N02   , En2 
	.byte	W03
	.byte		N08   , Fs2 
	.byte		N08   , Cn3 
	.byte	W09
	.byte		N11   , Ds2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N08   , Ds2 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		        Cn2 
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N08   
	.byte		N08   , Fs2 
	.byte	W12
	.byte	PEND
@ 162   ----------------------------------------
	.byte		N06   
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N17   
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N06   , Cn2 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N04   , Cn2 
	.byte		N04   , Ds2 
	.byte	W06
	.byte		N11   
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N08   , Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Gs2 
	.byte	W12
@ 163   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_155
@ 164   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_156
@ 165   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_155
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_158
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_159
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_160
@ 169   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_161
@ 170   ----------------------------------------
	.byte		N06   , Fs2 , v088
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N17   
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N06   , Cn2 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N04   , Cn2 
	.byte		N04   , Ds2 
	.byte	W06
	.byte		N11   
	.byte		N11   , Fs2 
	.byte	W60
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte	W96
@ 196   ----------------------------------------
	.byte	W96
@ 197   ----------------------------------------
	.byte	W96
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	W96
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   , Cs2 
	.byte		N09   , Gs2 
	.byte	W12
	.byte		N06   , Cs2 , v092
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N09   , Cs2 , v072
	.byte		N09   , Gs2 , v088
	.byte	W12
	.byte		N06   , Cs2 , v072
	.byte		N09   , Gs2 
	.byte	W12
	.byte		N12   , Cs2 , v088
	.byte		N12   , Gs2 , v072
	.byte	W12
	.byte		N09   , Cs2 , v088
	.byte		N09   , Gs2 
	.byte	W12
	.byte		N05   , Cs2 , v092
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N04   , Bn1 , v088
	.byte	W03
	.byte		N09   , Gs1 , v100
	.byte		N09   , Cs2 , v088
	.byte	W09
@ 204   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_011
@ 205   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_012
@ 206   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_013
@ 207   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_014
@ 208   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_015
@ 209   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_016
@ 210   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_017
@ 211   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_018
@ 212   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_011
@ 213   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_012
@ 214   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_013
@ 215   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_014
@ 216   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_023
@ 217   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_024
@ 218   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_025
@ 219   ----------------------------------------
	.byte	W96
@ 220   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 221   ----------------------------------------
	.byte	W96
@ 222   ----------------------------------------
	.byte	W96
@ 223   ----------------------------------------
	.byte	W96
@ 224   ----------------------------------------
	.byte	W96
@ 225   ----------------------------------------
	.byte	W96
@ 226   ----------------------------------------
	.byte	W96
@ 227   ----------------------------------------
	.byte	W96
@ 228   ----------------------------------------
	.byte	W96
@ 229   ----------------------------------------
	.byte	W96
@ 230   ----------------------------------------
	.byte	W96
@ 231   ----------------------------------------
	.byte	W96
@ 232   ----------------------------------------
	.byte	W96
@ 233   ----------------------------------------
	.byte	W96
@ 234   ----------------------------------------
	.byte	W96
@ 235   ----------------------------------------
	.byte	W96
@ 236   ----------------------------------------
	.byte	W96
@ 237   ----------------------------------------
	.byte	W96
@ 238   ----------------------------------------
	.byte	W96
@ 239   ----------------------------------------
	.byte	W96
@ 240   ----------------------------------------
	.byte	W96
@ 241   ----------------------------------------
	.byte	W96
@ 242   ----------------------------------------
	.byte	W96
@ 243   ----------------------------------------
	.byte	W96
@ 244   ----------------------------------------
	.byte	W96
@ 245   ----------------------------------------
	.byte	W96
@ 246   ----------------------------------------
	.byte	W96
@ 247   ----------------------------------------
	.byte	W96
@ 248   ----------------------------------------
	.byte	W96
@ 249   ----------------------------------------
	.byte	W96
@ 250   ----------------------------------------
	.byte	W96
@ 251   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_058
@ 252   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_059
@ 253   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_058
@ 254   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_061
@ 255   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_062
@ 256   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_063
@ 257   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_064
@ 258   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_065
@ 259   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_058
@ 260   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_059
@ 261   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_058
@ 262   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_061
@ 263   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_062
@ 264   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_063
@ 265   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_6_064
@ 266   ----------------------------------------
	.byte		N11   , Ds2 , v088
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N08   , Ds2 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		        Cn2 
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N08   
	.byte		N08   , Fs2 
	.byte	W12
	.byte		N06   
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N17   
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N06   , Cn2 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N04   , Cn2 
	.byte		N04   , Ds2 
	.byte	W06
	.byte		N11   
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
@ 267   ----------------------------------------
	.byte	W96
@ 268   ----------------------------------------
	.byte	W96
@ 269   ----------------------------------------
	.byte	W96
@ 270   ----------------------------------------
	.byte	W96
@ 271   ----------------------------------------
	.byte	W96
@ 272   ----------------------------------------
	.byte	W96
@ 273   ----------------------------------------
	.byte	W96
@ 274   ----------------------------------------
	.byte	W96
@ 275   ----------------------------------------
	.byte	W96
@ 276   ----------------------------------------
	.byte	W96
@ 277   ----------------------------------------
	.byte	W96
@ 278   ----------------------------------------
	.byte	W96
@ 279   ----------------------------------------
	.byte	W96
@ 280   ----------------------------------------
	.byte	W96
@ 281   ----------------------------------------
	.byte	W96
@ 282   ----------------------------------------
	.byte	W96
@ 283   ----------------------------------------
	.byte	W96
@ 284   ----------------------------------------
	.byte	W96
@ 285   ----------------------------------------
	.byte	W96
@ 286   ----------------------------------------
	.byte	W96
@ 287   ----------------------------------------
	.byte	W96
@ 288   ----------------------------------------
	.byte	W96
@ 289   ----------------------------------------
	.byte	W96
@ 290   ----------------------------------------
	.byte	W96
@ 291   ----------------------------------------
	.byte	W96
@ 292   ----------------------------------------
	.byte	W96
@ 293   ----------------------------------------
	.byte	W96
@ 294   ----------------------------------------
	.byte	W96
@ 295   ----------------------------------------
	.byte	W96
@ 296   ----------------------------------------
	.byte	W96
@ 297   ----------------------------------------
	.byte	W96
@ 298   ----------------------------------------
	.byte	W96
@ 299   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_sh_velvetmaiden_6_010
	.byte	FINE

@**************** Track 7 (Midi-Chn.6) ****************@

mus_sh_velvetmaiden_7:
	.byte	KEYSH , mus_sh_velvetmaiden_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte		VOL   , 120*mus_sh_velvetmaiden_mvl/mxv @ 120
	.byte		PAN   , c_v+4
	.byte		VOICE , 24 @ 16
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
mus_sh_velvetmaiden_7_010:
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
mus_sh_velvetmaiden_7_041:
	.byte	W72
	.byte		N23   , Gs3 , v120
	.byte		N23   , Cn4 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
mus_sh_velvetmaiden_7_042:
	.byte		N17   , An3 , v120
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        An3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N09   , An3 
	.byte		N09   , Cs4 
	.byte	W12
	.byte		N17   , An3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        An3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N09   , An3 
	.byte		N09   , Cs4 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_sh_velvetmaiden_7_043:
	.byte		N17   , Bn3 , v120
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte		N17   , En4 
	.byte	W18
	.byte		N09   , Bn3 
	.byte		N09   , Ds4 
	.byte	W12
	.byte		N44   , An3 
	.byte		N44   , Cs4 
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
mus_sh_velvetmaiden_7_044:
	.byte		N17   , Gs3 , v120
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        En4 
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N09   , Ds4 
	.byte		N09   , Fs4 
	.byte	W12
	.byte		N17   , Cs4 
	.byte		N17   , En4 
	.byte	W18
	.byte		        Bn3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N09   , Fs3 
	.byte		N09   , Bn3 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_sh_velvetmaiden_7_045:
	.byte		N17   , Gs3 , v120
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        En3 
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N09   
	.byte		N09   , Cs4 
	.byte	W12
	.byte		N44   , En3 
	.byte		N44   , Gs3 
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_042
@ 047   ----------------------------------------
mus_sh_velvetmaiden_7_047:
	.byte		N17   , Bn3 , v120
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte		N17   , En4 
	.byte	W18
	.byte		N09   , Bn3 
	.byte		N09   , Ds4 
	.byte	W12
	.byte		N23   , An3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
mus_sh_velvetmaiden_7_048:
	.byte		TIE   , En3 , v120
	.byte		TIE   , Gs3 
	.byte	W96
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Gs3 
	.byte	W01
@ 050   ----------------------------------------
mus_sh_velvetmaiden_7_050:
	.byte		N17   , An3 , v120
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        An3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N09   , An3 
	.byte		N09   , Cs4 
	.byte	W12
	.byte		N17   , An3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        An3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N09   , An3 
	.byte		N09   , Cs4 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_042
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_047
@ 056   ----------------------------------------
mus_sh_velvetmaiden_7_056:
	.byte		TIE   , En3 , v120
	.byte		TIE   , Cs4 
	.byte	W96
	.byte	PEND
@ 057   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Cs4 
	.byte	W01
@ 058   ----------------------------------------
mus_sh_velvetmaiden_7_058:
	.byte	W96
	.byte	PEND
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
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_045
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_042
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_047
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_048
@ 097   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   , En3 
	.byte		        Gs3 
	.byte	W02
	.byte		N06   , Gs3 , v120
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Ds5 
	.byte	W06
@ 098   ----------------------------------------
mus_sh_velvetmaiden_7_098:
	.byte		N17   , En4 , v120
	.byte		N17   , Cs5 
	.byte	W18
	.byte		        Ds4 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N09   , Cs4 
	.byte		N09   , An4 
	.byte	W12
	.byte		N17   , Cs4 
	.byte		N17   , An4 
	.byte	W18
	.byte		        Bn3 
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N09   , Cs4 
	.byte		N09   , An4 
	.byte	W12
	.byte	PEND
@ 099   ----------------------------------------
mus_sh_velvetmaiden_7_099:
	.byte		N17   , Gs3 , v120
	.byte		N17   , En4 
	.byte	W18
	.byte		        Gs3 
	.byte		N17   , En4 
	.byte	W18
	.byte		N09   , Gs3 
	.byte		N09   , En4 
	.byte	W12
	.byte		N44   
	.byte		N44   , Cs5 
	.byte	W48
	.byte	PEND
@ 100   ----------------------------------------
mus_sh_velvetmaiden_7_100:
	.byte		N17   , Gs4 , v120
	.byte		N17   , En5 
	.byte	W18
	.byte		        Fs4 
	.byte		N17   , Ds5 
	.byte	W18
	.byte		N09   , En4 
	.byte		N09   , Cs5 
	.byte	W12
	.byte		N17   , Ds5 
	.byte		N17   , Fs5 
	.byte	W18
	.byte		        Cs5 
	.byte		N17   , En5 
	.byte	W18
	.byte		N09   , Bn4 
	.byte		N09   , Ds5 
	.byte	W12
	.byte	PEND
@ 101   ----------------------------------------
mus_sh_velvetmaiden_7_101:
	.byte		N17   , En4 , v120
	.byte		N17   , Cs5 
	.byte	W18
	.byte		        En4 
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N09   , En4 
	.byte		N09   , Gs4 
	.byte	W12
	.byte		N44   , En4 
	.byte		N44   , Cs5 
	.byte	W48
	.byte	PEND
@ 102   ----------------------------------------
mus_sh_velvetmaiden_7_102:
	.byte		N17   , An4 , v120
	.byte		N17   , Cs5 
	.byte	W18
	.byte		        An4 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N09   , An4 
	.byte		N09   , Cs5 
	.byte	W12
	.byte		N17   , An4 
	.byte		N17   , Cs5 
	.byte	W18
	.byte		        An4 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N09   , An4 
	.byte		N09   , Cs5 
	.byte	W12
	.byte	PEND
@ 103   ----------------------------------------
mus_sh_velvetmaiden_7_103:
	.byte		N17   , Bn4 , v120
	.byte		N17   , Ds5 
	.byte	W18
	.byte		        Cs5 
	.byte		N17   , En5 
	.byte	W18
	.byte		N09   , Bn4 
	.byte		N09   , Ds5 
	.byte	W12
	.byte		N23   , An4 
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Fs4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte	PEND
@ 104   ----------------------------------------
mus_sh_velvetmaiden_7_104:
	.byte		TIE   , En4 , v120
	.byte		TIE   , Cs5 
	.byte	W96
	.byte	PEND
@ 105   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En4 
	.byte		        Cs5 
	.byte	W01
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_058
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
mus_sh_velvetmaiden_7_138:
	.byte	W24
	.byte		N23   , Gs3 , v120
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N17   , An3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        An3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N09   , An3 
	.byte		N09   , Cs4 
	.byte	W12
	.byte	PEND
@ 139   ----------------------------------------
mus_sh_velvetmaiden_7_139:
	.byte		N17   , An3 , v120
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        An3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N09   , An3 
	.byte		N09   , Cs4 
	.byte	W12
	.byte		N17   , Bn3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte		N17   , En4 
	.byte	W18
	.byte		N09   , Bn3 
	.byte		N09   , Ds4 
	.byte	W12
	.byte	PEND
@ 140   ----------------------------------------
mus_sh_velvetmaiden_7_140:
	.byte		N44   , An3 , v120
	.byte		N44   , Cs4 
	.byte	W48
	.byte		N17   , Gs3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        En4 
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N09   , Ds4 
	.byte		N09   , Fs4 
	.byte	W12
	.byte	PEND
@ 141   ----------------------------------------
mus_sh_velvetmaiden_7_141:
	.byte		N17   , Cs4 , v120
	.byte		N17   , En4 
	.byte	W18
	.byte		        Bn3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N09   , Fs3 
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N17   , Gs3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        En3 
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N09   
	.byte		N09   , Cs4 
	.byte	W12
	.byte	PEND
@ 142   ----------------------------------------
mus_sh_velvetmaiden_7_142:
	.byte		N44   , En3 , v120
	.byte		N44   , Gs3 
	.byte	W48
	.byte		N17   , An3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        An3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N09   , An3 
	.byte		N09   , Cs4 
	.byte	W12
	.byte	PEND
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_139
@ 144   ----------------------------------------
mus_sh_velvetmaiden_7_144:
	.byte		N23   , An3 , v120
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		TIE   , En3 
	.byte		TIE   , Gs3 
	.byte	W48
	.byte	PEND
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Gs3 
	.byte	W01
	.byte		N17   , An3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        An3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N09   , An3 
	.byte		N09   , Cs4 
	.byte	W12
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_139
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_140
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_141
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_142
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_139
@ 152   ----------------------------------------
	.byte		N23   , An3 , v120
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		TIE   , En3 
	.byte		TIE   , Cs4 
	.byte	W48
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Cs4 
	.byte	W01
	.byte	W48
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_138
@ 187   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_139
@ 188   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_140
@ 189   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_141
@ 190   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_142
@ 191   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_139
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_144
@ 193   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , En3 
	.byte		        Gs3 
	.byte	W02
@ 194   ----------------------------------------
	.byte		N06   , Gs3 , v120
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N17   , En4 
	.byte		N17   , Cs5 
	.byte	W18
	.byte		        Ds4 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N09   , Cs4 
	.byte		N09   , An4 
	.byte	W12
@ 195   ----------------------------------------
	.byte		N17   , Cs4 
	.byte		N17   , An4 
	.byte	W18
	.byte		        Bn3 
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N09   , Cs4 
	.byte		N09   , An4 
	.byte	W12
	.byte		N17   , Gs3 
	.byte		N17   , En4 
	.byte	W18
	.byte		        Gs3 
	.byte		N17   , En4 
	.byte	W18
	.byte		N09   , Gs3 
	.byte		N09   , En4 
	.byte	W12
@ 196   ----------------------------------------
	.byte		N44   
	.byte		N44   , Cs5 
	.byte	W48
	.byte		N17   , Gs4 
	.byte		N17   , En5 
	.byte	W18
	.byte		        Fs4 
	.byte		N17   , Ds5 
	.byte	W18
	.byte		N09   , En4 
	.byte		N09   , Cs5 
	.byte	W12
@ 197   ----------------------------------------
	.byte		N17   , Ds5 
	.byte		N17   , Fs5 
	.byte	W18
	.byte		        Cs5 
	.byte		N17   , En5 
	.byte	W18
	.byte		N09   , Bn4 
	.byte		N09   , Ds5 
	.byte	W12
	.byte		N17   , En4 
	.byte		N17   , Cs5 
	.byte	W18
	.byte		        En4 
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N09   , En4 
	.byte		N09   , Gs4 
	.byte	W12
@ 198   ----------------------------------------
	.byte		N44   , En4 
	.byte		N44   , Cs5 
	.byte	W48
	.byte		N17   , An4 
	.byte		N17   , Cs5 
	.byte	W18
	.byte		        An4 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N09   , An4 
	.byte		N09   , Cs5 
	.byte	W12
@ 199   ----------------------------------------
	.byte		N17   , An4 
	.byte		N17   , Cs5 
	.byte	W18
	.byte		        An4 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N09   , An4 
	.byte		N09   , Cs5 
	.byte	W12
	.byte		N17   , Bn4 
	.byte		N17   , Ds5 
	.byte	W18
	.byte		        Cs5 
	.byte		N17   , En5 
	.byte	W18
	.byte		N09   , Bn4 
	.byte		N09   , Ds5 
	.byte	W12
@ 200   ----------------------------------------
	.byte		N23   , An4 
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Fs4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		TIE   , En4 
	.byte		TIE   , Cs5 
	.byte	W48
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En4 
	.byte		        Cs5 
	.byte	W01
	.byte	W48
@ 203   ----------------------------------------
	.byte	W96
@ 204   ----------------------------------------
	.byte	W96
@ 205   ----------------------------------------
	.byte	W96
@ 206   ----------------------------------------
	.byte	W96
@ 207   ----------------------------------------
	.byte	W96
@ 208   ----------------------------------------
	.byte	W96
@ 209   ----------------------------------------
	.byte	W96
@ 210   ----------------------------------------
	.byte	W96
@ 211   ----------------------------------------
	.byte	W96
@ 212   ----------------------------------------
	.byte	W96
@ 213   ----------------------------------------
	.byte	W96
@ 214   ----------------------------------------
	.byte	W96
@ 215   ----------------------------------------
	.byte	W96
@ 216   ----------------------------------------
	.byte	W96
@ 217   ----------------------------------------
	.byte	W96
@ 218   ----------------------------------------
	.byte	W96
@ 219   ----------------------------------------
	.byte	W96
@ 220   ----------------------------------------
	.byte	W96
@ 221   ----------------------------------------
	.byte	W96
@ 222   ----------------------------------------
	.byte	W96
@ 223   ----------------------------------------
	.byte	W96
@ 224   ----------------------------------------
	.byte	W96
@ 225   ----------------------------------------
	.byte	W96
@ 226   ----------------------------------------
	.byte	W96
@ 227   ----------------------------------------
	.byte	W96
@ 228   ----------------------------------------
	.byte	W96
@ 229   ----------------------------------------
	.byte	W96
@ 230   ----------------------------------------
	.byte	W96
@ 231   ----------------------------------------
	.byte	W96
@ 232   ----------------------------------------
	.byte	W96
@ 233   ----------------------------------------
	.byte	W96
@ 234   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_041
@ 235   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_042
@ 236   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_043
@ 237   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_044
@ 238   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_045
@ 239   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_042
@ 240   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_047
@ 241   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_048
@ 242   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Gs3 
	.byte	W01
@ 243   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_050
@ 244   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_043
@ 245   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_044
@ 246   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_045
@ 247   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_042
@ 248   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_047
@ 249   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_056
@ 250   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Cs4 
	.byte	W01
@ 251   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_058
@ 252   ----------------------------------------
	.byte	W96
@ 253   ----------------------------------------
	.byte	W96
@ 254   ----------------------------------------
	.byte	W96
@ 255   ----------------------------------------
	.byte	W96
@ 256   ----------------------------------------
	.byte	W96
@ 257   ----------------------------------------
	.byte	W96
@ 258   ----------------------------------------
	.byte	W96
@ 259   ----------------------------------------
	.byte	W96
@ 260   ----------------------------------------
	.byte	W96
@ 261   ----------------------------------------
	.byte	W96
@ 262   ----------------------------------------
	.byte	W96
@ 263   ----------------------------------------
	.byte	W96
@ 264   ----------------------------------------
	.byte	W96
@ 265   ----------------------------------------
	.byte	W96
@ 266   ----------------------------------------
	.byte	W96
@ 267   ----------------------------------------
	.byte	W96
@ 268   ----------------------------------------
	.byte	W96
@ 269   ----------------------------------------
	.byte	W96
@ 270   ----------------------------------------
	.byte	W96
@ 271   ----------------------------------------
	.byte	W96
@ 272   ----------------------------------------
	.byte	W96
@ 273   ----------------------------------------
	.byte	W96
@ 274   ----------------------------------------
	.byte	W96
@ 275   ----------------------------------------
	.byte	W96
@ 276   ----------------------------------------
	.byte	W96
@ 277   ----------------------------------------
	.byte	W96
@ 278   ----------------------------------------
	.byte	W96
@ 279   ----------------------------------------
	.byte	W96
@ 280   ----------------------------------------
	.byte	W96
@ 281   ----------------------------------------
	.byte	W96
@ 282   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_041
@ 283   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_042
@ 284   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_043
@ 285   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_044
@ 286   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_045
@ 287   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_042
@ 288   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_047
@ 289   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_048
@ 290   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   , En3 
	.byte		        Gs3 
	.byte	W02
	.byte		N06   , Gs3 , v120
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Ds5 
	.byte	W06
@ 291   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_098
@ 292   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_099
@ 293   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_100
@ 294   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_101
@ 295   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_102
@ 296   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_103
@ 297   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_7_104
@ 298   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En4 
	.byte		        Cs5 
	.byte	W01
@ 299   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_sh_velvetmaiden_7_010
	.byte	FINE

@**************** Track 8 (Midi-Chn.7) ****************@

mus_sh_velvetmaiden_8:
	.byte	KEYSH , mus_sh_velvetmaiden_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte		VOL   , 100*mus_sh_velvetmaiden_mvl/mxv @ 127
	.byte		PAN   , c_v-17
	.byte		VOICE , 4 @ 5
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
mus_sh_velvetmaiden_8_010:
	.byte		N12   , Gs3 , v100
	.byte		N12   , En4 
	.byte	W24
	.byte		N06   , Gs3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte	W24
	.byte		N12   , Gs3 
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_sh_velvetmaiden_8_011:
	.byte	W12
	.byte		N12   , Gs3 , v100
	.byte		N12   , Ds4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N19   , Gs3 
	.byte		N19   , Cs4 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_010
@ 013   ----------------------------------------
mus_sh_velvetmaiden_8_013:
	.byte	W12
	.byte		N12   , Gs3 , v100
	.byte		N12   , Ds4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N19   , En3 
	.byte		N19   , Gs3 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_011
@ 016   ----------------------------------------
mus_sh_velvetmaiden_8_016:
	.byte		N12   , Bn3 , v100
	.byte		N12   , Fs4 
	.byte	W24
	.byte		N06   , Bn3 
	.byte		N12   , En4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_sh_velvetmaiden_8_017:
	.byte	W12
	.byte		N12   , Cn4 , v100
	.byte		N12   , En4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N19   , Cn4 
	.byte		N19   , Ds4 
	.byte	W24
	.byte		N19   
	.byte		N19   , Fs4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_017
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
mus_sh_velvetmaiden_8_057:
	.byte	W48
	.byte		N06   , En2 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_011
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_011
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_010
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_013
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_010
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_011
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_016
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_017
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
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W48
	.byte		N12   , Gs3 , v100
	.byte		N12   , En4 
	.byte	W24
	.byte		N06   , Gs3 
	.byte		N12   , Ds4 
	.byte	W24
@ 107   ----------------------------------------
mus_sh_velvetmaiden_8_107:
	.byte		N11   , Gs3 , v100
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte	W24
	.byte		N12   , Gs3 
	.byte		N12   , En4 
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 108   ----------------------------------------
mus_sh_velvetmaiden_8_108:
	.byte		N19   , Gs3 , v100
	.byte		N19   , Cs4 
	.byte	W48
	.byte		N12   , Gs3 
	.byte		N12   , En4 
	.byte	W24
	.byte		N06   , Gs3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte	PEND
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_107
@ 110   ----------------------------------------
mus_sh_velvetmaiden_8_110:
	.byte		N19   , En3 , v100
	.byte		N19   , Gs3 
	.byte	W48
	.byte		N12   
	.byte		N12   , En4 
	.byte	W24
	.byte		N06   , Gs3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte	PEND
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_107
@ 112   ----------------------------------------
mus_sh_velvetmaiden_8_112:
	.byte		N19   , Gs3 , v100
	.byte		N19   , Cs4 
	.byte	W48
	.byte		N12   , Bn3 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		N06   , Bn3 
	.byte		N12   , En4 
	.byte	W24
	.byte	PEND
@ 113   ----------------------------------------
mus_sh_velvetmaiden_8_113:
	.byte		N11   , Bn3 , v100
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        Cn4 
	.byte		N12   , En4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 114   ----------------------------------------
mus_sh_velvetmaiden_8_114:
	.byte		N19   , Cn4 , v100
	.byte		N19   , Ds4 
	.byte	W24
	.byte		N19   
	.byte		N19   , Fs4 
	.byte	W24
	.byte		N12   , Gs3 
	.byte		N12   , En4 
	.byte	W24
	.byte		N06   , Gs3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte	PEND
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_107
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_108
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_107
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_110
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_107
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_112
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_113
@ 122   ----------------------------------------
mus_sh_velvetmaiden_8_122:
	.byte		N19   , Cn4 , v100
	.byte		N19   , Ds4 
	.byte	W24
	.byte		N19   
	.byte		N19   , Fs4 
	.byte	W72
	.byte	PEND
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte		N06   , En2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Gs3 
	.byte		N12   , En4 
	.byte	W24
	.byte		N06   , Gs3 
	.byte		N12   , Ds4 
	.byte	W24
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_107
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_108
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_107
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_110
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_107
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_112
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_113
@ 162   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_114
@ 163   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_107
@ 164   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_108
@ 165   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_107
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_110
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_107
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_112
@ 169   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_113
@ 170   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_122
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte	W96
@ 196   ----------------------------------------
	.byte	W96
@ 197   ----------------------------------------
	.byte	W96
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	W96
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_010
@ 204   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_011
@ 205   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_010
@ 206   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_013
@ 207   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_010
@ 208   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_011
@ 209   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_016
@ 210   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_017
@ 211   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_010
@ 212   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_011
@ 213   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_010
@ 214   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_013
@ 215   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_010
@ 216   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_011
@ 217   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_016
@ 218   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_017
@ 219   ----------------------------------------
	.byte	W96
@ 220   ----------------------------------------
	.byte	W96
@ 221   ----------------------------------------
	.byte	W96
@ 222   ----------------------------------------
	.byte	W96
@ 223   ----------------------------------------
	.byte	W96
@ 224   ----------------------------------------
	.byte	W96
@ 225   ----------------------------------------
	.byte	W96
@ 226   ----------------------------------------
	.byte	W96
@ 227   ----------------------------------------
	.byte	W96
@ 228   ----------------------------------------
	.byte	W96
@ 229   ----------------------------------------
	.byte	W96
@ 230   ----------------------------------------
	.byte	W96
@ 231   ----------------------------------------
	.byte	W96
@ 232   ----------------------------------------
	.byte	W96
@ 233   ----------------------------------------
	.byte	W96
@ 234   ----------------------------------------
	.byte	W96
@ 235   ----------------------------------------
	.byte	W96
@ 236   ----------------------------------------
	.byte	W96
@ 237   ----------------------------------------
	.byte	W96
@ 238   ----------------------------------------
	.byte	W96
@ 239   ----------------------------------------
	.byte	W96
@ 240   ----------------------------------------
	.byte	W96
@ 241   ----------------------------------------
	.byte	W96
@ 242   ----------------------------------------
	.byte	W96
@ 243   ----------------------------------------
	.byte	W96
@ 244   ----------------------------------------
	.byte	W96
@ 245   ----------------------------------------
	.byte	W96
@ 246   ----------------------------------------
	.byte	W96
@ 247   ----------------------------------------
	.byte	W96
@ 248   ----------------------------------------
	.byte	W96
@ 249   ----------------------------------------
	.byte	W96
@ 250   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_057
@ 251   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_010
@ 252   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_011
@ 253   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_010
@ 254   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_013
@ 255   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_010
@ 256   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_011
@ 257   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_016
@ 258   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_017
@ 259   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_010
@ 260   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_011
@ 261   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_010
@ 262   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_013
@ 263   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_010
@ 264   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_011
@ 265   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_8_016
@ 266   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn4 , v100
	.byte		N12   , En4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N19   , Cn4 
	.byte		N19   , Ds4 
	.byte	W24
	.byte		N19   
	.byte		N19   , Fs4 
	.byte	W24
@ 267   ----------------------------------------
	.byte	W96
@ 268   ----------------------------------------
	.byte	W96
@ 269   ----------------------------------------
	.byte	W96
@ 270   ----------------------------------------
	.byte	W96
@ 271   ----------------------------------------
	.byte	W96
@ 272   ----------------------------------------
	.byte	W96
@ 273   ----------------------------------------
	.byte	W96
@ 274   ----------------------------------------
	.byte	W96
@ 275   ----------------------------------------
	.byte	W96
@ 276   ----------------------------------------
	.byte	W96
@ 277   ----------------------------------------
	.byte	W96
@ 278   ----------------------------------------
	.byte	W96
@ 279   ----------------------------------------
	.byte	W96
@ 280   ----------------------------------------
	.byte	W96
@ 281   ----------------------------------------
	.byte	W96
@ 282   ----------------------------------------
	.byte	W96
@ 283   ----------------------------------------
	.byte	W96
@ 284   ----------------------------------------
	.byte	W96
@ 285   ----------------------------------------
	.byte	W96
@ 286   ----------------------------------------
	.byte	W96
@ 287   ----------------------------------------
	.byte	W96
@ 288   ----------------------------------------
	.byte	W96
@ 289   ----------------------------------------
	.byte	W96
@ 290   ----------------------------------------
	.byte	W96
@ 291   ----------------------------------------
	.byte	W96
@ 292   ----------------------------------------
	.byte	W96
@ 293   ----------------------------------------
	.byte	W96
@ 294   ----------------------------------------
	.byte	W96
@ 295   ----------------------------------------
	.byte	W96
@ 296   ----------------------------------------
	.byte	W96
@ 297   ----------------------------------------
	.byte	W96
@ 298   ----------------------------------------
	.byte	W96
@ 299   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_sh_velvetmaiden_8_010
	.byte	FINE

@**************** Track 9 (Midi-Chn.8) ****************@

mus_sh_velvetmaiden_9:
	.byte	KEYSH , mus_sh_velvetmaiden_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte		VOL   , 70*mus_sh_velvetmaiden_mvl/mxv @ 80
	.byte		PAN   , c_v-14
	.byte		VOICE , 80
@ 002   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs3 , v108
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N18   , En4 
	.byte	W18
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N32   , Gs4 
	.byte	W07
	.byte	W02
@ 003   ----------------------------------------
	.byte	W01
	.byte	W02
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
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N10   , En4 , v096
	.byte	W06
	.byte		N06   , Ds4 , v108
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , Gs3 , v108
	.byte	W12
@ 004   ----------------------------------------
	.byte		N68   , Cs3 , v096
	.byte		N68   , En3 , v108
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		N04   , Gs3 
	.byte	W06
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N32   , En4 
	.byte	W07
	.byte	W02
@ 007   ----------------------------------------
	.byte	W01
	.byte	W02
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
	.byte	W24
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N68   , En4 
	.byte		N68   , Cs5 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W24
	.byte		N06   , En5 , v112
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 010   ----------------------------------------
mus_sh_velvetmaiden_9_010:
	.byte		N06   , Cs4 , v068
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_sh_velvetmaiden_9_011:
	.byte		N06   , Gs2 , v068
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_sh_velvetmaiden_9_012:
	.byte		N06   , Cs3 , v068
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_sh_velvetmaiden_9_013:
	.byte		N06   , En4 , v068
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_sh_velvetmaiden_9_014:
	.byte		N06   , An2 , v068
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_sh_velvetmaiden_9_015:
	.byte		N06   , An4 , v068
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
mus_sh_velvetmaiden_9_016:
	.byte		N06   , Bn2 , v068
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_sh_velvetmaiden_9_017:
	.byte		N06   , Cn5 , v068
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_sh_velvetmaiden_9_018:
	.byte		N06   , Cs3 , v068
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_017
@ 026   ----------------------------------------
mus_sh_velvetmaiden_9_026:
	.byte		N32   , Gs3 , v112
	.byte	W36
	.byte		        Cs4 
	.byte	W32
	.byte	W02
	.byte		N02   , Cs4 , v096
	.byte	W03
	.byte		N28   , Ds4 , v112
	.byte	W23
	.byte	PEND
@ 027   ----------------------------------------
mus_sh_velvetmaiden_9_027:
	.byte	W12
	.byte		N11   , Gs3 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N10   , Ds4 
	.byte	W10
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N16   , Gs3 
	.byte	W17
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_sh_velvetmaiden_9_028:
	.byte		N32   , Ds4 , v112
	.byte	W36
	.byte		N02   
	.byte	W03
	.byte		N32   , En4 
	.byte	W32
	.byte	W01
	.byte		TIE   , Cs4 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 030   ----------------------------------------
mus_sh_velvetmaiden_9_030:
	.byte		N32   , Ds4 , v112
	.byte	W32
	.byte	W02
	.byte		N02   , Ds4 , v076
	.byte	W03
	.byte		N10   , En4 , v112
	.byte	W11
	.byte		N44   , Cs4 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
mus_sh_velvetmaiden_9_031:
	.byte		N44   , Gs4 , v112
	.byte	W48
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_sh_velvetmaiden_9_032:
	.byte		N02   , Cn4 , v112
	.byte	W03
	.byte		N32   , Cs4 
	.byte	W32
	.byte	W01
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N92   , Gs3 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
mus_sh_velvetmaiden_9_033:
	.byte	W48
	.byte		N06   , Fs3 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_sh_velvetmaiden_9_034:
	.byte		N32   , Gs3 , v112
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N02   , Cs4 , v096
	.byte	W03
	.byte		N32   , Ds4 , v112
	.byte	W21
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_028
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs4 
	.byte	W01
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_032
@ 041   ----------------------------------------
mus_sh_velvetmaiden_9_041:
	.byte	W48
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte	PEND
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
mus_sh_velvetmaiden_9_050:
	.byte		N12   , Gs3 , v096
	.byte		N12   , En4 
	.byte	W24
	.byte		N06   , Gs3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte	W24
	.byte		N12   , Gs3 
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_sh_velvetmaiden_9_051:
	.byte	W12
	.byte		N12   , Gs3 , v096
	.byte		N12   , Ds4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N19   , Gs3 
	.byte		N19   , Cs4 
	.byte	W48
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_050
@ 053   ----------------------------------------
mus_sh_velvetmaiden_9_053:
	.byte	W12
	.byte		N12   , Gs3 , v096
	.byte		N12   , Ds4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N19   , En3 
	.byte		N19   , Gs3 
	.byte	W48
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_051
@ 056   ----------------------------------------
mus_sh_velvetmaiden_9_056:
	.byte		N12   , Gs3 , v096
	.byte		N12   , En4 
	.byte	W24
	.byte		N06   , Gs3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte	W24
	.byte		TIE   , En3 
	.byte		TIE   , Cs4 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Cs4 
	.byte	W01
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_011
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_012
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_013
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_014
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_015
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_016
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_017
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
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W48
	.byte		N06   , Cs4 , v068
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 107   ----------------------------------------
mus_sh_velvetmaiden_9_107:
	.byte		N06   , En2 , v068
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 108   ----------------------------------------
mus_sh_velvetmaiden_9_108:
	.byte		N06   , Gs2 , v068
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 109   ----------------------------------------
mus_sh_velvetmaiden_9_109:
	.byte		N06   , Cs5 , v068
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 110   ----------------------------------------
mus_sh_velvetmaiden_9_110:
	.byte		N06   , En3 , v068
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 111   ----------------------------------------
mus_sh_velvetmaiden_9_111:
	.byte		N06   , Bn3 , v068
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 112   ----------------------------------------
mus_sh_velvetmaiden_9_112:
	.byte		N06   , Cs4 , v068
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 113   ----------------------------------------
mus_sh_velvetmaiden_9_113:
	.byte		N06   , Bn4 , v068
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 114   ----------------------------------------
mus_sh_velvetmaiden_9_114:
	.byte		N06   , Fs3 , v068
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_107
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_108
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_109
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_110
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_111
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_112
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_113
@ 122   ----------------------------------------
	.byte		N06   , Fs3 , v068
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N32   , Gs3 , v112
	.byte	W36
	.byte		        Cs4 
	.byte	W12
@ 123   ----------------------------------------
	.byte	W22
	.byte		N02   , Cs4 , v096
	.byte	W03
	.byte		N28   , Ds4 , v112
	.byte	W32
	.byte	W03
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N10   , Ds4 
	.byte	W10
	.byte		N02   , Fs3 
	.byte	W02
@ 124   ----------------------------------------
mus_sh_velvetmaiden_9_124:
	.byte	W01
	.byte		N16   , Gs3 , v112
	.byte	W17
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N02   
	.byte	W03
	.byte		N32   , En4 
	.byte	W09
	.byte	PEND
@ 125   ----------------------------------------
mus_sh_velvetmaiden_9_125:
	.byte	W24
	.byte		TIE   , Cs4 , v112
	.byte	W72
	.byte	PEND
@ 126   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   , Ds4 
	.byte	W32
	.byte	W02
	.byte		N02   , Ds4 , v076
	.byte	W03
	.byte		N10   , En4 , v112
	.byte	W11
@ 127   ----------------------------------------
mus_sh_velvetmaiden_9_127:
	.byte		N44   , Cs4 , v112
	.byte	W48
	.byte		        Gs4 
	.byte	W48
	.byte	PEND
@ 128   ----------------------------------------
mus_sh_velvetmaiden_9_128:
	.byte		N17   , Fs4 , v112
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N32   , Cs4 
	.byte	W32
	.byte	W01
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 129   ----------------------------------------
	.byte		N92   , Gs3 
	.byte	W96
@ 130   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N32   , Gs3 
	.byte	W36
	.byte		        Cs4 
	.byte	W12
@ 131   ----------------------------------------
	.byte	W24
	.byte		N02   , Cs4 , v096
	.byte	W03
	.byte		N32   , Ds4 , v112
	.byte	W32
	.byte	W01
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N10   , Ds4 
	.byte	W10
	.byte		N02   , Fs3 
	.byte	W02
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_124
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_125
@ 134   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cs4 
	.byte	W01
	.byte		N32   , Ds4 , v112
	.byte	W32
	.byte	W02
	.byte		N02   , Ds4 , v076
	.byte	W03
	.byte		N10   , En4 , v112
	.byte	W11
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_127
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_128
@ 137   ----------------------------------------
	.byte		N92   , Gs3 , v112
	.byte	W96
@ 138   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte	W48
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W48
	.byte		N12   , Gs3 , v096
	.byte		N12   , En4 
	.byte	W24
	.byte		N06   , Gs3 
	.byte		N12   , Ds4 
	.byte	W24
@ 147   ----------------------------------------
mus_sh_velvetmaiden_9_147:
	.byte		N11   , Gs3 , v096
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte	W24
	.byte		N12   , Gs3 
	.byte		N12   , En4 
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 148   ----------------------------------------
mus_sh_velvetmaiden_9_148:
	.byte		N19   , Gs3 , v096
	.byte		N19   , Cs4 
	.byte	W48
	.byte		N12   , Gs3 
	.byte		N12   , En4 
	.byte	W24
	.byte		N06   , Gs3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte	PEND
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_147
@ 150   ----------------------------------------
	.byte		N19   , En3 , v096
	.byte		N19   , Gs3 
	.byte	W48
	.byte		N12   
	.byte		N12   , En4 
	.byte	W24
	.byte		N06   , Gs3 
	.byte		N12   , Ds4 
	.byte	W24
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_147
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_148
@ 153   ----------------------------------------
	.byte		N11   , Gs3 , v096
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte	W24
	.byte		TIE   , En3 
	.byte		TIE   , Cs4 
	.byte	W60
@ 154   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Cs4 
	.byte	W01
	.byte		N06   , Cs3 , v068
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_107
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_108
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_109
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_110
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_111
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_112
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_113
@ 162   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_114
@ 163   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_107
@ 164   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_108
@ 165   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_109
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_110
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_111
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_112
@ 169   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_113
@ 170   ----------------------------------------
	.byte		N06   , Fs3 , v068
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W54
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte	W96
@ 196   ----------------------------------------
	.byte	W96
@ 197   ----------------------------------------
	.byte	W96
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	W96
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_010
@ 204   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_011
@ 205   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_012
@ 206   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_013
@ 207   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_014
@ 208   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_015
@ 209   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_016
@ 210   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_017
@ 211   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_018
@ 212   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_011
@ 213   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_012
@ 214   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_013
@ 215   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_014
@ 216   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_015
@ 217   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_016
@ 218   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_017
@ 219   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_026
@ 220   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_027
@ 221   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_028
@ 222   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs4 
	.byte	W01
@ 223   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_030
@ 224   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_031
@ 225   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_032
@ 226   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_033
@ 227   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_034
@ 228   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_027
@ 229   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_028
@ 230   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs4 
	.byte	W01
@ 231   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_030
@ 232   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_031
@ 233   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_032
@ 234   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_041
@ 235   ----------------------------------------
	.byte	W96
@ 236   ----------------------------------------
	.byte	W96
@ 237   ----------------------------------------
	.byte	W96
@ 238   ----------------------------------------
	.byte	W96
@ 239   ----------------------------------------
	.byte	W96
@ 240   ----------------------------------------
	.byte	W96
@ 241   ----------------------------------------
	.byte	W96
@ 242   ----------------------------------------
	.byte	W96
@ 243   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_050
@ 244   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_051
@ 245   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_050
@ 246   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_053
@ 247   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_050
@ 248   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_051
@ 249   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_056
@ 250   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Cs4 
	.byte	W01
@ 251   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_018
@ 252   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_011
@ 253   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_012
@ 254   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_013
@ 255   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_014
@ 256   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_015
@ 257   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_016
@ 258   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_017
@ 259   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_018
@ 260   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_011
@ 261   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_012
@ 262   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_013
@ 263   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_014
@ 264   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_015
@ 265   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_016
@ 266   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_9_017
@ 267   ----------------------------------------
	.byte	W96
@ 268   ----------------------------------------
	.byte	W96
@ 269   ----------------------------------------
	.byte	W96
@ 270   ----------------------------------------
	.byte	W96
@ 271   ----------------------------------------
	.byte	W96
@ 272   ----------------------------------------
	.byte	W96
@ 273   ----------------------------------------
	.byte	W96
@ 274   ----------------------------------------
	.byte	W96
@ 275   ----------------------------------------
	.byte	W96
@ 276   ----------------------------------------
	.byte	W96
@ 277   ----------------------------------------
	.byte	W96
@ 278   ----------------------------------------
	.byte	W96
@ 279   ----------------------------------------
	.byte	W96
@ 280   ----------------------------------------
	.byte	W96
@ 281   ----------------------------------------
	.byte	W96
@ 282   ----------------------------------------
	.byte	W96
@ 283   ----------------------------------------
	.byte	W96
@ 284   ----------------------------------------
	.byte	W96
@ 285   ----------------------------------------
	.byte	W96
@ 286   ----------------------------------------
	.byte	W96
@ 287   ----------------------------------------
	.byte	W96
@ 288   ----------------------------------------
	.byte	W96
@ 289   ----------------------------------------
	.byte	W96
@ 290   ----------------------------------------
	.byte	W96
@ 291   ----------------------------------------
	.byte	W96
@ 292   ----------------------------------------
	.byte	W96
@ 293   ----------------------------------------
	.byte	W96
@ 294   ----------------------------------------
	.byte	W96
@ 295   ----------------------------------------
	.byte	W96
@ 296   ----------------------------------------
	.byte	W96
@ 297   ----------------------------------------
	.byte	W96
@ 298   ----------------------------------------
	.byte	W96
@ 299   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_sh_velvetmaiden_9_010
	.byte	FINE

@**************** Track 10 (Midi-Chn.9) ****************@

mus_sh_velvetmaiden_10:
	.byte	KEYSH , mus_sh_velvetmaiden_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte		VOL   , 86*mus_sh_velvetmaiden_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		VOICE , 9
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
mus_sh_velvetmaiden_10_010:
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
mus_sh_velvetmaiden_10_041:
	.byte	W72
	.byte		N23   , Gs3 , v127
	.byte		N23   , Cn4 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte		N44   , An3 
	.byte		N44   , Cs4 
	.byte	W96
@ 043   ----------------------------------------
mus_sh_velvetmaiden_10_043:
	.byte		N17   , Bn3 , v060
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Cs4 , v080
	.byte		N17   , En4 
	.byte	W18
	.byte		N09   , Bn3 , v060
	.byte		N09   , Ds4 
	.byte	W12
	.byte		N44   , An3 , v100
	.byte		N44   , Cs4 
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
	.byte		        Gs3 
	.byte		N44   , Cs4 
	.byte	W96
@ 045   ----------------------------------------
mus_sh_velvetmaiden_10_045:
	.byte		N17   , Gs3 , v080
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        En3 
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N09   
	.byte		N09   , Cs4 
	.byte	W12
	.byte		N44   , En3 , v112
	.byte		N44   , Gs3 
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
	.byte		N04   , An3 , v127
	.byte		N04   , Cs4 
	.byte	W96
@ 047   ----------------------------------------
mus_sh_velvetmaiden_10_047:
	.byte		N17   , Bn3 , v092
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte		N17   , En4 
	.byte	W18
	.byte		N09   , Bn3 
	.byte		N09   , Ds4 
	.byte	W12
	.byte		N23   , An3 , v112
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
mus_sh_velvetmaiden_10_048:
	.byte		TIE   , En3 , v112
	.byte		TIE   , Gs3 
	.byte	W96
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Gs3 
	.byte	W01
@ 050   ----------------------------------------
	.byte		N44   , An3 , v127
	.byte		N44   , Cs4 
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_043
@ 052   ----------------------------------------
	.byte		N44   , Gs3 , v100
	.byte		N44   , Cs4 
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_045
@ 054   ----------------------------------------
	.byte		N04   , An3 , v120
	.byte		N04   , Cs4 
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_048
@ 057   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Gs3 
	.byte	W01
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
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_041
@ 090   ----------------------------------------
	.byte		N44   , An3 , v127
	.byte		N44   , Cs4 
	.byte	W96
@ 091   ----------------------------------------
mus_sh_velvetmaiden_10_091:
	.byte		N17   , Bn3 , v060
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Cs4 , v080
	.byte		N17   , En4 
	.byte	W18
	.byte		N09   , Bn3 , v060
	.byte		N09   , Ds4 
	.byte	W12
	.byte		N44   , An3 , v127
	.byte		N44   , Cs4 
	.byte	W48
	.byte	PEND
@ 092   ----------------------------------------
	.byte		        Gs3 
	.byte		N44   , Cs4 
	.byte	W96
@ 093   ----------------------------------------
mus_sh_velvetmaiden_10_093:
	.byte		N17   , Gs3 , v080
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        En3 
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N09   
	.byte		N09   , Cs4 
	.byte	W12
	.byte		N44   , En3 , v127
	.byte		N44   , Gs3 
	.byte	W48
	.byte	PEND
@ 094   ----------------------------------------
	.byte		        An3 
	.byte		N44   , Cs4 
	.byte	W96
@ 095   ----------------------------------------
mus_sh_velvetmaiden_10_095:
	.byte		N17   , Bn3 , v092
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte		N17   , En4 
	.byte	W18
	.byte		N09   , Bn3 
	.byte		N09   , Ds4 
	.byte	W12
	.byte		N23   , An3 , v120
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Fs3 , v127
	.byte		N23   , Bn3 
	.byte	W24
	.byte	PEND
@ 096   ----------------------------------------
mus_sh_velvetmaiden_10_096:
	.byte		TIE   , En3 , v127
	.byte		TIE   , Gs3 
	.byte	W96
	.byte	PEND
@ 097   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Gs3 
	.byte	W01
@ 098   ----------------------------------------
	.byte		N44   , An3 
	.byte		N44   , Cs4 
	.byte	W96
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_091
@ 100   ----------------------------------------
	.byte		N44   , Gs3 , v127
	.byte		N44   , Cs4 
	.byte	W96
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_093
@ 102   ----------------------------------------
	.byte		N04   , An3 , v127
	.byte		N04   , Cs4 
	.byte	W96
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_095
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_096
@ 105   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Gs3 
	.byte	W01
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
mus_sh_velvetmaiden_10_138:
	.byte	W24
	.byte		N23   , Gs3 , v127
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N44   , An3 
	.byte		N44   , Cs4 
	.byte	W48
	.byte	PEND
@ 139   ----------------------------------------
mus_sh_velvetmaiden_10_139:
	.byte	W48
	.byte		N17   , Bn3 , v060
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Cs4 , v080
	.byte		N17   , En4 
	.byte	W18
	.byte		N09   , Bn3 , v060
	.byte		N09   , Ds4 
	.byte	W12
	.byte	PEND
@ 140   ----------------------------------------
mus_sh_velvetmaiden_10_140:
	.byte		N44   , An3 , v100
	.byte		N44   , Cs4 
	.byte	W48
	.byte		        Gs3 
	.byte		N44   , Cs4 
	.byte	W48
	.byte	PEND
@ 141   ----------------------------------------
mus_sh_velvetmaiden_10_141:
	.byte	W48
	.byte		N17   , Gs3 , v080
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        En3 
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N09   
	.byte		N09   , Cs4 
	.byte	W12
	.byte	PEND
@ 142   ----------------------------------------
	.byte		N44   , En3 , v112
	.byte		N44   , Gs3 
	.byte	W48
	.byte		N04   , An3 , v127
	.byte		N04   , Cs4 
	.byte	W48
@ 143   ----------------------------------------
mus_sh_velvetmaiden_10_143:
	.byte	W48
	.byte		N17   , Bn3 , v092
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte		N17   , En4 
	.byte	W18
	.byte		N09   , Bn3 
	.byte		N09   , Ds4 
	.byte	W12
	.byte	PEND
@ 144   ----------------------------------------
mus_sh_velvetmaiden_10_144:
	.byte		N23   , An3 , v112
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		TIE   , En3 
	.byte		TIE   , Gs3 
	.byte	W48
	.byte	PEND
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Gs3 
	.byte	W01
	.byte		N44   , An3 , v127
	.byte		N44   , Cs4 
	.byte	W48
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_139
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_140
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_141
@ 150   ----------------------------------------
	.byte		N44   , En3 , v112
	.byte		N44   , Gs3 
	.byte	W48
	.byte		N04   , An3 , v120
	.byte		N04   , Cs4 
	.byte	W48
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_143
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_144
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Gs3 
	.byte	W48
	.byte	W01
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_138
@ 187   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_139
@ 188   ----------------------------------------
mus_sh_velvetmaiden_10_188:
	.byte		N44   , An3 , v127
	.byte		N44   , Cs4 
	.byte	W48
	.byte		        Gs3 
	.byte		N44   , Cs4 
	.byte	W48
	.byte	PEND
@ 189   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_141
@ 190   ----------------------------------------
	.byte		N44   , En3 , v127
	.byte		N44   , Gs3 
	.byte	W48
	.byte		        An3 
	.byte		N44   , Cs4 
	.byte	W48
@ 191   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_143
@ 192   ----------------------------------------
mus_sh_velvetmaiden_10_192:
	.byte		N23   , An3 , v120
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Fs3 , v127
	.byte		N23   , Bn3 
	.byte	W24
	.byte		TIE   , En3 
	.byte		TIE   , Gs3 
	.byte	W48
	.byte	PEND
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Gs3 
	.byte	W01
	.byte		N44   , An3 
	.byte		N44   , Cs4 
	.byte	W48
@ 195   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_139
@ 196   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_188
@ 197   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_141
@ 198   ----------------------------------------
	.byte		N44   , En3 , v127
	.byte		N44   , Gs3 
	.byte	W48
	.byte		N04   , An3 
	.byte		N04   , Cs4 
	.byte	W48
@ 199   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_143
@ 200   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_192
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Gs3 
	.byte	W48
	.byte	W01
@ 203   ----------------------------------------
	.byte	W96
@ 204   ----------------------------------------
	.byte	W96
@ 205   ----------------------------------------
	.byte	W96
@ 206   ----------------------------------------
	.byte	W96
@ 207   ----------------------------------------
	.byte	W96
@ 208   ----------------------------------------
	.byte	W96
@ 209   ----------------------------------------
	.byte	W96
@ 210   ----------------------------------------
	.byte	W96
@ 211   ----------------------------------------
	.byte	W96
@ 212   ----------------------------------------
	.byte	W96
@ 213   ----------------------------------------
	.byte	W96
@ 214   ----------------------------------------
	.byte	W96
@ 215   ----------------------------------------
	.byte	W96
@ 216   ----------------------------------------
	.byte	W96
@ 217   ----------------------------------------
	.byte	W96
@ 218   ----------------------------------------
	.byte	W96
@ 219   ----------------------------------------
	.byte	W96
@ 220   ----------------------------------------
	.byte	W96
@ 221   ----------------------------------------
	.byte	W96
@ 222   ----------------------------------------
	.byte	W96
@ 223   ----------------------------------------
	.byte	W96
@ 224   ----------------------------------------
	.byte	W96
@ 225   ----------------------------------------
	.byte	W96
@ 226   ----------------------------------------
	.byte	W96
@ 227   ----------------------------------------
	.byte	W96
@ 228   ----------------------------------------
	.byte	W96
@ 229   ----------------------------------------
	.byte	W96
@ 230   ----------------------------------------
	.byte	W96
@ 231   ----------------------------------------
	.byte	W96
@ 232   ----------------------------------------
	.byte	W96
@ 233   ----------------------------------------
	.byte	W96
@ 234   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_041
@ 235   ----------------------------------------
	.byte		N44   , An3 , v127
	.byte		N44   , Cs4 
	.byte	W96
@ 236   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_043
@ 237   ----------------------------------------
	.byte		N44   , Gs3 , v100
	.byte		N44   , Cs4 
	.byte	W96
@ 238   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_045
@ 239   ----------------------------------------
	.byte		N04   , An3 , v127
	.byte		N04   , Cs4 
	.byte	W96
@ 240   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_047
@ 241   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_048
@ 242   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Gs3 
	.byte	W01
@ 243   ----------------------------------------
	.byte		N44   , An3 , v127
	.byte		N44   , Cs4 
	.byte	W96
@ 244   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_043
@ 245   ----------------------------------------
	.byte		N44   , Gs3 , v100
	.byte		N44   , Cs4 
	.byte	W96
@ 246   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_045
@ 247   ----------------------------------------
	.byte		N04   , An3 , v120
	.byte		N04   , Cs4 
	.byte	W96
@ 248   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_047
@ 249   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_048
@ 250   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Gs3 
	.byte	W01
@ 251   ----------------------------------------
	.byte	W96
@ 252   ----------------------------------------
	.byte	W96
@ 253   ----------------------------------------
	.byte	W96
@ 254   ----------------------------------------
	.byte	W96
@ 255   ----------------------------------------
	.byte	W96
@ 256   ----------------------------------------
	.byte	W96
@ 257   ----------------------------------------
	.byte	W96
@ 258   ----------------------------------------
	.byte	W96
@ 259   ----------------------------------------
	.byte	W96
@ 260   ----------------------------------------
	.byte	W96
@ 261   ----------------------------------------
	.byte	W96
@ 262   ----------------------------------------
	.byte	W96
@ 263   ----------------------------------------
	.byte	W96
@ 264   ----------------------------------------
	.byte	W96
@ 265   ----------------------------------------
	.byte	W96
@ 266   ----------------------------------------
	.byte	W96
@ 267   ----------------------------------------
	.byte	W96
@ 268   ----------------------------------------
	.byte	W96
@ 269   ----------------------------------------
	.byte	W96
@ 270   ----------------------------------------
	.byte	W96
@ 271   ----------------------------------------
	.byte	W96
@ 272   ----------------------------------------
	.byte	W96
@ 273   ----------------------------------------
	.byte	W96
@ 274   ----------------------------------------
	.byte	W96
@ 275   ----------------------------------------
	.byte	W96
@ 276   ----------------------------------------
	.byte	W96
@ 277   ----------------------------------------
	.byte	W96
@ 278   ----------------------------------------
	.byte	W96
@ 279   ----------------------------------------
	.byte	W96
@ 280   ----------------------------------------
	.byte	W96
@ 281   ----------------------------------------
	.byte	W96
@ 282   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_041
@ 283   ----------------------------------------
	.byte		N44   , An3 , v127
	.byte		N44   , Cs4 
	.byte	W96
@ 284   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_091
@ 285   ----------------------------------------
	.byte		N44   , Gs3 , v127
	.byte		N44   , Cs4 
	.byte	W96
@ 286   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_093
@ 287   ----------------------------------------
	.byte		N44   , An3 , v127
	.byte		N44   , Cs4 
	.byte	W96
@ 288   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_095
@ 289   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_096
@ 290   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Gs3 
	.byte	W01
@ 291   ----------------------------------------
	.byte		N44   , An3 , v127
	.byte		N44   , Cs4 
	.byte	W96
@ 292   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_091
@ 293   ----------------------------------------
	.byte		N44   , Gs3 , v127
	.byte		N44   , Cs4 
	.byte	W96
@ 294   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_093
@ 295   ----------------------------------------
	.byte		N04   , An3 , v127
	.byte		N04   , Cs4 
	.byte	W96
@ 296   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_095
@ 297   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_10_096
@ 298   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Gs3 
	.byte	W01
@ 299	----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_sh_velvetmaiden_10_010
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

mus_sh_velvetmaiden_11:
	.byte	KEYSH , mus_sh_velvetmaiden_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte		VOL   , 103*mus_sh_velvetmaiden_mvl/mxv @ 103
	.byte		PAN   , c_v+4
	.byte		VOICE , 118 @ 1
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
mus_sh_velvetmaiden_11_010:
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
mus_sh_velvetmaiden_11_026:
	.byte		N32   , Cs3 , v100
	.byte	W36
	.byte		N03   , Cn3 , v092
	.byte	W03
	.byte		N11   , Cs3 , v100
	.byte	W09
	.byte		        Ds3 , v108
	.byte	W12
	.byte		N24   , En3 , v100
	.byte	W12
	.byte		N09   , Fs3 , v092
	.byte	W11
	.byte		N13   , Gs3 , v108
	.byte	W13
	.byte	PEND
@ 027   ----------------------------------------
mus_sh_velvetmaiden_11_027:
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte		N02   , Ds3 , v092
	.byte	W02
	.byte		N23   , En3 , v100
	.byte	W22
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N10   , Gs3 
	.byte	W11
	.byte		N17   , En3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W13
	.byte	PEND
@ 028   ----------------------------------------
mus_sh_velvetmaiden_11_028:
	.byte		N02   , Gs3 , v080
	.byte	W02
	.byte		N32   , An3 , v092
	.byte	W36
	.byte		        En3 , v040
	.byte	W01
	.byte		        An3 , v100
	.byte	W32
	.byte	W03
	.byte		        En3 , v044
	.byte	W01
	.byte		        Cs4 , v100
	.byte	W21
	.byte	PEND
@ 029   ----------------------------------------
mus_sh_velvetmaiden_11_029:
	.byte	W11
	.byte		N03   , Gn3 , v060
	.byte	W03
	.byte		N11   , Gs3 , v100
	.byte	W10
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W10
	.byte		N01   , Cs3 , v040
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		N11   , Ds3 , v052
	.byte	W01
	.byte		N44   , En3 , v100
	.byte	W44
	.byte	W03
	.byte	PEND
@ 030   ----------------------------------------
mus_sh_velvetmaiden_11_030:
	.byte		N40   , Fs3 , v108
	.byte	W36
	.byte		N30   , Gs3 
	.byte	W36
	.byte		N68   , Cs3 , v100
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
mus_sh_velvetmaiden_11_031:
	.byte	W44
	.byte	W01
	.byte		N03   , Dn4 , v080
	.byte	W03
	.byte		N17   , Ds4 , v100
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W06
	.byte		N06   , Fs3 , v060
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
mus_sh_velvetmaiden_11_032:
	.byte		N32   , Gs3 , v112
	.byte	W06
	.byte		N06   , En3 , v072
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Ds3 , v040
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 , v032
	.byte	W06
	.byte		N11   , Ds3 , v072
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N48   , Cn3 , v060
	.byte		N44   , Ds3 , v100
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
mus_sh_velvetmaiden_11_033:
	.byte	W48
	.byte		N17   , Ds3 , v100
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Ds3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Ds3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_sh_velvetmaiden_11_034:
	.byte		N32   , Cs4 , v100
	.byte	W36
	.byte		N03   , Cn4 , v092
	.byte	W03
	.byte		N11   , Cs4 , v100
	.byte	W09
	.byte		        Ds4 , v108
	.byte	W12
	.byte		N24   , En4 , v100
	.byte	W12
	.byte		N09   , Fs4 , v092
	.byte	W11
	.byte		N13   , Gs4 , v108
	.byte	W13
	.byte	PEND
@ 035   ----------------------------------------
mus_sh_velvetmaiden_11_035:
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		N02   , Ds4 , v092
	.byte	W02
	.byte		N23   , En4 , v100
	.byte	W22
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N10   , Gs4 
	.byte	W11
	.byte		N17   , En4 
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W13
	.byte	PEND
@ 036   ----------------------------------------
mus_sh_velvetmaiden_11_036:
	.byte		N02   , Gs4 , v080
	.byte	W02
	.byte		N32   , An4 , v092
	.byte	W36
	.byte		        En4 , v040
	.byte	W01
	.byte		        An4 , v100
	.byte	W32
	.byte	W03
	.byte		        En4 , v044
	.byte	W01
	.byte		        Cs5 , v100
	.byte	W21
	.byte	PEND
@ 037   ----------------------------------------
mus_sh_velvetmaiden_11_037:
	.byte	W11
	.byte		N03   , Gn4 , v060
	.byte	W03
	.byte		N11   , Gs4 , v100
	.byte	W10
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W10
	.byte		N01   , Cs4 , v040
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		N11   , Ds4 , v052
	.byte	W01
	.byte		N40   , En4 , v100
	.byte	W44
	.byte	W03
	.byte	PEND
@ 038   ----------------------------------------
mus_sh_velvetmaiden_11_038:
	.byte		N40   , Fs4 , v108
	.byte	W36
	.byte		N30   , Gs4 
	.byte	W36
	.byte		N68   , Cs4 , v100
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
mus_sh_velvetmaiden_11_039:
	.byte	W44
	.byte	W01
	.byte		N03   , Dn5 , v080
	.byte	W03
	.byte		N17   , Ds5 , v100
	.byte	W18
	.byte		        Cs5 
	.byte	W18
	.byte		N11   , Cn5 
	.byte	W06
	.byte		N06   , Fs4 , v060
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
mus_sh_velvetmaiden_11_040:
	.byte		N32   , Gs4 , v112
	.byte	W06
	.byte		N06   , En4 , v072
	.byte	W06
	.byte		        Gs3 , v052
	.byte	W06
	.byte		        Ds4 , v040
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		N11   , Ds4 , v072
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N48   , Cn4 , v060
	.byte		N44   , Ds4 , v100
	.byte	W48
	.byte	PEND
@ 041   ----------------------------------------
mus_sh_velvetmaiden_11_041:
	.byte	W48
	.byte		N17   , Ds4 , v100
	.byte		N17   , Cn5 
	.byte	W18
	.byte		        Ds4 
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N11   , Ds4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte		N92   , En4 , v092
	.byte		N92   , Cs5 
	.byte	W96
@ 043   ----------------------------------------
mus_sh_velvetmaiden_11_043:
	.byte	W72
	.byte		N06   , Ds5 , v116
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N23   , En4 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
mus_sh_velvetmaiden_11_047:
	.byte	W72
	.byte		N06   , Bn4 , v116
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N23   , En5 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_043
@ 052   ----------------------------------------
	.byte		N23   , En4 , v116
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_047
@ 056   ----------------------------------------
	.byte		N23   , En5 , v116
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
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_030
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_031
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_037
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_038
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_041
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_043
@ 092   ----------------------------------------
	.byte		N23   , En4 , v116
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_047
@ 096   ----------------------------------------
	.byte		N23   , En5 , v116
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_043
@ 100   ----------------------------------------
	.byte		N23   , En4 , v116
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_047
@ 104   ----------------------------------------
	.byte		N23   , En5 , v116
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
mus_sh_velvetmaiden_11_122:
	.byte	W48
	.byte		N32   , Cs3 , v100
	.byte	W36
	.byte		N03   , Cn3 , v092
	.byte	W03
	.byte		N11   , Cs3 , v100
	.byte	W09
	.byte	PEND
@ 123   ----------------------------------------
mus_sh_velvetmaiden_11_123:
	.byte		N11   , Ds3 , v108
	.byte	W12
	.byte		N24   , En3 , v100
	.byte	W12
	.byte		N09   , Fs3 , v092
	.byte	W11
	.byte		N13   , Gs3 , v108
	.byte	W13
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte		N02   , Ds3 , v092
	.byte	W02
	.byte		N23   , En3 , v100
	.byte	W22
	.byte	PEND
@ 124   ----------------------------------------
mus_sh_velvetmaiden_11_124:
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N10   , Gs3 
	.byte	W11
	.byte		N17   , En3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W13
	.byte		N02   , Gs3 , v080
	.byte	W02
	.byte		N32   , An3 , v092
	.byte	W36
	.byte		        En3 , v040
	.byte	W01
	.byte		        An3 , v100
	.byte	W09
	.byte	PEND
@ 125   ----------------------------------------
mus_sh_velvetmaiden_11_125:
	.byte	W24
	.byte	W02
	.byte		N32   , En3 , v044
	.byte	W01
	.byte		        Cs4 , v100
	.byte	W32
	.byte		N03   , Gn3 , v060
	.byte	W03
	.byte		N11   , Gs3 , v100
	.byte	W10
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W10
	.byte		N01   , Cs3 , v040
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte	PEND
@ 126   ----------------------------------------
mus_sh_velvetmaiden_11_126:
	.byte		N11   , Ds3 , v052
	.byte	W01
	.byte		N44   , En3 , v100
	.byte	W44
	.byte	W03
	.byte		N40   , Fs3 , v108
	.byte	W36
	.byte		N30   , Gs3 
	.byte	W12
	.byte	PEND
@ 127   ----------------------------------------
mus_sh_velvetmaiden_11_127:
	.byte	W24
	.byte		N68   , Cs3 , v100
	.byte	W68
	.byte	W01
	.byte		N03   , Dn4 , v080
	.byte	W03
	.byte	PEND
@ 128   ----------------------------------------
mus_sh_velvetmaiden_11_128:
	.byte		N17   , Ds4 , v100
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W06
	.byte		N06   , Fs3 , v060
	.byte	W06
	.byte		N32   , Gs3 , v112
	.byte	W06
	.byte		N06   , En3 , v072
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Ds3 , v040
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 , v032
	.byte	W06
	.byte		N11   , Ds3 , v072
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte	PEND
@ 129   ----------------------------------------
mus_sh_velvetmaiden_11_129:
	.byte		N48   , Cn3 , v060
	.byte		N44   , Ds3 , v100
	.byte	W96
	.byte	PEND
@ 130   ----------------------------------------
mus_sh_velvetmaiden_11_130:
	.byte		N17   , Ds3 , v100
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Ds3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Ds3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N03   , Cn4 , v092
	.byte	W03
	.byte		N11   , Cs4 , v100
	.byte	W09
	.byte	PEND
@ 131   ----------------------------------------
mus_sh_velvetmaiden_11_131:
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		N24   , En4 , v100
	.byte	W12
	.byte		N09   , Fs4 , v092
	.byte	W11
	.byte		N13   , Gs4 , v108
	.byte	W13
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		N02   , Ds4 , v092
	.byte	W02
	.byte		N23   , En4 , v100
	.byte	W22
	.byte	PEND
@ 132   ----------------------------------------
mus_sh_velvetmaiden_11_132:
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N10   , Gs4 
	.byte	W11
	.byte		N17   , En4 
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W13
	.byte		N02   , Gs4 , v080
	.byte	W02
	.byte		N32   , An4 , v092
	.byte	W36
	.byte		        En4 , v040
	.byte	W01
	.byte		        An4 , v100
	.byte	W09
	.byte	PEND
@ 133   ----------------------------------------
mus_sh_velvetmaiden_11_133:
	.byte	W24
	.byte	W02
	.byte		N32   , En4 , v044
	.byte	W01
	.byte		        Cs5 , v100
	.byte	W32
	.byte		N03   , Gn4 , v060
	.byte	W03
	.byte		N11   , Gs4 , v100
	.byte	W10
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W10
	.byte		N01   , Cs4 , v040
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte	PEND
@ 134   ----------------------------------------
mus_sh_velvetmaiden_11_134:
	.byte		N11   , Ds4 , v052
	.byte	W01
	.byte		N40   , En4 , v100
	.byte	W44
	.byte	W03
	.byte		        Fs4 , v108
	.byte	W36
	.byte		N30   , Gs4 
	.byte	W12
	.byte	PEND
@ 135   ----------------------------------------
mus_sh_velvetmaiden_11_135:
	.byte	W24
	.byte		N68   , Cs4 , v100
	.byte	W68
	.byte	W01
	.byte		N03   , Dn5 , v080
	.byte	W03
	.byte	PEND
@ 136   ----------------------------------------
mus_sh_velvetmaiden_11_136:
	.byte		N17   , Ds5 , v100
	.byte	W18
	.byte		        Cs5 
	.byte	W18
	.byte		N11   , Cn5 
	.byte	W06
	.byte		N06   , Fs4 , v060
	.byte	W06
	.byte		N32   , Gs4 , v112
	.byte	W06
	.byte		N06   , En4 , v072
	.byte	W06
	.byte		        Gs3 , v052
	.byte	W06
	.byte		        Ds4 , v040
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		N11   , Ds4 , v072
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte	PEND
@ 137   ----------------------------------------
mus_sh_velvetmaiden_11_137:
	.byte		N48   , Cn4 , v060
	.byte		N44   , Ds4 , v100
	.byte	W96
	.byte	PEND
@ 138   ----------------------------------------
	.byte		N17   
	.byte		N17   , Cn5 
	.byte	W18
	.byte		        Ds4 
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N11   , Ds4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N92   , En4 , v092
	.byte		N92   , Cs5 
	.byte	W48
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
mus_sh_velvetmaiden_11_140:
	.byte	W24
	.byte		N06   , Ds5 , v116
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N23   , En4 
	.byte	W48
	.byte	PEND
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
mus_sh_velvetmaiden_11_144:
	.byte	W24
	.byte		N06   , Bn4 , v116
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N23   , En5 
	.byte	W48
	.byte	PEND
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_140
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_144
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_122
@ 171   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_123
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_124
@ 173   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_125
@ 174   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_126
@ 175   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_127
@ 176   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_128
@ 177   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_129
@ 178   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_130
@ 179   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_131
@ 180   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_132
@ 181   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_133
@ 182   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_134
@ 183   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_135
@ 184   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_136
@ 185   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_137
@ 186   ----------------------------------------
	.byte		N17   , Ds4 , v100
	.byte		N17   , Cn5 
	.byte	W18
	.byte		        Ds4 
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N11   , Ds4 
	.byte		N11   , Cn5 
	.byte	W60
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_140
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_144
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte	W96
@ 196   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_140
@ 197   ----------------------------------------
	.byte	W96
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	W96
@ 200   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_144
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte	W96
@ 204   ----------------------------------------
	.byte	W96
@ 205   ----------------------------------------
	.byte	W96
@ 206   ----------------------------------------
	.byte	W96
@ 207   ----------------------------------------
	.byte	W96
@ 208   ----------------------------------------
	.byte	W96
@ 209   ----------------------------------------
	.byte	W96
@ 210   ----------------------------------------
	.byte	W96
@ 211   ----------------------------------------
	.byte	W96
@ 212   ----------------------------------------
	.byte	W96
@ 213   ----------------------------------------
	.byte	W96
@ 214   ----------------------------------------
	.byte	W96
@ 215   ----------------------------------------
	.byte	W96
@ 216   ----------------------------------------
	.byte	W96
@ 217   ----------------------------------------
	.byte	W96
@ 218   ----------------------------------------
	.byte	W96
@ 219   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_026
@ 220   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_027
@ 221   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_028
@ 222   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_029
@ 223   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_030
@ 224   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_031
@ 225   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_032
@ 226   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_033
@ 227   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_034
@ 228   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_035
@ 229   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_036
@ 230   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_037
@ 231   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_038
@ 232   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_039
@ 233   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_040
@ 234   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_041
@ 235   ----------------------------------------
	.byte		N92   , En4 , v092
	.byte		N92   , Cs5 
	.byte	W96
@ 236   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_043
@ 237   ----------------------------------------
	.byte		N23   , En4 , v116
	.byte	W96
@ 238   ----------------------------------------
	.byte	W96
@ 239   ----------------------------------------
	.byte	W96
@ 240   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_047
@ 241   ----------------------------------------
	.byte		N23   , En5 , v116
	.byte	W96
@ 242   ----------------------------------------
	.byte	W96
@ 243   ----------------------------------------
	.byte	W96
@ 244   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_043
@ 245   ----------------------------------------
	.byte		N23   , En4 , v116
	.byte	W96
@ 246   ----------------------------------------
	.byte	W96
@ 247   ----------------------------------------
	.byte	W96
@ 248   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_047
@ 249   ----------------------------------------
	.byte		N23   , En5 , v116
	.byte	W96
@ 250   ----------------------------------------
	.byte	W96
@ 251   ----------------------------------------
	.byte	W96
@ 252   ----------------------------------------
	.byte	W96
@ 253   ----------------------------------------
	.byte	W96
@ 254   ----------------------------------------
	.byte	W96
@ 255   ----------------------------------------
	.byte	W96
@ 256   ----------------------------------------
	.byte	W96
@ 257   ----------------------------------------
	.byte	W96
@ 258   ----------------------------------------
	.byte	W96
@ 259   ----------------------------------------
	.byte	W96
@ 260   ----------------------------------------
	.byte	W96
@ 261   ----------------------------------------
	.byte	W96
@ 262   ----------------------------------------
	.byte	W96
@ 263   ----------------------------------------
	.byte	W96
@ 264   ----------------------------------------
	.byte	W96
@ 265   ----------------------------------------
	.byte	W96
@ 266   ----------------------------------------
	.byte	W96
@ 267   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_026
@ 268   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_027
@ 269   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_028
@ 270   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_029
@ 271   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_030
@ 272   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_031
@ 273   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_032
@ 274   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_033
@ 275   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_034
@ 276   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_035
@ 277   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_036
@ 278   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_037
@ 279   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_038
@ 280   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_039
@ 281   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_040
@ 282   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_041
@ 283   ----------------------------------------
	.byte	W96
@ 284   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_043
@ 285   ----------------------------------------
	.byte		N23   , En4 , v116
	.byte	W96
@ 286   ----------------------------------------
	.byte	W96
@ 287   ----------------------------------------
	.byte	W96
@ 288   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_047
@ 289   ----------------------------------------
	.byte		N23   , En5 , v116
	.byte	W96
@ 290   ----------------------------------------
	.byte	W96
@ 291   ----------------------------------------
	.byte	W96
@ 292   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_043
@ 293   ----------------------------------------
	.byte		N23   , En4 , v116
	.byte	W96
@ 294   ----------------------------------------
	.byte	W96
@ 295   ----------------------------------------
	.byte	W96
@ 296   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_11_047
@ 297   ----------------------------------------
	.byte		N23   , En5 , v116
	.byte	W23
	.byte	W01
	.byte	W72
@ 298   ----------------------------------------
	.byte	W96
@ 299   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_sh_velvetmaiden_11_010
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

mus_sh_velvetmaiden_12:
	.byte	KEYSH , mus_sh_velvetmaiden_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte		VOL   , 100*mus_sh_velvetmaiden_mvl/mxv @ 100
	.byte		PAN   , c_v+8
	.byte		VOICE , 1
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
mus_sh_velvetmaiden_12_010:
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
mus_sh_velvetmaiden_12_026:
	.byte		N32   , Cs3 , v112
	.byte	W36
	.byte		N03   , Cn3 , v100
	.byte	W03
	.byte		N11   , Cs3 , v112
	.byte	W09
	.byte		        Ds3 , v116
	.byte	W12
	.byte		N24   , En3 , v112
	.byte	W12
	.byte		N09   , Fs3 , v100
	.byte	W11
	.byte		N13   , Gs3 , v116
	.byte	W13
	.byte	PEND
@ 027   ----------------------------------------
mus_sh_velvetmaiden_12_027:
	.byte		N23   , Cs3 , v112
	.byte	W24
	.byte		N02   , Ds3 , v100
	.byte	W02
	.byte		N23   , En3 , v112
	.byte	W22
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N10   , Gs3 
	.byte	W11
	.byte		N17   , En3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W13
	.byte	PEND
@ 028   ----------------------------------------
mus_sh_velvetmaiden_12_028:
	.byte		N02   , Gs3 , v092
	.byte	W02
	.byte		N32   , An3 , v100
	.byte	W36
	.byte		        En3 , v052
	.byte	W01
	.byte		        An3 , v112
	.byte	W32
	.byte	W03
	.byte		        En3 , v052
	.byte	W01
	.byte		        Cs4 , v112
	.byte	W21
	.byte	PEND
@ 029   ----------------------------------------
mus_sh_velvetmaiden_12_029:
	.byte	W11
	.byte		N03   , Gn3 , v072
	.byte	W03
	.byte		N11   , Gs3 , v112
	.byte	W10
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W10
	.byte		N01   , Cs3 , v052
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		N11   , Ds3 , v060
	.byte	W01
	.byte		N44   , En3 , v112
	.byte	W44
	.byte	W03
	.byte	PEND
@ 030   ----------------------------------------
mus_sh_velvetmaiden_12_030:
	.byte		N40   , Fs3 , v116
	.byte	W36
	.byte		N30   , Gs3 , v120
	.byte	W36
	.byte		N68   , Cs3 , v112
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
mus_sh_velvetmaiden_12_031:
	.byte	W44
	.byte	W01
	.byte		N03   , Dn4 , v092
	.byte	W03
	.byte		N17   , Ds4 , v112
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W06
	.byte		N06   , Fs3 , v072
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
mus_sh_velvetmaiden_12_032:
	.byte		N32   , Gs3 , v120
	.byte	W06
	.byte		N06   , En3 , v080
	.byte	W06
	.byte		        Gs2 , v060
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		N11   , Ds3 , v080
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		N48   , Cn3 , v072
	.byte		N44   , Ds3 , v112
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
mus_sh_velvetmaiden_12_033:
	.byte	W48
	.byte		N17   , Ds3 , v112
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Ds3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Ds3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_028
@ 037   ----------------------------------------
mus_sh_velvetmaiden_12_037:
	.byte	W11
	.byte		N03   , Gn3 , v072
	.byte	W03
	.byte		N11   , Gs3 , v112
	.byte	W10
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W10
	.byte		N01   , Cs3 , v052
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		N11   , Ds3 , v060
	.byte	W01
	.byte		N40   , En3 , v112
	.byte	W44
	.byte	W03
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_033
@ 042   ----------------------------------------
	.byte		N92   , En3 , v100
	.byte		N92   , Cs4 
	.byte	W96
@ 043   ----------------------------------------
mus_sh_velvetmaiden_12_043:
	.byte	W72
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N23   , En3 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
mus_sh_velvetmaiden_12_047:
	.byte	W72
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N23   , En4 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_043
@ 052   ----------------------------------------
	.byte		N23   , En3 , v127
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_047
@ 056   ----------------------------------------
	.byte		N23   , En4 , v127
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
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_030
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_031
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_026
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_027
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_028
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_037
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_030
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_031
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_032
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_033
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_043
@ 092   ----------------------------------------
	.byte		N23   , En3 , v127
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_047
@ 096   ----------------------------------------
	.byte		N23   , En4 , v127
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_043
@ 100   ----------------------------------------
	.byte		N23   , En3 , v127
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_047
@ 104   ----------------------------------------
	.byte		N23   , En4 , v127
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
mus_sh_velvetmaiden_12_122:
	.byte	W48
	.byte		N32   , Cs3 , v112
	.byte	W36
	.byte		N03   , Cn3 , v100
	.byte	W03
	.byte		N11   , Cs3 , v112
	.byte	W09
	.byte	PEND
@ 123   ----------------------------------------
mus_sh_velvetmaiden_12_123:
	.byte		N11   , Ds3 , v116
	.byte	W12
	.byte		N24   , En3 , v112
	.byte	W12
	.byte		N09   , Fs3 , v100
	.byte	W11
	.byte		N13   , Gs3 , v116
	.byte	W13
	.byte		N23   , Cs3 , v112
	.byte	W24
	.byte		N02   , Ds3 , v100
	.byte	W02
	.byte		N23   , En3 , v112
	.byte	W22
	.byte	PEND
@ 124   ----------------------------------------
mus_sh_velvetmaiden_12_124:
	.byte		N11   , Cs3 , v112
	.byte	W12
	.byte		N10   , Gs3 
	.byte	W11
	.byte		N17   , En3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W13
	.byte		N02   , Gs3 , v092
	.byte	W02
	.byte		N32   , An3 , v100
	.byte	W36
	.byte		        En3 , v052
	.byte	W01
	.byte		        An3 , v112
	.byte	W09
	.byte	PEND
@ 125   ----------------------------------------
mus_sh_velvetmaiden_12_125:
	.byte	W24
	.byte	W02
	.byte		N32   , En3 , v052
	.byte	W01
	.byte		        Cs4 , v112
	.byte	W32
	.byte		N03   , Gn3 , v072
	.byte	W03
	.byte		N11   , Gs3 , v112
	.byte	W10
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W10
	.byte		N01   , Cs3 , v052
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte	PEND
@ 126   ----------------------------------------
mus_sh_velvetmaiden_12_126:
	.byte		N11   , Ds3 , v060
	.byte	W01
	.byte		N44   , En3 , v112
	.byte	W44
	.byte	W03
	.byte		N40   , Fs3 , v116
	.byte	W36
	.byte		N30   , Gs3 , v120
	.byte	W12
	.byte	PEND
@ 127   ----------------------------------------
mus_sh_velvetmaiden_12_127:
	.byte	W24
	.byte		N68   , Cs3 , v112
	.byte	W68
	.byte	W01
	.byte		N03   , Dn4 , v092
	.byte	W03
	.byte	PEND
@ 128   ----------------------------------------
mus_sh_velvetmaiden_12_128:
	.byte		N17   , Ds4 , v112
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W06
	.byte		N06   , Fs3 , v072
	.byte	W06
	.byte		N32   , Gs3 , v120
	.byte	W06
	.byte		N06   , En3 , v080
	.byte	W06
	.byte		        Gs2 , v060
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		N11   , Ds3 , v080
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte	PEND
@ 129   ----------------------------------------
mus_sh_velvetmaiden_12_129:
	.byte		N48   , Cn3 , v072
	.byte		N44   , Ds3 , v112
	.byte	W96
	.byte	PEND
@ 130   ----------------------------------------
mus_sh_velvetmaiden_12_130:
	.byte		N17   , Ds3 , v112
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Ds3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Ds3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N03   , Cn3 , v100
	.byte	W03
	.byte		N11   , Cs3 , v112
	.byte	W09
	.byte	PEND
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_123
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_124
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_125
@ 134   ----------------------------------------
mus_sh_velvetmaiden_12_134:
	.byte		N11   , Ds3 , v060
	.byte	W01
	.byte		N40   , En3 , v112
	.byte	W44
	.byte	W03
	.byte		        Fs3 , v116
	.byte	W36
	.byte		N30   , Gs3 , v120
	.byte	W12
	.byte	PEND
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_127
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_128
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_129
@ 138   ----------------------------------------
	.byte		N17   , Ds3 , v112
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Ds3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Ds3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N92   , En3 , v100
	.byte		N92   , Cs4 
	.byte	W48
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
mus_sh_velvetmaiden_12_140:
	.byte	W24
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N23   , En3 
	.byte	W48
	.byte	PEND
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
mus_sh_velvetmaiden_12_144:
	.byte	W24
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N23   , En4 
	.byte	W48
	.byte	PEND
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_140
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_144
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_122
@ 171   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_123
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_124
@ 173   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_125
@ 174   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_126
@ 175   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_127
@ 176   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_128
@ 177   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_129
@ 178   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_130
@ 179   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_123
@ 180   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_124
@ 181   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_125
@ 182   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_134
@ 183   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_127
@ 184   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_128
@ 185   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_129
@ 186   ----------------------------------------
	.byte		N17   , Ds3 , v112
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Ds3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Ds3 
	.byte		N11   , Cn4 
	.byte	W60
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_140
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_144
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte	W96
@ 196   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_140
@ 197   ----------------------------------------
	.byte	W96
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	W96
@ 200   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_144
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte	W96
@ 204   ----------------------------------------
	.byte	W96
@ 205   ----------------------------------------
	.byte	W96
@ 206   ----------------------------------------
	.byte	W96
@ 207   ----------------------------------------
	.byte	W96
@ 208   ----------------------------------------
	.byte	W96
@ 209   ----------------------------------------
	.byte	W96
@ 210   ----------------------------------------
	.byte	W96
@ 211   ----------------------------------------
	.byte	W96
@ 212   ----------------------------------------
	.byte	W96
@ 213   ----------------------------------------
	.byte	W96
@ 214   ----------------------------------------
	.byte	W96
@ 215   ----------------------------------------
	.byte	W96
@ 216   ----------------------------------------
	.byte	W96
@ 217   ----------------------------------------
	.byte	W96
@ 218   ----------------------------------------
	.byte	W96
@ 219   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_026
@ 220   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_027
@ 221   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_028
@ 222   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_029
@ 223   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_030
@ 224   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_031
@ 225   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_032
@ 226   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_033
@ 227   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_026
@ 228   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_027
@ 229   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_028
@ 230   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_037
@ 231   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_030
@ 232   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_031
@ 233   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_032
@ 234   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_033
@ 235   ----------------------------------------
	.byte		N92   , En3 , v100
	.byte		N92   , Cs4 
	.byte	W96
@ 236   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_043
@ 237   ----------------------------------------
	.byte		N23   , En3 , v127
	.byte	W96
@ 238   ----------------------------------------
	.byte	W96
@ 239   ----------------------------------------
	.byte	W96
@ 240   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_047
@ 241   ----------------------------------------
	.byte		N23   , En4 , v127
	.byte	W96
@ 242   ----------------------------------------
	.byte	W96
@ 243   ----------------------------------------
	.byte	W96
@ 244   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_043
@ 245   ----------------------------------------
	.byte		N23   , En3 , v127
	.byte	W96
@ 246   ----------------------------------------
	.byte	W96
@ 247   ----------------------------------------
	.byte	W96
@ 248   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_047
@ 249   ----------------------------------------
	.byte		N23   , En4 , v127
	.byte	W96
@ 250   ----------------------------------------
	.byte	W96
@ 251   ----------------------------------------
	.byte	W96
@ 252   ----------------------------------------
	.byte	W96
@ 253   ----------------------------------------
	.byte	W96
@ 254   ----------------------------------------
	.byte	W96
@ 255   ----------------------------------------
	.byte	W96
@ 256   ----------------------------------------
	.byte	W96
@ 257   ----------------------------------------
	.byte	W96
@ 258   ----------------------------------------
	.byte	W96
@ 259   ----------------------------------------
	.byte	W96
@ 260   ----------------------------------------
	.byte	W96
@ 261   ----------------------------------------
	.byte	W96
@ 262   ----------------------------------------
	.byte	W96
@ 263   ----------------------------------------
	.byte	W96
@ 264   ----------------------------------------
	.byte	W96
@ 265   ----------------------------------------
	.byte	W96
@ 266   ----------------------------------------
	.byte	W96
@ 267   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_026
@ 268   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_027
@ 269   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_028
@ 270   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_029
@ 271   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_030
@ 272   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_031
@ 273   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_032
@ 274   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_033
@ 275   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_026
@ 276   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_027
@ 277   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_028
@ 278   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_037
@ 279   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_030
@ 280   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_031
@ 281   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_032
@ 282   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_033
@ 283   ----------------------------------------
	.byte	W96
@ 284   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_043
@ 285   ----------------------------------------
	.byte		N23   , En3 , v127
	.byte	W96
@ 286   ----------------------------------------
	.byte	W96
@ 287   ----------------------------------------
	.byte	W96
@ 288   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_047
@ 289   ----------------------------------------
	.byte		N23   , En4 , v127
	.byte	W96
@ 290   ----------------------------------------
	.byte	W96
@ 291   ----------------------------------------
	.byte	W96
@ 292   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_043
@ 293   ----------------------------------------
	.byte		N23   , En3 , v127
	.byte	W96
@ 294   ----------------------------------------
	.byte	W96
@ 295   ----------------------------------------
	.byte	W96
@ 296   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_12_047
@ 297   ----------------------------------------
	.byte		N23   , En4 , v127
	.byte	W23
	.byte	W01
	.byte	W72
@ 298   ----------------------------------------
	.byte	W96
@ 299   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_sh_velvetmaiden_12_010
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_sh_velvetmaiden_13:
	.byte	KEYSH , mus_sh_velvetmaiden_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte		VOL   , 100*mus_sh_velvetmaiden_mvl/mxv @ 120
	.byte		PAN   , c_v-24
	.byte		VOICE , 4
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
mus_sh_velvetmaiden_13_010:
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
mus_sh_velvetmaiden_13_081:
	.byte	W48
	.byte		N06   , Cn4 , v088
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 , v108
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 082   ----------------------------------------
mus_sh_velvetmaiden_13_082:
	.byte		N17   , Cs4 , v112
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N04   , Bn3 
	.byte	W06
	.byte		N06   , Fs3 , v088
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 083   ----------------------------------------
mus_sh_velvetmaiden_13_083:
	.byte		N02   , Fs3 , v088
	.byte	W03
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		N08   , En4 
	.byte	W09
	.byte		N06   , Ds4 , v096
	.byte	W06
	.byte		N08   , Fs3 , v112
	.byte	W09
	.byte		        Ds4 
	.byte	W09
	.byte		N06   , Cs4 , v096
	.byte	W06
	.byte		N08   , En3 , v112
	.byte	W09
	.byte		        Cs4 
	.byte	W09
	.byte		N06   , Bn3 , v096
	.byte	W06
	.byte		N08   , Ds3 , v112
	.byte	W09
	.byte		        Bn3 
	.byte	W09
	.byte		N06   , An3 , v096
	.byte	W06
	.byte	PEND
@ 084   ----------------------------------------
mus_sh_velvetmaiden_13_084:
	.byte		N06   , Gs3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Ds3 , v088
	.byte	W03
	.byte		N08   , Gs2 , v112
	.byte	W09
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N23   , Ds2 , v108
	.byte	W24
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W06
	.byte	PEND
@ 085   ----------------------------------------
mus_sh_velvetmaiden_13_085:
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N02   , Cs3 , v096
	.byte	W03
	.byte		N08   , Bn2 , v112
	.byte	W09
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Ds3 , v096
	.byte	W03
	.byte		N06   , Bn2 , v112
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N08   , Gs2 , v096
	.byte	W09
	.byte		        Cs3 
	.byte	W09
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		N02   , Fs2 , v096
	.byte	W03
	.byte		N06   , Cs3 , v112
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 086   ----------------------------------------
mus_sh_velvetmaiden_13_086:
	.byte		N02   , Cs3 , v096
	.byte	W03
	.byte		N08   , Cn3 
	.byte	W09
	.byte		N06   , As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , As3 
	.byte	W09
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 087   ----------------------------------------
mus_sh_velvetmaiden_13_087:
	.byte		N02   , Ds3 , v088
	.byte	W03
	.byte		N08   , Fn4 , v112
	.byte	W09
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   , As3 , v088
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N06   , Cs3 , v112
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N02   , Cs2 , v088
	.byte	W03
	.byte		N08   , Cn2 , v112
	.byte	W09
	.byte		N06   , As1 
	.byte	W06
	.byte		N02   , Fn2 , v088
	.byte	W03
	.byte		N08   , As2 , v112
	.byte	W09
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 088   ----------------------------------------
mus_sh_velvetmaiden_13_088:
	.byte		N06   , Ds3 , v092
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 089   ----------------------------------------
mus_sh_velvetmaiden_13_089:
	.byte		N08   , Ds6 , v120
	.byte	W09
	.byte		        Cs6 , v104
	.byte	W09
	.byte		N06   , Cn6 
	.byte	W06
	.byte		N08   , Ds5 , v127
	.byte	W09
	.byte		        As5 , v104
	.byte	W09
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N08   , Gs5 , v120
	.byte	W09
	.byte		        Cn5 , v108
	.byte	W09
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Cs5 , v120
	.byte	W06
	.byte		        Cn5 , v116
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 090   ----------------------------------------
mus_sh_velvetmaiden_13_090:
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N04   , Gs3 
	.byte	W06
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N05   , Gs2 , v112
	.byte	W06
	.byte	PEND
@ 091   ----------------------------------------
mus_sh_velvetmaiden_13_091:
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En5 , v120
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 , v112
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N04   , Fs4 
	.byte	W06
	.byte	PEND
@ 092   ----------------------------------------
mus_sh_velvetmaiden_13_092:
	.byte		N06   , Cs5 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs5 , v108
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs5 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 093   ----------------------------------------
mus_sh_velvetmaiden_13_093:
	.byte		N06   , Gs4 , v112
	.byte	W09
	.byte		N08   , En5 , v120
	.byte	W09
	.byte		N06   , Fs4 , v112
	.byte	W09
	.byte		N08   , Ds5 , v120
	.byte	W09
	.byte		N06   , En4 , v112
	.byte	W09
	.byte		N08   , Cs5 , v120
	.byte	W09
	.byte		        Ds4 , v112
	.byte	W09
	.byte		        Bn4 
	.byte	W09
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_090
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_091
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_092
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_093
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_090
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_091
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_092
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_093
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_090
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_091
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_092
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_093
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte		N06   , Cn4 , v088
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 , v108
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N17   , Cs4 , v112
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N11   , Gs4 
	.byte	W12
@ 179   ----------------------------------------
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N04   , Bn3 
	.byte	W06
	.byte		N06   , Fs3 , v088
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		N08   , En4 
	.byte	W09
	.byte		N06   , Ds4 , v096
	.byte	W06
	.byte		N08   , Fs3 , v112
	.byte	W09
	.byte		        Ds4 
	.byte	W09
	.byte		N06   , Cs4 , v096
	.byte	W06
@ 180   ----------------------------------------
	.byte		N08   , En3 , v112
	.byte	W09
	.byte		        Cs4 
	.byte	W09
	.byte		N06   , Bn3 , v096
	.byte	W06
	.byte		N08   , Ds3 , v112
	.byte	W09
	.byte		        Bn3 
	.byte	W09
	.byte		N06   , An3 , v096
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Ds3 , v088
	.byte	W03
	.byte		N08   , Gs2 , v112
	.byte	W09
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 181   ----------------------------------------
	.byte		        En2 , v112
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N23   , Ds2 , v108
	.byte	W24
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N02   , Cs3 , v096
	.byte	W03
	.byte		N08   , Bn2 , v112
	.byte	W09
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Ds3 , v096
	.byte	W03
	.byte		N06   , Bn2 , v112
	.byte	W03
@ 182   ----------------------------------------
	.byte	W03
	.byte		        Cs3 
	.byte	W06
	.byte		N08   , Gs2 , v096
	.byte	W09
	.byte		        Cs3 
	.byte	W09
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		N02   , Fs2 , v096
	.byte	W03
	.byte		N06   , Cs3 , v112
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N02   , Cs3 , v096
	.byte	W03
	.byte		N08   , Cn3 
	.byte	W09
	.byte		N06   , As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , As3 
	.byte	W09
	.byte		N06   , Cs4 
	.byte	W06
@ 183   ----------------------------------------
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   , Ds3 , v088
	.byte	W03
	.byte		N08   , Fn4 , v112
	.byte	W09
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   , As3 , v088
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N06   , Cs3 , v112
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 184   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		N02   , Cs2 , v088
	.byte	W03
	.byte		N08   , Cn2 , v112
	.byte	W09
	.byte		N06   , As1 
	.byte	W06
	.byte		N02   , Fn2 , v088
	.byte	W03
	.byte		N08   , As2 , v112
	.byte	W09
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 185   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N08   , Ds6 , v120
	.byte	W09
	.byte		        Cs6 , v104
	.byte	W09
	.byte		N06   , Cn6 
	.byte	W06
	.byte		N08   , Ds5 , v127
	.byte	W09
	.byte		        As5 , v104
	.byte	W09
	.byte		N06   , Cs5 
	.byte	W06
@ 186   ----------------------------------------
	.byte		N08   , Gs5 , v120
	.byte	W09
	.byte		        Cn5 , v108
	.byte	W09
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Cs5 , v120
	.byte	W06
	.byte		        Cn5 , v116
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N04   , Gs3 
	.byte	W06
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
@ 187   ----------------------------------------
mus_sh_velvetmaiden_13_187:
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N05   , Gs2 , v112
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En5 , v120
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 188   ----------------------------------------
mus_sh_velvetmaiden_13_188:
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 , v112
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N04   , Fs4 
	.byte	W06
	.byte		N06   , Cs5 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs5 , v108
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 189   ----------------------------------------
mus_sh_velvetmaiden_13_189:
	.byte		N06   , Cs5 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs4 
	.byte	W09
	.byte		N08   , En5 , v120
	.byte	W09
	.byte		N06   , Fs4 , v112
	.byte	W09
	.byte		N08   , Ds5 , v120
	.byte	W09
	.byte		N06   , En4 , v112
	.byte	W09
	.byte		N08   , Cs5 , v120
	.byte	W03
	.byte	PEND
@ 190   ----------------------------------------
mus_sh_velvetmaiden_13_190:
	.byte	W06
	.byte		N08   , Ds4 , v112
	.byte	W09
	.byte		        Bn4 
	.byte	W09
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N04   , Gs3 
	.byte	W06
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte	PEND
@ 191   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_187
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_188
@ 193   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_189
@ 194   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_190
@ 195   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_187
@ 196   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_188
@ 197   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_189
@ 198   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_190
@ 199   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_187
@ 200   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_188
@ 201   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_189
@ 202   ----------------------------------------
	.byte	W06
	.byte		N08   , Ds4 , v112
	.byte	W09
	.byte		        Bn4 
	.byte	W09
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W54
@ 203   ----------------------------------------
	.byte	W96
@ 204   ----------------------------------------
	.byte	W96
@ 205   ----------------------------------------
	.byte	W96
@ 206   ----------------------------------------
	.byte	W96
@ 207   ----------------------------------------
	.byte	W96
@ 208   ----------------------------------------
	.byte	W96
@ 209   ----------------------------------------
	.byte	W96
@ 210   ----------------------------------------
	.byte	W96
@ 211   ----------------------------------------
	.byte	W96
@ 212   ----------------------------------------
	.byte	W96
@ 213   ----------------------------------------
	.byte	W96
@ 214   ----------------------------------------
	.byte	W96
@ 215   ----------------------------------------
	.byte	W96
@ 216   ----------------------------------------
	.byte	W96
@ 217   ----------------------------------------
	.byte	W96
@ 218   ----------------------------------------
	.byte	W96
@ 219   ----------------------------------------
	.byte	W96
@ 220   ----------------------------------------
	.byte	W96
@ 221   ----------------------------------------
	.byte	W96
@ 222   ----------------------------------------
	.byte	W96
@ 223   ----------------------------------------
	.byte	W96
@ 224   ----------------------------------------
	.byte	W96
@ 225   ----------------------------------------
	.byte	W96
@ 226   ----------------------------------------
	.byte	W96
@ 227   ----------------------------------------
	.byte	W96
@ 228   ----------------------------------------
	.byte	W96
@ 229   ----------------------------------------
	.byte	W96
@ 230   ----------------------------------------
	.byte	W96
@ 231   ----------------------------------------
	.byte	W96
@ 232   ----------------------------------------
	.byte	W96
@ 233   ----------------------------------------
	.byte	W96
@ 234   ----------------------------------------
	.byte	W96
@ 235   ----------------------------------------
	.byte	W96
@ 236   ----------------------------------------
	.byte	W96
@ 237   ----------------------------------------
	.byte	W96
@ 238   ----------------------------------------
	.byte	W96
@ 239   ----------------------------------------
	.byte	W96
@ 240   ----------------------------------------
	.byte	W96
@ 241   ----------------------------------------
	.byte	W96
@ 242   ----------------------------------------
	.byte	W96
@ 243   ----------------------------------------
	.byte	W96
@ 244   ----------------------------------------
	.byte	W96
@ 245   ----------------------------------------
	.byte	W96
@ 246   ----------------------------------------
	.byte	W96
@ 247   ----------------------------------------
	.byte	W96
@ 248   ----------------------------------------
	.byte	W96
@ 249   ----------------------------------------
	.byte	W96
@ 250   ----------------------------------------
	.byte	W96
@ 251   ----------------------------------------
	.byte	W96
@ 252   ----------------------------------------
	.byte	W96
@ 253   ----------------------------------------
	.byte	W96
@ 254   ----------------------------------------
	.byte	W96
@ 255   ----------------------------------------
	.byte	W96
@ 256   ----------------------------------------
	.byte	W96
@ 257   ----------------------------------------
	.byte	W96
@ 258   ----------------------------------------
	.byte	W96
@ 259   ----------------------------------------
	.byte	W96
@ 260   ----------------------------------------
	.byte	W96
@ 261   ----------------------------------------
	.byte	W96
@ 262   ----------------------------------------
	.byte	W96
@ 263   ----------------------------------------
	.byte	W96
@ 264   ----------------------------------------
	.byte	W96
@ 265   ----------------------------------------
	.byte	W96
@ 266   ----------------------------------------
	.byte	W96
@ 267   ----------------------------------------
	.byte	W96
@ 268   ----------------------------------------
	.byte	W96
@ 269   ----------------------------------------
	.byte	W96
@ 270   ----------------------------------------
	.byte	W96
@ 271   ----------------------------------------
	.byte	W96
@ 272   ----------------------------------------
	.byte	W96
@ 273   ----------------------------------------
	.byte	W96
@ 274   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_081
@ 275   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_082
@ 276   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_083
@ 277   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_084
@ 278   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_085
@ 279   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_086
@ 280   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_087
@ 281   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_088
@ 282   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_089
@ 283   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_090
@ 284   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_091
@ 285   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_092
@ 286   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_093
@ 287   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_090
@ 288   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_091
@ 289   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_092
@ 290   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_093
@ 291   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_090
@ 292   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_091
@ 293   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_092
@ 294   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_093
@ 295   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_090
@ 296   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_091
@ 297   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_092
@ 298   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_velvetmaiden_13_093
@ 299   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_sh_velvetmaiden_13_010
	.byte	FINE

@******************************************************@
	.align	2

mus_sh_velvetmaiden:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_sh_velvetmaiden_pri	@ Priority
	.byte	mus_sh_velvetmaiden_rev	@ Reverb.

	.word	mus_sh_velvetmaiden_grp

	.word	mus_sh_velvetmaiden_1
	.word	mus_sh_velvetmaiden_2
	.word	mus_sh_velvetmaiden_3
	.word	mus_sh_velvetmaiden_4
	.word	mus_sh_velvetmaiden_5
	.word	mus_sh_velvetmaiden_6
	.word	mus_sh_velvetmaiden_7
	.word	mus_sh_velvetmaiden_8
	.word	mus_sh_velvetmaiden_9
	.word	mus_sh_velvetmaiden_10
	.word	mus_sh_velvetmaiden_11
	.word	mus_sh_velvetmaiden_12
	.word	mus_sh_velvetmaiden_13

	.end
