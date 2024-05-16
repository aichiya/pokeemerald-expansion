	.include "MPlayDef.s"

	.equ	mus_thppzgsk_flowersremaininfantasy_grp, voicegroup201
	.equ	mus_thppzgsk_flowersremaininfantasy_pri, 0
	.equ	mus_thppzgsk_flowersremaininfantasy_rev, 0
	.equ	mus_thppzgsk_flowersremaininfantasy_mvl, 127
	.equ	mus_thppzgsk_flowersremaininfantasy_key, 0
	.equ	mus_thppzgsk_flowersremaininfantasy_tbs, 1
	.equ	mus_thppzgsk_flowersremaininfantasy_exg, 0
	.equ	mus_thppzgsk_flowersremaininfantasy_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_flowersremaininfantasy
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_flowersremaininfantasy_1:
	.byte	KEYSH , mus_thppzgsk_flowersremaininfantasy_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 122*mus_thppzgsk_flowersremaininfantasy_tbs/2
	.byte		VOICE , 24
	.byte		PAN   , c_v+20
	.byte		VOL   , 125*mus_thppzgsk_flowersremaininfantasy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N12   , Gn3 , v124
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_1_001:
	.byte	W12
	.byte		N03   , Fs3 , v124
	.byte	W03
	.byte		N09   , Gn3 
	.byte	W09
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_1_002:
	.byte	W12
	.byte		N12   , Gn3 , v124
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N09   , Gn3 
	.byte	W09
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_1_001
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 , v124
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 008   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_1_008:
	.byte		N24   , En4 , v124
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_1_009:
	.byte		N12   , En5 , v124
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_1_010:
	.byte		N12   , Gn4 , v124
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_1_011:
	.byte		N24   , An3 , v124
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N60   , Gn3 
	.byte	W60
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_1_012:
	.byte		N24   , En3 , v124
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_1_013:
	.byte		N12   , En4 , v124
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_1_014:
	.byte		N12   , Gn3 , v124
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_1_014
@ 023   ----------------------------------------
	.byte		N96   , En3 , v124
	.byte	W96
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_flowersremaininfantasy_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_flowersremaininfantasy_2:
	.byte	KEYSH , mus_thppzgsk_flowersremaininfantasy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_flowersremaininfantasy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_2_004:
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_2_005:
	.byte		N12   , Cn1 , v096
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_2_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_2_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_2_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_2_005
@ 011   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_2_011:
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_2_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_2_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_2_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_2_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_2_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_2_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_2_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_2_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_2_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_2_005
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_2_011
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_flowersremaininfantasy_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_flowersremaininfantasy_3:
	.byte	KEYSH , mus_thppzgsk_flowersremaininfantasy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-10
	.byte		VOL   , 94*mus_thppzgsk_flowersremaininfantasy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , En2 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Dn2 
	.byte	W48
@ 002   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Fs2 
	.byte	W48
@ 004   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Dn2 
	.byte	W48
@ 006   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Fs2 
	.byte	W48
@ 008   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_3_008:
	.byte		N48   , En2 , v100
	.byte	W48
	.byte		        Fs2 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_3_009:
	.byte		N48   , Gn2 , v100
	.byte	W48
	.byte		        Fs2 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_3_008
@ 011   ----------------------------------------
	.byte		N96   , Gn2 , v100
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_3_008
@ 015   ----------------------------------------
	.byte		N96   , Gn2 , v100
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_3_008
@ 019   ----------------------------------------
	.byte		N96   , Gn2 , v100
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_3_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_3_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_3_008
@ 023   ----------------------------------------
	.byte		N96   , Gn2 , v100
	.byte	W96
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_flowersremaininfantasy_3
	.byte	FINE


@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_flowersremaininfantasy_4:
	.byte	KEYSH , mus_thppzgsk_flowersremaininfantasy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+10
	.byte		VOL   , 91*mus_thppzgsk_flowersremaininfantasy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , Bn1 , v092
	.byte		N48   , En2 
	.byte	W48
	.byte		        An1 
	.byte		N48   , Dn2 
	.byte	W48
@ 001   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_4_001:
	.byte		N48   , Gn1 , v092
	.byte		N48   , Cn2 
	.byte	W48
	.byte		        An1 
	.byte		N48   , Dn2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_4_002:
	.byte		N48   , Bn1 , v092
	.byte		N48   , En2 
	.byte	W48
	.byte		        An1 
	.byte		N48   , Dn2 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Gn1 
	.byte		N48   , Cn2 
	.byte	W48
	.byte		        Fs1 
	.byte		N48   , Bn1 
	.byte	W48
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_4_001
@ 008   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_4_008:
	.byte	W12
	.byte		N12   , En3 , v092
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_4_009:
	.byte	W12
	.byte		N12   , Bn3 , v092
	.byte		N12   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_4_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_4_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_4_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_4_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_4_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_4_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_4_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_4_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_4_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_4_009
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_flowersremaininfantasy_4
	.byte	FINE


@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_flowersremaininfantasy_5:
	.byte	KEYSH , mus_thppzgsk_flowersremaininfantasy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*mus_thppzgsk_flowersremaininfantasy_mvl/mxv
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
mus_thppzgsk_flowersremaininfantasy_5_008:
	.byte		N24   , Bn3 , v096
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_5_009:
	.byte		N12   , Bn4 , v096
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_5_010:
	.byte		N12   , En4 , v096
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_5_011:
	.byte		N24   , Fs3 , v096
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N60   , En3 
	.byte	W60
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_5_012:
	.byte		N24   , Bn2 , v096
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_5_013:
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_5_014:
	.byte		N12   , En3 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_5_015:
	.byte		N24   , Gn2 , v096
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N60   , En2 
	.byte	W60
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_5_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_5_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_5_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_5_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_5_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_5_015
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_flowersremaininfantasy_5
	.byte	FINE


@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_flowersremaininfantasy_6:
	.byte	KEYSH , mus_thppzgsk_flowersremaininfantasy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thppzgsk_flowersremaininfantasy_mvl/mxv
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
mus_thppzgsk_flowersremaininfantasy_6_008:
	.byte		PAN   , c_v-4
	.byte		N03   , En2 , v096
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		PAN   , c_v+4
	.byte		N03   , En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N03   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		N03   , En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v-12
	.byte		N03   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N03   , En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N03   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N03   , En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_6_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_6_008
@ 011   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_6_011:
	.byte		PAN   , c_v-4
	.byte		N03   , En2 , v096
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		PAN   , c_v+4
	.byte		N03   , En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N03   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		N03   , En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v-12
	.byte		N03   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N03   , En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_6_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_6_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_6_008
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_6_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_6_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_6_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_6_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_6_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_6_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_6_008
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_flowersremaininfantasy_6
	.byte	FINE


@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_flowersremaininfantasy_7:
	.byte	KEYSH , mus_thppzgsk_flowersremaininfantasy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v-20
	.byte		VOL   , 78*mus_thppzgsk_flowersremaininfantasy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N12   , Gn4 , v084
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_7_001:
	.byte	W12
	.byte		N03   , Fs4 , v084
	.byte	W03
	.byte		N09   , Gn4 
	.byte	W09
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_7_002:
	.byte	W12
	.byte		N12   , Gn4 , v084
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N09   , Gn4 
	.byte	W09
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_7_001
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn4 , v084
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 008   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_7_008:
	.byte		N24   , En5 , v084
	.byte	W24
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N24   , An5 
	.byte	W24
	.byte		N12   , Bn5 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_7_009:
	.byte		N12   , En6 , v084
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_7_010:
	.byte		N12   , Gn5 , v084
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_7_011:
	.byte		N24   , An4 , v084
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N60   , Gn4 
	.byte	W60
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_7_012:
	.byte		N24   , En4 , v084
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_7_013:
	.byte		N12   , En5 , v084
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_7_014:
	.byte		N12   , Gn4 , v084
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_7_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_7_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_7_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_7_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_7_014
@ 023   ----------------------------------------
	.byte		N96   , En4 , v084
	.byte	W96
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_flowersremaininfantasy_7
	.byte	FINE


@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_flowersremaininfantasy_8:
	.byte	KEYSH , mus_thppzgsk_flowersremaininfantasy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		PAN   , c_v+0
	.byte		VOL   , 71*mus_thppzgsk_flowersremaininfantasy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_8_004:
	.byte	W24
	.byte		N03   , Fs5 , v084
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_8_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_8_004
@ 007   ----------------------------------------
	.byte	W24
	.byte		N03   , Fs5 , v084
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
@ 008   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_8_008:
	.byte		N03   , Fs5 , v084
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_8_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_8_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_8_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_8_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_8_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_8_008
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_8_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_8_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_8_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_8_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_8_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_8_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_8_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_8_008
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_flowersremaininfantasy_8
	.byte	FINE


@**************** Track 9 (Midi-Chn.9) ****************@

mus_thppzgsk_flowersremaininfantasy_9:
	.byte	KEYSH , mus_thppzgsk_flowersremaininfantasy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*mus_thppzgsk_flowersremaininfantasy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_9_004:
	.byte	W36
	.byte		N08   , Ds6 , v084
	.byte	W48
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_9_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_9_004
@ 007   ----------------------------------------
	.byte	W36
	.byte		N08   , Ds6 , v084
	.byte	W48
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 008   ----------------------------------------
mus_thppzgsk_flowersremaininfantasy_9_008:
	.byte	W12
	.byte		N08   , Ds6 , v084
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_9_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_9_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_9_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_9_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_9_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_9_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_9_008
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_9_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_9_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_9_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_9_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_9_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_9_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_9_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_9_008
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_flowersremaininfantasy_9
	.byte	FINE


@**************** Track 10 (Midi-Chn.10) ****************@

mus_thppzgsk_flowersremaininfantasy_10:
	.byte	KEYSH , mus_thppzgsk_flowersremaininfantasy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_flowersremaininfantasy_mvl/mxv
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
mus_thppzgsk_flowersremaininfantasy_10_016:
	.byte		N10   , Cn1 , v084
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_10_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_10_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_10_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_10_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_10_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowersremaininfantasy_10_016
@ 023   ----------------------------------------
	.byte		N10   , Cn1 , v084
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_flowersremaininfantasy_10
	.byte	FINE


@******************************************************@
	.align	2

mus_thppzgsk_flowersremaininfantasy:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_flowersremaininfantasy_pri	@ Priority
	.byte	mus_thppzgsk_flowersremaininfantasy_rev	@ Reverb.

	.word	mus_thppzgsk_flowersremaininfantasy_grp

	.word	mus_thppzgsk_flowersremaininfantasy_1
	.word	mus_thppzgsk_flowersremaininfantasy_2
	.word	mus_thppzgsk_flowersremaininfantasy_3
	.word	mus_thppzgsk_flowersremaininfantasy_4
	.word	mus_thppzgsk_flowersremaininfantasy_5
	.word	mus_thppzgsk_flowersremaininfantasy_6
	.word	mus_thppzgsk_flowersremaininfantasy_7
	.word	mus_thppzgsk_flowersremaininfantasy_8
	.word	mus_thppzgsk_flowersremaininfantasy_9
	.word	mus_thppzgsk_flowersremaininfantasy_10

	.end
