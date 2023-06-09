	.include "MPlayDef.s"

	.equ	mus_th_ctc_gfree_grp, voicegroup901
	.equ	mus_th_ctc_gfree_pri, 0
	.equ	mus_th_ctc_gfree_rev, 0
	.equ	mus_th_ctc_gfree_mvl, 127
	.equ	mus_th_ctc_gfree_key, 0
	.equ	mus_th_ctc_gfree_tbs, 1
	.equ	mus_th_ctc_gfree_exg, 0
	.equ	mus_th_ctc_gfree_cmp, 1

	.section .rodata
	.global	mus_th_ctc_gfree
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_th_ctc_gfree_1:
	.byte		VOL   , 200*mus_th_ctc_gfree_mvl/mxv
	.byte	TEMPO , 122*mus_th_ctc_gfree_tbs/2
	.byte	KEYSH , mus_th_ctc_gfree_key+0
	.byte		VOICE , 0
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 1
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 2
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 3
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 4
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 5
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 6
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 7
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
mus_th_ctc_gfree_1_loop:
	.byte	TEMPO , 122*mus_th_ctc_gfree_tbs/2
	.byte		VOICE , 8
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 9
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 10
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 11
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 12
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 13
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 14
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 15
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 16
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 17
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 18
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 19
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 20
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 21
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 22
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 23
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 24
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 25
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 26
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 27
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 28
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 29
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 30
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 31
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 32
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 33
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 34
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 35
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 36
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 37
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 38
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 39
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 40
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 41
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 42
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 43
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 44
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 45
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 46
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 47
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte		VOICE , 48
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte	TEMPO , 246*mus_th_ctc_gfree_tbs/2
	.byte		VOICE , 49
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte	GOTO
	.word	mus_th_ctc_gfree_1_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_th_ctc_gfree:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_th_ctc_gfree_pri	@ Priority
	.byte	mus_th_ctc_gfree_rev	@ Reverb.

	.word	mus_th_ctc_gfree_grp

	.word	mus_th_ctc_gfree_1

	.end
