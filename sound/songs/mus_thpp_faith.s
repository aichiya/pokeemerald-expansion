	.include "MPlayDef.s"

	.equ	mus_thpp_faith_grp, voicegroup201
	.equ	mus_thpp_faith_pri, 0
	.equ	mus_thpp_faith_rev, 0
	.equ	mus_thpp_faith_mvl, 127
	.equ	mus_thpp_faith_key, 0
	.equ	mus_thpp_faith_tbs, 1
	.equ	mus_thpp_faith_exg, 0
	.equ	mus_thpp_faith_cmp, 1

	.section .rodata
	.global	mus_thpp_faith
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_faith_1:
	.byte	KEYSH , mus_thpp_faith_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 176*mus_thpp_faith_tbs/2
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_thpp_faith_1_003:
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
	.byte		VOICE , 29
	.byte		PAN   , c_v-34
	.byte		VOL   , 107*mus_thpp_faith_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , En4 , v108
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		PAN   , c_v-46
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
@ 010   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 99*mus_thpp_faith_mvl/mxv
	.byte		PAN   , c_v+1
	.byte		N42   , Cs4 , v112
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
@ 011   ----------------------------------------
mus_thpp_faith_1_011:
	.byte		N42   , En4 , v112
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , Gs4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_faith_1_012:
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N90   , Gs3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 014   ----------------------------------------
mus_thpp_faith_1_014:
	.byte		N42   , An3 , v112
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thpp_faith_1_015:
	.byte		N42   , Cs4 , v112
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_thpp_faith_1_016:
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N72   , Ds4 
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_1_015
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_1_012
@ 021   ----------------------------------------
	.byte	W72
	.byte		N24   , Gs3 , v112
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_1_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_1_016
@ 025   ----------------------------------------
	.byte		N96   , Gs4 , v112
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
	.byte		VOICE , 29
	.byte		VOL   , 117*mus_thpp_faith_mvl/mxv
	.byte		PAN   , c_v+1
	.byte		BEND  , c_v+0
	.byte		N48   , En3 , v088
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		        Cs4 , v088
	.byte		N48   , En4 , v112
	.byte	W48
@ 035   ----------------------------------------
	.byte		N24   , Bn3 , v088
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		        Fs3 , v088
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		N48   , Ds3 , v088
	.byte		N48   , Fs3 , v112
	.byte	W48
@ 036   ----------------------------------------
	.byte		        En3 , v088
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		        Ds4 , v088
	.byte		N48   , Fs4 , v112
	.byte	W48
@ 037   ----------------------------------------
	.byte		N24   , Cs4 , v088
	.byte		N24   , En4 , v112
	.byte	W24
	.byte		        Bn3 , v088
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		N48   , Gs3 , v088
	.byte		N48   , Cs4 , v112
	.byte	W48
@ 038   ----------------------------------------
mus_thpp_faith_1_038:
	.byte		N48   , Gs3 , v088
	.byte		N48   , Cs4 , v112
	.byte	W48
	.byte		        En4 , v088
	.byte		N48   , Gs4 , v112
	.byte	W48
	.byte	PEND
@ 039   ----------------------------------------
mus_thpp_faith_1_039:
	.byte		N24   , Ds4 , v088
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte		        En4 , v088
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		        Fs4 , v088
	.byte		N24   , Bn4 , v112
	.byte	W24
	.byte		N12   , Bn3 , v088
	.byte		N12   , Ds4 , v112
	.byte	W12
	.byte		N36   , Cs4 , v088
	.byte		N36   , En4 , v112
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
mus_thpp_faith_1_040:
	.byte	W24
	.byte		N24   , Ds4 , v088
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte		        En4 , v088
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		        Fs4 , v088
	.byte		N24   , Bn4 , v112
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N48   , Ds4 , v088
	.byte		N48   , Fs4 , v112
	.byte	W48
	.byte		N24   , Cs4 , v088
	.byte		N24   , En4 , v112
	.byte	W24
	.byte		        Bn3 , v088
	.byte		N24   , Ds4 , v112
	.byte	W24
@ 042   ----------------------------------------
	.byte		N48   , En3 , v088
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		        Cs4 , v088
	.byte		N48   , En4 , v112
	.byte	W48
@ 043   ----------------------------------------
	.byte		N24   , Bn3 , v088
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		        Gs3 , v088
	.byte		N24   , Cs4 , v112
	.byte	W24
	.byte		        Fs3 , v088
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		        Ds3 , v088
	.byte		N24   , Fs3 , v112
	.byte	W24
@ 044   ----------------------------------------
	.byte		N48   , Ds3 , v088
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		        Ds4 , v088
	.byte		N48   , Fs4 , v112
	.byte	W48
@ 045   ----------------------------------------
	.byte		N08   , Cs4 , v088
	.byte		N08   , En4 , v112
	.byte	W08
	.byte		        Ds4 , v088
	.byte		N08   , Fs4 , v112
	.byte	W08
	.byte		        Cs4 , v088
	.byte		N08   , En4 , v112
	.byte	W08
	.byte		N24   , Bn3 , v088
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		N48   , Gs3 , v088
	.byte		N48   , Cs4 , v112
	.byte	W48
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_1_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_1_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_1_040
@ 049   ----------------------------------------
	.byte		N18   , Gs4 , v088
	.byte		N18   , Cn5 , v112
	.byte	W18
	.byte		        Cn5 , v088
	.byte		N18   , Ds5 , v112
	.byte	W18
	.byte		N12   , Ds5 , v088
	.byte		N12   , Gs5 , v112
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 050   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
@ 051   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_faith_1_003
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_faith_2:
	.byte	KEYSH , mus_thpp_faith_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 97*mus_thpp_faith_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 98*mus_thpp_faith_mvl/mxv
	.byte		N23   , Cs5 , v127
	.byte	W03
	.byte		VOL   , 92*mus_thpp_faith_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_faith_mvl/mxv
	.byte	W03
	.byte		        78*mus_thpp_faith_mvl/mxv
	.byte	W03
	.byte		        69*mus_thpp_faith_mvl/mxv
	.byte	W12
	.byte		        98*mus_thpp_faith_mvl/mxv
	.byte		N05   , Cs5 , v092
	.byte	W12
	.byte		N11   , En3 , v116
	.byte	W36
	.byte		N17   , Fs3 
	.byte	W24
@ 003   ----------------------------------------
mus_thpp_faith_2_003:
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N02   , Fs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOL   , 98*mus_thpp_faith_mvl/mxv
	.byte		N23   , Bn4 
	.byte	W03
	.byte		VOL   , 92*mus_thpp_faith_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_faith_mvl/mxv
	.byte	W03
	.byte		        78*mus_thpp_faith_mvl/mxv
	.byte	W03
	.byte		        69*mus_thpp_faith_mvl/mxv
	.byte	W12
	.byte		        98*mus_thpp_faith_mvl/mxv
	.byte		N05   , Bn4 , v092
	.byte	W12
	.byte		N11   , Ds3 , v116
	.byte	W36
	.byte		N17   , En3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W36
	.byte		BEND  , c_v+0
	.byte		N11   , En3 
	.byte	W03
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Bn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N12   , An3 , v112
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		        An3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W36
	.byte		        Bn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Cn4 
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N16   , En4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
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
	.byte	W72
	.byte		VOICE , 48
	.byte		VOL   , 94*mus_thpp_faith_mvl/mxv
	.byte		N24   , Gs3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N42   , An3 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N42   , Fs3 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N18   , An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N54   , An3 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N42   
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N12   , Fs4 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N48   , Gs4 
	.byte	W48
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
	.byte		VOICE , 17
	.byte		VOL   , 98*mus_thpp_faith_mvl/mxv
	.byte		N23   , Cs5 , v127
	.byte	W24
	.byte		N05   , Cs5 , v092
	.byte	W12
	.byte		N11   , En3 , v116
	.byte	W36
	.byte		N17   , Fs3 
	.byte	W24
@ 051   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_faith_2_003
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_faith_3:
	.byte	KEYSH , mus_thpp_faith_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 100*mus_thpp_faith_mvl/mxv
	.byte		PAN   , c_v+1
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N05   , Gn3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 002   ----------------------------------------
mus_thpp_faith_3_002:
	.byte		VOICE , 86
	.byte		VOL   , 118*mus_thpp_faith_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Cs3 , v100
	.byte	W03
	.byte		VOL   , 113*mus_thpp_faith_mvl/mxv
	.byte	W03
	.byte		        104*mus_thpp_faith_mvl/mxv
	.byte	W03
	.byte		        95*mus_thpp_faith_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_faith_mvl/mxv
	.byte	W03
	.byte		        74*mus_thpp_faith_mvl/mxv
	.byte	W09
	.byte		        112*mus_thpp_faith_mvl/mxv
	.byte	W12
	.byte		N11   , En3 
	.byte	W36
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N02   , En3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_faith_3_003:
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N02   , Fs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOL   , 118*mus_thpp_faith_mvl/mxv
	.byte		N23   , Bn2 
	.byte	W03
	.byte		VOL   , 113*mus_thpp_faith_mvl/mxv
	.byte	W03
	.byte		        104*mus_thpp_faith_mvl/mxv
	.byte	W03
	.byte		        95*mus_thpp_faith_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_faith_mvl/mxv
	.byte	W03
	.byte		        74*mus_thpp_faith_mvl/mxv
	.byte	W09
	.byte		        112*mus_thpp_faith_mvl/mxv
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W36
	.byte		N17   , En3 
	.byte	W18
	.byte		N02   , Ds3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
@ 005   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W36
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An3 
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		        An3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W36
	.byte		        Bn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Cn4 
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N16   , En4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
@ 010   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v-48
	.byte		VOL   , 112*mus_thpp_faith_mvl/mxv
	.byte		N11   , Cs2 , v108
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 011   ----------------------------------------
mus_thpp_faith_3_011:
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_faith_3_012:
	.byte		N44   , Bn1 , v108
	.byte	W48
	.byte		VOICE , 85
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_thpp_faith_3_013:
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_thpp_faith_3_014:
	.byte		VOICE , 87
	.byte		PAN   , c_v-48
	.byte		VOL   , 112*mus_thpp_faith_mvl/mxv
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
mus_thpp_faith_3_015:
	.byte		N11   , Fs1 , v108
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
mus_thpp_faith_3_016:
	.byte		N44   , Cn2 , v108
	.byte	W48
	.byte		N20   , Ds2 
	.byte	W24
	.byte		N24   , Fs2 , v112
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N92   , Ds2 , v108
	.byte	W96
@ 018   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		VOL   , 112*mus_thpp_faith_mvl/mxv
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_3_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_3_016
@ 025   ----------------------------------------
	.byte		N92   , Ds2 , v108
	.byte	W96
@ 026   ----------------------------------------
	.byte		VOICE , 85
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 032   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		        Fs3 
	.byte	W04
	.byte		PAN   , c_v-7
	.byte	W02
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W05
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W05
	.byte		N05   , Cn4 , v108
	.byte	W06
@ 034   ----------------------------------------
mus_thpp_faith_3_034:
	.byte		PAN   , c_v+63
	.byte		VOL   , 104*mus_thpp_faith_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W05
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		N06   , Ds4 , v108
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+29
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N06   , Bn3 , v120
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
mus_thpp_faith_3_035:
	.byte		PAN   , c_v-11
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v-39
	.byte		N06   , Bn2 , v108
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
mus_thpp_faith_3_036:
	.byte		N06   , Ds3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W05
	.byte		PAN   , c_v-53
	.byte	W01
	.byte		N06   , An3 , v104
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte		N06   , En4 , v108
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v-21
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
mus_thpp_faith_3_037:
	.byte		PAN   , c_v-6
	.byte		N06   , En3 , v120
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W05
	.byte		N06   , Gs3 , v116
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+42
	.byte		N06   , Cs3 , v108
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
mus_thpp_faith_3_038:
	.byte		PAN   , c_v+63
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W05
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		N06   , Gs3 , v108
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v+29
	.byte		N06   , Fs3 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
mus_thpp_faith_3_039:
	.byte		PAN   , c_v-11
	.byte		N06   , Ds3 , v120
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N06   , Gs3 , v108
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Ds4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
mus_thpp_faith_3_040:
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte		PAN   , c_v-53
	.byte	W01
	.byte		N06   , Bn3 , v104
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte		N06   , An3 , v108
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-21
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
mus_thpp_faith_3_041:
	.byte		PAN   , c_v-6
	.byte		N06   , Fs3 , v120
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W05
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+42
	.byte		N06   , En4 , v108
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_3_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_3_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_3_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_3_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_3_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_3_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_3_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_3_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_3_002
@ 051   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_faith_3_003
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_faith_4:
	.byte	KEYSH , mus_thpp_faith_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 103*mus_thpp_faith_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Cs2 , v104
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn0 , v112
	.byte	W06
	.byte		N02   , Fs1 , v108
	.byte	W06
	.byte		N05   , Bn1 , v112
	.byte	W06
	.byte		N02   , Fs1 , v108
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N02   , Gs1 , v108
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte	W06
	.byte		N02   , Gs1 , v108
	.byte	W06
@ 002   ----------------------------------------
mus_thpp_faith_4_002:
	.byte		BEND  , c_v+0
	.byte		N23   , Cs2 , v104
	.byte	W12
	.byte		BEND  , c_v+63
	.byte	W12
	.byte		        c_v+0
	.byte		N11   , En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		BEND  , c_v+17
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		N11   , Bn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_faith_4_003:
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		BEND  , c_v-16
	.byte		N11   , Fs2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N23   , Cs2 
	.byte	W06
	.byte		BEND  , c_v+13
	.byte	W06
	.byte		        c_v+0
	.byte	W12
@ 004   ----------------------------------------
	.byte		N11   , Bn1 
	.byte	W06
	.byte		BEND  , c_v+63
	.byte	W06
	.byte		        c_v+0
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v+0
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		BEND  , c_v+63
	.byte	W06
	.byte		        c_v+0
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v+0
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N23   , Cn2 
	.byte	W12
	.byte		BEND  , c_v+12
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 010   ----------------------------------------
mus_thpp_faith_4_010:
	.byte		PAN   , c_v+0
	.byte		N05   , Gn1 , v104
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W18
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_faith_4_011:
	.byte		N11   , En1 , v104
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_faith_4_012:
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W18
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Gs1 
	.byte	W18
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 014   ----------------------------------------
mus_thpp_faith_4_014:
	.byte		N05   , Ds1 , v104
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thpp_faith_4_015:
	.byte		N11   , Cs1 , v104
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W18
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_thpp_faith_4_016:
	.byte		N12   , Ds1 , v104
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W18
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_4_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_4_012
@ 021   ----------------------------------------
	.byte		N11   , Cs2 , v104
	.byte	W18
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_4_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_4_015
@ 024   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 026   ----------------------------------------
mus_thpp_faith_4_026:
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thpp_faith_4_027:
	.byte		N11   , En1 , v104
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_4_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_4_026
@ 031   ----------------------------------------
	.byte		N11   , An1 , v104
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_4_027
@ 033   ----------------------------------------
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 034   ----------------------------------------
mus_thpp_faith_4_034:
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thpp_faith_4_035:
	.byte		N12   , Fs1 , v112
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
@ 036   ----------------------------------------
mus_thpp_faith_4_036:
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
mus_thpp_faith_4_037:
	.byte		N12   , En1 , v112
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
mus_thpp_faith_4_038:
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_4_036
@ 040   ----------------------------------------
mus_thpp_faith_4_040:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_4_035
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_4_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_4_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_4_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_4_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_4_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_4_036
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_4_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_4_035
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_4_002
@ 051   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_faith_4_003
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_faith_5:
	.byte	KEYSH , mus_thpp_faith_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 92*mus_thpp_faith_mvl/mxv
	.byte		N05   , Bn4 , v068
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_thpp_faith_5_003:
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
	.byte		VOICE , 24
	.byte		VOL   , 75*mus_thpp_faith_mvl/mxv
	.byte		N42   , Cs4 , v100
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
@ 011   ----------------------------------------
mus_thpp_faith_5_011:
	.byte		N42   , En4 , v100
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , Gs4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_faith_5_012:
	.byte		N24   , Ds4 , v100
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N90   , Gs3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 014   ----------------------------------------
mus_thpp_faith_5_014:
	.byte		N42   , An3 , v100
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thpp_faith_5_015:
	.byte		N42   , Cs4 , v100
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_thpp_faith_5_016:
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N72   , Ds4 
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_5_015
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_5_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_5_012
@ 021   ----------------------------------------
	.byte	W72
	.byte		N24   , Gs3 , v100
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_5_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_5_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_5_016
@ 025   ----------------------------------------
	.byte		N68   , Gs4 , v112
	.byte	W72
	.byte		VOICE , 60
	.byte		VOL   , 114*mus_thpp_faith_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v+0
	.byte		N24   , Gs3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N42   , An3 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N42   , Fs3 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N18   , An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N54   , An3 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N42   
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N12   , Fs4 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N48   , Gs4 
	.byte	W48
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
	.byte	GOTO
	.word	mus_thpp_faith_5_003
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_faith_6:
	.byte	KEYSH , mus_thpp_faith_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		VOICE , 126
	.byte		VOL   , 65*mus_thpp_faith_mvl/mxv
	.byte		BEND  , c_v-64
	.byte		N48   , Cn3 , v092
	.byte	W03
	.byte		BEND  , c_v-58
	.byte	W03
	.byte		        c_v-51
	.byte	W03
	.byte		        c_v-45
	.byte	W03
	.byte		VOL   , 92*mus_thpp_faith_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		VOL   , 100*mus_thpp_faith_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+23
	.byte	W03
	.byte		VOL   , 106*mus_thpp_faith_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W03
	.byte		        c_v+47
	.byte	W03
	.byte		        c_v+53
	.byte	W03
	.byte		        c_v+63
	.byte	W03
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_thpp_faith_6_003:
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
	.byte	GOTO
	.word	mus_thpp_faith_6_003
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_faith_7:
	.byte	KEYSH , mus_thpp_faith_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*mus_thpp_faith_mvl/mxv
	.byte		N05   , As2 , v088
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N24   , Cs4 , v104
	.byte	W96
@ 003   ----------------------------------------
mus_thpp_faith_7_003:
	.byte	W72
	.byte		N05   , Fs3 , v100
	.byte	W12
	.byte		N02   , Fs2 , v092
	.byte	W12
@ 004   ----------------------------------------
	.byte		N11   , Bn2 , v112
	.byte	W72
	.byte		N05   , Gn2 , v076
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 67*mus_thpp_faith_mvl/mxv
	.byte		N92   , Bn2 , v108
	.byte		N92   , Bn3 
	.byte	W02
	.byte		VOL   , 69*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        70*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        72*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        73*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        75*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        76*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        78*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        79*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        82*mus_thpp_faith_mvl/mxv
	.byte	W02
	.byte		        85*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        85*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        87*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        88*mus_thpp_faith_mvl/mxv
	.byte	W02
	.byte		        90*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        92*mus_thpp_faith_mvl/mxv
	.byte	W02
	.byte		        93*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        94*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        95*mus_thpp_faith_mvl/mxv
	.byte	W02
	.byte		        96*mus_thpp_faith_mvl/mxv
	.byte	W02
	.byte		        98*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        98*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        101*mus_thpp_faith_mvl/mxv
	.byte	W02
	.byte		        103*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        104*mus_thpp_faith_mvl/mxv
	.byte	W02
	.byte		        105*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        106*mus_thpp_faith_mvl/mxv
	.byte	W03
	.byte		        107*mus_thpp_faith_mvl/mxv
	.byte	W02
	.byte		        108*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        109*mus_thpp_faith_mvl/mxv
	.byte	W02
	.byte		        111*mus_thpp_faith_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_faith_mvl/mxv
	.byte	W02
	.byte		        113*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        114*mus_thpp_faith_mvl/mxv
	.byte	W05
	.byte		        115*mus_thpp_faith_mvl/mxv
	.byte	W06
	.byte		        116*mus_thpp_faith_mvl/mxv
	.byte	W04
	.byte		        117*mus_thpp_faith_mvl/mxv
	.byte	W15
	.byte		PAN   , c_v-16
	.byte		VOL   , 116*mus_thpp_faith_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 115*mus_thpp_faith_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+22
	.byte	W06
@ 006   ----------------------------------------
	.byte		        c_v+32
	.byte		N96   , An2 , v104
	.byte		N96   , An3 
	.byte	W11
	.byte		VOL   , 114*mus_thpp_faith_mvl/mxv
	.byte	W05
	.byte		        115*mus_thpp_faith_mvl/mxv
	.byte	W04
	.byte		        114*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        113*mus_thpp_faith_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_faith_mvl/mxv
	.byte	W05
	.byte		        111*mus_thpp_faith_mvl/mxv
	.byte	W04
	.byte		        110*mus_thpp_faith_mvl/mxv
	.byte	W11
	.byte		        109*mus_thpp_faith_mvl/mxv
	.byte	W04
	.byte		        108*mus_thpp_faith_mvl/mxv
	.byte	W02
	.byte		        107*mus_thpp_faith_mvl/mxv
	.byte	W16
	.byte		        106*mus_thpp_faith_mvl/mxv
	.byte	W04
	.byte		        105*mus_thpp_faith_mvl/mxv
	.byte	W05
	.byte		        104*mus_thpp_faith_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_faith_mvl/mxv
	.byte	W03
	.byte		        102*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        101*mus_thpp_faith_mvl/mxv
	.byte	W05
	.byte		        100*mus_thpp_faith_mvl/mxv
	.byte	W02
	.byte		        98*mus_thpp_faith_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_faith_mvl/mxv
	.byte	W04
@ 007   ----------------------------------------
	.byte		        96*mus_thpp_faith_mvl/mxv
	.byte	W04
	.byte		        95*mus_thpp_faith_mvl/mxv
	.byte	W02
	.byte		        94*mus_thpp_faith_mvl/mxv
	.byte	W03
	.byte		        93*mus_thpp_faith_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_faith_mvl/mxv
	.byte	W03
	.byte		        90*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        90*mus_thpp_faith_mvl/mxv
	.byte	W02
	.byte		        88*mus_thpp_faith_mvl/mxv
	.byte	W03
	.byte		        87*mus_thpp_faith_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        85*mus_thpp_faith_mvl/mxv
	.byte	W02
	.byte		        83*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        82*mus_thpp_faith_mvl/mxv
	.byte	W05
	.byte		        80*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        79*mus_thpp_faith_mvl/mxv
	.byte	W02
	.byte		        78*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        76*mus_thpp_faith_mvl/mxv
	.byte	W02
	.byte		        75*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        73*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        72*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        70*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        69*mus_thpp_faith_mvl/mxv
	.byte	W02
	.byte		        65*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        63*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        62*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        60*mus_thpp_faith_mvl/mxv
	.byte	W03
	.byte		        58*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        56*mus_thpp_faith_mvl/mxv
	.byte	W02
	.byte		        55*mus_thpp_faith_mvl/mxv
	.byte	W03
	.byte		        50*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        49*mus_thpp_faith_mvl/mxv
	.byte	W02
	.byte		        46*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        43*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        40*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        31*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        27*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        25*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        11*mus_thpp_faith_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 49*mus_thpp_faith_mvl/mxv
	.byte	W24
@ 008   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N92   , Cn3 , v108
	.byte		N92   , Cn4 
	.byte	W24
	.byte		PAN   , c_v+47
	.byte	W24
	.byte		        c_v-49
	.byte	W24
	.byte		        c_v+47
	.byte	W23
	.byte		VOL   , 61*mus_thpp_faith_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		TIE   , Bn2 , v104
	.byte		TIE   , Bn3 
	.byte		TIE   , Bn4 , v112
	.byte	W05
	.byte		PAN   , c_v+61
	.byte	W01
	.byte		        c_v+59
	.byte	W05
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		VOL   , 63*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+53
	.byte	W01
	.byte		        c_v+51
	.byte	W02
	.byte		VOL   , 64*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+47
	.byte	W01
	.byte		VOL   , 66*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+45
	.byte		VOL   , 68*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        69*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+43
	.byte	W03
	.byte		VOL   , 71*mus_thpp_faith_mvl/mxv
	.byte		PAN   , c_v+41
	.byte	W03
	.byte		        c_v+39
	.byte	W01
	.byte		VOL   , 73*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        74*mus_thpp_faith_mvl/mxv
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		VOL   , 75*mus_thpp_faith_mvl/mxv
	.byte		PAN   , c_v+35
	.byte	W02
	.byte		        c_v+33
	.byte		VOL   , 77*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+31
	.byte		VOL   , 78*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+29
	.byte		VOL   , 80*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		        c_v+25
	.byte		VOL   , 81*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        84*mus_thpp_faith_mvl/mxv
	.byte		PAN   , c_v+23
	.byte	W03
	.byte		        c_v+21
	.byte		VOL   , 85*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        88*mus_thpp_faith_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		VOL   , 89*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+17
	.byte	W02
	.byte		VOL   , 90*mus_thpp_faith_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		VOL   , 91*mus_thpp_faith_mvl/mxv
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte		VOL   , 92*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        94*mus_thpp_faith_mvl/mxv
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		VOL   , 94*mus_thpp_faith_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 96*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		VOL   , 97*mus_thpp_faith_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte		VOL   , 99*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-9
	.byte		VOL   , 100*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		VOL   , 102*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-15
	.byte		VOL   , 103*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        103*mus_thpp_faith_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		VOL   , 105*mus_thpp_faith_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte		VOL   , 106*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		VOL   , 106*mus_thpp_faith_mvl/mxv
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		VOL   , 108*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-33
	.byte		VOL   , 109*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		VOL   , 110*mus_thpp_faith_mvl/mxv
	.byte		PAN   , c_v-39
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-45
	.byte	W02
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-61
	.byte		VOL   , 109*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        108*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-63
	.byte		VOL   , 106*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		VOL   , 105*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        103*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        103*mus_thpp_faith_mvl/mxv
	.byte	W02
	.byte		        102*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        99*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        98*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        97*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        92*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        91*mus_thpp_faith_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte		        89*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        84*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        80*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        78*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        75*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        74*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        73*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        69*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        68*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        64*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        61*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        56*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		EOT   , Bn2 
	.byte		        Bn3 
	.byte		        Bn4 
	.byte	W01
	.byte		VOL   , 51*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        49*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        47*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        42*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        39*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        37*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        29*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        27*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        15*mus_thpp_faith_mvl/mxv
	.byte	W01
	.byte		        0*mus_thpp_faith_mvl/mxv
	.byte	W72
	.byte		        86*mus_thpp_faith_mvl/mxv
	.byte	W02
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
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*mus_thpp_faith_mvl/mxv
	.byte		N24   , Cs4 , v104
	.byte	W96
@ 051   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_faith_7_003
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpp_faith_8:
	.byte	KEYSH , mus_thpp_faith_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 120*mus_thpp_faith_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 , v080
	.byte	W18
	.byte		        Cn1 , v060
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v060
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Fn1 , v072
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Fn1 , v072
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N44   , Cn3 , v052
	.byte	W06
	.byte		N05   , Bn1 , v096
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 002   ----------------------------------------
mus_thpp_faith_8_002:
	.byte		VOICE , 0
	.byte		N24   , Cn1 , v100
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N05   , Cn1 , v080
	.byte	W24
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_faith_8_003:
	.byte		        Cn1 , v100
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W24
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn1 , v092
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W24
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W24
@ 005   ----------------------------------------
mus_thpp_faith_8_005:
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W24
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_8_005
@ 007   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W24
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W12
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Bn1 , v092
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Dn2 
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An1 
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 , v092
	.byte	W18
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Cs2 , v096
	.byte	W12
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 010   ----------------------------------------
mus_thpp_faith_8_010:
	.byte		N06   , Cn1 , v100
	.byte		N06   , An2 
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte	W18
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W18
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_faith_8_011:
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W18
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_8_011
@ 013   ----------------------------------------
mus_thpp_faith_8_013:
	.byte		N05   , Cn1 , v100
	.byte	W18
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_thpp_faith_8_014:
	.byte		N06   , Cn1 , v100
	.byte		N06   , An2 
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte	W18
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W18
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thpp_faith_8_015:
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_8_015
@ 017   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_8_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_8_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_8_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_8_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_8_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_8_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_8_015
@ 025   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 026   ----------------------------------------
mus_thpp_faith_8_026:
	.byte		N05   , Cn1 , v092
	.byte		N05   , Fn2 , v084
	.byte	W24
	.byte		        Dn1 , v092
	.byte		N05   , Fn2 
	.byte	W24
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Fn2 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Fn2 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Fn2 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_8_026
@ 029   ----------------------------------------
	.byte		N05   , Cn1 , v092
	.byte		N05   , Fn2 , v088
	.byte	W12
	.byte		        Dn1 , v092
	.byte		N05   , Bn2 , v100
	.byte	W18
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Fn2 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_8_026
@ 031   ----------------------------------------
	.byte		N05   , Fn2 , v088
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Fn2 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Fn2 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N05   , Cs2 
	.byte	W24
	.byte		        Dn1 , v092
	.byte		N05   , Fn2 
	.byte	W24
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Dn1 , v092
	.byte		N05   , Fn2 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 , v088
	.byte		N05   , Fn2 , v100
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		N06   , Dn1 , v088
	.byte	W18
	.byte		N05   , Cn1 , v092
	.byte		N05   , Dn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte		N05   , Cs2 , v088
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Fn2 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte		N06   , Cs2 , v100
	.byte	W06
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 034   ----------------------------------------
mus_thpp_faith_8_034:
	.byte		VOICE , 0
	.byte		VOL   , 109*mus_thpp_faith_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn1 , v108
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
mus_thpp_faith_8_035:
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
mus_thpp_faith_8_036:
	.byte		N06   , Cn1 , v108
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
mus_thpp_faith_8_037:
	.byte		N06   , Cn1 , v108
	.byte		N06   , Dn1 
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
mus_thpp_faith_8_038:
	.byte		N06   , Cn1 , v108
	.byte		N06   , Cs2 , v112
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
mus_thpp_faith_8_039:
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Bn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
mus_thpp_faith_8_040:
	.byte		N06   , Cn1 , v108
	.byte		N01   , Cs2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_8_035
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_8_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_8_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_8_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_8_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_8_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_8_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_8_040
@ 049   ----------------------------------------
	.byte		N06   , Cn1 , v108
	.byte		N06   , Dn1 
	.byte		N06   , Cs2 
	.byte	W18
	.byte		        Dn1 , v112
	.byte		N06   , Cs2 , v108
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Cs2 , v112
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Cs2 
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Fn2 , v108
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N06   , Gn1 , v112
	.byte		N06   , An2 , v108
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fn1 , v112
	.byte	W06
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_8_002
@ 051   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_faith_8_003
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thpp_faith_9:
	.byte	KEYSH , mus_thpp_faith_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 91*mus_thpp_faith_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		BEND  , c_v+0
	.byte		N05   , Bn5 , v092
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 002   ----------------------------------------
mus_thpp_faith_9_002:
	.byte		VOICE , 30
	.byte		VOL   , 73*mus_thpp_faith_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Cs2 , v120
	.byte	W06
	.byte		BEND  , c_v+63
	.byte	W06
	.byte		        c_v+0
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , En2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , Bn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_faith_9_003:
	.byte		BEND  , c_v+0
	.byte		N11   , Cs2 
	.byte	W06
	.byte		BEND  , c_v+63
	.byte	W06
	.byte		        c_v+0
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , En2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , Cs2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   , Bn1 
	.byte	W06
	.byte		BEND  , c_v+63
	.byte	W06
	.byte		        c_v+0
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , Cs2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , An1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   , Bn1 
	.byte	W06
	.byte		BEND  , c_v+63
	.byte	W06
	.byte		        c_v+0
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , Cs2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , Bn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   , An1 
	.byte	W06
	.byte		BEND  , c_v+63
	.byte	W06
	.byte		        c_v+0
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , Bn1 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , An1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   , Bn1 
	.byte	W06
	.byte		BEND  , c_v+63
	.byte	W06
	.byte		        c_v+0
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , Cs2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , Bn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N23   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+63
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , Ds2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , Bn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		VOL   , 73*mus_thpp_faith_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Cs2 
	.byte	W06
	.byte		BEND  , c_v+63
	.byte	W06
	.byte		        c_v+0
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , En2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , Bn1 
	.byte	W12
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
	.byte	PATT
	 .word	mus_thpp_faith_9_002
@ 051   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_faith_9_003
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_thpp_faith_10:
	.byte	KEYSH , mus_thpp_faith_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-48
	.byte		VOL   , 100*mus_thpp_faith_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+0
	.byte		N05   , Bn4 , v092
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_thpp_faith_10_003:
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
	.byte		VOL   , 106*mus_thpp_faith_mvl/mxv
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 035   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N48   , Fs3 
	.byte	W48
@ 036   ----------------------------------------
mus_thpp_faith_10_036:
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		        Fs4 
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
	.byte		N24   , En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N48   , Cs4 
	.byte	W48
@ 038   ----------------------------------------
mus_thpp_faith_10_038:
	.byte		N48   , Cs4 , v112
	.byte	W48
	.byte		        Gs4 
	.byte	W48
	.byte	PEND
@ 039   ----------------------------------------
mus_thpp_faith_10_039:
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
mus_thpp_faith_10_040:
	.byte	W24
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N24   , En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 043   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_10_036
@ 045   ----------------------------------------
	.byte		N08   , En4 , v112
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N48   , Cs4 
	.byte	W48
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_10_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_10_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_faith_10_040
@ 049   ----------------------------------------
	.byte		N18   , Cn5 , v112
	.byte	W18
	.byte		        Ds5 
	.byte	W18
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 050   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
@ 051   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_faith_10_003
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_faith:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_faith_pri	@ Priority
	.byte	mus_thpp_faith_rev	@ Reverb.

	.word	mus_thpp_faith_grp

	.word	mus_thpp_faith_1
	.word	mus_thpp_faith_2
	.word	mus_thpp_faith_3
	.word	mus_thpp_faith_4
	.word	mus_thpp_faith_5
	.word	mus_thpp_faith_6
	.word	mus_thpp_faith_7
	.word	mus_thpp_faith_8
	.word	mus_thpp_faith_9
	.word	mus_thpp_faith_10

	.end
