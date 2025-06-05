	.include "MPlayDef.s"

	.equ	se_yyyi_jukai_warning_grp, voicegroup900
	.equ	se_yyyi_jukai_warning_pri, 0
	.equ	se_yyyi_jukai_warning_rev, 0
	.equ	se_yyyi_jukai_warning_mvl, 127
	.equ	se_yyyi_jukai_warning_key, 0
	.equ	se_yyyi_jukai_warning_tbs, 1
	.equ	se_yyyi_jukai_warning_exg, 1
	.equ	se_yyyi_jukai_warning_cmp, 1

	.section .rodata
	.global	se_yyyi_jukai_warning
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_yyyi_jukai_warning_1:
	.byte		VOL   , 127*se_yyyi_jukai_warning_mvl/mxv
	.byte	TEMPO , 100*se_yyyi_jukai_warning_tbs/2
	.byte	KEYSH , se_yyyi_jukai_warning_key+0
	.byte		VOICE , 2
	.byte		TIE   , Cn5 , v127
	.byte		TIE   , Cn5 , v127
	.byte	W56
	.byte		EOT   , Cn5
	.byte		TIE   , Cn5 , v127
	.byte		TIE   , Cn5 , v127
	.byte	W56
	.byte		EOT   , Cn5
	.byte	FINE

@******************************************************@
	.align	2

se_yyyi_jukai_warning:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_yyyi_jukai_warning_pri	@ Priority
	.byte	se_yyyi_jukai_warning_rev	@ Reverb.

	.word	se_yyyi_jukai_warning_grp

	.word	se_yyyi_jukai_warning_1

	.end
