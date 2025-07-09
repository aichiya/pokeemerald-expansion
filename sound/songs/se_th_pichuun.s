	.include "MPlayDef.s"

	.equ	se_th_pichuun_grp, voicegroup900
	.equ	se_th_pichuun_pri, 0
	.equ	se_th_pichuun_rev, reverb_set+50
	.equ	se_th_pichuun_mvl, 127
	.equ	se_th_pichuun_key, 0
	.equ	se_th_pichuun_tbs, 1
	.equ	se_th_pichuun_exg, 1
	.equ	se_th_pichuun_cmp, 1

	.section .rodata
	.global	se_th_pichuun
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_th_pichuun_1:
	.byte		VOL   , 100*se_th_pichuun_mvl/mxv
	.byte	TEMPO , 100*se_th_pichuun_tbs/2
	.byte	KEYSH , se_th_pichuun_key+0
	.byte		VOICE , 0
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte	FINE

@******************************************************@
	.align	2

se_th_pichuun:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_th_pichuun_pri	@ Priority
	.byte	se_th_pichuun_rev	@ Reverb.

	.word	se_th_pichuun_grp

	.word	se_th_pichuun_1

	.end
