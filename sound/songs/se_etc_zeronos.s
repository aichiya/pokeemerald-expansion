	.include "MPlayDef.s"

	.equ	se_etc_zeronos_grp, voicegroup900
	.equ	se_etc_zeronos_pri, 0
	.equ	se_etc_zeronos_rev, 0
	.equ	se_etc_zeronos_mvl, 127
	.equ	se_etc_zeronos_key, 0
	.equ	se_etc_zeronos_tbs, 1
	.equ	se_etc_zeronos_exg, 1
	.equ	se_etc_zeronos_cmp, 1

	.section .rodata
	.global	se_etc_zeronos
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_etc_zeronos_1:
	.byte		VOL   , 127*se_etc_zeronos_mvl/mxv
	.byte	TEMPO , 100*se_etc_zeronos_tbs/2
	.byte	KEYSH , se_etc_zeronos_key+0
	.byte		VOICE , 3
	.byte		TIE   , Cn5 , v127
	.byte		TIE   , Cn5 , v127
	.byte	W92
	.byte		EOT   , Cn5
	.byte		TIE   , Cn5 , v127
	.byte		TIE   , Cn5 , v127
	.byte	W92
	.byte		EOT   , Cn5
	.byte	FINE

@******************************************************@
	.align	2

se_etc_zeronos:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_etc_zeronos_pri	@ Priority
	.byte	se_etc_zeronos_rev	@ Reverb.

	.word	se_etc_zeronos_grp

	.word	se_etc_zeronos_1

	.end
