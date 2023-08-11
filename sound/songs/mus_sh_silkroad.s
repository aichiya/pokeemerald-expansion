	.include "MPlayDef.s"

	.equ	mus_sh_silkroad_grp, voicegroup201
	.equ	mus_sh_silkroad_pri, 0
	.equ	mus_sh_silkroad_rev, 0
	.equ	mus_sh_silkroad_mvl, 72
	.equ	mus_sh_silkroad_key, 0
	.equ	mus_sh_silkroad_tbs, 1
	.equ	mus_sh_silkroad_exg, 0
	.equ	mus_sh_silkroad_cmp, 1

	.section .rodata
	.global	mus_sh_silkroad
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

mus_sh_silkroad_1:
	.byte	KEYSH , mus_sh_silkroad_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 144*mus_sh_silkroad_tbs/2
	.byte		VOICE , 36
	.byte		VOL   , 95*mus_sh_silkroad_mvl/mxv @ 115
	.byte		PAN   , c_v+56
@ 001   ----------------------------------------
@ 002   ----------------------------------------
@ 003   ----------------------------------------
mus_sh_silkroad_1_003:
	.byte		N92   , Gs1 , v120
	.byte		N92   , Ds2 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W48
	.byte		        Gs1 , v100
	.byte	W48
@ 005   ----------------------------------------
mus_sh_silkroad_1_005:
	.byte	W48
	.byte		TIE   , Gs1 , v120
	.byte		TIE   , Bn1 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gs1 
	.byte		        Bn1 
	.byte	W01
mus_sh_silkroad_1_loop:
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   , Gs1 
	.byte		N23   , Ds2 
	.byte	W24
@ 008   ----------------------------------------
mus_sh_silkroad_1_008:
	.byte		N17   , Gs1 , v120
	.byte		N17   , Ds2 
	.byte	W18
	.byte		        Gs1 
	.byte		N17   , Ds2 
	.byte	W18
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte	W24
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_sh_silkroad_1_009:
	.byte		N17   , Gs1 , v120
	.byte		N17   , Ds2 
	.byte	W18
	.byte		        Gs1 
	.byte		N17   , Ds2 
	.byte	W18
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte		N23   , Bn1 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_sh_silkroad_1_010:
	.byte		N17   , Gs1 , v120
	.byte		N17   , Bn1 
	.byte	W18
	.byte		        Gs1 
	.byte		N17   , Bn1 
	.byte	W18
	.byte		N11   , Gs1 
	.byte		N11   , Bn1 
	.byte	W24
	.byte		        Gs1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_sh_silkroad_1_011:
	.byte		N17   , Gs1 , v120
	.byte		N17   , Bn1 
	.byte	W18
	.byte		        Gs1 
	.byte		N17   , Bn1 
	.byte	W18
	.byte		N11   , Gs1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   , Gs1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_1_010
@ 019   ----------------------------------------
mus_sh_silkroad_1_019:
	.byte		N17   , Gs1 , v120
	.byte		N17   , Bn1 
	.byte	W18
	.byte		        Gs1 
	.byte		N17   , Bn1 
	.byte	W18
	.byte		N11   , Gs1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
mus_sh_silkroad_1_020:
	.byte		N05   , Fs1 , v120
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , As2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , As2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , As2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , As2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
mus_sh_silkroad_1_021:
	.byte		N23   , En1 , v120
	.byte		N23   , Bn1 
	.byte		N23   , En2 
	.byte		N23   , Gs2 
	.byte	W48
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_sh_silkroad_1_022:
	.byte		N17   , Gs1 , v120
	.byte		N17   , Ds2 
	.byte	W18
	.byte		        Gs1 
	.byte		N17   , Ds2 
	.byte	W18
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
mus_sh_silkroad_1_023:
	.byte		N17   , Fs1 , v120
	.byte		N17   , Cs2 
	.byte	W18
	.byte		        Fs1 
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
mus_sh_silkroad_1_024:
	.byte		N17   , En1 , v120
	.byte		N17   , Bn1 
	.byte	W18
	.byte		        En1 
	.byte		N17   , Bn1 
	.byte	W18
	.byte		N11   , En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_sh_silkroad_1_025:
	.byte		N17   , En1 , v120
	.byte		N17   , Bn1 
	.byte	W18
	.byte		        En1 
	.byte		N17   , Bn1 
	.byte	W18
	.byte		N11   , En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Gs1 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
mus_sh_silkroad_1_026:
	.byte		N17   , Cs1 , v120
	.byte		N17   , Gs1 
	.byte	W18
	.byte		        Cs1 
	.byte		N17   , Gs1 
	.byte	W18
	.byte		N11   , Cs1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Ds1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Ds1 
	.byte		N11   , As1 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
mus_sh_silkroad_1_027:
	.byte		N17   , Ds1 , v120
	.byte		N17   , As1 
	.byte	W18
	.byte		        Ds1 
	.byte		N17   , As1 
	.byte	W18
	.byte		N11   , Ds1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
mus_sh_silkroad_1_028:
	.byte		N17   , En1 , v120
	.byte		N17   , Bn1 
	.byte	W18
	.byte		        En1 
	.byte		N17   , Bn1 
	.byte	W18
	.byte		N11   , En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
mus_sh_silkroad_1_029:
	.byte		N17   , Fs1 , v120
	.byte		N17   , Cs2 
	.byte	W18
	.byte		        Fs1 
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_1_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_1_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_1_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_1_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_1_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_1_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_1_028
@ 037   ----------------------------------------
mus_sh_silkroad_1_037:
	.byte		N17   , Fs1 , v120
	.byte		N17   , Cs2 
	.byte	W18
	.byte		        Fs1 
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
mus_sh_silkroad_1_038:
	.byte		N05   , En1 , v120
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
mus_sh_silkroad_1_039:
	.byte		N05   , Fs1 , v120
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
mus_sh_silkroad_1_040:
	.byte		N05   , Gs1 , v120
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
mus_sh_silkroad_1_041:
	.byte		N05   , Gs1 , v120
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , As2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , As2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
mus_sh_silkroad_1_042:
	.byte		N05   , Bn0 , v120
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , As1 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
mus_sh_silkroad_1_043:
	.byte		N05   , Cs1 , v120
	.byte		N05   , As1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
mus_sh_silkroad_1_044:
	.byte		N05   , Ds1 , v120
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn1 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
mus_sh_silkroad_1_045:
	.byte		N05   , Ds1 , v120
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_1_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_1_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_1_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_1_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_1_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_1_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_1_044
@ 053   ----------------------------------------
mus_sh_silkroad_1_053:
	.byte		N05   , Ds1 , v120
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
mus_sh_silkroad_1_054:
	.byte		N05   , Fn1 , v120
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
mus_sh_silkroad_1_055:
	.byte		N05   , Gn1 , v120
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , En2 
	.byte	W06
	.byte	PEND
@ 056   ----------------------------------------
mus_sh_silkroad_1_056:
	.byte		N05   , An1 , v120
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte	PEND
@ 057   ----------------------------------------
mus_sh_silkroad_1_057:
	.byte		N05   , An1 , v120
	.byte		N05   , En2 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , An1 
	.byte	W06
	.byte	PEND
@ 058   ----------------------------------------
mus_sh_silkroad_1_058:
	.byte		N05   , Cn1 , v120
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte	PEND
@ 059   ----------------------------------------
mus_sh_silkroad_1_059:
	.byte		N05   , Dn1 , v120
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
	.byte	PEND
@ 060   ----------------------------------------
mus_sh_silkroad_1_060:
	.byte		N05   , En1 , v120
	.byte		N05   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn2 
	.byte	W06
	.byte	PEND
@ 061   ----------------------------------------
mus_sh_silkroad_1_061:
	.byte		N05   , En1 , v120
	.byte		N05   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_1_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_1_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_1_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_1_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_1_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_1_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_1_060
@ 069   ----------------------------------------
mus_sh_silkroad_1_069:
	.byte		N05   , En1 , v120
	.byte		N05   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Gn1 
	.byte	W54
	.byte	PEND
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W48
	.byte		N92   , Gs1 , v120
	.byte		N92   , Ds2
	.byte	W48
@ 074   ----------------------------------------
	.byte	W48
	.byte		N92   , Gs1 , v100
	.byte	W48
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_1_005
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gs1 
	.byte		        Bn1 
	.byte	W01
	.byte	GOTO
	.word	mus_sh_silkroad_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

mus_sh_silkroad_2:
	.byte	KEYSH , mus_sh_silkroad_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 101 @ 2
	.byte		VOL   , 85*mus_sh_silkroad_mvl/mxv @ 125
	.byte		PAN   , c_v-32
@ 001   ----------------------------------------
@ 002   ----------------------------------------
@ 003   ----------------------------------------
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
mus_sh_silkroad_2_loop:
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
mus_sh_silkroad_2_011:
	.byte	W48
	.byte		N05   , Ds3 , v120
	.byte		N05   , Gs3
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		N05
	.byte		N05   , Ds4
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Gs3
	.byte		N05   , Cs4
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Ds4
	.byte		N05   , Fs4
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Gs3
	.byte		N05   , Ds4
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Ds3
	.byte		N05   , Gs3
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		N05
	.byte		N05   , Cs4
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Gs3
	.byte		N05   , Ds4
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	PEND
@ 012   ----------------------------------------
mus_sh_silkroad_2_012:
	.byte		N05   , Ds3 , v120
	.byte		N05   , Gs3
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		N05
	.byte		N05   , Ds4
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Gs3
	.byte		N05   , Cs4
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Ds4
	.byte		N05   , Fs4
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Gs3
	.byte		N05   , Ds4
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Ds3
	.byte		N05   , Gs3
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		N05
	.byte		N05   , Cs4
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Gs3
	.byte		N05   , Ds4
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Ds3
	.byte		N05   , Gs3
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		N05
	.byte		N05   , Ds4
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Gs3
	.byte		N05   , Cs4
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Ds4
	.byte		N05   , Fs4
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Gs3
	.byte		N05   , Ds4
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Ds3
	.byte		N05   , Gs3
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		N05
	.byte		N05   , Cs4
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Gs3
	.byte		N05   , Ds4
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
mus_sh_silkroad_2_013:
	.byte		N05   , Ds3 , v120
	.byte		N05   , Gs3
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		N05
	.byte		N05   , Ds4
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Gs3
	.byte		N05   , Cs4
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Ds4
	.byte		N05   , Fs4
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Gs3
	.byte		N05   , Ds4
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Ds3
	.byte		N05   , Gs3
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		N05
	.byte		N05   , Cs4
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Gs3
	.byte		N05   , Ds4
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Ds3
	.byte		N05   , Gs3
	.byte	W06
	.byte		N05
	.byte		N05   , Ds4
	.byte	W06
	.byte		        Gs3
	.byte		N05   , Cs4
	.byte	W06
	.byte		        Ds4
	.byte		N05   , Fs4
	.byte	W06
	.byte		        Gs3
	.byte		N05   , Ds4
	.byte	W06
	.byte		        Ds3
	.byte		N05   , Gs3
	.byte	W06
	.byte		N05
	.byte		N05   , Cs4
	.byte	W06
	.byte		        Gs3
	.byte		N05   , Ds4
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_sh_silkroad_2_014:
	.byte		N05   , Ds3 , v120
	.byte		N05   , Gs3
	.byte	W06
	.byte		N05
	.byte		N05   , Ds4
	.byte	W06
	.byte		        Gs3
	.byte		N05   , Cs4
	.byte	W06
	.byte		        Ds4
	.byte		N05   , Fs4
	.byte	W06
	.byte		        Gs3
	.byte		N05   , Ds4
	.byte	W06
	.byte		        Ds3
	.byte		N05   , Gs3
	.byte	W06
	.byte		N05
	.byte		N05   , Cs4
	.byte	W06
	.byte		        Gs3
	.byte		N05   , Ds4
	.byte	W06
	.byte		        Ds3
	.byte		N05   , Gs3
	.byte	W06
	.byte		N05
	.byte		N05   , Ds4
	.byte	W06
	.byte		        Gs3
	.byte		N05   , Cs4
	.byte	W06
	.byte		        Ds4
	.byte		N05   , Fs4
	.byte	W06
	.byte		        Gs3
	.byte		N05   , Ds4
	.byte	W06
	.byte		        Ds3
	.byte		N05   , Gs3
	.byte	W06
	.byte		N05
	.byte		N05   , Cs4
	.byte	W06
	.byte		        Gs3
	.byte		N05   , Ds4
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_2_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_2_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_2_014
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_2_014
@ 019   ----------------------------------------
mus_sh_silkroad_2_019:
	.byte		N05   , Ds3 , v120
	.byte		N05   , Gs3
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds4
	.byte	W06
	.byte		        Gs3
	.byte		N05   , Cs4
	.byte	W06
	.byte		        Ds4
	.byte		N05   , Fs4
	.byte	W06
	.byte		        Gs3
	.byte		N05   , Ds4
	.byte	W06
	.byte		        Ds3
	.byte		N05   , Gs3
	.byte	W06
	.byte		N05
	.byte		N05   , Cs4
	.byte	W06
	.byte		        Gs3
	.byte		N05   , Ds4
	.byte	W54
	.byte	PEND
@ 020   ----------------------------------------
mus_sh_silkroad_2_020:
	.byte	W48
	.byte		N11   , Ds3 , v120
	.byte		N11   , Gs3
	.byte	W12
	.byte		        Bn2
	.byte		N11   , Ds3
	.byte	W12
	.byte		N05   , As2
	.byte		N05   , Cs3
	.byte	W06
	.byte		N17   , Fs2
	.byte		N17   , As2
	.byte	W18
	.byte	PEND
@ 021   ----------------------------------------
mus_sh_silkroad_2_021:
	.byte		N44   , Gs2 , v120
	.byte		N44   , Bn2
	.byte	W48
	.byte		N05   , Gs2 , v112
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_sh_silkroad_2_022:
	.byte		N05   , Gs2 , v092
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
mus_sh_silkroad_2_023:
	.byte		N05   , Fs2 , v092
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
mus_sh_silkroad_2_024:
	.byte		N05   , Gs2 , v092
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
mus_sh_silkroad_2_025:
	.byte		N05   , Gs2 , v092
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
mus_sh_silkroad_2_026:
	.byte		N05   , Cs3 , v092
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
mus_sh_silkroad_2_027:
	.byte		N05   , Ds3 , v092
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
mus_sh_silkroad_2_028:
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
mus_sh_silkroad_2_029:
	.byte		N05   , Ds3 , v120
	.byte		N05   , Fs3
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3
	.byte		N05   , As3
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds3
	.byte		N05   , Fs3
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3
	.byte		N05   , As3
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn2
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3
	.byte		N05   , As3
	.byte	W06
	.byte		        Ds3
	.byte		N05   , Bn3
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3
	.byte		N05   , As3
	.byte	W06
	.byte		        Ds3
	.byte		N05   , Bn3
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
mus_sh_silkroad_2_030:
	.byte		N05   , Bn2 , v112
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3
	.byte		N05   , As3
	.byte	W06
	.byte		        Ds3
	.byte		N05   , Bn3
	.byte	W06
	.byte		        Gs3
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn2 , v120
	.byte		N05   , Gs3
	.byte	W06
	.byte		        Cs3
	.byte		N05   , As3
	.byte	W06
	.byte		        Ds3
	.byte		N05   , Bn3
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As2
	.byte		N05   , Fs3
	.byte	W06
	.byte		        Bn2
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3
	.byte		N05   , As3
	.byte	W06
	.byte		        Fs3
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As2 , v100
	.byte		N05   , Fs3
	.byte	W06
	.byte		        Bn2
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3
	.byte		N05   , As3
	.byte	W06
	.byte		        Fs3
	.byte		N05   , Cs4 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
mus_sh_silkroad_2_031:
	.byte		N05   , As2 , v112
	.byte		N05   , Fs3
	.byte	W06
	.byte		        Bn2
	.byte		N05   , Gs3
	.byte	W06
	.byte		        Cs3
	.byte		N05   , As3
	.byte	W06
	.byte		        Fs3
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As2 , v120
	.byte		N05   , Fs3
	.byte	W06
	.byte		        Bn2
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3
	.byte		N05   , As3
	.byte	W06
	.byte		        Fs3
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn2
	.byte		N05   , Gs3
	.byte	W06
	.byte		        Cs3
	.byte		N05   , As3
	.byte	W06
	.byte		        Ds3
	.byte		N05   , Bn3
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3
	.byte		N05   , As3
	.byte	W06
	.byte		        Ds3
	.byte		N05   , Bn3
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
mus_sh_silkroad_2_032:
	.byte		N05   , Bn2 , v112
	.byte		N05   , Gs3
	.byte	W06
	.byte		        Cs3
	.byte		N05   , As3
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Bn3
	.byte	W06
	.byte		        Gs3
	.byte		N05   , Ds4
	.byte	W06
	.byte		        Bn2 , v120
	.byte		N05   , Gs3
	.byte	W06
	.byte		        Cs3
	.byte		N05   , As3
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Bn3
	.byte	W06
	.byte		        Gs3
	.byte		N05   , Ds4
	.byte	W06
	.byte		        Bn2
	.byte		N05   , Gs3
	.byte	W06
	.byte		        Cs3
	.byte		N05   , As3
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Bn3
	.byte	W06
	.byte		        Gs3
	.byte		N05   , Ds4
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N05   , Gs3
	.byte	W06
	.byte		        Cs3
	.byte		N05   , As3
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Bn3
	.byte	W06
	.byte		        Gs3
	.byte		N05   , Ds4
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
mus_sh_silkroad_2_033:
	.byte		N05   , Bn2 , v112
	.byte		N05   , Gs3
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , As3
	.byte	W06
	.byte		        Ds3
	.byte		N05   , Bn3
	.byte	W06
	.byte		        Gs3
	.byte		N05   , Ds4
	.byte	W06
	.byte		        Bn2 , v120
	.byte		N05   , Gs3
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , As3
	.byte	W06
	.byte		        Ds3
	.byte		N05   , Bn3
	.byte	W06
	.byte		        Gs3
	.byte		N05   , Ds4
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Fn3
	.byte	W06
	.byte		        As2 
	.byte		N05   , Gn3
	.byte	W06
	.byte		        Cn3
	.byte		N05   , Gs3
	.byte	W06
	.byte		        Fn3
	.byte		N05   , Cs4
	.byte	W06
	.byte		        Gs2 , v100
	.byte		N05   , Fn3
	.byte	W06
	.byte		        As2 
	.byte		N05   , Gn3
	.byte	W06
	.byte		        Cn3
	.byte		N05   , Gs3
	.byte	W06
	.byte		        Fn3
	.byte		N05   , Cs4
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
mus_sh_silkroad_2_034:
	.byte		N05   , Gs2 , v112
	.byte		N05   , Fn3
	.byte	W06
	.byte		        As2 
	.byte		N05   , Gn3
	.byte	W06
	.byte		        Cn3
	.byte		N05   , Gs3
	.byte	W06
	.byte		        Fn3
	.byte		N05   , Cs4
	.byte	W06
	.byte		        Gs2 , v120
	.byte		N05   , Fn3
	.byte	W06
	.byte		        As2 
	.byte		N05   , Gn3
	.byte	W06
	.byte		        Cn3
	.byte		N05   , Gs3
	.byte	W06
	.byte		        Fn3
	.byte		N05   , Cs4
	.byte	W06
	.byte		        As2 
	.byte		N05   , Gn3
	.byte	W06
	.byte		        Cn3
	.byte		N05   , Gs3
	.byte	W06
	.byte		        Cs3
	.byte		N05   , As3
	.byte	W06
	.byte		        Gn3
	.byte		N05   , Ds4
	.byte	W06
	.byte		        As2 , v100
	.byte		N05   , Gn3
	.byte	W06
	.byte		        Cn3
	.byte		N05   , Gs3
	.byte	W06
	.byte		        Cs3
	.byte		N05   , As3
	.byte	W06
	.byte		        Gn3
	.byte		N05   , Ds4
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
mus_sh_silkroad_2_035:
	.byte		N05   , As2 , v112
	.byte		N05   , Gn3
	.byte	W06
	.byte		        Cn3
	.byte		N05   , Gs3
	.byte	W06
	.byte		        Cs3
	.byte		N05   , As3
	.byte	W06
	.byte		        Gn3
	.byte		N05   , Ds4
	.byte	W06
	.byte		        As2 , v120
	.byte		N05   , Gn3
	.byte	W06
	.byte		        Cn3
	.byte		N05   , Gs3
	.byte	W06
	.byte		        Cs3
	.byte		N05   , As3
	.byte	W06
	.byte		        Gn3
	.byte		N05   , Ds4
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Gs3
	.byte	W06
	.byte		        Cs3
	.byte		N05   , As3
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Bn3
	.byte	W06
	.byte		        Gs3
	.byte		N05   , En4
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N05   , Gs3
	.byte	W06
	.byte		        Cs3
	.byte		N05   , As3
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Bn3
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , En4
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
mus_sh_silkroad_2_036:
	.byte		N05   , Bn2 , v112
	.byte		N05   , Gs3
	.byte	W06
	.byte		        Cs3
	.byte		N05   , As3
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Bn3
	.byte	W06
	.byte		        Gs3
	.byte		N05   , En4
	.byte	W06
	.byte		        Bn2 , v120
	.byte		N05   , Gs3
	.byte	W06
	.byte		        Cs3
	.byte		N05   , As3
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Bn3
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , En4
	.byte	W06
	.byte		        Cs3
	.byte		N05   , As3
	.byte	W06
	.byte		        Ds3
	.byte		N05   , Bn3
	.byte	W06
	.byte		        Fs3
	.byte		N05   , Cs4
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fs4
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N05   , As3
	.byte	W06
	.byte		        Ds3
	.byte		N05   , Bn3
	.byte	W06
	.byte		        Fs3
	.byte		N05   , Cs4
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fs4
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
mus_sh_silkroad_2_037:
	.byte		N05   , Cs3 , v112
	.byte		N05   , As3
	.byte	W06
	.byte		        Ds3
	.byte		N05   , Bn3
	.byte	W06
	.byte		        Fs3
	.byte		N05   , Cs4
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fs4
	.byte	W06
	.byte		        Cs3 , v120
	.byte		N05   , As3
	.byte	W06
	.byte		        Ds3
	.byte		N05   , Bn3
	.byte	W06
	.byte		        Fs3
	.byte		N05   , Cs4
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fs4
	.byte	W06
	.byte		N11   , En1
	.byte		N11   , Bn1
	.byte	W12
	.byte		        Gs1
	.byte		N11   , En2
	.byte	W12
	.byte		        En1
	.byte		N11   , Bn1
	.byte	W12
	.byte		        Gs1
	.byte		N11   , En2
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
mus_sh_silkroad_2_038:
	.byte		N11   , En1 , v120
	.byte		N11   , Bn1
	.byte	W12
	.byte		        Gs1
	.byte		N11   , En2
	.byte	W12
	.byte		        En1
	.byte		N11   , Bn1
	.byte	W12
	.byte		        Gs1
	.byte		N11   , En2
	.byte	W12
	.byte		        Fs1
	.byte		N11   , Cs2
	.byte	W12
	.byte		        As1
	.byte		N11   , Fs2
	.byte	W12
	.byte		        Fs1
	.byte		N11   , Cs2
	.byte	W12
	.byte		        As1
	.byte		N11   , Fs2
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
mus_sh_silkroad_2_039:
	.byte		N11   , Fs1 , v120
	.byte		N11   , Cs2
	.byte	W12
	.byte		        As1
	.byte		N11   , Fs2
	.byte	W12
	.byte		        Fs1
	.byte		N11   , Cs2
	.byte	W12
	.byte		        As1
	.byte		N11   , Fs2
	.byte	W12
	.byte		        Gs1
	.byte		N11   , Ds2
	.byte	W12
	.byte		        Bn1
	.byte		N11   , Gs2
	.byte	W12
	.byte		        Gs1
	.byte		N11   , Ds2
	.byte	W12
	.byte		        Bn1
	.byte		N11   , Gs2
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
mus_sh_silkroad_2_040:
	.byte		N11   , Gs1 , v120
	.byte		N11   , Ds2
	.byte	W12
	.byte		        Bn1
	.byte		N11   , Gs2
	.byte	W12
	.byte		        Gs1
	.byte		N11   , Ds2
	.byte	W12
	.byte		        Bn1
	.byte		N11   , Gs2
	.byte	W12
	.byte		        Gs1
	.byte		N11   , Ds2
	.byte	W12
	.byte		        Bn1
	.byte		N11   , Gs2
	.byte	W12
	.byte		        Gs1
	.byte		N11   , Ds2
	.byte	W12
	.byte		        Bn1
	.byte		N11   , Gs2
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_sh_silkroad_2_041:
	.byte		N11   , Gs1 , v120
	.byte		N11   , Ds2
	.byte	W12
	.byte		        Bn1
	.byte		N11   , Gs2
	.byte	W12
	.byte		        Gs1
	.byte		N11   , Ds2
	.byte	W12
	.byte		        Bn1
	.byte		N11   , Gs2
	.byte	W12
	.byte		        En1
	.byte		N11   , Bn1
	.byte	W12
	.byte		        Gs1
	.byte		N11   , En2
	.byte	W12
	.byte		        En1
	.byte		N11   , Bn1
	.byte	W12
	.byte		        Gs1
	.byte		N11   , En2
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_2_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_2_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_2_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_2_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_2_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_2_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_2_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_2_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_2_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_2_039
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_2_040
@ 053   ----------------------------------------
mus_sh_silkroad_2_053:
	.byte		N11   , Gs1 , v120
	.byte		N11   , Ds2
	.byte	W12
	.byte		        Bn1
	.byte		N11   , Gs2
	.byte	W12
	.byte		        Gs1
	.byte		N11   , Ds2
	.byte	W12
	.byte		        Bn1
	.byte		N11   , Gs2
	.byte	W12
	.byte		N44   , An2 , v127
	.byte		N44   , En3
	.byte	W48
	.byte	PEND
@ 054   ----------------------------------------
mus_sh_silkroad_2_054:
	.byte		N17   , Cn3 , v127
	.byte		N17   , En3
	.byte	W18
	.byte		N17
	.byte		N17   , An3
	.byte	W18
	.byte		N05   , Gn3
	.byte		N05   , Bn3
	.byte	W06
	.byte		        An3
	.byte		N05   , Cn4
	.byte	W06
	.byte		N44   , Dn3
	.byte		N44   , Bn3
	.byte	W48
	.byte	PEND
@ 055   ----------------------------------------
mus_sh_silkroad_2_055:
	.byte		N17   , Dn3 , v127
	.byte		N17   , Bn3
	.byte	W18
	.byte		N17
	.byte		N17   , Dn4
	.byte	W18
	.byte		N05   , Bn3
	.byte		N05   , Dn4
	.byte	W06
	.byte		        Cn4
	.byte		N05   , En4
	.byte	W06
	.byte		N92   , En3
	.byte		N92   , Cn4
	.byte	W48
	.byte	PEND
@ 056   ----------------------------------------
mus_sh_silkroad_2_056:
	.byte	W48
	.byte		N11   , En3 , v120
	.byte		N11   , Cn4
	.byte	W12
	.byte		        Cn3
	.byte		N11   , En3
	.byte	W12
	.byte		        Dn3
	.byte		N11   , Bn3
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Dn3
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
mus_sh_silkroad_2_057:
	.byte		N11   , Cn3 , v120
	.byte		N11   , An3
	.byte	W12
	.byte		        An2
	.byte		N11   , Cn3
	.byte	W12
	.byte		        Dn3
	.byte		N11   , Bn3
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Dn3
	.byte	W12
	.byte		N44   , An2 , v127
	.byte		N44   , En3
	.byte	W48
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_2_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_2_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_2_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_2_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_2_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_2_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_2_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_2_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_2_054
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_2_055
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_2_056
@ 069   ----------------------------------------
mus_sh_silkroad_2_069:
	.byte		N11   , Cn3 , v120
	.byte		N11   , An3
	.byte	W12
	.byte		        An2
	.byte		N11   , Cn3
	.byte	W12
	.byte		        Dn3
	.byte		N11   , Bn3
	.byte	W12
	.byte		        Bn2
	.byte		N11   , Dn3
	.byte	W60
	.byte	PEND
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W48
	.byte	W48
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_sh_silkroad_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

mus_sh_silkroad_3:
	.byte	KEYSH , mus_sh_silkroad_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 16 @ 12
	.byte		VOL   , 110*mus_sh_silkroad_mvl/mxv
	.byte		PAN   , c_v+32
@ 001   ----------------------------------------
@ 002   ----------------------------------------
@ 003   ----------------------------------------
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
mus_sh_silkroad_3_007:
	.byte	W48
mus_sh_silkroad_3_loop:
	.byte		N11   , Bn2 , v120
	.byte		N11   , Gs3
	.byte	W12
	.byte		N11
	.byte		N11   , Cs4
	.byte	W12
	.byte		        Gs3
	.byte		N11   , Ds4
	.byte	W12
	.byte		N11
	.byte		N11   , Fs4
	.byte	W12
@ 008   ----------------------------------------
mus_sh_silkroad_3_008:
	.byte		N11   , Gs3 , v120
	.byte		N11   , Ds4
	.byte	W12
	.byte		        Gs3
	.byte		N11   , Cs4
	.byte	W24
	.byte		N23   , Bn2
	.byte		N23   , Gs3
	.byte	W24
	.byte		N11
	.byte		N11   , Cs4
	.byte	W12
	.byte		        Gs3
	.byte		N11   , Ds4
	.byte	W12
	.byte		N11
	.byte		N11   , Fs4
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_sh_silkroad_3_009:
	.byte		N11   , Gs3 , v120
	.byte		N11   , Ds4
	.byte	W12
	.byte		        Gs3
	.byte		N11   , Cs4
	.byte	W12
	.byte		        Ds3
	.byte		N11   , Gs3
	.byte	W12
	.byte		        Bn2
	.byte		N11   , Fs3
	.byte	W12
	.byte		        Bn2
	.byte		N11   , Gs3
	.byte	W12
	.byte		N11
	.byte		N11   , Cs4
	.byte	W12
	.byte		        Gs3
	.byte		N11   , Ds4
	.byte	W12
	.byte		N11
	.byte		N11   , Fs4
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_3_008
@ 011   ----------------------------------------
mus_sh_silkroad_3_011:
	.byte		N11   , Gs3 , v120
	.byte		N11   , Ds4
	.byte	W12
	.byte		        Gs3
	.byte		N11   , Cs4
	.byte	W12
	.byte		        Ds3
	.byte		N11   , Gs3
	.byte	W12
	.byte		        Cs3
	.byte		N11   , Fs3
	.byte	W12
	.byte		        Bn2
	.byte		N11   , Gs3
	.byte	W12
	.byte		N11
	.byte		N11   , Cs4
	.byte	W12
	.byte		        Gs3
	.byte		N11   , Ds4
	.byte	W12
	.byte		N11
	.byte		N11   , Fs4
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_3_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_3_008
@ 019   ----------------------------------------
mus_sh_silkroad_3_019:
	.byte		N11   , Gs3 , v120
	.byte		N11   , Ds4
	.byte	W12
	.byte		        Gs3
	.byte		N11   , Cs4
	.byte	W12
	.byte		        Ds3
	.byte		N11   , Gs3
	.byte	W12
	.byte		        Cs3
	.byte		N11   , Fs3
	.byte	W60
	.byte	PEND
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
mus_sh_silkroad_3_053:
	.byte	W48
	.byte		N44   , Cn3 , v120
	.byte		N44   , An3
	.byte	W48
	.byte	PEND
@ 054   ----------------------------------------
mus_sh_silkroad_3_054:
	.byte		N44   , Dn3 , v120
	.byte		N44   , Bn3 
	.byte	W48
	.byte		        En3
	.byte		N44   , Cn4
	.byte	W48
	.byte	PEND
@ 055   ----------------------------------------
mus_sh_silkroad_3_055:
	.byte		N44   , Cn4 , v120
	.byte		N44   , En4
	.byte	W48
	.byte		TIE   , En3
	.byte		TIE   , Cn4
	.byte	W48
	.byte	PEND
@ 056   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3
	.byte		        Cn4
	.byte	W01
@ 057   ----------------------------------------
mus_sh_silkroad_3_057:
	.byte		N11   , En3 , v120
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Bn2
	.byte		N23   , Dn3
	.byte	W24
	.byte		N44   , Cn3
	.byte		N44   , En3
	.byte	W48
	.byte	PEND
@ 058   ----------------------------------------
mus_sh_silkroad_3_058:
	.byte		N44   , En3 , v120
	.byte		N44   , Cn4
	.byte	W48
	.byte		        Dn3 
	.byte		N44   , Bn3
	.byte	W48
	.byte	PEND
@ 059   ----------------------------------------
mus_sh_silkroad_3_059:
	.byte		N44   , Bn2 , v120
	.byte		N44   , Gn3
	.byte	W48
	.byte		TIE   , Cn3
	.byte		TIE   , En3
	.byte	W48
	.byte	PEND
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3
	.byte		        En3
	.byte	W01
	.byte		N44   , Cn3
	.byte		N44   , An3
	.byte	W48
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_3_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_3_055
@ 064   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3
	.byte		        Cn4
	.byte	W01
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_3_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_3_058
@ 067   ----------------------------------------
mus_sh_silkroad_3_067:
	.byte		N44   , Bn2 , v120
	.byte		N44   , Gn3
	.byte	W48
	.byte		TIE   , Cn3
	.byte		TIE   , An3
	.byte	W48
	.byte	PEND
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3
	.byte		        An3
	.byte	W48
	.byte	W01
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W48
	.byte	W48
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_sh_silkroad_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

mus_sh_silkroad_4:
	.byte	KEYSH , mus_sh_silkroad_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 115 @ 48
	.byte		VOL   , 85*mus_sh_silkroad_mvl/mxv @ 125
	.byte		PAN   , c_v-48
@ 001   ----------------------------------------
@ 002   ----------------------------------------
@ 003   ----------------------------------------
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
mus_sh_silkroad_4_loop:
	.byte	W48
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
mus_sh_silkroad_4_021:
	.byte	W24
	.byte		N11   , Bn2 , v127
	.byte		N11   , Ds3
	.byte	W12
	.byte		        Cs3
	.byte		N11   , Fs3
	.byte	W12
	.byte		N44   , Bn2
	.byte		N44   , Gs3
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
mus_sh_silkroad_4_022:
	.byte		N11   , Bn2 , v127
	.byte		N11   , Gs3
	.byte	W12
	.byte		        Cs3
	.byte		N11   , As3
	.byte	W12
	.byte		N05   , Ds3
	.byte		N05   , Bn3
	.byte	W06
	.byte		N17
	.byte		N17   , Ds4
	.byte	W18
	.byte		N44   , Cs3
	.byte		N44   , As3
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
mus_sh_silkroad_4_023:
	.byte		N17   , As2 , v127
	.byte		N17   , Fs3
	.byte	W18
	.byte		        Fs2
	.byte		N17   , Cs3
	.byte	W18
	.byte		N11   , As2
	.byte		N11   , Fs3
	.byte	W12
	.byte		TIE   , Bn2
	.byte		TIE   , Gs3
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W23
	.byte		EOT   , Bn2
	.byte		        Gs3
	.byte	W01
	.byte		N23   , Gs2
	.byte		N23   , Bn2
	.byte	W24
	.byte		N44   , Gs2
	.byte		N44   , Cs3
	.byte	W48
@ 026   ----------------------------------------
mus_sh_silkroad_4_026:
	.byte		N17   , Gs2 , v127
	.byte		N17   , Cs3
	.byte	W18
	.byte		        Cs2
	.byte		N17   , Gs2
	.byte	W18
	.byte		N11
	.byte		N11   , Cs3
	.byte	W12
	.byte		N92   , As2
	.byte		N92   , Ds3
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
mus_sh_silkroad_4_027:
	.byte	W48
	.byte		N44   , Bn2 , v127
	.byte		N44   , En3
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
mus_sh_silkroad_4_028:
	.byte		N17   , Bn2 , v127
	.byte		N17   , En3
	.byte	W18
	.byte		        Cs3
	.byte		N17   , Fs3
	.byte	W18
	.byte		N11   , Ds3
	.byte		N11   , Gs3
	.byte	W12
	.byte		N68   , Fs3
	.byte		N68   , As3
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
mus_sh_silkroad_4_029:
	.byte	W24
	.byte		N23   , As3 , v127
	.byte		N23   , Cs4
	.byte	W24
	.byte		N44   , Ds3
	.byte		N44   , Bn3
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
mus_sh_silkroad_4_030:
	.byte		N11   , Ds3 , v127
	.byte		N11   , Bn3
	.byte	W12
	.byte		        As3
	.byte		N11   , Cs4
	.byte	W12
	.byte		N05   , Bn3
	.byte		N05   , Ds4
	.byte	W06
	.byte		N17   , Cs4
	.byte		N17   , Fs4
	.byte	W18
	.byte		N44   , As3
	.byte		N44   , Cs4
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
mus_sh_silkroad_4_031:
	.byte		N17   , As3 , v127
	.byte		N17   , Cs4
	.byte	W18
	.byte		N17
	.byte		N17   , Fs4
	.byte	W18
	.byte		N11   , Ds4
	.byte		N11   , Gs4
	.byte	W12
	.byte		TIE   , Bn3
	.byte		TIE   , Ds4
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W23
	.byte		EOT   , Bn3
	.byte		        Ds4
	.byte	W01
	.byte		N23   , Gs3
	.byte		N23   , Bn3
	.byte	W24
	.byte		N44   , Gs3
	.byte		N44   , Cs4
	.byte	W48
@ 034   ----------------------------------------
mus_sh_silkroad_4_034:
	.byte		N17   , Gs3 , v127
	.byte		N17   , Cs4
	.byte	W18
	.byte		        Ds3
	.byte		N17   , Gs3
	.byte	W18
	.byte		N11
	.byte		N11   , Cs4
	.byte	W12
	.byte		N92   , As3
	.byte		N92   , Ds4
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
mus_sh_silkroad_4_035:
	.byte	W48
	.byte		N44   , Bn3 , v127
	.byte		N44   , En4
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
mus_sh_silkroad_4_036:
	.byte		N17   , Bn3 , v127
	.byte		N17   , En4
	.byte	W18
	.byte		        Cs4
	.byte		N17   , Fs4
	.byte	W18
	.byte		N11   , Ds4
	.byte		N11   , Gs4
	.byte	W12
	.byte		N68   , Cs4
	.byte		N68   , Fs4
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
mus_sh_silkroad_4_037:
	.byte	W24
	.byte		N23   , Cs4 , v127
	.byte		N23   , Fs4
	.byte	W24
	.byte		N44   , Bn2
	.byte		N44   , Gs3
	.byte	W48
	.byte	PEND
@ 038   ----------------------------------------
mus_sh_silkroad_4_038:
	.byte		N44   , Cs3 , v127
	.byte		N44   , As3
	.byte	W48
	.byte		        Ds3
	.byte		N44   , Bn3
	.byte	W48
	.byte	PEND
@ 039   ----------------------------------------
mus_sh_silkroad_4_039:
	.byte		N44   , Bn3 , v127
	.byte		N44   , Ds4
	.byte	W48
	.byte		TIE   , Ds3
	.byte		TIE   , Bn3
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds3
	.byte		        Bn3
	.byte	W01
@ 041   ----------------------------------------
mus_sh_silkroad_4_041:
	.byte		N11   , Ds3 , v127
	.byte		N11   , Bn3
	.byte	W12
	.byte		        Cs3
	.byte		N11   , As3
	.byte	W12
	.byte		N23   , As2
	.byte		N23   , Cs3
	.byte	W24
	.byte		N44   , Bn2
	.byte		N44   , Ds3
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
mus_sh_silkroad_4_042:
	.byte		N44   , Ds3 , v127
	.byte		N44   , Bn3
	.byte	W48
	.byte		        Cs3
	.byte		N44   , As3
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
mus_sh_silkroad_4_043:
	.byte		N44   , As2 , v127
	.byte		N44   , Fs3
	.byte	W48
	.byte		TIE   , Bn2
	.byte		TIE   , Ds3
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn2
	.byte		        Ds3
	.byte	W01
	.byte		N44   , Bn2
	.byte		N44   , Gs3
	.byte	W48
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_4_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_4_039
@ 048   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds3
	.byte		        Bn3
	.byte	W01
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_4_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_4_042
@ 051   ----------------------------------------
mus_sh_silkroad_4_051:
	.byte		N44   , As2 , v127
	.byte		N44   , Fs3
	.byte	W48
	.byte		TIE   , Bn2
	.byte		TIE   , Gs3
	.byte	W48
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn2
	.byte		        Gs3
	.byte	W01
	.byte		N44   , Cn3 , v088
	.byte		N44   , An3
	.byte	W48
@ 054   ----------------------------------------
mus_sh_silkroad_4_054:
	.byte		N44   , Dn3 , v088
	.byte		N44   , Bn3
	.byte	W48
	.byte		        En3
	.byte		N44   , Cn4
	.byte	W48
	.byte	PEND
@ 055   ----------------------------------------
mus_sh_silkroad_4_055:
	.byte		N44   , Cn4 , v088
	.byte		N44   , En4
	.byte	W48
	.byte		TIE   , En3
	.byte		TIE   , Cn4
	.byte	W48
	.byte	PEND
@ 056   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3
	.byte		        Cn4
	.byte	W01
@ 057   ----------------------------------------
mus_sh_silkroad_4_057:
	.byte		N11   , En3 , v088
	.byte		N11   , Cn4
	.byte	W12
	.byte		        Dn3
	.byte		N11   , Bn3
	.byte	W12
	.byte		N23   , Bn2
	.byte		N23   , Dn3
	.byte	W24
	.byte		N44   , Cn3
	.byte		N44   , En3
	.byte	W48
	.byte	PEND
@ 058   ----------------------------------------
mus_sh_silkroad_4_058:
	.byte		N44   , En3 , v088
	.byte		N44   , Cn4
	.byte	W48
	.byte		        Dn3
	.byte		N44   , Bn3
	.byte	W48
	.byte	PEND
@ 059   ----------------------------------------
mus_sh_silkroad_4_059:
	.byte		N44   , Bn2 , v088
	.byte		N44   , Gn3
	.byte	W48
	.byte		TIE   , Cn3
	.byte		TIE   , En3
	.byte	W48
	.byte	PEND
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3
	.byte		        En3
	.byte	W01
	.byte		N44   , Cn3
	.byte		N44   , An3
	.byte	W48
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_4_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_4_055
@ 064   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3
	.byte		        Cn4
	.byte	W01
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_4_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_4_058
@ 067   ----------------------------------------
mus_sh_silkroad_4_067:
	.byte		N44   , Bn2 , v088
	.byte		N44   , Gn3
	.byte	W48
	.byte		TIE   , Cn3
	.byte		TIE   , An3
	.byte	W48
	.byte	PEND
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3
	.byte		        An3
	.byte	W48
	.byte	W01
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
mus_sh_silkroad_4_072:
	.byte	W48
	.byte		N17   , Bn3 , v127
	.byte		N17   , Gs4
	.byte	W18
	.byte		        Bn3
	.byte		N17   , Gs4
	.byte	W18
	.byte		N11   , Cs4
	.byte		N11   , As4
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
	.byte	W48
	.byte	W48
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_sh_silkroad_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

mus_sh_silkroad_5:
	.byte	KEYSH , mus_sh_silkroad_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 85*mus_sh_silkroad_mvl/mxv @ 125
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
@ 002   ----------------------------------------
@ 003   ----------------------------------------
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
mus_sh_silkroad_5_loop:
	.byte	W48
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
mus_sh_silkroad_5_037:
	.byte	W48
	.byte		N05   , Gs3 , v120
	.byte		N05   , Cs4
	.byte	W06
	.byte		N05
	.byte		N05   , Fs4
	.byte	W06
	.byte		        Gs3
	.byte		N05   , Cs4
	.byte	W06
	.byte		        Gs3
	.byte		N05   , Ds4
	.byte	W06
	.byte		N05
	.byte		N05   , Gs4
	.byte	W06
	.byte		        Gs3
	.byte		N05   , Ds4
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Cs4
	.byte	W06
	.byte		N05
	.byte		N05   , Fs4
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
mus_sh_silkroad_5_038:
	.byte		N05   , Gs3 , v120
	.byte		N05   , Cs4
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Ds4
	.byte	W06
	.byte		N05
	.byte		N05   , Gs4
	.byte	W06
	.byte		        Gs3
	.byte		N05   , Ds4
	.byte	W06
	.byte		        Gs3
	.byte		N05   , Cs4
	.byte	W06
	.byte		N05
	.byte		N05   , Fs4
	.byte	W06
	.byte		        Gs3
	.byte		N05   , Cs4
	.byte	W06
	.byte		        Gs3
	.byte		N05   , Bn3
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Cs4
	.byte	W06
	.byte		N05
	.byte		N05   , Fs4
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Cs4
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Ds4
	.byte	W06
	.byte		N05
	.byte		N05   , Gs4
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Ds4
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Cs4
	.byte	W06
	.byte		N05
	.byte		N05   , Fs4
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_5_038
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_5_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_5_038
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_5_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_5_038
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_5_038
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_5_038
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_5_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_5_038
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_5_038
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_5_038
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_5_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_5_038
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_5_038
@ 053   ----------------------------------------
mus_sh_silkroad_5_053:
	.byte		N05   , Gs3 , v120
	.byte		N05   , Cs4
	.byte	W06
	.byte		        Gs3
	.byte		N05   , Ds4
	.byte	W06
	.byte		N05
	.byte		N05   , Gs4
	.byte	W06
	.byte		        Gs3
	.byte		N05   , Ds4
	.byte	W06
	.byte		        Gs3
	.byte		N05   , Cs4
	.byte	W06
	.byte		N05
	.byte		N05   , Fs4
	.byte	W06
	.byte		        Gs3
	.byte		N05   , Cs4
	.byte	W06
	.byte		        Gs3
	.byte		N05   , Bn3
	.byte	W06
	.byte		        An3
	.byte		N05   , Dn4
	.byte	W06
	.byte		N05
	.byte		N05   , Gn4
	.byte	W06
	.byte		        An3
	.byte		N05   , Dn4
	.byte	W06
	.byte		        An3
	.byte		N05   , En4
	.byte	W06
	.byte		N05
	.byte		N05   , An4
	.byte	W06
	.byte		        An3
	.byte		N05   , En4
	.byte	W06
	.byte		        An3
	.byte		N05   , Dn4
	.byte	W06
	.byte		N05
	.byte		N05   , Gn4
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
mus_sh_silkroad_5_054:
	.byte		N05   , An3 , v120
	.byte		N05   , Dn4
	.byte	W06
	.byte		        An3
	.byte		N05   , En4
	.byte	W06
	.byte		N05
	.byte		N05   , An4
	.byte	W06
	.byte		        An3
	.byte		N05   , En4
	.byte	W06
	.byte		        An3
	.byte		N05   , Dn4
	.byte	W06
	.byte		N05
	.byte		N05   , Gn4
	.byte	W06
	.byte		        An3
	.byte		N05   , Dn4
	.byte	W06
	.byte		        An3
	.byte		N05   , Cn4
	.byte	W06
	.byte		        An3
	.byte		N05   , Dn4
	.byte	W06
	.byte		N05
	.byte		N05   , Gn4
	.byte	W06
	.byte		        An3
	.byte		N05   , Dn4
	.byte	W06
	.byte		        An3
	.byte		N05   , En4
	.byte	W06
	.byte		N05
	.byte		N05   , An4
	.byte	W06
	.byte		        An3
	.byte		N05   , En4
	.byte	W06
	.byte		        An3
	.byte		N05   , Dn4
	.byte	W06
	.byte		N05
	.byte		N05   , Gn4
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_5_054
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_5_054
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_5_054
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_5_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_5_054
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_5_054
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_5_054
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_5_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_5_054
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_5_054
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_5_054
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_5_054
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_5_054
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_5_054
@ 069   ----------------------------------------
mus_sh_silkroad_5_069:
	.byte		N05   , An3 , v120
	.byte		N05   , Dn4
	.byte	W06
	.byte		        An3
	.byte		N05   , En4
	.byte	W06
	.byte		N05
	.byte		N05   , An4
	.byte	W06
	.byte		        An3
	.byte		N05   , En4
	.byte	W06
	.byte		        An3
	.byte		N05   , Dn4
	.byte	W06
	.byte		N05
	.byte		N05   , Gn4
	.byte	W06
	.byte		        An3
	.byte		N05   , Dn4
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cn4
	.byte	W54
	.byte	PEND
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
	.byte	GOTO
	.word	mus_sh_silkroad_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

mus_sh_silkroad_6:
	.byte	KEYSH , mus_sh_silkroad_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 85*mus_sh_silkroad_mvl/mxv @ 125
	.byte		PAN   , c_v+48
@ 001   ----------------------------------------
@ 002   ----------------------------------------
@ 003   ----------------------------------------
mus_sh_silkroad_6_003:
	.byte		TIE   , Ds1 , v120
	.byte		TIE   , Gs1
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Ds1
	.byte		        Gs1
	.byte	W01
	.byte		TIE   , Bn0
	.byte		TIE   , En1
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn0
	.byte		        En1
	.byte	W01
mus_sh_silkroad_6_loop:
	.byte		TIE   , Ds1
	.byte		TIE   , Gs1
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Ds1
	.byte		        Gs1
	.byte	W01
	.byte		TIE   , Bn0
	.byte		TIE   , En1
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn0
	.byte		        En1
	.byte	W01
	.byte		TIE   , Ds1
	.byte		TIE   , Gs1
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Ds1
	.byte		        Gs1
	.byte	W01
	.byte		TIE   , Bn0
	.byte		TIE   , En1
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn0
	.byte		        En1
	.byte	W01
	.byte		TIE   , Ds1
	.byte		TIE   , Gs1
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Ds1
	.byte		        Gs1
	.byte	W01
	.byte		TIE   , Bn0
	.byte		TIE   , En1
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
mus_sh_silkroad_6_019:
	.byte		N05   , Gs2 , v120
	.byte		N05   , Bn2
	.byte	W06
	.byte		        As2
	.byte		N05   , Cs3
	.byte	W06
	.byte		        Bn2
	.byte		N05   , Ds3
	.byte	W06
	.byte		N05
	.byte		N05   , Gs3
	.byte	W06
	.byte		N05
	.byte		N05   , Bn3
	.byte	W06
	.byte		        As3
	.byte		N05   , Cs4
	.byte	W06
	.byte		        Bn3
	.byte		N05   , Ds4
	.byte	W06
	.byte		        As3
	.byte		N05   , Fs4
	.byte	W06
	.byte	PEND
	.byte		EOT   , Bn0
	.byte		        En1
	.byte		N44   , Bn3 , v127
	.byte		N44   , Gs4
	.byte	W48
@ 020   ----------------------------------------
mus_sh_silkroad_6_020:
	.byte		N16   , As3 , v127
	.byte		N16   , Fs4
	.byte	W24
	.byte		N05   , As3
	.byte		N05   , Fs4
	.byte	W06
	.byte		TIE   , Bn3
	.byte		TIE   , Gs4
	.byte	W66
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn3
	.byte		        Gs4
	.byte	W48
	.byte	W01
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
mus_sh_silkroad_6_024:
	.byte		N23   , Bn3 , v120
	.byte	W24
	.byte		N11   , As3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		N17   , Gs3
	.byte	W18
	.byte		        As3
	.byte	W18
	.byte		N11   , Cs3
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N44   , Ds3
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
mus_sh_silkroad_6_029:
	.byte	W24
	.byte		N23   , Fs3 , v120
	.byte		N23   , As3
	.byte	W24
	.byte		N44   , Ds3
	.byte		N44   , Bn3
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
mus_sh_silkroad_6_030:
	.byte		N11   , Ds3 , v120
	.byte		N11   , Bn3
	.byte	W12
	.byte		        As3
	.byte		N11   , Cs4
	.byte	W12
	.byte		N05   , Bn3
	.byte		N05   , Ds4
	.byte	W06
	.byte		N17   , Cs4
	.byte		N17   , Fs4
	.byte	W18
	.byte		N44   , As3
	.byte		N44   , Cs4
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
mus_sh_silkroad_6_031:
	.byte		N17   , As3 , v120
	.byte		N17   , Cs4
	.byte	W18
	.byte		N17
	.byte		N17   , Fs4
	.byte	W18
	.byte		N11   , Ds4
	.byte		N11   , Gs4
	.byte	W12
	.byte		TIE   , Bn3
	.byte		TIE   , Ds4
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W23
	.byte		EOT   , Bn3
	.byte		        Ds4
	.byte	W01
	.byte		N23   , Gs3
	.byte		N23   , Bn3
	.byte	W24
	.byte		N44   , Gs3
	.byte		N44   , Cs4
	.byte	W48
@ 034   ----------------------------------------
mus_sh_silkroad_6_034:
	.byte		N17   , Gs3 , v120
	.byte		N17   , Cs4
	.byte	W18
	.byte		        Ds3
	.byte		N17   , Gs3
	.byte	W18
	.byte		N11
	.byte		N11   , Cs4
	.byte	W12
	.byte		N92   , As3
	.byte		N92   , Ds4
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
mus_sh_silkroad_6_035:
	.byte	W48
	.byte		N44   , Bn3 , v120
	.byte		N44   , En4
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
mus_sh_silkroad_6_036:
	.byte		N17   , Bn3 , v120
	.byte		N17   , En4
	.byte	W18
	.byte		        Cs4
	.byte		N17   , Fs4
	.byte	W18
	.byte		N11   , Ds4
	.byte		N11   , Gs4
	.byte	W12
	.byte		N68   , Cs4
	.byte		N68   , Fs4
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
mus_sh_silkroad_6_037:
	.byte	W24
	.byte		N23   , Cs4 , v120
	.byte		N23   , Fs4
	.byte	W72
	.byte	PEND
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
	.byte	W48
	.byte		TIE   , Ds1 , v120
	.byte		TIE   , Gs1
	.byte	W48
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Ds1
	.byte		        Gs1
	.byte	W01
	.byte		TIE   , Bn0 , v120
	.byte		TIE   , En1
	.byte	W48
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn0
	.byte		        En1
	.byte	W01
	.byte	GOTO
	.word	mus_sh_silkroad_6_loop
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

mus_sh_silkroad_7: @ unused
	.byte	KEYSH , mus_sh_silkroad_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 120*mus_sh_silkroad_mvl/mxv
	.byte		PAN   , c_v-16
@ 001   ----------------------------------------
@ 002   ----------------------------------------
@ 003   ----------------------------------------
mus_sh_silkroad_7_003:
	.byte		TIE   , Bn2 , v112
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT
	.byte	W01
	.byte		TIE   , Gs2
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W23
	.byte		EOT
	.byte	W24
	.byte	W01
mus_sh_silkroad_7_loop:
	.byte		TIE   , Gs2 , v120
	.byte		TIE   , Ds3
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gs2
	.byte		        Ds3
	.byte	W01
	.byte		TIE   , Gs2
	.byte		TIE   , En3
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W23
	.byte		EOT   , Gs2
	.byte		        En3
	.byte	W01
	.byte		N23   , As2
	.byte		N23   , Cs3
	.byte	W24
	.byte		N17   , Gs2
	.byte		N17   , Ds3
	.byte	W18
	.byte		        Ds2
	.byte		N17   , Gs2
	.byte	W18
	.byte		N11   , Fs2
	.byte		N11   , Cs3
	.byte	W12
@ 012   ----------------------------------------
mus_sh_silkroad_7_012:
	.byte		N17   , Bn1 , v120
	.byte		N17   , Ds2
	.byte	W18
	.byte		N17
	.byte		N17   , Bn2
	.byte	W18
	.byte		N11   , As1
	.byte		N11   , Cs2
	.byte	W12
	.byte		N92   , Gs2
	.byte		N92   , Ds3
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
mus_sh_silkroad_7_013:
	.byte	W48
	.byte		TIE   , En2 , v120
	.byte		TIE   , Bn2
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En2
	.byte		        Bn2
	.byte	W48
	.byte	W01
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
mus_sh_silkroad_7_021:
	.byte	W24
	.byte		N11   , Bn2 , v120
	.byte		N11   , Ds3
	.byte	W12
	.byte		        Cs3
	.byte		N11   , Fs3
	.byte	W12
	.byte		N44   , Bn2
	.byte		N44   , Gs3
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
mus_sh_silkroad_7_022:
	.byte		N11   , Bn2 , v120
	.byte		N11   , Gs3
	.byte	W12
	.byte		        Cs3
	.byte		N11   , As3
	.byte	W12
	.byte		N05   , Ds3
	.byte		N05   , Bn3
	.byte	W06
	.byte		N17
	.byte		N17   , Ds4
	.byte	W18
	.byte		N44   , Cs3
	.byte		N44   , As3
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
mus_sh_silkroad_7_023:
	.byte		N17   , As2 , v120
	.byte		N17   , Fs3
	.byte	W18
	.byte		        Fs2
	.byte		N17   , Cs3
	.byte	W18
	.byte		N11   , As2
	.byte		N11   , Fs3
	.byte	W12
	.byte		TIE   , Bn2
	.byte		TIE   , Gs3
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W23
	.byte		EOT   , Bn2
	.byte		        Gs3
	.byte	W01
	.byte		N23   , Gs2
	.byte		N23   , Bn2
	.byte	W24
	.byte		N44   , Gs2
	.byte		N44   , Cs3
	.byte	W48
@ 026   ----------------------------------------
mus_sh_silkroad_7_026:
	.byte		N17   , Gs2 , v120
	.byte		N17   , Cs3
	.byte	W18
	.byte		        Cs2
	.byte		N17   , Gs2
	.byte	W18
	.byte		N11
	.byte		N11   , Cs3
	.byte	W12
	.byte		N92   , As2
	.byte		N92   , Ds3
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
mus_sh_silkroad_7_027:
	.byte	W48
	.byte		N44   , Bn2 , v120
	.byte		N44   , En3
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
mus_sh_silkroad_7_028:
	.byte		N17   , Bn2 , v120
	.byte		N17   , En3
	.byte	W18
	.byte		        Cs3 
	.byte		N17   , Fs3
	.byte	W18
	.byte		N11   , Ds3
	.byte		N11   , Gs3
	.byte	W12
	.byte		N68   , Fs3
	.byte		N68   , As3
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
mus_sh_silkroad_7_029:
	.byte	W24
	.byte		N23   , As3 , v120
	.byte		N23   , Cs4
	.byte	W24
	.byte		N44   , Ds3
	.byte		N44   , Bn3
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
mus_sh_silkroad_7_030:
	.byte		N11   , Ds3 , v120
	.byte		N11   , Bn3
	.byte	W12
	.byte		        As3
	.byte		N11   , Cs4
	.byte	W12
	.byte		N05   , Bn3
	.byte		N05   , Ds4
	.byte	W06
	.byte		N17   , Cs4
	.byte		N17   , Fs4
	.byte	W18
	.byte		N44   , As3
	.byte		N44   , Cs4
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
mus_sh_silkroad_7_031:
	.byte		N17   , As3 , v120
	.byte		N17   , Cs4
	.byte	W18
	.byte		N17
	.byte		N17   , Fs4
	.byte	W18
	.byte		N11   , Ds4
	.byte		N11   , Gs4
	.byte	W12
	.byte		TIE   , Bn3
	.byte		TIE   , Ds4
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W23
	.byte		EOT   , Bn3
	.byte		        Ds4 
	.byte	W01
	.byte		N23   , Gs3
	.byte		N23   , Bn3
	.byte	W24
	.byte		N44   , Gs3
	.byte		N44   , Cs4
	.byte	W48
@ 034   ----------------------------------------
mus_sh_silkroad_7_034:
	.byte		N17   , Gs3 , v120
	.byte		N17   , Cs4
	.byte	W18
	.byte		        Ds3 
	.byte		N17   , Gs3
	.byte	W18
	.byte		N11
	.byte		N11   , Cs4
	.byte	W12
	.byte		N92   , As3
	.byte		N92   , Ds4
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
mus_sh_silkroad_7_035:
	.byte	W48
	.byte		N44   , Bn3 , v120
	.byte		N44   , En4
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
mus_sh_silkroad_7_036:
	.byte		N17   , Bn3 , v120
	.byte		N17   , En4
	.byte	W18
	.byte		        Cs4
	.byte		N17   , Fs4
	.byte	W18
	.byte		N11   , Ds4
	.byte		N11   , Gs4
	.byte	W12
	.byte		N68   , Cs4
	.byte		N68   , Fs4
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
mus_sh_silkroad_7_037:
	.byte	W24
	.byte		N23   , Cs4 , v120
	.byte		N23   , Fs4
	.byte	W24
	.byte		N44   , Bn3
	.byte		N44   , Gs4
	.byte	W48
	.byte	PEND
@ 038   ----------------------------------------
mus_sh_silkroad_7_038:
	.byte		N44   , Cs4 , v120
	.byte		N44   , As4
	.byte	W48
	.byte		        Ds4
	.byte		N44   , Bn4
	.byte	W48
	.byte	PEND
@ 039   ----------------------------------------
mus_sh_silkroad_7_039:
	.byte		N44   , Bn4 , v120
	.byte		N44   , Ds5
	.byte	W48
	.byte		TIE   , Ds4
	.byte		TIE   , Bn4
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds4
	.byte		        Bn4
	.byte	W01
@ 041   ----------------------------------------
mus_sh_silkroad_7_041:
	.byte		N11   , Ds4 , v120
	.byte		N11   , Bn4
	.byte	W12
	.byte		        Cs4
	.byte		N11   , As4
	.byte	W12
	.byte		N23   , As3
	.byte		N23   , Cs4
	.byte	W24
	.byte		N44   , Bn3
	.byte		N44   , Ds4
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
mus_sh_silkroad_7_042:
	.byte		N44   , Ds4 , v120
	.byte		N44   , Bn4
	.byte	W48
	.byte		        Cs4
	.byte		N44   , As4
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
mus_sh_silkroad_7_043:
	.byte		N44   , As3 , v120
	.byte		N44   , Fs4
	.byte	W48
	.byte		TIE   , Bn3
	.byte		TIE   , Ds4
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn3
	.byte		        Ds4
	.byte	W01
	.byte		N44   , Bn3
	.byte		N44   , Gs4
	.byte	W48
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_7_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_7_039
@ 048   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds4
	.byte		        Bn4
	.byte	W01
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_7_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_7_042
@ 051   ----------------------------------------
mus_sh_silkroad_7_051:
	.byte		N44   , As3 , v120
	.byte		N44   , Fs4
	.byte	W48
	.byte		TIE   , Bn3
	.byte		TIE   , Gs4
	.byte	W48
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn3
	.byte		        Gs4
	.byte	W48
	.byte	W01
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
	.byte	W48
	.byte		TIE   , Bn2 , v112
	.byte	W48
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn2
	.byte	W01
	.byte		TIE   , Gs2 , v112
	.byte	W48
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W23
	.byte		EOT
	.byte	W24
	.byte	W01
	.byte	GOTO
	.word	mus_sh_silkroad_7_loop
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

mus_sh_silkroad_8: @ unused
	.byte	KEYSH , mus_sh_silkroad_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 120*mus_sh_silkroad_mvl/mxv
	.byte		PAN   , c_v+8
@ 001   ----------------------------------------
@ 002   ----------------------------------------
@ 003   ----------------------------------------
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
mus_sh_silkroad_8_loop:
	.byte	W48
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
mus_sh_silkroad_8_037:
	.byte	W24
	.byte		N11   , Bn2 , v120
	.byte		N11   , Ds3
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs3
	.byte	W12
	.byte		N44   , Bn2
	.byte		N44   , Gs3
	.byte	W48
	.byte	PEND
@ 038   ----------------------------------------
mus_sh_silkroad_8_038:
	.byte		N44   , Cs3 , v120
	.byte		N44   , As3
	.byte	W48
	.byte		        Ds3
	.byte		N44   , Bn3
	.byte	W48
	.byte	PEND
@ 039   ----------------------------------------
mus_sh_silkroad_8_039:
	.byte		N44   , Bn3 , v120
	.byte		N44   , Ds4
	.byte	W48
	.byte		TIE   , Ds3
	.byte		TIE   , Bn3
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds3
	.byte		        Bn3
	.byte	W01
@ 041   ----------------------------------------
mus_sh_silkroad_8_041:
	.byte		N11   , Ds3 , v120
	.byte		N11   , Bn3
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , As3
	.byte	W12
	.byte		N23   , As2
	.byte		N23   , Cs3
	.byte	W24
	.byte		N44   , Bn2
	.byte		N44   , Ds3
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
mus_sh_silkroad_8_042:
	.byte		N44   , Ds3 , v120
	.byte		N44   , Bn3 
	.byte	W48
	.byte		        Cs3
	.byte		N44   , As3 
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
mus_sh_silkroad_8_043:
	.byte		N44   , As2 , v120
	.byte		N44   , Fs3
	.byte	W48
	.byte		TIE   , Bn2
	.byte		TIE   , Ds3
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn2
	.byte		        Ds3
	.byte	W01
	.byte		N44   , Bn2
	.byte		N44   , Gs3 
	.byte	W48
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_8_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_8_039
@ 048   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds3
	.byte		        Bn3
	.byte	W01
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_8_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_8_042
@ 051   ----------------------------------------
mus_sh_silkroad_8_051:
	.byte		N44   , As2 , v120
	.byte		N44   , Fs3
	.byte	W48
	.byte		TIE   , Bn2
	.byte		TIE   , Gs3
	.byte	W48
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn2
	.byte		        Gs3
	.byte	W48
	.byte	W01
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
	.byte	GOTO
	.word	mus_sh_silkroad_8_loop
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

mus_sh_silkroad_9:
	.byte	KEYSH , mus_sh_silkroad_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 127*mus_sh_silkroad_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
@ 002   ----------------------------------------
@ 003   ----------------------------------------
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        As1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Dn1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        As1 , v120
	.byte	W12
@ 004   ----------------------------------------
mus_sh_silkroad_9_004:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        As1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Dn1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        As1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        As1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Dn1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        As1 , v120
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_004
@ 007   ----------------------------------------
mus_sh_silkroad_9_007:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        As1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Dn1 , v080
	.byte		N01   , En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1
	.byte		N01   , En1 , v064
	.byte		N01   , As1 , v120
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
mus_sh_silkroad_9_loop:
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v008
	.byte		N01   , Fs1 , v108
	.byte		N01   , Cs2
	.byte	W06
	.byte		        Fs1
	.byte	W06
	.byte		        As1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Dn1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        As1 , v120
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_004
@ 011   ----------------------------------------
mus_sh_silkroad_9_011:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        As1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Dn1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        Cn1
	.byte		N01   , As1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v008
	.byte		N01   , Fs1 , v108
	.byte		N01   , Cs2
	.byte	W06
	.byte		        Fs1
	.byte	W06
	.byte		        As1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Dn1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        As1 , v120
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_004
@ 018   ----------------------------------------
mus_sh_silkroad_9_018:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        As1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Dn1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        As1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , As1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Dn1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Dn1 , v008
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Dn1 , v024
	.byte		N01   , As1 , v120
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_sh_silkroad_9_019:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Dn1 , v052
	.byte		N01   , Fs1 , v108
	.byte		N01   , Cs2 , v120
	.byte	W24
	.byte		        Cn1 , v108
	.byte		N01   , Dn1 , v080
	.byte		N01   , En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1
	.byte		N01   , Fs1
	.byte	W06
	.byte		        Cn1
	.byte		N01   , En1 , v092
	.byte		N01   , As1 , v120
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v120
	.byte		N01   , Cs2 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v052
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v024
	.byte		N01   , Fs1 , v108
	.byte	W18
	.byte		N01
	.byte	W06
	.byte		N01
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
mus_sh_silkroad_9_020:
	.byte		N01   , Cn1 , v108
	.byte		N01   , En1 , v120
	.byte		N01   , Cs2 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v052
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v024
	.byte		N01   , Fs1 , v108
	.byte	W18
	.byte		N01
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        Cn1
	.byte		N01   , Dn1 , v008
	.byte		N01   , Fs1 , v108
	.byte		N01   , Cs2 , v120
	.byte	W06
	.byte		        Dn1 , v024
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Dn1 , v036
	.byte		N01   , As1 , v120
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Dn1 , v064
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , As1 , v120
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
mus_sh_silkroad_9_021:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Dn1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , As1
	.byte	W06
	.byte		        Dn1
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Dn1 , v120
	.byte		N01   , En1
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1
	.byte		N01   , Fs1
	.byte	W06
	.byte		        Cn1
	.byte		N01   , En1 , v092
	.byte		N01   , As1 , v120
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        Cs1 , v080
	.byte		N01   , As1 , v120
	.byte	W06
	.byte		        Cs1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        Cs1 , v080
	.byte		N01   , As1 , v120
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_sh_silkroad_9_022:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Cs1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        As1 , v120
	.byte	W12
	.byte		        Cn1
	.byte		N01   , Cs1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        Cs1 , v080
	.byte		N01   , As1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		        Cs1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cs1 , v092
	.byte		N01   , As1 , v120
	.byte	W06
	.byte		        Cs1 , v064
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		        Cs1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Cn1
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
mus_sh_silkroad_9_023:
	.byte		N01   , Cs1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Cs1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        As1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Cs1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Cs1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        Cs1 , v080
	.byte		N01   , As1 , v120
	.byte	W06
	.byte		        Cs1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        Cs1 , v080
	.byte		N01   , As1 , v120
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_022
@ 029   ----------------------------------------
mus_sh_silkroad_9_029:
	.byte		N01   , Cs1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Cs1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        As1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Cs1 , v080
	.byte		N01   , En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , En1 , v080
	.byte		N01   , As1 , v120
	.byte	W06
	.byte		        Cn1
	.byte		N01   , Cs1 , v080
	.byte		N01   , En1 , v036
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        Cs1 , v080
	.byte		N01   , As1 , v120
	.byte	W06
	.byte		        Cs1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N01   , Cs1 , v080
	.byte		N01   , As1 , v120
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_sh_silkroad_9_030:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Cs1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Cs1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , Cs1 , v080
	.byte		N01   , As1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		        Cs1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cs1 , v092
	.byte		N01   , As1 , v120
	.byte	W06
	.byte		        Cs1 , v064
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		        Cs1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Cn1
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
mus_sh_silkroad_9_031:
	.byte		N01   , Cs1 , v080
	.byte		N01   , Dn1 , v120
	.byte		N01   , As1
	.byte	W06
	.byte		        Cs1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , As1
	.byte	W06
	.byte		        Cs1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Dn1
	.byte		N01   , As1
	.byte	W06
	.byte		        Cs1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        Cs1 , v080
	.byte		N01   , As1 , v120
	.byte	W06
	.byte		        Cs1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N01   , Cs1 , v080
	.byte		N01   , As1 , v120
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_030
@ 033   ----------------------------------------
mus_sh_silkroad_9_033:
	.byte		N01   , Cs1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Cs1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        As1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Cs1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        Cn1
	.byte		N01   , As1 , v120
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Cs1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        Cs1 , v080
	.byte		N01   , As1 , v120
	.byte	W06
	.byte		        Cs1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N01   , Cs1 , v080
	.byte		N01   , As1 , v120
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_030
@ 035   ----------------------------------------
mus_sh_silkroad_9_035:
	.byte		N01   , Cs1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Cs1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        As1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Cs1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        Cn1
	.byte		N01   , As1 , v120
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Cs1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v008
	.byte		N01   , Fs1 , v108
	.byte	W03
	.byte		        En1 , v008
	.byte	W03
	.byte		N01
	.byte		N01   , Fs1 , v108
	.byte	W03
	.byte		        En1 , v008
	.byte	W03
	.byte		        Cs1 , v080
	.byte		N01   , En1 , v024
	.byte		N01   , As1 , v120
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte		        Cs1 , v080
	.byte		N01   , En1 , v024
	.byte	W03
	.byte		N01
	.byte	W03
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v036
	.byte		N01   , Fs1 , v108
	.byte	W03
	.byte		        En1 , v036
	.byte	W03
	.byte		N01
	.byte		N01   , Fs1 , v108
	.byte	W03
	.byte		        En1 , v036
	.byte	W03
	.byte		        Cn1 , v052
	.byte		N01   , Cs1 , v080
	.byte		N01   , En1 , v052
	.byte		N01   , As1 , v120
	.byte	W03
	.byte		        En1 , v052
	.byte	W03
	.byte		N01
	.byte	W03
	.byte		N01
	.byte	W03
	.byte	PEND
@ 036   ----------------------------------------
mus_sh_silkroad_9_036:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Cs1 , v080
	.byte		N01   , En1 , v064
	.byte		N01   , Fs1 , v108
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		N01
	.byte		N01   , Fs1 , v108
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		N01
	.byte		N01   , As1 , v120
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		        Cn1 , v052
	.byte		N01   , En1 , v080
	.byte	W03
	.byte		N01
	.byte	W03
	.byte		        Cn1 , v120
	.byte		N01   , Cs1 , v080
	.byte		N01   , En1
	.byte		N01   , Fs1 , v108
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		N01
	.byte		N01   , Fs1 , v108
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		        Cn1 , v064
	.byte		N01   , Cs1 , v080
	.byte		N01   , En1 , v092
	.byte		N01   , As1 , v120
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		N01
	.byte	W03
	.byte		N01
	.byte	W03
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		        Cs1
	.byte		N01   , En1
	.byte		N01   , Fs1 , v108
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		        Cs1
	.byte		N01   , En1 , v108
	.byte		N01   , As1 , v120
	.byte	W03
	.byte		        En1 , v108
	.byte	W03
	.byte		        Cs1 , v064
	.byte		N01   , En1 , v108
	.byte	W03
	.byte		N01
	.byte	W03
	.byte		        Cn1
	.byte		N01   , En1
	.byte		N01   , Fs1
	.byte	W03
	.byte		        En1
	.byte	W03
	.byte		        Cs1 , v080
	.byte		N01   , En1 , v108
	.byte		N01   , Fs1
	.byte	W03
	.byte		        En1
	.byte	W03
	.byte		        En1 , v120
	.byte		N01   , As1
	.byte	W03
	.byte		        En1
	.byte	W03
	.byte		        Cn1
	.byte		N01   , En1
	.byte	W03
	.byte		N01
	.byte	W03
	.byte	PEND
@ 037   ----------------------------------------
mus_sh_silkroad_9_037:
	.byte		N01   , Cs1 , v080
	.byte		N01   , En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W03
	.byte		        En1 , v120
	.byte	W03
	.byte		        Cn1 , v092
	.byte		N01   , Cs1 , v080
	.byte		N01   , En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W03
	.byte		        En1 , v120
	.byte	W03
	.byte		N01
	.byte		N01   , As1
	.byte	W03
	.byte		        En1
	.byte	W03
	.byte		N01
	.byte	W03
	.byte		N01
	.byte	W03
	.byte		        Cn1 , v108
	.byte		N01   , Cs1 , v080
	.byte		N01   , En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W03
	.byte		        En1 , v120
	.byte	W03
	.byte		N01
	.byte		N01   , Fs1 , v108
	.byte	W03
	.byte		        En1 , v120
	.byte	W03
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v120
	.byte		N01   , As1
	.byte	W03
	.byte		        En1
	.byte	W03
	.byte		        Cn1 , v108
	.byte		N01   , Cs1 , v080
	.byte		N01   , En1 , v120
	.byte	W03
	.byte		N01
	.byte	W03
	.byte		        Cn1 , v108
	.byte		N01   , Fs1
	.byte		N01   , Cs2 , v120
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		        Cn1
	.byte		N01   , Fs1
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v120
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
mus_sh_silkroad_9_038:
	.byte		N01   , Cn1 , v108
	.byte		N01   , En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Dn1
	.byte		N01   , En1 , v064
	.byte		N01   , As1 , v120
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v024
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v008
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		        Cn1
	.byte		N01   , Fs1
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v120
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
mus_sh_silkroad_9_039:
	.byte		N01   , Cn1 , v108
	.byte		N01   , En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Dn1
	.byte		N01   , En1 , v064
	.byte		N01   , As1 , v120
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v024
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v008
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v120
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		        Cn1
	.byte		N01   , Fs1
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v120
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
mus_sh_silkroad_9_040:
	.byte		N01   , Cn1 , v108
	.byte		N01   , En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Dn1
	.byte		N01   , En1 , v064
	.byte		N01   , As1 , v120
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v024
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v008
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		        Cn1
	.byte		N01   , Fs1
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v120
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_sh_silkroad_9_041:
	.byte		N01   , Cn1 , v108
	.byte		N01   , En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Dn1
	.byte		N01   , En1 , v064
	.byte		N01   , As1 , v120
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v024
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v008
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v120
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		        Cn1
	.byte		N01   , Fs1
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v120
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_040
@ 045   ----------------------------------------
mus_sh_silkroad_9_045:
	.byte		N01   , Cn1 , v108
	.byte		N01   , En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Dn1
	.byte		N01   , En1 , v064
	.byte		N01   , As1 , v120
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v024
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v008
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v120
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1
	.byte		N01   , Cs2 , v120
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		        Cn1
	.byte		N01   , Fs1
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v120
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_039
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_040
@ 053   ----------------------------------------
mus_sh_silkroad_9_053:
	.byte		N01   , Cn1 , v108
	.byte		N01   , En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Dn1
	.byte		N01   , En1 , v064
	.byte		N01   , As1 , v120
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v008
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v120
	.byte		N01   , As1
	.byte	W06
	.byte		        En1
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1
	.byte		N01   , Cs2 , v120
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		        Cn1
	.byte		N01   , Fs1
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v120
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_038
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_039
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_040
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_041
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_038
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_039
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_040
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_045
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_038
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_039
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_040
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_041
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_038
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_039
@ 068   ----------------------------------------
mus_sh_silkroad_9_068:
	.byte		N01   , Cn1 , v108
	.byte		N01   , En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Dn1
	.byte		N01   , En1 , v064
	.byte		N01   , As1 , v120
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v024
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v008
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1
	.byte		N01   , Fs1
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v120
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
mus_sh_silkroad_9_069:
	.byte		N01   , Cn1 , v108
	.byte		N01   , En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Dn1
	.byte		N01   , En1 , v064
	.byte		N01   , As1 , v120
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , En1
	.byte		N01   , As1
	.byte	W06
	.byte		        Dn1
	.byte		N01   , En1
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1
	.byte		N01   , Cs2 , v120
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        As1
	.byte	W12
	.byte		        Cn1
	.byte		N01   , Fs1
	.byte	W12
	.byte		N01
	.byte	W06
	.byte		N01
	.byte	W06
	.byte	PEND
@ 070   ----------------------------------------
mus_sh_silkroad_9_070:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs1
	.byte	W12
	.byte		N01
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        Cn1
	.byte	W06
	.byte		        Fs1
	.byte	W06
	.byte		        As1
	.byte	W12
	.byte		        Cn1
	.byte		N01   , Fs1
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        As1
	.byte	W12
	.byte		        Cn1
	.byte		N01   , Fs1
	.byte	W12
	.byte		N01
	.byte	W06
	.byte		N01
	.byte	W06
	.byte	PEND
@ 071   ----------------------------------------
mus_sh_silkroad_9_071:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs1
	.byte	W12
	.byte		N01
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        Cn1
	.byte	W06
	.byte		        Fs1
	.byte	W06
	.byte		        As1
	.byte	W12
	.byte		        Cn1
	.byte		N01   , Dn1 , v008
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Dn1 , v024
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Dn1 , v036
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Dn1 , v064
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Dn1
	.byte		N01   , Fs1
	.byte	W06
	.byte	PEND
@ 072   ----------------------------------------
mus_sh_silkroad_9_072:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Dn1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		N01
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1
	.byte		N01   , Dn1 , v120
	.byte	W06
	.byte		N01
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v064
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v036
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Cn1
	.byte		N01   , En1 , v120
	.byte	W06
	.byte		        En1 , v064
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v064
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte	PEND
@ 073   ----------------------------------------
mus_sh_silkroad_9_073:
	.byte		N01   , En1 , v036
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v008
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		N01
	.byte	W12
	.byte		N01
	.byte	W06
	.byte		        As1
	.byte	W12
	.byte		        Cn1
	.byte		N01   , Fs1
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        As1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Dn1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        As1 , v120
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_004
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_004
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_9_004
@ 077   ----------------------------------------
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs1
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		        As1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Dn1 , v080
	.byte		N01   , En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1
	.byte		N01   , En1 , v064
	.byte		N01   , As1 , v120
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte	GOTO
	.word	mus_sh_silkroad_9_loop
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_sh_silkroad_10:
	.byte	KEYSH , mus_sh_silkroad_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 107 @ 107
	.byte		VOL   , 85*mus_sh_silkroad_mvl/mxv @ 125
	.byte		PAN   , c_v+26
@ 001   ----------------------------------------
@ 002   ----------------------------------------
@ 003   ----------------------------------------
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
mus_sh_silkroad_10_loop:
	.byte	W48
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
mus_sh_silkroad_10_069:
	.byte	W48
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Cs3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Cs3
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		        Fs2
	.byte	W06
	.byte	PEND
@ 070   ----------------------------------------
mus_sh_silkroad_10_070:
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Cs3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Cs3
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		        Fs2
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		        Cs3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Cs3
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		        Fs2
	.byte	W06
	.byte	PEND
@ 071   ----------------------------------------
mus_sh_silkroad_10_071:
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Cs3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Cs3
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		        Fs2
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte	PEND
@ 072   ----------------------------------------
mus_sh_silkroad_10_072:
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		N17   , Cs3
	.byte		N17   , Gs3
	.byte	W18
	.byte		        Cs3
	.byte		N17   , Gs3
	.byte	W18
	.byte		N11   , Ds3
	.byte		N11   , As3
	.byte	W12
	.byte	PEND
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
	.byte	GOTO
	.word	mus_sh_silkroad_10_loop
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_sh_silkroad_11:
	.byte	KEYSH , mus_sh_silkroad_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 105*mus_sh_silkroad_mvl/mxv @ 125
	.byte		PAN   , c_v-32
@ 001   ----------------------------------------
@ 002   ----------------------------------------
@ 003   ----------------------------------------
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
mus_sh_silkroad_11_loop:
	.byte	W48
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
mus_sh_silkroad_11_069:
	.byte	W48
	.byte		N92   , Gs1 , v120
	.byte		N92   , Ds2
	.byte	W48
	.byte	PEND
@ 070   ----------------------------------------
mus_sh_silkroad_11_070:
	.byte	W48
	.byte		N92   , Gs1 , v120
	.byte		N92   , En2
	.byte	W48
	.byte	PEND
@ 071   ----------------------------------------
mus_sh_silkroad_11_071:
	.byte	W48
	.byte		N92   , As1 , v120
	.byte		N92   , Fs2
	.byte	W48
	.byte	PEND
@ 072   ----------------------------------------
mus_sh_silkroad_11_072:
	.byte	W48
	.byte		N17   , Bn1 , v120
	.byte		N17   , Gs2
	.byte	W18
	.byte		        Bn1
	.byte		N17   , Gs2
	.byte	W18
	.byte		N11   , Cs2
	.byte		N11   , As2
	.byte	W12
	.byte	PEND
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
	.byte	GOTO
	.word	mus_sh_silkroad_11_loop
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_sh_silkroad_12:
	.byte	KEYSH , mus_sh_silkroad_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 80*mus_sh_silkroad_mvl/mxv @ 120
	.byte		PAN   , c_v-56
@ 001   ----------------------------------------
@ 002   ----------------------------------------
@ 003   ----------------------------------------
mus_sh_silkroad_12_003:
	.byte		N92   , Gs1 , v120
	.byte		N92   , Ds2
	.byte	W48
@ 004   ----------------------------------------
	.byte	W48
	.byte		        Gs1 , v100
	.byte	W48
@ 005   ----------------------------------------
mus_sh_silkroad_12_005:
	.byte	W48
	.byte		TIE   , Gs1 , v120
	.byte		TIE   , Bn1
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gs1
	.byte		        Bn1
	.byte	W01
mus_sh_silkroad_12_loop:
	.byte		N11   , Gs1
	.byte		N11   , Ds2
	.byte	W12
	.byte		        Gs1
	.byte		N11   , Ds2
	.byte	W12
	.byte		N23   , Gs1
	.byte		N23   , Ds2
	.byte	W24
@ 008   ----------------------------------------
mus_sh_silkroad_12_008:
	.byte		N17   , Gs1 , v120
	.byte		N17   , Ds2
	.byte	W18
	.byte		        Gs1
	.byte		N17   , Ds2
	.byte	W18
	.byte		N11   , Gs1
	.byte		N11   , Ds2
	.byte	W24
	.byte		        Gs1
	.byte		N11   , Ds2
	.byte	W12
	.byte		        Gs1
	.byte		N11   , Ds2
	.byte	W12
	.byte		        Gs1
	.byte		N11   , Ds2
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_sh_silkroad_12_009:
	.byte		N17   , Gs1 , v120
	.byte		N17   , Ds2
	.byte	W18
	.byte		        Gs1
	.byte		N17   , Ds2
	.byte	W18
	.byte		N11   , Gs1
	.byte		N11   , Ds2
	.byte	W12
	.byte		        Gs1
	.byte		N11   , Bn1
	.byte	W12
	.byte		        Gs1
	.byte		N11   , Bn1
	.byte	W12
	.byte		N23   , Gs1
	.byte		N23   , Bn1
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_sh_silkroad_12_010:
	.byte		N17   , Gs1 , v120
	.byte		N17   , Bn1
	.byte	W18
	.byte		        Gs1
	.byte		N17   , Bn1
	.byte	W18
	.byte		N11   , Gs1
	.byte		N11   , Bn1
	.byte	W24
	.byte		        Gs1
	.byte		N11   , Bn1
	.byte	W12
	.byte		        Gs1
	.byte		N11   , Bn1
	.byte	W12
	.byte		        Gs1
	.byte		N11   , Bn1
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_sh_silkroad_12_011:
	.byte		N17   , Gs1 , v120
	.byte		N17   , Bn1
	.byte	W18
	.byte		        Gs1
	.byte		N17   , Bn1
	.byte	W18
	.byte		N11   , Gs1
	.byte		N11   , Bn1
	.byte	W12
	.byte		        Gs1
	.byte		N11   , Ds2
	.byte	W12
	.byte		        Gs1
	.byte		N11   , Ds2
	.byte	W12
	.byte		N23   , Gs1
	.byte		N23   , Ds2
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_12_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_12_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_12_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_12_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_12_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_12_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_12_010
@ 019   ----------------------------------------
mus_sh_silkroad_12_019:
	.byte		N17   , Gs1 , v120
	.byte		N17   , Bn1
	.byte	W18
	.byte		        Gs1 
	.byte		N17   , Bn1
	.byte	W18
	.byte		N11   , Gs1
	.byte		N11   , Bn1
	.byte	W12
	.byte		N05   , Gs1
	.byte		N05   , Ds2
	.byte	W06
	.byte		        Gs2
	.byte		N05   , Bn2
	.byte	W06
	.byte		N05
	.byte		N05   , Ds3
	.byte	W06
	.byte		        Gs2
	.byte		N05   , Bn2
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Ds2
	.byte	W06
	.byte		        Gs2
	.byte		N05   , Bn2
	.byte	W06
	.byte		N05
	.byte		N05   , Ds3
	.byte	W06
	.byte		        Gs2
	.byte		N05   , Bn2
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
mus_sh_silkroad_12_020:
	.byte		N05   , Fs1 , v120
	.byte		N05   , Cs2
	.byte	W06
	.byte		        Fs2
	.byte		N05   , As2
	.byte	W06
	.byte		N05
	.byte		N05   , Cs3
	.byte	W06
	.byte		        Fs2
	.byte		N05   , As2
	.byte	W06
	.byte		        Fs1
	.byte		N05   , Cs2
	.byte	W06
	.byte		        Fs2
	.byte		N05   , As2
	.byte	W06
	.byte		N05
	.byte		N05   , Cs3
	.byte	W06
	.byte		        Fs2
	.byte		N05   , As2
	.byte	W06
	.byte		        En1
	.byte		N05   , Bn1
	.byte	W06
	.byte		        En2
	.byte		N05   , Gs2
	.byte	W06
	.byte		N05
	.byte		N05   , Bn2
	.byte	W06
	.byte		        En2
	.byte		N05   , Gs2
	.byte	W06
	.byte		        En1
	.byte		N05   , Bn1
	.byte	W06
	.byte		        En2
	.byte		N05   , Gs2
	.byte	W06
	.byte		N05
	.byte		N05   , Bn2
	.byte	W06
	.byte		        En2
	.byte		N05   , Gs2
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
mus_sh_silkroad_12_021:
	.byte		N23   , En1 , v120
	.byte		N23   , Bn1
	.byte		N23   , En2
	.byte		N23   , Gs2
	.byte	W48
	.byte		N11   , Gs1
	.byte		N11   , Ds2
	.byte	W12
	.byte		        Gs1
	.byte		N11   , Ds2
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_sh_silkroad_12_022:
	.byte		N17   , Gs1 , v120
	.byte		N17   , Ds2
	.byte	W18
	.byte		        Gs1 
	.byte		N17   , Ds2
	.byte	W18
	.byte		N11   , Gs1
	.byte		N11   , Ds2
	.byte	W12
	.byte		        Fs1
	.byte		N11   , Cs2
	.byte	W12
	.byte		        Fs1
	.byte		N11   , Cs2
	.byte	W12
	.byte		        Fs1
	.byte		N11   , Cs2
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
mus_sh_silkroad_12_023:
	.byte		N17   , Fs1 , v120
	.byte		N17   , Cs2
	.byte	W18
	.byte		        Fs1
	.byte		N17   , Cs2
	.byte	W18
	.byte		N11   , Fs1
	.byte		N11   , Cs2
	.byte	W12
	.byte		        En1
	.byte		N11   , Bn1
	.byte	W12
	.byte		        En1
	.byte		N11   , Bn1
	.byte	W12
	.byte		        En1
	.byte		N11   , Bn1
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
mus_sh_silkroad_12_024:
	.byte		N17   , En1 , v120
	.byte		N17   , Bn1
	.byte	W18
	.byte		        En1
	.byte		N17   , Bn1
	.byte	W18
	.byte		N11   , En1
	.byte		N11   , Bn1
	.byte	W12
	.byte		        En1
	.byte		N11   , Bn1
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_sh_silkroad_12_025:
	.byte		N17   , En1 , v120
	.byte		N17   , Bn1
	.byte	W18
	.byte		        En1
	.byte		N17   , Bn1
	.byte	W18
	.byte		N11   , En1
	.byte		N11   , Bn1
	.byte	W12
	.byte		        Cs1
	.byte		N11   , Gs1
	.byte	W12
	.byte		        Cs1
	.byte		N11   , Gs1
	.byte	W12
	.byte		        Cs1
	.byte		N11   , Gs1
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
mus_sh_silkroad_12_026:
	.byte		N17   , Cs1 , v120
	.byte		N17   , Gs1
	.byte	W18
	.byte		        Cs1
	.byte		N17   , Gs1
	.byte	W18
	.byte		N11   , Cs1
	.byte		N11   , Gs1
	.byte	W12
	.byte		        Ds1
	.byte		N11   , As1
	.byte	W12
	.byte		        Ds1
	.byte		N11   , As1
	.byte	W12
	.byte		        Ds1
	.byte		N11   , As1
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
mus_sh_silkroad_12_027:
	.byte		N17   , Ds1 , v120
	.byte		N17   , As1
	.byte	W18
	.byte		        Ds1
	.byte		N17   , As1
	.byte	W18
	.byte		N11   , Ds1
	.byte		N11   , As1
	.byte	W12
	.byte		        En1
	.byte		N11   , Bn1
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
mus_sh_silkroad_12_028:
	.byte		N17   , En1 , v120
	.byte		N17   , Bn1
	.byte	W18
	.byte		        En1
	.byte		N17   , Bn1
	.byte	W18
	.byte		N11   , En1
	.byte		N11   , Bn1
	.byte	W12
	.byte		        Fs1
	.byte		N11   , Cs2
	.byte	W12
	.byte		        Fs1
	.byte		N11   , Cs2
	.byte	W12
	.byte		        Fs1
	.byte		N11   , Cs2
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
mus_sh_silkroad_12_029:
	.byte		N17   , Fs1 , v120
	.byte		N17   , Cs2
	.byte	W18
	.byte		        Fs1
	.byte		N17   , Cs2
	.byte	W18
	.byte		N11   , Fs1
	.byte		N11   , Cs2
	.byte	W12
	.byte		        Gs1
	.byte		N11   , Ds2
	.byte	W12
	.byte		        Gs1
	.byte		N11   , Ds2
	.byte	W12
	.byte		        Gs1
	.byte		N11   , Ds2
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_12_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_12_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_12_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_12_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_12_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_12_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_12_028
@ 037   ----------------------------------------
mus_sh_silkroad_12_037:
	.byte		N17   , Fs1 , v120
	.byte		N17   , Cs2
	.byte	W18
	.byte		        Fs1
	.byte		N17   , Cs2
	.byte	W18
	.byte		N11   , Fs1
	.byte		N11   , Cs2
	.byte	W12
	.byte		N05   , En1
	.byte		N05   , Bn1
	.byte	W06
	.byte		        En1
	.byte		N05   , Bn1
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , En2
	.byte	W06
	.byte		        En1
	.byte		N05   , Bn1
	.byte	W06
	.byte		        En1
	.byte		N05   , Bn1
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , En2
	.byte	W06
	.byte		        En1
	.byte		N05   , Bn1
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
mus_sh_silkroad_12_038:
	.byte		N05   , En1 , v120
	.byte		N05   , Bn1
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , En2
	.byte	W06
	.byte		        En1
	.byte		N05   , Bn1
	.byte	W06
	.byte		        En1
	.byte		N05   , Bn1
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , En2
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1
	.byte	W06
	.byte		        Fs1
	.byte		N05   , Cs2
	.byte	W06
	.byte		        Fs1
	.byte		N05   , Cs2
	.byte	W06
	.byte		        As1
	.byte		N05   , Fs2
	.byte	W06
	.byte		        Fs1
	.byte		N05   , Cs2
	.byte	W06
	.byte		        Fs1
	.byte		N05   , Cs2
	.byte	W06
	.byte		        Fs1
	.byte		N05   , Cs2
	.byte	W06
	.byte		        As1
	.byte		N05   , Fs2
	.byte	W06
	.byte		        Fs1
	.byte		N05   , Cs2
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
mus_sh_silkroad_12_039:
	.byte		N05   , Fs1 , v120
	.byte		N05   , Cs2
	.byte	W06
	.byte		        Fs1
	.byte		N05   , Cs2
	.byte	W06
	.byte		        As1
	.byte		N05   , Fs2
	.byte	W06
	.byte		        Fs1
	.byte		N05   , Cs2
	.byte	W06
	.byte		        Fs1
	.byte		N05   , Cs2
	.byte	W06
	.byte		        Fs1
	.byte		N05   , Cs2
	.byte	W06
	.byte		        As1
	.byte		N05   , Fs2
	.byte	W06
	.byte		        Fs1
	.byte		N05   , Cs2
	.byte	W06
	.byte		        Gs1
	.byte		N05   , Ds2
	.byte	W06
	.byte		        Bn1
	.byte		N05   , Gs2
	.byte	W06
	.byte		N05
	.byte		N05   , Bn2
	.byte	W06
	.byte		        Bn1
	.byte		N05   , Ds2
	.byte	W06
	.byte		        Gs1
	.byte		N05   , Ds2
	.byte	W06
	.byte		        Bn1
	.byte		N05   , Gs2
	.byte	W06
	.byte		N05
	.byte		N05   , Bn2
	.byte	W06
	.byte		        Bn1
	.byte		N05   , Ds2
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
mus_sh_silkroad_12_040:
	.byte		N05   , Gs1 , v120
	.byte		N05   , Ds2
	.byte	W06
	.byte		        Bn1
	.byte		N05   , Gs2
	.byte	W06
	.byte		N05
	.byte		N05   , Bn2
	.byte	W06
	.byte		        Bn1
	.byte		N05   , Ds2
	.byte	W06
	.byte		        Gs1
	.byte		N05   , Ds2
	.byte	W06
	.byte		        Bn1
	.byte		N05   , Gs2
	.byte	W06
	.byte		N05
	.byte		N05   , Bn2
	.byte	W06
	.byte		        Bn1
	.byte		N05   , Ds2
	.byte	W06
	.byte		        Gs1
	.byte		N05   , Ds2
	.byte	W06
	.byte		        Gs2
	.byte		N05   , Bn2
	.byte	W06
	.byte		        Gs1
	.byte		N05   , Ds2
	.byte	W06
	.byte		        Bn2
	.byte		N05   , Ds3
	.byte	W06
	.byte		        Gs1
	.byte		N05   , Ds2
	.byte	W06
	.byte		        Gs2
	.byte		N05   , Bn2
	.byte	W06
	.byte		        Fs1
	.byte		N05   , Cs2
	.byte	W06
	.byte		        As2
	.byte		N05   , Cs3
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
mus_sh_silkroad_12_041:
	.byte		N05   , Gs1 , v120
	.byte		N05   , Ds2
	.byte	W06
	.byte		        Gs2
	.byte		N05   , Bn2
	.byte	W06
	.byte		        Gs1
	.byte		N05   , Ds2
	.byte	W06
	.byte		        Bn2
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fs1
	.byte		N05   , Cs2
	.byte	W06
	.byte		        Fs2
	.byte		N05   , As2
	.byte	W06
	.byte		N05
	.byte		N05   , Cs3
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , As2
	.byte	W06
	.byte		        Bn0
	.byte		N05   , Gs1
	.byte	W06
	.byte		        Bn0
	.byte		N05   , Gs1
	.byte	W06
	.byte		N05
	.byte		N05   , Bn1
	.byte	W06
	.byte		        Bn0
	.byte		N05   , Gs1
	.byte	W06
	.byte		        Bn0
	.byte		N05   , Gs1
	.byte	W06
	.byte		        Bn0
	.byte		N05   , Gs1
	.byte	W06
	.byte		N05
	.byte		N05   , Bn1
	.byte	W06
	.byte		        Bn0
	.byte		N05   , Gs1
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
mus_sh_silkroad_12_042:
	.byte		N05   , Bn0 , v120
	.byte		N05   , Gs1
	.byte	W06
	.byte		        Bn0
	.byte		N05   , Gs1
	.byte	W06
	.byte		N05
	.byte		N05   , Bn1
	.byte	W06
	.byte		        Bn0
	.byte		N05   , Gs1
	.byte	W06
	.byte		        Bn0
	.byte		N05   , Gs1
	.byte	W06
	.byte		        Bn0
	.byte		N05   , Gs1
	.byte	W06
	.byte		N05
	.byte		N05   , Bn1
	.byte	W06
	.byte		        Bn0
	.byte		N05   , Gs1
	.byte	W06
	.byte		        Cs1
	.byte		N05   , As1
	.byte	W06
	.byte		        Cs1
	.byte		N05   , As1
	.byte	W06
	.byte		N05
	.byte		N05   , Cs2
	.byte	W06
	.byte		        Cs1
	.byte		N05   , As1
	.byte	W06
	.byte		        Cs1
	.byte		N05   , As1
	.byte	W06
	.byte		        Cs1
	.byte		N05   , As1
	.byte	W06
	.byte		N05
	.byte		N05   , Cs2
	.byte	W06
	.byte		        Cs1
	.byte		N05   , As1
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
mus_sh_silkroad_12_043:
	.byte		N05   , Cs1 , v120
	.byte		N05   , As1
	.byte	W06
	.byte		        Cs1
	.byte		N05   , As1
	.byte	W06
	.byte		N05
	.byte		N05   , Cs2
	.byte	W06
	.byte		        Cs1
	.byte		N05   , As1
	.byte	W06
	.byte		        Cs1
	.byte		N05   , As1
	.byte	W06
	.byte		        Cs1
	.byte		N05   , As1
	.byte	W06
	.byte		N05
	.byte		N05   , Cs2
	.byte	W06
	.byte		        Cs1
	.byte		N05   , As1
	.byte	W06
	.byte		        Ds1
	.byte		N05   , Gs1
	.byte	W06
	.byte		        Ds1
	.byte		N05   , Gs1
	.byte	W06
	.byte		N05
	.byte		N05   , Bn1
	.byte	W06
	.byte		        Ds1
	.byte		N05   , Gs1
	.byte	W06
	.byte		        Ds1
	.byte		N05   , Gs1
	.byte	W06
	.byte		        Ds1
	.byte		N05   , Gs1
	.byte	W06
	.byte		N05
	.byte		N05   , Bn1
	.byte	W06
	.byte		        Ds1
	.byte		N05   , Gs1
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
mus_sh_silkroad_12_044:
	.byte		N05   , Ds1 , v120
	.byte		N05   , Gs1
	.byte	W06
	.byte		        Ds1
	.byte		N05   , Gs1
	.byte	W06
	.byte		N05
	.byte		N05   , Bn1
	.byte	W06
	.byte		        Ds1
	.byte		N05   , Gs1
	.byte	W06
	.byte		        Ds1
	.byte		N05   , Gs1
	.byte	W06
	.byte		N05
	.byte		N05   , Bn1
	.byte	W06
	.byte		        Ds1
	.byte		N05   , Gs1
	.byte	W06
	.byte		        Bn1
	.byte		N05   , Ds2
	.byte	W06
	.byte		        Ds1
	.byte		N05   , Gs1
	.byte	W06
	.byte		        Ds1
	.byte		N05   , Gs1
	.byte	W06
	.byte		N05
	.byte		N05   , Bn1
	.byte	W06
	.byte		        Ds1
	.byte		N05   , Gs1
	.byte	W06
	.byte		        Ds1
	.byte		N05   , Gs1
	.byte	W06
	.byte		        As1
	.byte		N05   , Cs2
	.byte	W06
	.byte		        Ds1
	.byte		N05   , Gs1
	.byte	W06
	.byte		N05
	.byte		N05   , Bn1
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
mus_sh_silkroad_12_045:
	.byte		N05   , Ds1 , v120
	.byte		N05   , Gs1
	.byte	W06
	.byte		        Ds1
	.byte		N05   , Gs1
	.byte	W06
	.byte		N05
	.byte		N05   , Bn1
	.byte	W06
	.byte		        Ds1
	.byte		N05   , Gs1
	.byte	W06
	.byte		        As1
	.byte		N05   , Cs2
	.byte	W06
	.byte		        Cs1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        As1
	.byte		N05   , Cs2
	.byte	W06
	.byte		        Cs1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        En1
	.byte		N05   , Bn1
	.byte	W06
	.byte		        En1
	.byte		N05   , Bn1
	.byte	W06
	.byte		        Gs1
	.byte		N05   , En2
	.byte	W06
	.byte		        En1
	.byte		N05   , Bn1
	.byte	W06
	.byte		        En1
	.byte		N05   , Bn1
	.byte	W06
	.byte		        En1
	.byte		N05   , Bn1
	.byte	W06
	.byte		        Gs1
	.byte		N05   , En2
	.byte	W06
	.byte		        En1
	.byte		N05   , Bn1
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_12_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_12_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_12_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_12_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_12_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_12_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_12_044
@ 053   ----------------------------------------
mus_sh_silkroad_12_053:
	.byte		N05   , Ds1 , v120
	.byte		N05   , Gs1
	.byte	W06
	.byte		        Ds1
	.byte		N05   , Gs1
	.byte	W06
	.byte		N05
	.byte		N05   , Bn1
	.byte	W06
	.byte		        Ds1
	.byte		N05   , Gs1
	.byte	W06
	.byte		        As1
	.byte		N05   , Cs2
	.byte	W06
	.byte		        Cs1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        As1
	.byte		N05   , Cs2
	.byte	W06
	.byte		        Cs1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Fn1
	.byte		N05   , Cn2
	.byte	W06
	.byte		        Fn1
	.byte		N05   , Cn2
	.byte	W06
	.byte		        An1
	.byte		N05   , Fn2
	.byte	W06
	.byte		        Fn1
	.byte		N05   , Cn2
	.byte	W06
	.byte		        Fn1
	.byte		N05   , Cn2
	.byte	W06
	.byte		        Fn1
	.byte		N05   , Cn2
	.byte	W06
	.byte		        An1
	.byte		N05   , Fn2
	.byte	W06
	.byte		        Fn1
	.byte		N05   , Cn2
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
mus_sh_silkroad_12_054:
	.byte		N05   , Fn1 , v120
	.byte		N05   , Cn2
	.byte	W06
	.byte		        Fn1
	.byte		N05   , Cn2
	.byte	W06
	.byte		        An1
	.byte		N05   , Fn2
	.byte	W06
	.byte		        Fn1
	.byte		N05   , Cn2
	.byte	W06
	.byte		        Fn1
	.byte		N05   , Cn2
	.byte	W06
	.byte		        Fn1
	.byte		N05   , Cn2
	.byte	W06
	.byte		        An1
	.byte		N05   , Fn2
	.byte	W06
	.byte		        Fn1
	.byte		N05   , Cn2
	.byte	W06
	.byte		        Gn1
	.byte		N05   , Dn2
	.byte	W06
	.byte		        Gn1
	.byte		N05   , Dn2
	.byte	W06
	.byte		        Bn1
	.byte		N05   , Gn2
	.byte	W06
	.byte		        Gn1
	.byte		N05   , Dn2
	.byte	W06
	.byte		        Gn1
	.byte		N05   , Dn2
	.byte	W06
	.byte		        Gn1
	.byte		N05   , Dn2
	.byte	W06
	.byte		        Bn1
	.byte		N05   , Gn2
	.byte	W06
	.byte		        Gn1
	.byte		N05   , Dn2
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
mus_sh_silkroad_12_055:
	.byte		N05   , Gn1 , v120
	.byte		N05   , Dn2
	.byte	W06
	.byte		        Gn1
	.byte		N05   , Dn2
	.byte	W06
	.byte		        Bn1
	.byte		N05   , Gn2
	.byte	W06
	.byte		        Gn1
	.byte		N05   , Dn2
	.byte	W06
	.byte		        Gn1
	.byte		N05   , Dn2
	.byte	W06
	.byte		        Gn1
	.byte		N05   , Dn2
	.byte	W06
	.byte		        Bn1
	.byte		N05   , Gn2
	.byte	W06
	.byte		        Gn1
	.byte		N05   , Dn2
	.byte	W06
	.byte		        An1
	.byte		N05   , En2
	.byte	W06
	.byte		        Cn2
	.byte		N05   , An2
	.byte	W06
	.byte		N05
	.byte		N05   , Cn3
	.byte	W06
	.byte		        Cn2
	.byte		N05   , En2
	.byte	W06
	.byte		        An1
	.byte		N05   , En2
	.byte	W06
	.byte		        Cn2
	.byte		N05   , An2
	.byte	W06
	.byte		N05
	.byte		N05   , Cn3
	.byte	W06
	.byte		        Cn2
	.byte		N05   , En2
	.byte	W06
	.byte	PEND
@ 056   ----------------------------------------
mus_sh_silkroad_12_056:
	.byte		N05   , An1 , v120
	.byte		N05   , En2
	.byte	W06
	.byte		        Cn2
	.byte		N05   , An2
	.byte	W06
	.byte		N05
	.byte		N05   , Cn3
	.byte	W06
	.byte		        Cn2
	.byte		N05   , En2
	.byte	W06
	.byte		        An1
	.byte		N05   , En2
	.byte	W06
	.byte		        Cn2
	.byte		N05   , An2
	.byte	W06
	.byte		N05
	.byte		N05   , Cn3
	.byte	W06
	.byte		        Cn2
	.byte		N05   , En2
	.byte	W06
	.byte		        An1
	.byte		N05   , En2
	.byte	W06
	.byte		        An2
	.byte		N05   , Cn3
	.byte	W06
	.byte		        An1
	.byte		N05   , En2
	.byte	W06
	.byte		        Cn3
	.byte		N05   , En3
	.byte	W06
	.byte		        An1
	.byte		N05   , En2
	.byte	W06
	.byte		        An2
	.byte		N05   , Cn3
	.byte	W06
	.byte		        Gn1
	.byte		N05   , Dn2
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3
	.byte	W06
	.byte	PEND
@ 057   ----------------------------------------
mus_sh_silkroad_12_057:
	.byte		N05   , An1 , v120
	.byte		N05   , En2
	.byte	W06
	.byte		        An2
	.byte		N05   , Cn3
	.byte	W06
	.byte		        An1
	.byte		N05   , En2
	.byte	W06
	.byte		        Cn3
	.byte		N05   , En3
	.byte	W06
	.byte		        Gn1
	.byte		N05   , Dn2
	.byte	W06
	.byte		        Gn2
	.byte		N05   , Bn2
	.byte	W06
	.byte		N05
	.byte		N05   , Dn3
	.byte	W06
	.byte		        Gn2
	.byte		N05   , Bn2
	.byte	W06
	.byte		        Cn1
	.byte		N05   , An1
	.byte	W06
	.byte		        Cn1
	.byte		N05   , An1
	.byte	W06
	.byte		N05
	.byte		N05   , Cn2
	.byte	W06
	.byte		        Cn1
	.byte		N05   , An1
	.byte	W06
	.byte		        Cn1
	.byte		N05   , An1
	.byte	W06
	.byte		        Cn1
	.byte		N05   , An1
	.byte	W06
	.byte		N05
	.byte		N05   , Cn2
	.byte	W06
	.byte		        Cn1
	.byte		N05   , An1
	.byte	W06
	.byte	PEND
@ 058   ----------------------------------------
mus_sh_silkroad_12_058:
	.byte		N05   , Cn1 , v120
	.byte		N05   , An1
	.byte	W06
	.byte		        Cn1
	.byte		N05   , An1
	.byte	W06
	.byte		N05
	.byte		N05   , Cn2
	.byte	W06
	.byte		        Cn1
	.byte		N05   , An1
	.byte	W06
	.byte		        Cn1
	.byte		N05   , An1
	.byte	W06
	.byte		        Cn1
	.byte		N05   , An1
	.byte	W06
	.byte		N05
	.byte		N05   , Cn2
	.byte	W06
	.byte		        Cn1
	.byte		N05   , An1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Bn1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Bn1
	.byte	W06
	.byte		N05
	.byte		N05   , Dn2
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Bn1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Bn1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Bn1
	.byte	W06
	.byte		N05
	.byte		N05   , Dn2
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Bn1
	.byte	W06
	.byte	PEND
@ 059   ----------------------------------------
mus_sh_silkroad_12_059:
	.byte		N05   , Dn1 , v120
	.byte		N05   , Bn1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Bn1
	.byte	W06
	.byte		N05
	.byte		N05   , Dn2
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Bn1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Bn1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Bn1
	.byte	W06
	.byte		N05
	.byte		N05   , Dn2
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Bn1
	.byte	W06
	.byte		        En1
	.byte		N05   , An1
	.byte	W06
	.byte		        En1
	.byte		N05   , An1
	.byte	W06
	.byte		N05
	.byte		N05   , Cn2
	.byte	W06
	.byte		        En1
	.byte		N05   , An1
	.byte	W06
	.byte		        En1
	.byte		N05   , An1
	.byte	W06
	.byte		        En1
	.byte		N05   , An1
	.byte	W06
	.byte		N05
	.byte		N05   , Cn2
	.byte	W06
	.byte		        En1
	.byte		N05   , An1
	.byte	W06
	.byte	PEND
@ 060   ----------------------------------------
mus_sh_silkroad_12_060:
	.byte		N05   , En1 , v120
	.byte		N05   , An1
	.byte	W06
	.byte		        En1
	.byte		N05   , An1
	.byte	W06
	.byte		N05
	.byte		N05   , Cn2
	.byte	W06
	.byte		        En1
	.byte		N05   , An1
	.byte	W06
	.byte		        En1
	.byte		N05   , An1
	.byte	W06
	.byte		N05
	.byte		N05   , Cn2
	.byte	W06
	.byte		        En1
	.byte		N05   , An1
	.byte	W06
	.byte		        Cn2
	.byte		N05   , En2
	.byte	W06
	.byte		        En1
	.byte		N05   , An1
	.byte	W06
	.byte		        En1
	.byte		N05   , An1
	.byte	W06
	.byte		N05
	.byte		N05   , Cn2
	.byte	W06
	.byte		        En1
	.byte		N05   , An1
	.byte	W06
	.byte		        En1
	.byte		N05   , An1
	.byte	W06
	.byte		        Bn1
	.byte		N05   , Dn2
	.byte	W06
	.byte		        En1
	.byte		N05   , An1
	.byte	W06
	.byte		N05
	.byte		N05   , Cn2
	.byte	W06
	.byte	PEND
@ 061   ----------------------------------------
mus_sh_silkroad_12_061:
	.byte		N05   , En1 , v120
	.byte		N05   , An1
	.byte	W06
	.byte		        En1
	.byte		N05   , An1
	.byte	W06
	.byte		N05
	.byte		N05   , Cn2
	.byte	W06
	.byte		        En1
	.byte		N05   , An1
	.byte	W06
	.byte		        Bn1
	.byte		N05   , Dn2
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Gn1
	.byte	W06
	.byte		        Bn1
	.byte		N05   , Dn2
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Gn1
	.byte	W06
	.byte		        Fn1
	.byte		N05   , Cn2
	.byte	W06
	.byte		        Fn1
	.byte		N05   , Cn2
	.byte	W06
	.byte		        An1
	.byte		N05   , Fn2
	.byte	W06
	.byte		        Fn1
	.byte		N05   , Cn2
	.byte	W06
	.byte		        Fn1
	.byte		N05   , Cn2
	.byte	W06
	.byte		        Fn1
	.byte		N05   , Cn2
	.byte	W06
	.byte		        An1
	.byte		N05   , Fn2
	.byte	W06
	.byte		        Fn1
	.byte		N05   , Cn2
	.byte	W06
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_12_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_12_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_12_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_12_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_12_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_12_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_12_060
@ 069   ----------------------------------------
mus_sh_silkroad_12_069:
	.byte		N05   , En1 , v120
	.byte		N05   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Gn1 
	.byte	W54
	.byte	PEND
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W48
	.byte		N92   , Gs1 , v120
	.byte		N92   , Ds2
	.byte	W48
@ 074   ----------------------------------------
	.byte	W48
	.byte		N92   , Gs1 , v100
	.byte	W48
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_silkroad_12_005
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gs1
	.byte		        Bn1
	.byte	W01
	.byte	GOTO
	.word	mus_sh_silkroad_12_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_sh_silkroad:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_sh_silkroad_pri	@ Priority
	.byte	mus_sh_silkroad_rev	@ Reverb.

	.word	mus_sh_silkroad_grp

	.word	mus_sh_silkroad_1
	.word	mus_sh_silkroad_2
	.word	mus_sh_silkroad_3
	.word	mus_sh_silkroad_4
	.word	mus_sh_silkroad_5
	.word	mus_sh_silkroad_6
@	.word	mus_sh_silkroad_7
@	.word	mus_sh_silkroad_8
	.word	mus_sh_silkroad_9
	.word	mus_sh_silkroad_10
	.word	mus_sh_silkroad_11
	.word	mus_sh_silkroad_12

	.end
