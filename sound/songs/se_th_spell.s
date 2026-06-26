	.include "MPlayDef.s"

	.equ	se_th_spell_grp, voicegroup_sfx_custom
	.equ	se_th_spell_pri, 0
	.equ	se_th_spell_rev, reverb_set+50
	.equ	se_th_spell_mvl, 127
	.equ	se_th_spell_key, 0
	.equ	se_th_spell_tbs, 1
	.equ	se_th_spell_exg, 1
	.equ	se_th_spell_cmp, 1

	.section .rodata
	.global	se_th_spell
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_th_spell_1:
	.byte		VOL   , 100*se_th_spell_mvl/mxv
	.byte	TEMPO , 100*se_th_spell_tbs/2
	.byte	KEYSH , se_th_spell_key+0
	.byte		VOICE , 1
	.byte		TIE   , Cn5 , v127
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn5
	.byte	FINE

@******************************************************@
	.align	2

se_th_spell:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_th_spell_pri	@ Priority
	.byte	se_th_spell_rev	@ Reverb.

	.word	se_th_spell_grp

	.word	se_th_spell_1

	.end
