	.include "MPlayDef.s"

	.equ	mus_yyyi_battle_04_grp, voicegroup201
	.equ	mus_yyyi_battle_04_pri, 0
	.equ	mus_yyyi_battle_04_rev, 0
	.equ	mus_yyyi_battle_04_mvl, 100
	.equ	mus_yyyi_battle_04_key, 0
	.equ	mus_yyyi_battle_04_tbs, 1
	.equ	mus_yyyi_battle_04_exg, 0
	.equ	mus_yyyi_battle_04_cmp, 1

	.section .rodata
	.global	mus_yyyi_battle_04
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_yyyi_battle_04_1:
	.byte	KEYSH , mus_yyyi_battle_04_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 80*mus_yyyi_battle_04_tbs/2
	.byte		VOL   , 127*mus_yyyi_battle_04_mvl/mxv
	.byte		VOICE , 60
	.byte		N18   , An2 , v064
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N04   , An2 
	.byte		N04   , An3 
	.byte	W30
	.byte		N08   , En3 
	.byte		N08   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N08   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte		N08   , Bn3 
	.byte	W12
	.byte		        En2 
	.byte		N08   , En3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		LFOS  , 50
	.byte		N18   , An2 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N04   , An2 
	.byte		N04   , Cs4 
	.byte	W30
	.byte		N24   , Gs3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N24   
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 0
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        16
	.byte	W10
@ 002   ----------------------------------------
	.byte		        16
	.byte		LFOS  , 50
	.byte		MOD   , 0
	.byte		LFOS  , 34
	.byte		N18   , An2 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N04   , An2 
	.byte		N04   , An3 
	.byte	W30
	.byte		N08   , En3 
	.byte		N08   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte		N08   , An3 
	.byte	W12
	.byte		        Gs2 
	.byte		N08   , Gs3 
	.byte	W12
	.byte		        En2 
	.byte		N08   , En3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N48   , Dn3 
	.byte		N48   , Fs3 
	.byte	W40
	.byte		MOD   , 5
	.byte	W01
	.byte		        14
	.byte	W06
	.byte		        5
	.byte	W01
	.byte		        0
	.byte		N48   , En3 
	.byte		N48   , Gs3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N96   , Fs2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N48   , Dn2 
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 008   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N48   , An2 
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N96   , An2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Dn2 , v076
	.byte	W96
@ 017   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 018   ----------------------------------------
	.byte		N48   , Fs2 
	.byte	W48
	.byte		        Bn1 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Dn2 
	.byte	W48
	.byte		N24   , En2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N96   , Dn2 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N48   , Dn2 
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 024   ----------------------------------------
	.byte		        Fs2 
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_yyyi_battle_04_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_yyyi_battle_04_2:
	.byte	KEYSH , mus_yyyi_battle_04_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*mus_yyyi_battle_04_mvl/mxv
	.byte		VOICE , 48
	.byte		N18   , An2 , v080
	.byte		N18   , Cs3 
	.byte		N03   , Fs3 
	.byte		N12   , Cs4 , v056
	.byte	W06
	.byte		N03   , An3 , v080
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N04   , An2 
	.byte		N03   , Fs3 
	.byte		N03   , An3 , v056
	.byte		N03   , Cs4 , v080
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		        Cs4 , v024
	.byte	W06
	.byte		        Cs4 , v004
	.byte	W12
	.byte		N24   , Gs1 , v080
	.byte		N24   , Gs3 , v064
	.byte		N24   , Bn3 
	.byte		N07   , Gs4 , v080
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Bn1 
	.byte		N24   , En3 , v064
	.byte		N24   , Gs3 
	.byte		N07   , Bn4 , v080
	.byte		N02   , En5 , v068
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
@ 001   ----------------------------------------
	.byte		N18   , An2 , v080
	.byte		N18   , Cs3 
	.byte		N03   , Fs3 
	.byte		N12   , Cs4 , v056
	.byte	W06
	.byte		N03   , An3 , v080
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N04   , An2 
	.byte		N03   , Fs3 
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		        Cs4 , v024
	.byte	W06
	.byte		        Cs4 , v004
	.byte	W12
	.byte		N24   , Gs2 , v080
	.byte		N24   , Gs3 , v076
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Bn2 , v080
	.byte		N24   , Bn3 , v076
	.byte		N24   , En4 
	.byte		N01   , Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
@ 002   ----------------------------------------
	.byte		VOL   , 90*mus_yyyi_battle_04_mvl/mxv
	.byte		N18   , An2 , v080
	.byte		N18   , Cs3 
	.byte		N03   , Fs3 
	.byte		N12   , Cs4 , v056
	.byte	W06
	.byte		N03   , An3 , v080
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N04   , An2 
	.byte		N03   , Fs3 
	.byte		N03   , An3 , v056
	.byte		N03   , Cs4 , v080
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		        Cs4 , v024
	.byte	W06
	.byte		        Cs4 , v004
	.byte	W12
	.byte		N24   , Gs1 , v080
	.byte		N24   , Gs3 , v064
	.byte		N24   , Bn3 
	.byte		N07   , Gs4 , v080
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Bn1 
	.byte		N24   , En3 , v064
	.byte		N24   , Gs3 
	.byte		N02   , En4 , v068
	.byte		N06   , Gs4 , v080
	.byte	W03
	.byte		N02   , Fs4 , v068
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N06   , En4 , v080
	.byte		N02   , Bn4 , v068
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
@ 003   ----------------------------------------
	.byte		N48   , Dn2 , v080
	.byte		N48   , Dn3 , v064
	.byte		N48   , An3 
	.byte	W48
	.byte		VOL   , 90*mus_yyyi_battle_04_mvl/mxv
	.byte		N48   , En2 , v080
	.byte		N48   , En3 , v064
	.byte		N48   , Bn4 , v084
	.byte	W24
	.byte	W03
	.byte		VOL   , 90*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        91*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        92*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        93*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        94*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        95*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        96*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        97*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        98*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        99*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        100*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        101*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        102*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        105*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        107*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        110*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        113*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        115*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        118*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        121*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        123*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		        91*mus_yyyi_battle_04_mvl/mxv
	.byte		N05   , En3 , v080
	.byte		N05   , Fs3 
	.byte		N60   , Cs5 , v088
	.byte	W01
	.byte		VOL   , 90*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_battle_04_mvl/mxv
	.byte	W03
	.byte		        86*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        87*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        88*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        89*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        90*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        91*mus_yyyi_battle_04_mvl/mxv
	.byte		N05   , En3 , v080
	.byte		N05   , Fs3 
	.byte	W02
	.byte		VOL   , 92*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        93*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        94*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        95*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        96*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        97*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        98*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        99*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        100*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		N05   , En3 
	.byte		N05   , Fs3 
	.byte	W01
	.byte		VOL   , 101*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        102*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        103*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        104*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        105*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        106*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        107*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        108*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        109*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        110*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		N05   , En3 
	.byte		N05   , Fs3 
	.byte	W01
	.byte		VOL   , 111*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        112*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        114*mus_yyyi_battle_04_mvl/mxv
	.byte	W07
	.byte		N03   , Fs4 , v088
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N05   , En3 , v080
	.byte		N05   , Fs3 
	.byte		N12   , An4 , v088
	.byte	W12
	.byte		N05   , En3 , v080
	.byte		N05   , Fs3 
	.byte		N12   , Bn4 , v088
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , En3 , v080
	.byte		N05   , Fs3 
	.byte		N18   , Gs4 , v088
	.byte	W18
	.byte		N05   , En3 , v080
	.byte		N05   , Fs3 
	.byte		N18   , En4 , v088
	.byte	W18
	.byte		VOL   , 113*mus_yyyi_battle_04_mvl/mxv
	.byte		N05   , En3 , v080
	.byte		N05   , Fs3 
	.byte		N36   , Bn3 , v088
	.byte	W01
	.byte		VOL   , 112*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        111*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        110*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        108*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        107*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        106*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        104*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        103*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        102*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        101*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        99*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        98*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        97*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        95*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        94*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        93*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        92*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_battle_04_mvl/mxv
	.byte		N05   , En3 , v080
	.byte		N05   , Fs3 
	.byte	W01
	.byte		VOL   , 89*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        93*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        95*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        98*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        101*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        103*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        106*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        109*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		N05   , En3 
	.byte		N05   , Fs3 
	.byte		N24   , Cs4 , v088
	.byte	W12
	.byte		N05   , En3 , v080
	.byte		N05   , Fs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOL   , 108*mus_yyyi_battle_04_mvl/mxv
	.byte		N04   , En3 
	.byte		N04   , Fs3 
	.byte		N68   , Bn3 , v088
	.byte	W01
	.byte		VOL   , 103*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        99*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        94*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_battle_04_mvl/mxv
	.byte	W04
	.byte		        76*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        77*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        79*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        80*mus_yyyi_battle_04_mvl/mxv
	.byte		N05   , En3 , v080
	.byte		N05   , Fs3 
	.byte	W01
	.byte		VOL   , 81*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        82*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        83*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        84*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        86*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        87*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        88*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        90*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		N05   , En3 
	.byte		N05   , Fs3 
	.byte	W01
	.byte		VOL   , 91*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        92*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        93*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        94*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        95*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        96*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        97*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        98*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        99*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        100*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        101*mus_yyyi_battle_04_mvl/mxv
	.byte		N05   , En3 
	.byte		N05   , Fs3 
	.byte	W02
	.byte		VOL   , 102*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        103*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        104*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        105*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        106*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        107*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        108*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        110*mus_yyyi_battle_04_mvl/mxv
	.byte	W04
	.byte		N05   , En3 
	.byte		N05   , Fs3 
	.byte		N02   , En4 , v088
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N05   , En3 , v080
	.byte		N05   , Fs3 
	.byte		N02   , Bn4 , v088
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
@ 007   ----------------------------------------
	.byte		N05   , En3 , v080
	.byte		N05   , Fs3 
	.byte		N36   , Cs5 , v088
	.byte	W18
	.byte		N05   , En3 , v080
	.byte		N05   , Fs3 
	.byte	W18
	.byte		        En3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N03   , Bn4 , v088
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N24   , Bn4 
	.byte	W06
	.byte		N05   , En3 , v080
	.byte		N05   , Fs3 
	.byte	W14
	.byte		VOL   , 105*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_battle_04_mvl/mxv
	.byte		N05   , En3 
	.byte		N05   , Fs3 
	.byte		N24   , En5 , v088
	.byte	W01
	.byte		VOL   , 56*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_battle_04_mvl/mxv
	.byte		N05   , En3 , v080
	.byte		N05   , Fs3 
	.byte	W01
	.byte		VOL   , 92*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        95*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        99*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        101*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        104*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        108*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        110*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        114*mus_yyyi_battle_04_mvl/mxv
	.byte	W04
@ 008   ----------------------------------------
mus_yyyi_battle_04_2_008:
	.byte		VOL   , 104*mus_yyyi_battle_04_mvl/mxv
	.byte		N24   , Fs4 , v084
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N09   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N72   , Fs4 
	.byte	W24
	.byte		N08   , En5 , v080
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
@ 010   ----------------------------------------
	.byte		N24   , Fs4 , v084
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N09   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W10
	.byte		VOL   , 97*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
@ 011   ----------------------------------------
	.byte		        64*mus_yyyi_battle_04_mvl/mxv
	.byte		N96   , Bn3 
	.byte		N96   , Fs4 
	.byte	W02
	.byte		VOL   , 65*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        66*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        69*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        73*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
	.byte		        76*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_battle_04_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_battle_04_mvl/mxv
	.byte	W08
	.byte		        81*mus_yyyi_battle_04_mvl/mxv
	.byte	W04
	.byte		        82*mus_yyyi_battle_04_mvl/mxv
	.byte	W04
	.byte		        83*mus_yyyi_battle_04_mvl/mxv
	.byte	W04
	.byte		        84*mus_yyyi_battle_04_mvl/mxv
	.byte	W03
	.byte		        85*mus_yyyi_battle_04_mvl/mxv
	.byte	W04
	.byte		        86*mus_yyyi_battle_04_mvl/mxv
	.byte	W04
	.byte		        87*mus_yyyi_battle_04_mvl/mxv
	.byte	W04
	.byte		        88*mus_yyyi_battle_04_mvl/mxv
	.byte	W04
	.byte		        89*mus_yyyi_battle_04_mvl/mxv
	.byte	W04
	.byte		        90*mus_yyyi_battle_04_mvl/mxv
	.byte	W04
	.byte		        91*mus_yyyi_battle_04_mvl/mxv
	.byte	W03
	.byte		        92*mus_yyyi_battle_04_mvl/mxv
	.byte	W04
	.byte		        93*mus_yyyi_battle_04_mvl/mxv
	.byte	W04
	.byte		        94*mus_yyyi_battle_04_mvl/mxv
	.byte	W04
	.byte		        95*mus_yyyi_battle_04_mvl/mxv
	.byte	W04
	.byte		        96*mus_yyyi_battle_04_mvl/mxv
	.byte	W04
	.byte		        97*mus_yyyi_battle_04_mvl/mxv
	.byte	W04
	.byte		        99*mus_yyyi_battle_04_mvl/mxv
	.byte	W02
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_2_008
@ 013   ----------------------------------------
	.byte		N48   , Fs4 , v084
	.byte	W48
	.byte		N20   , Gs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N96   , Bn3 
	.byte		N96   , Fs4 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N60   , As3 
	.byte		N60   , Fs4 
	.byte	W72
	.byte		N24   , Fs4 , v080
	.byte	W24
@ 016   ----------------------------------------
	.byte		N96   , Fs3 , v076
	.byte	W96
@ 017   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 , v060
	.byte	W24
	.byte		        Cs4 , v068
	.byte	W24
@ 019   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N24   , Cs4 , v080
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 024   ----------------------------------------
	.byte		        Fs3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_yyyi_battle_04_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_yyyi_battle_04_3:
	.byte	KEYSH , mus_yyyi_battle_04_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*mus_yyyi_battle_04_mvl/mxv
	.byte		VOICE , 0
	.byte		N01   , Cn1 , v084
	.byte		N12   , Bn2 , v072
	.byte		N01   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v084
	.byte		N11   , Dn1 
	.byte		N12   , Bn2 , v072
	.byte		N01   , Fn3 , v084
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		        As1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W24
	.byte		        As1 , v080
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N01   , Cn1 , v084
	.byte		N12   , Bn2 , v064
	.byte		N01   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v084
	.byte		N11   , Dn1 
	.byte		N12   , Bn2 , v064
	.byte		N01   , Fn3 , v084
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		        As1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W24
	.byte		        As1 , v080
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N01   , Cn1 , v084
	.byte		N12   , Bn2 , v072
	.byte		N01   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v084
	.byte		N11   , Dn1 
	.byte		N12   , Bn2 , v072
	.byte		N01   , Fn3 , v084
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		        As1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W24
	.byte		        As1 , v080
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N12   , Cn1 , v084
	.byte		N02   , As1 , v080
	.byte		N48   , Cn3 , v084
	.byte	W06
	.byte		N02   , As1 , v080
	.byte	W12
	.byte		N12   , Cn1 , v084
	.byte	W18
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		        Cn2 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		N12   , Cn1 , v084
	.byte		N48   , Cn3 
	.byte	W24
	.byte		N03   , Cn1 
	.byte		N03   , As1 
	.byte	W09
	.byte		        Cn1 
	.byte		N03   , As1 
	.byte	W09
	.byte		        Cn1 
	.byte		N03   , As1 
	.byte	W06
@ 004   ----------------------------------------
mus_yyyi_battle_04_3_004:
	.byte		N03   , Cn1 , v092
	.byte		N48   , An2 
	.byte	W03
	.byte		N03   , Gn3 , v056
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W03
	.byte		        Gn3 , v008
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W03
	.byte		        Gn3 , v056
	.byte	W03
	.byte		        Cn1 , v092
	.byte		N03   , Gn3 , v032
	.byte	W03
	.byte		        Gn3 , v008
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W03
	.byte		        Gn3 , v056
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W03
	.byte		        Gn3 , v008
	.byte	W03
	.byte		        Cn1 , v092
	.byte		N03   , Gn3 , v080
	.byte	W03
	.byte		        Gn3 , v056
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W03
	.byte		        Gn3 , v008
	.byte	W03
	.byte		        Gn3 , v084
	.byte	W03
	.byte		        Gn3 , v056
	.byte	W03
	.byte		        Cn1 , v092
	.byte		N03   , Gn3 , v032
	.byte	W03
	.byte		        Gn3 , v008
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W03
	.byte		        Gn3 , v056
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W03
	.byte		        Gn3 , v008
	.byte	W03
	.byte		        Cn1 , v092
	.byte		N03   , Gn3 , v080
	.byte	W03
	.byte		        Gn3 , v056
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W03
	.byte		        Cn1 , v092
	.byte		N03   , Gn3 , v008
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W03
	.byte		        Gn3 , v056
	.byte	W03
	.byte		        Cn1 , v092
	.byte		N03   , Gn3 , v032
	.byte	W03
	.byte		        Gn3 , v008
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
mus_yyyi_battle_04_3_005:
	.byte		N03   , Cn1 , v092
	.byte		N03   , Gn3 , v080
	.byte	W03
	.byte		        Gn3 , v056
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W03
	.byte		        Gn3 , v008
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W03
	.byte		        Gn3 , v056
	.byte	W03
	.byte		        Cn1 , v092
	.byte		N03   , Gn3 , v032
	.byte	W03
	.byte		        Gn3 , v008
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W03
	.byte		        Gn3 , v056
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W03
	.byte		        Gn3 , v008
	.byte	W03
	.byte		        Cn1 , v092
	.byte		N03   , Gn3 , v080
	.byte	W03
	.byte		        Gn3 , v056
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W03
	.byte		        Gn3 , v008
	.byte	W03
	.byte		        Gn3 , v084
	.byte	W03
	.byte		        Gn3 , v056
	.byte	W03
	.byte		        Cn1 , v092
	.byte		N03   , Gn3 , v032
	.byte	W03
	.byte		        Gn3 , v008
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W03
	.byte		        Gn3 , v056
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W03
	.byte		        Gn3 , v008
	.byte	W03
	.byte		        Cn1 , v092
	.byte		N03   , Gn3 , v080
	.byte	W03
	.byte		        Gn3 , v056
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W03
	.byte		        Cn1 , v092
	.byte		N03   , Gn3 , v008
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W03
	.byte		        Gn3 , v056
	.byte	W03
	.byte		        Cn1 , v092
	.byte		N03   , Gn3 , v032
	.byte	W03
	.byte		        Gn3 , v008
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_3_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_3_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_3_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_3_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_3_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_3_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_3_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_3_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_3_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_3_005
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_3_005
@ 024   ----------------------------------------
	.byte		N03   , Cn1 , v092
	.byte		N03   , Gn3 , v080
	.byte	W03
	.byte		        Gn3 , v056
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W03
	.byte		        Gn3 , v008
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W03
	.byte		        Gn3 , v056
	.byte	W03
	.byte		        Cn1 , v092
	.byte		N03   , Gn3 , v032
	.byte	W03
	.byte		        Gn3 , v008
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W03
	.byte		        Gn3 , v056
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W03
	.byte		        Gn3 , v008
	.byte	W03
	.byte		        Cn1 , v092
	.byte		N03   , Gn3 , v080
	.byte	W03
	.byte		        Gn3 , v056
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W03
	.byte		        Gn3 , v008
	.byte	W03
	.byte		        Gn3 , v084
	.byte	W03
	.byte		        Gn3 , v056
	.byte	W03
	.byte		        Cn1 , v092
	.byte		N03   , Gn3 , v032
	.byte	W03
	.byte		        Gn3 , v008
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W03
	.byte		        Gn3 , v056
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W03
	.byte		        Gn3 , v008
	.byte	W03
	.byte		        Cn1 , v092
	.byte		N03   , Gn3 , v080
	.byte	W03
	.byte		        Gn3 , v056
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W03
	.byte		        Gn3 , v008
	.byte	W03
	.byte		        Cn1 , v092
	.byte		N03   , En1 
	.byte		N03   , Gn3 , v080
	.byte	W03
	.byte		        En1 , v092
	.byte		N03   , Gn3 , v056
	.byte	W03
	.byte		        Cn1 , v092
	.byte		N03   , Gs1 
	.byte		N03   , Gn3 , v032
	.byte	W03
	.byte		        Cn1 , v092
	.byte		N03   , Gs1 
	.byte		N03   , Gn3 , v008
	.byte	W03
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_yyyi_battle_04_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_yyyi_battle_04_4:
	.byte	KEYSH , mus_yyyi_battle_04_key+0
@ 000   ----------------------------------------
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
	.byte		VOL   , 127*mus_yyyi_battle_04_mvl/mxv
	.byte		VOICE , 91
	.byte	W48
	.byte		N23   , Fs2 , v088
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N09   , An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N48   , Fs2 
	.byte	W48
	.byte		N21   
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N21   , Bn2 
	.byte	W24
	.byte		N20   , En2 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W48
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N24   , Cs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N42   , Bn2 
	.byte	W48
	.byte		N22   
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N48   , As2 
	.byte	W48
	.byte		N24   , As2 , v056
	.byte	W24
	.byte		        Fs2 , v080
	.byte	W24
@ 016   ----------------------------------------
	.byte		N96   , Dn2 , v060
	.byte	W96
@ 017   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 018   ----------------------------------------
	.byte		N48   , Fs2 
	.byte	W48
	.byte		        Bn1 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Dn2 
	.byte	W48
	.byte		N24   , En2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N96   , Dn2 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N48   , En2 
	.byte	W48
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N72   , An2 
	.byte	W72
	.byte		N24   , Fs2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N48   , An2 
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 024   ----------------------------------------
	.byte		        Fs2 
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_yyyi_battle_04_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_yyyi_battle_04_5:
	.byte		VOL   , 127*mus_yyyi_battle_04_mvl/mxv
	.byte	KEYSH , mus_yyyi_battle_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		N18   , Cs5 , v076
	.byte	W18
	.byte		N04   , An4 
	.byte	W30
	.byte		N08   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte		N08   , Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N08   , En4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		LFOS  , 50
	.byte		N18   , Cs5 , v064
	.byte	W18
	.byte		N04   
	.byte	W30
	.byte		N21   , Bn4 
	.byte	W21
	.byte		N01   , Dn5 
	.byte	W01
	.byte		        Ds5 
	.byte	W02
	.byte		N24   , En5 
	.byte	W12
	.byte		MOD   , 0
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        16
	.byte	W10
@ 002   ----------------------------------------
	.byte		N18   , Cs5 , v076
	.byte	W18
	.byte		N04   , An4 
	.byte	W30
	.byte		N08   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte		N08   , Bn4 
	.byte	W01
	.byte		MOD   , 15
	.byte	W11
	.byte		N08   , Bn3 
	.byte		N08   , En4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N48   , Dn4 
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        En4 
	.byte		N48   , Gs4 
	.byte	W12
	.byte		MOD   , 14
	.byte	W36
@ 004   ----------------------------------------
	.byte		N96   , Fs4 , v036
	.byte	W48
	.byte		MOD   , 13
	.byte	W48
@ 005   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W32
	.byte	W03
	.byte		MOD   , 12
	.byte	W60
	.byte	W01
@ 006   ----------------------------------------
	.byte		N96   , En4 
	.byte	W22
	.byte		MOD   , 11
	.byte	W72
	.byte	W02
@ 007   ----------------------------------------
	.byte		N48   , An3 
	.byte	W09
	.byte		MOD   , 10
	.byte	W36
	.byte	W03
	.byte		N48   , Bn3 
	.byte	W44
	.byte		MOD   , 9
	.byte	W04
@ 008   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		        8
	.byte	W17
@ 009   ----------------------------------------
	.byte	W66
	.byte		        7
	.byte	W30
@ 010   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		        6
	.byte	W42
	.byte	W01
@ 011   ----------------------------------------
	.byte	W40
	.byte		        5
	.byte	W56
@ 012   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        4
	.byte	W68
	.byte	W01
@ 013   ----------------------------------------
	.byte	W14
	.byte		        3
	.byte	W80
	.byte	W02
@ 014   ----------------------------------------
	.byte	W01
	.byte		        2
	.byte	W80
	.byte	W03
	.byte		        1
	.byte	W12
@ 015   ----------------------------------------
	.byte	W72
	.byte		        0
	.byte		N24   , Fs4 , v080
	.byte	W24
@ 016   ----------------------------------------
	.byte		MOD   , 0
	.byte		N44   , Cs5 
	.byte	W32
	.byte		MOD   , 12
	.byte	W01
	.byte		        18
	.byte	W08
	.byte		        18
	.byte	W01
	.byte		        0
	.byte	W06
	.byte		N10   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N22   , Bn4 
	.byte	W24
	.byte		N36   , En4 
	.byte	W48
	.byte		N21   
	.byte	W24
@ 018   ----------------------------------------
	.byte		N44   , Bn4 
	.byte	W48
	.byte		N10   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N60   , An4 
	.byte	W72
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , An4 , v076
	.byte	W24
	.byte		        Cs5 
	.byte	W08
	.byte		MOD   , 12
	.byte	W01
	.byte		        18
	.byte	W08
	.byte		        18
	.byte	W01
	.byte		        0
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N22   , En4 
	.byte	W22
	.byte		N02   , Ds5 
	.byte	W02
	.byte		N21   , En5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N68   , Cs5 
	.byte	W72
	.byte		N22   , Bn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N48   , Cs5 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 024   ----------------------------------------
	.byte		        An4 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_yyyi_battle_04_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_yyyi_battle_04_6:
	.byte	KEYSH , mus_yyyi_battle_04_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*mus_yyyi_battle_04_mvl/mxv
	.byte		VOICE , 47
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N01   , Cn2 , v068
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N05   , Cn2 , v112
	.byte	W78
@ 001   ----------------------------------------
mus_yyyi_battle_04_6_001:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N01   , Cn2 , v068
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N05   , Cn2 , v112
	.byte	W78
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_6_001
@ 003   ----------------------------------------
	.byte	W72
	.byte		N03   , Bn1 , v016
	.byte	W03
	.byte		        Bn1 , v028
	.byte	W03
	.byte		        Bn1 , v036
	.byte	W03
	.byte		        Bn1 , v048
	.byte	W03
	.byte		        Bn1 , v056
	.byte	W03
	.byte		        Bn1 , v068
	.byte	W03
	.byte		        Bn1 , v076
	.byte	W03
	.byte		        Bn1 , v088
	.byte	W03
@ 004   ----------------------------------------
mus_yyyi_battle_04_6_004:
	.byte		N12   , Bn1 , v092
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_6_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_6_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_6_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_6_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_6_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_6_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_6_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_6_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_6_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_6_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_6_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_6_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_6_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_6_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_6_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_6_004
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_6_004
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_yyyi_battle_04_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_yyyi_battle_04_7:
	.byte	KEYSH , mus_yyyi_battle_04_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOL   , 127*mus_yyyi_battle_04_mvl/mxv
	.byte		VOICE , 25
	.byte		N06   , En2 , v060
	.byte		N06   , Bn2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , En2 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N06   , En2 
	.byte		N06   , Bn2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N12   , En2 
	.byte		N12   , Bn2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N03   , En2 
	.byte	W03
	.byte		N02   , Bn2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Bn2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Bn2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Bn2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Bn2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N06   , En2 
	.byte		N06   , Bn2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , En2 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N04   , En2 
	.byte		N04   , Bn2 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        En2 
	.byte		N04   , Bn2 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		N03   , En2 
	.byte	W03
	.byte		N02   , Bn2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Bn2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Bn2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Bn2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Bn2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N03   , En2 
	.byte	W03
	.byte		N02   , Bn2 
	.byte		N02   , Fs3 
	.byte	W03
@ 005   ----------------------------------------
	.byte		N06   , Fs2 
	.byte		N06   , An2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W03
	.byte		        An2 
	.byte		N03   , Dn3 
	.byte	W03
	.byte		N06   , Fs2 
	.byte		N06   , An2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N12   , Fs2 
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W03
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        An2 
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        An2 
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        An2 
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        An2 
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N06   , Fs2 
	.byte		N06   , An2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W03
	.byte		        An2 
	.byte		N03   , Dn3 
	.byte	W03
	.byte		N04   , Fs2 
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W03
	.byte		N02   , An2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        An2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        An2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        An2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        An2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N03   , Fs2 
	.byte	W03
	.byte		N02   , An2 
	.byte		N02   , Fs3 
	.byte	W03
@ 006   ----------------------------------------
	.byte		N06   , Fs2 
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , En3 
	.byte	W03
	.byte		N06   , Fs2 
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte	W06
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W03
	.byte		N02   , Bn2 
	.byte		N02   , En3 
	.byte	W03
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte	W03
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte	W03
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte	W03
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte	W03
	.byte		N06   , Fs2 
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , En3 
	.byte	W03
	.byte		N04   , Fs2 
	.byte		N04   , Bn2 
	.byte		N04   , En3 
	.byte	W06
	.byte		        Fs2 
	.byte		N04   , Bn2 
	.byte		N04   , En3 
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W03
	.byte		N02   , Bn2 
	.byte		N02   , En3 
	.byte	W03
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte	W03
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte	W03
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte	W03
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte	W03
	.byte		N03   , Fs2 
	.byte	W03
	.byte		N02   , Bn2 
	.byte		N02   , En3 
	.byte	W03
@ 007   ----------------------------------------
mus_yyyi_battle_04_7_007:
	.byte		N06   , An2 , v060
	.byte		N06   , Dn3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , An2 
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N06   , An2 
	.byte		N06   , Dn3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W03
	.byte		N02   , Dn3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Dn3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Dn3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Dn3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Dn3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W03
	.byte		        En3 
	.byte		N03   , Gs3 
	.byte	W03
	.byte		N04   , Bn2 
	.byte		N04   , En3 
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N04   , En3 
	.byte		N04   , Gs3 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W03
	.byte		N02   , En3 
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        En3 
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        En3 
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        En3 
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        En3 
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N03   , Bn2 
	.byte	W03
	.byte		N02   , En3 
	.byte		N02   , Gs3 
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
mus_yyyi_battle_04_7_008:
	.byte		N06   , An2 , v060
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs3 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N06   , An2 
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N12   , An2 
	.byte		N12   , Cs3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W03
	.byte		N02   , Cs3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N06   , An2 
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs3 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N04   , An2 
	.byte		N04   , Cs3 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte		N04   , Cs3 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		N03   , An2 
	.byte	W03
	.byte		N02   , Cs3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N03   , An2 
	.byte	W03
	.byte		N02   , Cs3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_7_008
@ 010   ----------------------------------------
	.byte		N06   , En2 , v060
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , En2 
	.byte	W03
	.byte		        Cs3 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N06   , En2 
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N12   , En2 
	.byte		N12   , Cs3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N03   , En2 
	.byte	W03
	.byte		N02   , Cs3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N06   , En2 
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , En2 
	.byte	W03
	.byte		        Cs3 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N04   , En2 
	.byte		N04   , Cs3 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        En2 
	.byte		N04   , Cs3 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		N03   , En2 
	.byte	W03
	.byte		N02   , Cs3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N03   , En2 
	.byte	W03
	.byte		N02   , Cs3 
	.byte		N02   , Fs3 
	.byte	W03
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_7_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_7_008
@ 014   ----------------------------------------
	.byte		N06   , Fs2 , v060
	.byte		N06   , Bn2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N06   , Fs2 
	.byte		N06   , Bn2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W03
	.byte		N02   , Bn2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Bn2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Bn2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Bn2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Bn2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N06   , Fs2 
	.byte		N06   , Bn2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N04   , Fs2 
	.byte		N04   , Bn2 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N04   , Bn2 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W03
	.byte		N02   , Bn2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Bn2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Bn2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Bn2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Bn2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N03   , Fs2 
	.byte	W03
	.byte		N02   , Bn2 
	.byte		N02   , Fs3 
	.byte	W03
@ 015   ----------------------------------------
	.byte		N06   , Fs2 
	.byte		N06   , As2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W03
	.byte		        As2 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N06   , Fs2 
	.byte		N06   , As2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N12   , Fs2 
	.byte		N12   , As2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W03
	.byte		N02   , As2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        As2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        As2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        As2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        As2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N06   , Fs2 
	.byte		N06   , As2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W03
	.byte		        As2 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N04   , As2 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W03
	.byte		N02   , As2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        As2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        As2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        As2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        As2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N03   , Fs2 
	.byte	W03
	.byte		N02   , As2 
	.byte		N02   , Fs3 
	.byte	W03
@ 016   ----------------------------------------
mus_yyyi_battle_04_7_016:
	.byte		N12   , Fs4 , v060
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_yyyi_battle_04_7_017:
	.byte		N12   , En4 , v060
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_yyyi_battle_04_7_018:
	.byte		N12   , Fs4 , v060
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_7_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_battle_04_7_018
@ 023   ----------------------------------------
	.byte		N12   , Cs5 , v060
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 024   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_yyyi_battle_04_7
	.byte	FINE

@******************************************************@
	.align	2

mus_yyyi_battle_04:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_yyyi_battle_04_pri	@ Priority
	.byte	mus_yyyi_battle_04_rev	@ Reverb.

	.word	mus_yyyi_battle_04_grp

	.word	mus_yyyi_battle_04_1
	.word	mus_yyyi_battle_04_2
	.word	mus_yyyi_battle_04_3
	.word	mus_yyyi_battle_04_4
	.word	mus_yyyi_battle_04_5
	.word	mus_yyyi_battle_04_6
	.word	mus_yyyi_battle_04_7

	.end
