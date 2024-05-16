	.include "MPlayDef.s"

	.equ	mus_pkmn_gsc_route38_grp, voicegroup201
	.equ	mus_pkmn_gsc_route38_pri, 0
	.equ	mus_pkmn_gsc_route38_rev, 0
	.equ	mus_pkmn_gsc_route38_mvl, 108
	.equ	mus_pkmn_gsc_route38_key, 0
	.equ	mus_pkmn_gsc_route38_tbs, 1
	.equ	mus_pkmn_gsc_route38_exg, 0
	.equ	mus_pkmn_gsc_route38_cmp, 1

	.section .rodata
	.global	mus_pkmn_gsc_route38
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_gsc_route38_1:
	.byte	KEYSH , mus_pkmn_gsc_route38_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*mus_pkmn_gsc_route38_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 70*mus_pkmn_gsc_route38_mvl/mxv
	.byte		N01   , En1 , v100
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
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
@ 001   ----------------------------------------
mus_pkmn_gsc_route38_1_001:
	.byte		N01   , En1 , v100
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v080
	.byte	W04
	.byte		        En1 , v084
	.byte	W04
	.byte		        En1 , v088
	.byte	W04
	.byte		        En1 , v092
	.byte	W04
	.byte		        En1 , v096
	.byte	W04
	.byte		        En1 , v100
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_gsc_route38_1_002:
	.byte		N01   , En1 , v100
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
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
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_1_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_1_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_1_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_1_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_1_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_1_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_1_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_1_001
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_gsc_route38_2:
	.byte	KEYSH , mus_pkmn_gsc_route38_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 120*mus_pkmn_gsc_route38_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N24   , Fs3 , v100
	.byte	W24
@ 002   ----------------------------------------
mus_pkmn_gsc_route38_2_002:
	.byte		N60   , Bn3 , v100
	.byte	W60
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N24   , Fs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_2_002
@ 007   ----------------------------------------
	.byte		N24   , Cs4 , v100
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte	W72
	.byte		N24   , Cs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 012   ----------------------------------------
	.byte	W72
	.byte		        Fs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 014   ----------------------------------------
	.byte	W72
	.byte		        En3 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W72
	.byte		        Gs3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W72
	.byte		        Ds4 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W72
	.byte		        Fn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W36
@ 019   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_gsc_route38_3:
	.byte	KEYSH , mus_pkmn_gsc_route38_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_pkmn_gsc_route38_mvl/mxv
	.byte		N06   , Bn2 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W36
@ 001   ----------------------------------------
mus_pkmn_gsc_route38_3_001:
	.byte		N06   , Bn2 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W36
	.byte	PEND
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
mus_pkmn_gsc_route38_3_010:
	.byte		N06   , An2 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_3_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_3_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_3_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_3_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_3_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_3_001
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_gsc_route38_4:
	.byte	KEYSH , mus_pkmn_gsc_route38_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOL   , 90*mus_pkmn_gsc_route38_mvl/mxv
	.byte	W09
	.byte		VOICE , 48
	.byte	W60
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_pkmn_gsc_route38_4_002:
	.byte	W12
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N60   , Ds3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N48   , Fs2 
	.byte	W48
	.byte		N24   , Bn2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		N72   , Bn3 
	.byte	W72
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_4_002
@ 007   ----------------------------------------
	.byte	W12
	.byte		N24   , An2 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N06   , An3 
	.byte	W06
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N48   , Ds3 
	.byte	W24
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
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pkmn_gsc_route38_5:
	.byte	KEYSH , mus_pkmn_gsc_route38_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 120*mus_pkmn_gsc_route38_mvl/mxv
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
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
mus_pkmn_gsc_route38_5_010:
	.byte	W24
	.byte		N18   , An3 , v100
	.byte	W18
	.byte		N06   , En4 
	.byte	W06
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_pkmn_gsc_route38_5_011:
	.byte		N36   , Cs4 , v100
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		N24   , En4 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N06   , En4 
	.byte	W06
	.byte		N72   , Ds4 
	.byte	W72
@ 013   ----------------------------------------
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N72   , Ds4 
	.byte	W72
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_5_011
@ 016   ----------------------------------------
	.byte		N18   , Fs4 , v100
	.byte	W18
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N72   , Bn4 
	.byte	W72
@ 017   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N72   , Ds5 
	.byte	W72
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pkmn_gsc_route38_6:
	.byte	KEYSH , mus_pkmn_gsc_route38_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 90*mus_pkmn_gsc_route38_mvl/mxv
	.byte		N12   , Fs1 , v100
	.byte	W48
	.byte		N12   
	.byte	W48
@ 001   ----------------------------------------
mus_pkmn_gsc_route38_6_001:
	.byte		N12   , Fs1 , v100
	.byte	W48
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_gsc_route38_6_002:
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_6_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_6_002
@ 007   ----------------------------------------
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_6_002
@ 009   ----------------------------------------
mus_pkmn_gsc_route38_6_009:
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_pkmn_gsc_route38_6_010:
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_pkmn_gsc_route38_6_011:
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_6_009
@ 013   ----------------------------------------
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_6_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_6_009
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_6_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_6_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_6_001
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pkmn_gsc_route38_7:
	.byte	KEYSH , mus_pkmn_gsc_route38_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 70*mus_pkmn_gsc_route38_mvl/mxv
	.byte		N24   , Fs3 , v100
	.byte	W48
	.byte		N24   
	.byte	W48
@ 001   ----------------------------------------
mus_pkmn_gsc_route38_7_001:
	.byte		N24   , Fs3 , v100
	.byte	W48
	.byte		N24   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 003   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N72   , Fs4 
	.byte	W72
@ 006   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 013   ----------------------------------------
mus_pkmn_gsc_route38_7_013:
	.byte		N24   , Bn3 , v100
	.byte	W24
	.byte		N72   , Ds4 
	.byte	W72
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_7_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_7_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route38_7_001
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_gsc_route38:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_gsc_route38_pri	@ Priority
	.byte	mus_pkmn_gsc_route38_rev	@ Reverb.

	.word	mus_pkmn_gsc_route38_grp

	.word	mus_pkmn_gsc_route38_1
	.word	mus_pkmn_gsc_route38_2
	.word	mus_pkmn_gsc_route38_3
	.word	mus_pkmn_gsc_route38_4
	.word	mus_pkmn_gsc_route38_5
	.word	mus_pkmn_gsc_route38_6
	.word	mus_pkmn_gsc_route38_7

	.end
