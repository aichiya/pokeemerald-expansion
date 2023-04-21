	.include "MPlayDef.s"

	.equ	mus_thpp_dolljudgement_grp, voicegroup201
	.equ	mus_thpp_dolljudgement_pri, 0
	.equ	mus_thpp_dolljudgement_rev, 0
	.equ	mus_thpp_dolljudgement_mvl, 127
	.equ	mus_thpp_dolljudgement_key, 0
	.equ	mus_thpp_dolljudgement_tbs, 1
	.equ	mus_thpp_dolljudgement_exg, 0
	.equ	mus_thpp_dolljudgement_cmp, 1

	.section .rodata
	.global	mus_thpp_dolljudgement
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_dolljudgement_1:
	.byte	KEYSH , mus_thpp_dolljudgement_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 182*mus_thpp_dolljudgement_tbs/2
	.byte		VOICE , 87
	.byte		VOL   , 111*mus_thpp_dolljudgement_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Ds4 , v108
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
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
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 002   ----------------------------------------
mus_thpp_dolljudgement_1_002:
	.byte		VOICE , 125
	.byte		VOL   , 99*mus_thpp_dolljudgement_mvl/mxv
	.byte		N05   , Ds4 , v100
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N05   
	.byte	W24
@ 003   ----------------------------------------
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N05   
	.byte	W24
@ 005   ----------------------------------------
	.byte	W36
	.byte		VOL   , 104*mus_thpp_dolljudgement_mvl/mxv
	.byte		N56   , As3 , v084
	.byte	W36
	.byte		VOL   , 29*mus_thpp_dolljudgement_mvl/mxv
	.byte	W24
@ 006   ----------------------------------------
	.byte		        100*mus_thpp_dolljudgement_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , En4 , v100
	.byte	W05
	.byte		MOD   , 0
	.byte	W30
	.byte	W01
	.byte		N05   , Gs3 
	.byte	W36
	.byte		N05   
	.byte	W24
@ 007   ----------------------------------------
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N05   
	.byte	W24
@ 009   ----------------------------------------
	.byte	W36
	.byte		N56   , Dn3 
	.byte	W12
	.byte		MOD   , 70
	.byte	W44
	.byte		        0
	.byte	W04
@ 010   ----------------------------------------
	.byte		VOL   , 29*mus_thpp_dolljudgement_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , Ds2 , v104
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		VOL   , 110*mus_thpp_dolljudgement_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , Ds3 
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		VOL   , 110*mus_thpp_dolljudgement_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , Ds2 
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		VOL   , 110*mus_thpp_dolljudgement_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , Ds3 
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 011   ----------------------------------------
mus_thpp_dolljudgement_1_011:
	.byte		VOL   , 110*mus_thpp_dolljudgement_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , Ds2 , v104
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		VOL   , 110*mus_thpp_dolljudgement_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , Ds3 
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		VOL   , 110*mus_thpp_dolljudgement_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , Ds2 
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		VOL   , 110*mus_thpp_dolljudgement_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , Ds3 
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_dolljudgement_1_012:
	.byte		VOL   , 110*mus_thpp_dolljudgement_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , Gn2 , v104
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		N05   , An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		VOL   , 110*mus_thpp_dolljudgement_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , Gn3 
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		VOL   , 110*mus_thpp_dolljudgement_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , Gn2 
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		N05   , An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		VOL   , 110*mus_thpp_dolljudgement_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , Gn3 
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_1_012
@ 014   ----------------------------------------
mus_thpp_dolljudgement_1_014:
	.byte		VOL   , 110*mus_thpp_dolljudgement_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , En2 , v104
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		VOL   , 110*mus_thpp_dolljudgement_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , En3 
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		VOL   , 110*mus_thpp_dolljudgement_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , En2 
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		VOL   , 110*mus_thpp_dolljudgement_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , En3 
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_1_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_1_011
@ 017   ----------------------------------------
	.byte		VOL   , 110*mus_thpp_dolljudgement_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , Dn2 , v104
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		VOL   , 110*mus_thpp_dolljudgement_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , Dn3 
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		VOL   , 110*mus_thpp_dolljudgement_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , Dn2 
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		VOL   , 110*mus_thpp_dolljudgement_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , Dn3 
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_1_011
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_1_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_1_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_1_011
@ 025   ----------------------------------------
	.byte		VOL   , 110*mus_thpp_dolljudgement_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , Dn2 , v104
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		VOL   , 110*mus_thpp_dolljudgement_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , Dn3 
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 026   ----------------------------------------
mus_thpp_dolljudgement_1_026:
	.byte		N78   , Fs3 , v112
	.byte	W84
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
mus_thpp_dolljudgement_1_027:
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		        Cs4 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N30   , Fn4 
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N18   , Gs3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N12   , As3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N42   , Fn3 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_1_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_1_027
@ 036   ----------------------------------------
	.byte		N96   , Ds4 , v112
	.byte	W96
@ 037   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N30   
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N12   , Gs3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N30   , Dn4 
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		N12   , Fn4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N30   
	.byte	W36
	.byte		N60   , Ds4 
	.byte	W60
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_dolljudgement_1_002
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_dolljudgement_2:
	.byte	KEYSH , mus_thpp_dolljudgement_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thpp_dolljudgement_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , As4 , v092
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
@ 002   ----------------------------------------
mus_thpp_dolljudgement_2_002:
	.byte		VOICE , 4
	.byte		VOL   , 100*mus_thpp_dolljudgement_mvl/mxv
	.byte		N05   , Ds5 , v084
	.byte	W36
	.byte		N11   , Ds4 , v100
	.byte	W36
	.byte		N11   
	.byte	W24
@ 003   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W48
@ 004   ----------------------------------------
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N11   
	.byte	W24
@ 005   ----------------------------------------
	.byte	W36
	.byte		N56   
	.byte	W60
@ 006   ----------------------------------------
	.byte		N11   , En5 
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N11   
	.byte	W24
@ 007   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W48
@ 008   ----------------------------------------
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		N11   
	.byte	W24
@ 009   ----------------------------------------
	.byte	W36
	.byte		N56   , Dn4 
	.byte	W60
@ 010   ----------------------------------------
mus_thpp_dolljudgement_2_010:
	.byte		VOICE , 85
	.byte		N44   , Ds4 , v100
	.byte	W48
	.byte		N20   , As4 
	.byte	W24
	.byte		N23   , Gs4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_dolljudgement_2_011:
	.byte		N44   , As4 , v100
	.byte	W48
	.byte		        Ds5 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_dolljudgement_2_012:
	.byte		N48   , Dn5 , v112
	.byte	W48
	.byte		        Cn5 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
mus_thpp_dolljudgement_2_013:
	.byte		N48   , As4 , v112
	.byte	W48
	.byte		        An4 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
mus_thpp_dolljudgement_2_014:
	.byte		N72   , Gn4 , v112
	.byte	W72
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
mus_thpp_dolljudgement_2_015:
	.byte		N48   , En4 , v112
	.byte	W48
	.byte		        Bn4 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
mus_thpp_dolljudgement_2_016:
	.byte		N72   , As4 , v112
	.byte	W72
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_thpp_dolljudgement_2_017:
	.byte		N24   , As4 , v112
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_2_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_2_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_2_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_2_017
@ 026   ----------------------------------------
mus_thpp_dolljudgement_2_026:
	.byte		VOICE , 85
	.byte		N80   , Fs3 , v100
	.byte	W84
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
mus_thpp_dolljudgement_2_027:
	.byte		N48   , Fn3 , v112
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W12
	.byte		VOL   , 100*mus_thpp_dolljudgement_mvl/mxv
	.byte	W30
	.byte		EOT   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 030   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N30   , Gs3 
	.byte	W36
	.byte		N30   
	.byte	W36
	.byte		N18   , Fn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N36   , Ds3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N42   , Dn3 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_2_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_2_027
@ 036   ----------------------------------------
	.byte		N96   , Fs3 , v112
	.byte	W96
@ 037   ----------------------------------------
	.byte	W12
	.byte		VOL   , 73*mus_thpp_dolljudgement_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		VOL   , 76*mus_thpp_dolljudgement_mvl/mxv
	.byte	W07
	.byte		        82*mus_thpp_dolljudgement_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W05
	.byte		VOL   , 88*mus_thpp_dolljudgement_mvl/mxv
	.byte	W07
	.byte		        93*mus_thpp_dolljudgement_mvl/mxv
	.byte	W05
	.byte		        100*mus_thpp_dolljudgement_mvl/mxv
	.byte	W07
	.byte		N18   , Ds3 
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		N12   , Cs3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N30   
	.byte	W36
	.byte		        Bn2 
	.byte	W36
	.byte		N12   , Fs2 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N30   , Dn3 
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N30   
	.byte	W36
	.byte		N60   , Ds3 
	.byte	W60
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_dolljudgement_2_002
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_dolljudgement_3:
	.byte	KEYSH , mus_thpp_dolljudgement_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v-64
	.byte		VOL   , 113*mus_thpp_dolljudgement_mvl/mxv
	.byte		N05   , En2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , An2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , As2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 002   ----------------------------------------
mus_thpp_dolljudgement_3_002:
	.byte		PAN   , c_v-64
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_3_002
@ 004   ----------------------------------------
mus_thpp_dolljudgement_3_004:
	.byte		PAN   , c_v-64
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_3_004
@ 006   ----------------------------------------
mus_thpp_dolljudgement_3_006:
	.byte		PAN   , c_v-64
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_3_006
@ 008   ----------------------------------------
mus_thpp_dolljudgement_3_008:
	.byte		PAN   , c_v-64
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpp_dolljudgement_3_009:
	.byte		PAN   , c_v-64
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_3_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_3_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_3_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_3_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_3_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_3_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_3_006
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_3_009
@ 026   ----------------------------------------
mus_thpp_dolljudgement_3_026:
	.byte		PAN   , c_v-64
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thpp_dolljudgement_3_027:
	.byte		PAN   , c_v-64
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thpp_dolljudgement_3_028:
	.byte		PAN   , c_v-64
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_3_028
@ 030   ----------------------------------------
mus_thpp_dolljudgement_3_030:
	.byte		PAN   , c_v-64
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_3_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_3_030
@ 033   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_3_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_3_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_3_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_3_028
@ 038   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 039   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_3_030
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_dolljudgement_3_002
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_dolljudgement_4:
	.byte	KEYSH , mus_thpp_dolljudgement_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpp_dolljudgement_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En1 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 002   ----------------------------------------
mus_thpp_dolljudgement_4_002:
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_4_002
@ 004   ----------------------------------------
mus_thpp_dolljudgement_4_004:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_4_004
@ 006   ----------------------------------------
mus_thpp_dolljudgement_4_006:
	.byte		N11   , En1 , v127
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
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_4_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_4_002
@ 009   ----------------------------------------
mus_thpp_dolljudgement_4_009:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_4_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_4_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_4_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_4_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_4_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_4_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_4_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_4_006
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_4_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_4_009
@ 026   ----------------------------------------
mus_thpp_dolljudgement_4_026:
	.byte		N05   , Ds1 , v127
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N17   , Ds1 
	.byte	W24
	.byte		N05   , Cs1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thpp_dolljudgement_4_027:
	.byte		N11   , Cs1 , v127
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N44   , Cs2 
	.byte	W12
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-47
	.byte	W03
	.byte		        c_v-64
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thpp_dolljudgement_4_028:
	.byte		BEND  , c_v+0
	.byte		N23   , Cn2 , v127
	.byte	W24
	.byte		N05   , An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thpp_dolljudgement_4_029:
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W24
	.byte		N32   
	.byte	W12
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Ds1 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		        Bn1 
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N44   , Fs1 
	.byte	W12
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-47
	.byte	W03
	.byte		        c_v-64
	.byte	W12
@ 031   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_4_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_4_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_4_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_4_029
@ 038   ----------------------------------------
	.byte		N11   , Gs1 , v127
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N44   , Ds1 
	.byte	W12
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-47
	.byte	W03
	.byte		        c_v-64
	.byte	W12
@ 039   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   , Bn0 , v112
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N36   , Fn1 
	.byte	W36
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 042   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_dolljudgement_4_002
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_dolljudgement_5:
	.byte	KEYSH , mus_thpp_dolljudgement_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpp_dolljudgement_mvl/mxv
	.byte		N05   , As5 , v092
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs6 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs6 
	.byte	W06
@ 002   ----------------------------------------
mus_thpp_dolljudgement_5_002:
	.byte		VOICE , 17
	.byte		VOL   , 91*mus_thpp_dolljudgement_mvl/mxv
	.byte		N11   , Ds5 , v120
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		N11   
	.byte	W24
@ 003   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W48
@ 004   ----------------------------------------
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N11   
	.byte	W24
@ 005   ----------------------------------------
	.byte	W36
	.byte		N56   
	.byte	W06
	.byte		VOL   , 52*mus_thpp_dolljudgement_mvl/mxv
	.byte	W06
	.byte		        60*mus_thpp_dolljudgement_mvl/mxv
	.byte	W05
	.byte		        72*mus_thpp_dolljudgement_mvl/mxv
	.byte	W07
	.byte		        81*mus_thpp_dolljudgement_mvl/mxv
	.byte	W05
	.byte		        92*mus_thpp_dolljudgement_mvl/mxv
	.byte	W07
	.byte		        94*mus_thpp_dolljudgement_mvl/mxv
	.byte	W24
@ 006   ----------------------------------------
	.byte		        100*mus_thpp_dolljudgement_mvl/mxv
	.byte		N11   , En5 
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N11   
	.byte	W24
@ 007   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W48
@ 008   ----------------------------------------
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		N11   
	.byte	W24
@ 009   ----------------------------------------
	.byte	W36
	.byte		N56   , Dn4 
	.byte	W12
	.byte		VOL   , 65*mus_thpp_dolljudgement_mvl/mxv
	.byte	W06
	.byte		        77*mus_thpp_dolljudgement_mvl/mxv
	.byte	W05
	.byte		        86*mus_thpp_dolljudgement_mvl/mxv
	.byte	W06
	.byte		        93*mus_thpp_dolljudgement_mvl/mxv
	.byte	W06
	.byte		        99*mus_thpp_dolljudgement_mvl/mxv
	.byte	W06
	.byte		        103*mus_thpp_dolljudgement_mvl/mxv
	.byte	W19
@ 010   ----------------------------------------
mus_thpp_dolljudgement_5_010:
	.byte		VOICE , 24
	.byte		VOL   , 99*mus_thpp_dolljudgement_mvl/mxv
	.byte		N44   , Ds4 , v127
	.byte	W48
	.byte		N20   , As4 
	.byte	W24
	.byte		N23   , Gs4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_dolljudgement_5_011:
	.byte		N44   , As4 , v127
	.byte	W48
	.byte		        Ds5 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_dolljudgement_5_012:
	.byte		N48   , Dn5 , v112
	.byte	W48
	.byte		        Cn5 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
mus_thpp_dolljudgement_5_013:
	.byte		N48   , As4 , v112
	.byte	W48
	.byte		        An4 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
mus_thpp_dolljudgement_5_014:
	.byte		N72   , Gn4 , v112
	.byte	W72
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
mus_thpp_dolljudgement_5_015:
	.byte		N48   , En4 , v112
	.byte	W48
	.byte		        Bn4 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
mus_thpp_dolljudgement_5_016:
	.byte		N72   , As4 , v112
	.byte	W72
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_thpp_dolljudgement_5_017:
	.byte		N24   , As4 , v112
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_5_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_5_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_5_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_5_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_5_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_5_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_5_017
@ 026   ----------------------------------------
mus_thpp_dolljudgement_5_026:
	.byte		VOICE , 17
	.byte		VOL   , 99*mus_thpp_dolljudgement_mvl/mxv
	.byte		N80   , Fs4 , v127
	.byte	W84
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
mus_thpp_dolljudgement_5_027:
	.byte		N48   , Gs4 , v112
	.byte	W48
	.byte		        Cs5 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		VOL   , 85*mus_thpp_dolljudgement_mvl/mxv
	.byte		N24   
	.byte	W05
	.byte		VOL   , 92*mus_thpp_dolljudgement_mvl/mxv
	.byte	W07
	.byte		        95*mus_thpp_dolljudgement_mvl/mxv
	.byte	W05
	.byte		        97*mus_thpp_dolljudgement_mvl/mxv
	.byte	W07
	.byte		        100*mus_thpp_dolljudgement_mvl/mxv
	.byte		N24   , Cs5 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N48   , Ds5 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Fs5 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N30   , Fn5 
	.byte	W36
	.byte		        Cs5 
	.byte	W36
	.byte		N18   , Gs4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N36   , Fs4 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N12   , As4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N42   , Fn4 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , Gs4 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_5_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_5_027
@ 036   ----------------------------------------
	.byte		N96   , Ds5 , v112
	.byte	W96
@ 037   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs5 
	.byte	W12
	.byte		N24   , Fn5 
	.byte	W24
	.byte		VOL   , 85*mus_thpp_dolljudgement_mvl/mxv
	.byte		N18   , Ds5 
	.byte	W05
	.byte		VOL   , 92*mus_thpp_dolljudgement_mvl/mxv
	.byte	W07
	.byte		        95*mus_thpp_dolljudgement_mvl/mxv
	.byte	W05
	.byte		        97*mus_thpp_dolljudgement_mvl/mxv
	.byte	W01
	.byte		N18   , As4 
	.byte	W06
	.byte		VOL   , 100*mus_thpp_dolljudgement_mvl/mxv
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N30   
	.byte	W36
	.byte		        Bn4 
	.byte	W36
	.byte		N12   , Gs4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N30   , Dn5 
	.byte	W36
	.byte		        Ds5 
	.byte	W36
	.byte		N12   , Fn5 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N30   
	.byte	W36
	.byte		N60   , Ds5 
	.byte	W60
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_dolljudgement_5_002
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_dolljudgement_6:
	.byte	KEYSH , mus_thpp_dolljudgement_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 96*mus_thpp_dolljudgement_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		N03   , Cs5 , v052
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		        Cs5 , v060
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		        Cs5 , v068
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		        Cs5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
@ 002   ----------------------------------------
mus_thpp_dolljudgement_6_002:
	.byte		N03   , Cs5 , v092
	.byte	W12
	.byte		        Cs5 , v052
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cs5 , v092
	.byte	W12
	.byte		        Cs5 , v052
	.byte	W12
	.byte		        Cs5 , v072
	.byte	W12
	.byte		        Cs5 , v092
	.byte	W12
	.byte		        Cs5 , v052
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_dolljudgement_6_003:
	.byte		N03   , Cs5 , v084
	.byte	W06
	.byte		        Cs5 , v052
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cs5 , v072
	.byte	W12
	.byte		        Cs5 , v052
	.byte	W12
	.byte		        Cs5 , v088
	.byte	W12
	.byte		        Cs5 , v052
	.byte	W24
	.byte		        Cs5 , v072
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Cs5 , v092
	.byte	W12
	.byte		        Cs5 , v052
	.byte	W24
	.byte		        Cs5 , v072
	.byte	W12
	.byte		        Cs5 , v052
	.byte	W12
	.byte		        Cs5 , v072
	.byte	W12
	.byte		        Cs5 , v092
	.byte	W12
	.byte		        Cs5 , v052
	.byte	W12
@ 005   ----------------------------------------
mus_thpp_dolljudgement_6_005:
	.byte		N03   , Cs5 , v084
	.byte	W12
	.byte		        Cs5 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs5 , v072
	.byte	W12
	.byte		        Cs5 , v052
	.byte	W12
	.byte		        Cs5 , v088
	.byte	W12
	.byte		        Cs5 , v052
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v068
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_6_005
@ 010   ----------------------------------------
mus_thpp_dolljudgement_6_010:
	.byte		N03   , Cs5 , v060
	.byte	W12
	.byte		        Cs5 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs5 , v084
	.byte	W12
	.byte		        Cs5 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs5 , v064
	.byte	W12
	.byte		        Cs5 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs5 , v084
	.byte	W12
	.byte		        Cs5 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_dolljudgement_6_011:
	.byte		N03   , Cs5 , v060
	.byte	W12
	.byte		        Cs5 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs5 , v084
	.byte	W12
	.byte		        Cs5 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs5 , v064
	.byte	W12
	.byte		        Cs5 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs5 , v084
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_6_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_6_011
@ 014   ----------------------------------------
mus_thpp_dolljudgement_6_014:
	.byte	W12
	.byte		N03   , Cs5 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs5 , v084
	.byte	W12
	.byte		        Cs5 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs5 , v064
	.byte	W12
	.byte		        Cs5 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs5 , v084
	.byte	W12
	.byte		        Cs5 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_thpp_dolljudgement_6_015:
	.byte		N03   , Cs5 , v084
	.byte	W12
	.byte		        Cs5 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs5 , v084
	.byte	W12
	.byte		        Cs5 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs5 , v064
	.byte	W12
	.byte		        Cs5 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs5 , v084
	.byte	W12
	.byte		        Cs5 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_6_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_6_010
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_6_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_6_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_6_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_6_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_6_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_6_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_6_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_6_010
@ 026   ----------------------------------------
mus_thpp_dolljudgement_6_026:
	.byte		N03   , Cs5 , v068
	.byte	W12
	.byte		        Cs5 , v084
	.byte	W12
	.byte		        Cs5 , v068
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs5 , v084
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cs5 , v068
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs5 , v084
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thpp_dolljudgement_6_027:
	.byte	W12
	.byte		N03   , Cs5 , v068
	.byte	W12
	.byte		        Cs5 , v072
	.byte	W12
	.byte		        Cs5 , v068
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		        Cs5 , v072
	.byte	W12
	.byte		        Cs5 , v068
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thpp_dolljudgement_6_028:
	.byte		N03   , Cs5 , v092
	.byte	W12
	.byte		        Cs5 , v060
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cs5 , v088
	.byte	W12
	.byte		        Cs5 , v060
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
mus_thpp_dolljudgement_6_029:
	.byte		N03   , Cs5 , v092
	.byte	W12
	.byte		        Cs5 , v060
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cs5 , v088
	.byte	W12
	.byte		        Cs5 , v060
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_6_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_6_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_6_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_6_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_6_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_6_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_6_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_6_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_6_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_6_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_6_028
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_6_029
@ 042   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_dolljudgement_6_002
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_dolljudgement_7:
	.byte	KEYSH , mus_thpp_dolljudgement_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 96*mus_thpp_dolljudgement_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		N12   , Gn5 , v048
	.byte	W24
	.byte		        Gn5 , v072
	.byte	W24
	.byte		        Gn5 , v088
	.byte	W24
	.byte		        Gn5 , v092
	.byte	W24
@ 002   ----------------------------------------
mus_thpp_dolljudgement_7_002:
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N11   , Gs5 , v080
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W72
@ 005   ----------------------------------------
	.byte	W84
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		N11   
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W84
	.byte		        Gs5 , v084
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W84
	.byte		        Gs5 , v092
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gs5 , v084
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
	.byte	W84
	.byte		N11   
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W84
	.byte		        Gs5 , v092
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gs5 , v084
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
mus_thpp_dolljudgement_7_027:
	.byte		N11   , Gs5 , v084
	.byte	W60
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W84
	.byte		N11   
	.byte	W12
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_7_027
@ 032   ----------------------------------------
	.byte	W84
	.byte		N11   , Gs5 , v084
	.byte	W12
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_7_027
@ 036   ----------------------------------------
	.byte	W84
	.byte		N11   , Gs5 , v084
	.byte	W12
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_7_027
@ 040   ----------------------------------------
	.byte	W84
	.byte		N11   , Gs5 , v084
	.byte	W12
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_dolljudgement_7_002
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpp_dolljudgement_8:
	.byte	KEYSH , mus_thpp_dolljudgement_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 121*mus_thpp_dolljudgement_mvl/mxv
	.byte	W84
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N48   , Cn3 
	.byte	W24
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
@ 002   ----------------------------------------
mus_thpp_dolljudgement_8_002:
	.byte		N12   , Cn1 , v120
	.byte		N12   , Gn2 , v104
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
@ 003   ----------------------------------------
mus_thpp_dolljudgement_8_003:
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W24
	.byte		        Fs1 , v120
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W36
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
@ 005   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N06   , Cn2 , v120
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 006   ----------------------------------------
	.byte		N12   , Cn1 
	.byte		N48   , Cs2 
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_8_003
@ 008   ----------------------------------------
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
@ 009   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N12   , Cs1 , v108
	.byte		N06   , Cn2 , v120
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 010   ----------------------------------------
mus_thpp_dolljudgement_8_010:
	.byte		N24   , Cn1 , v120
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N05   , Cs1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_dolljudgement_8_011:
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W24
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cs1 , v108
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_dolljudgement_8_012:
	.byte		N05   , Cn1 , v120
	.byte	W24
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_thpp_dolljudgement_8_013:
	.byte		N05   , Cs1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        An1 , v120
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 , v108
	.byte	W06
	.byte		N06   , Cn2 , v120
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_thpp_dolljudgement_8_014:
	.byte		N23   , Cn1 , v120
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N05   , Cs1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thpp_dolljudgement_8_015:
	.byte		N05   , Cn1 , v120
	.byte	W24
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_thpp_dolljudgement_8_016:
	.byte		N05   , Cn1 , v120
	.byte	W24
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_thpp_dolljudgement_8_017:
	.byte		N05   , Cn1 , v120
	.byte	W24
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_8_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_8_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_8_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_8_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_8_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_8_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_8_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_8_017
@ 026   ----------------------------------------
mus_thpp_dolljudgement_8_026:
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thpp_dolljudgement_8_027:
	.byte		N05   , Cn1 , v120
	.byte	W24
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N05   , Fs2 , v108
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
mus_thpp_dolljudgement_8_028:
	.byte		N05   , Cn1 , v120
	.byte	W24
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thpp_dolljudgement_8_029:
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 , v108
	.byte		N05   , Fs2 
	.byte	W24
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_8_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_8_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_8_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_8_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_8_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_8_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_8_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_8_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_8_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_8_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_dolljudgement_8_028
@ 041   ----------------------------------------
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 , v108
	.byte		N05   , Fs2 
	.byte	W24
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N06   , Cn2 
	.byte		N05   , Fs2 , v108
	.byte	W06
	.byte		N06   , An1 , v120
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 042   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_dolljudgement_8_002
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_dolljudgement:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_dolljudgement_pri	@ Priority
	.byte	mus_thpp_dolljudgement_rev	@ Reverb.

	.word	mus_thpp_dolljudgement_grp

	.word	mus_thpp_dolljudgement_1
	.word	mus_thpp_dolljudgement_2
	.word	mus_thpp_dolljudgement_3
	.word	mus_thpp_dolljudgement_4
	.word	mus_thpp_dolljudgement_5
	.word	mus_thpp_dolljudgement_6
	.word	mus_thpp_dolljudgement_7
	.word	mus_thpp_dolljudgement_8

	.end
