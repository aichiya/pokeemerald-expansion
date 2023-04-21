	.include "MPlayDef.s"

	.equ	mus_thppzgsk_dolljudgement_grp, voicegroup201
	.equ	mus_thppzgsk_dolljudgement_pri, 0
	.equ	mus_thppzgsk_dolljudgement_rev, 0
	.equ	mus_thppzgsk_dolljudgement_mvl, 127
	.equ	mus_thppzgsk_dolljudgement_key, 0
	.equ	mus_thppzgsk_dolljudgement_tbs, 1
	.equ	mus_thppzgsk_dolljudgement_exg, 0
	.equ	mus_thppzgsk_dolljudgement_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_dolljudgement
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_dolljudgement_1:
	.byte	KEYSH , mus_thppzgsk_dolljudgement_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 182*mus_thppzgsk_dolljudgement_tbs/2
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 88*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 2
	.byte		BEND  , c_v+2
	.byte	W96
@ 002   ----------------------------------------
mus_thppzgsk_dolljudgement_1_002:
	.byte		N11   , Ds4 , v052
	.byte	W36
	.byte		        Ds3 , v080
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W48
@ 004   ----------------------------------------
mus_thppzgsk_dolljudgement_1_004:
	.byte	W36
	.byte		N11   , Dn3 , v080
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W36
	.byte		N56   
	.byte	W60
@ 006   ----------------------------------------
mus_thppzgsk_dolljudgement_1_006:
	.byte		N11   , En4 , v080
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W48
@ 008   ----------------------------------------
mus_thppzgsk_dolljudgement_1_008:
	.byte	W36
	.byte		N11   , Ds3 , v080
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W36
	.byte		N56   , Dn3 
	.byte	W60
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
	.byte		VOICE , 86
	.byte		VOL   , 93*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+2
	.byte	W84
	.byte		N06   , Ds3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 026   ----------------------------------------
mus_thppzgsk_dolljudgement_1_026:
	.byte		N78   , Fs3 , v100
	.byte	W84
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_dolljudgement_1_027:
	.byte		N48   , Gs3 , v100
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
	 .word	mus_thppzgsk_dolljudgement_1_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_1_027
@ 036   ----------------------------------------
	.byte		N96   , Ds4 , v100
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
	.byte		VOICE , 85
	.byte		VOL   , 88*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+2
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_1_002
@ 043   ----------------------------------------
	.byte	W48
	.byte		N11   , Ds3 , v080
	.byte	W48
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_1_004
@ 045   ----------------------------------------
	.byte	W36
	.byte		N56   , Dn3 , v080
	.byte	W60
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_1_006
@ 047   ----------------------------------------
	.byte	W48
	.byte		N11   , En3 , v080
	.byte		N11   , En4 
	.byte	W48
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_1_008
@ 049   ----------------------------------------
	.byte	W36
	.byte		N56   , Dn3 , v080
	.byte	W60
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 99*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+2
	.byte	W36
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N78   , Gs3 , v100
	.byte	W48
@ 067   ----------------------------------------
mus_thppzgsk_dolljudgement_1_067:
	.byte	W36
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N48   , As3 
	.byte	W48
	.byte	PEND
@ 068   ----------------------------------------
mus_thppzgsk_dolljudgement_1_068:
	.byte		N48   , Ds4 , v100
	.byte	W48
	.byte		TIE   , Cn4 
	.byte	W48
	.byte	PEND
@ 069   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 070   ----------------------------------------
mus_thppzgsk_dolljudgement_1_070:
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N48   , Fn4 
	.byte	W48
	.byte	PEND
@ 071   ----------------------------------------
mus_thppzgsk_dolljudgement_1_071:
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N30   , Gn4 
	.byte	W36
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
mus_thppzgsk_dolljudgement_1_072:
	.byte	W24
	.byte		N18   , As3 , v100
	.byte	W24
	.byte		N36   , Gs3 
	.byte	W36
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
mus_thppzgsk_dolljudgement_1_073:
	.byte	W24
	.byte		N12   , Cn4 , v100
	.byte	W24
	.byte		N42   , Gn3 
	.byte	W48
	.byte	PEND
@ 074   ----------------------------------------
mus_thppzgsk_dolljudgement_1_074:
	.byte		N18   , Gn3 , v100
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , As3 
	.byte	W12
	.byte		N78   , Gs3 
	.byte	W48
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_1_067
@ 076   ----------------------------------------
mus_thppzgsk_dolljudgement_1_076:
	.byte		N48   , Ds4 , v100
	.byte	W48
	.byte		N96   , Fn4 
	.byte	W48
	.byte	PEND
@ 077   ----------------------------------------
mus_thppzgsk_dolljudgement_1_077:
	.byte	W60
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 078   ----------------------------------------
mus_thppzgsk_dolljudgement_1_078:
	.byte		N18   , Fn4 , v100
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
mus_thppzgsk_dolljudgement_1_079:
	.byte	W24
	.byte		N12   , As3 , v100
	.byte	W24
	.byte		N30   , En4 
	.byte	W36
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 080   ----------------------------------------
mus_thppzgsk_dolljudgement_1_080:
	.byte	W24
	.byte		N12   , Gn4 , v100
	.byte	W24
	.byte		N30   
	.byte	W36
	.byte		N60   , Fn4 
	.byte	W12
	.byte	PEND
@ 081   ----------------------------------------
	.byte	W48
	.byte		VOICE , 87
	.byte		VOL   , 93*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
@ 082   ----------------------------------------
	.byte	W36
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N78   , Gs3 
	.byte	W48
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_1_067
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_1_068
@ 085   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cn4 
	.byte	W06
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_1_070
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_1_071
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_1_072
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_1_073
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_1_074
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_1_067
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_1_076
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_1_077
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_1_078
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_1_079
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_1_080
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_dolljudgement_1_002
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_dolljudgement_2:
	.byte	KEYSH , mus_thppzgsk_dolljudgement_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 74*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+2
	.byte		N05   , Ds4 , v072
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_dolljudgement_2_002:
	.byte		VOICE , 86
	.byte		VOL   , 88*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 2
	.byte		BEND  , c_v+2
	.byte		N11   , Ds5 , v052
	.byte	W36
	.byte		        Ds4 , v080
	.byte	W36
	.byte		N11   
	.byte	W24
@ 003   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W48
@ 004   ----------------------------------------
mus_thppzgsk_dolljudgement_2_004:
	.byte	W36
	.byte		N11   , Dn4 , v080
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W36
	.byte		N56   
	.byte	W60
@ 006   ----------------------------------------
mus_thppzgsk_dolljudgement_2_006:
	.byte		N11   , En5 , v080
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W48
@ 008   ----------------------------------------
mus_thppzgsk_dolljudgement_2_008:
	.byte	W36
	.byte		N11   , Ds4 , v080
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W36
	.byte		N56   , Dn4 
	.byte	W60
@ 010   ----------------------------------------
mus_thppzgsk_dolljudgement_2_010:
	.byte		VOICE , 86
	.byte		VOL   , 86*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v+2
	.byte		N44   , Ds4 , v100
	.byte	W48
	.byte		N20   , As4 
	.byte	W24
	.byte		N23   , Gs4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_dolljudgement_2_011:
	.byte		N44   , As4 , v100
	.byte	W48
	.byte		        Ds5 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_dolljudgement_2_012:
	.byte		N48   , Dn5 , v100
	.byte	W48
	.byte		        Cn5 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_dolljudgement_2_013:
	.byte		N48   , As4 , v100
	.byte	W48
	.byte		        An4 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_dolljudgement_2_014:
	.byte		N72   , Gn4 , v100
	.byte	W72
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_dolljudgement_2_015:
	.byte		N48   , En4 , v100
	.byte	W48
	.byte		        Bn4 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
mus_thppzgsk_dolljudgement_2_016:
	.byte		N72   , As4 , v100
	.byte	W72
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_thppzgsk_dolljudgement_2_017:
	.byte		N24   , As4 , v100
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
	 .word	mus_thppzgsk_dolljudgement_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_016
@ 025   ----------------------------------------
mus_thppzgsk_dolljudgement_2_025:
	.byte		N24   , As4 , v100
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		VOICE , 85
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
mus_thppzgsk_dolljudgement_2_026:
	.byte		N80   , Fs3 , v080
	.byte	W84
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_dolljudgement_2_027:
	.byte		N48   , Fn3 , v100
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W42
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
	 .word	mus_thppzgsk_dolljudgement_2_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_027
@ 036   ----------------------------------------
	.byte		N96   , Fs3 , v100
	.byte	W96
@ 037   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
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
	.byte		N12   , Gs2 
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
	.byte		VOICE , 86
	.byte		VOL   , 88*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+2
	.byte	W96
@ 042   ----------------------------------------
	.byte		N11   , Ds5 , v052
	.byte	W36
	.byte		        Ds4 , v080
	.byte	W36
	.byte		N11   
	.byte	W24
@ 043   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W48
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_004
@ 045   ----------------------------------------
	.byte	W36
	.byte		N56   , Dn4 , v080
	.byte	W60
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_006
@ 047   ----------------------------------------
	.byte	W48
	.byte		N11   , En4 , v080
	.byte	W48
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_008
@ 049   ----------------------------------------
	.byte	W36
	.byte		N56   , Dn4 , v080
	.byte	W60
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_025
@ 066   ----------------------------------------
	.byte		VOL   , 94*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W36
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N80   , Gs3 , v080
	.byte	W48
@ 067   ----------------------------------------
mus_thppzgsk_dolljudgement_2_067:
	.byte	W36
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N48   , Gn3 
	.byte	W48
	.byte	PEND
@ 068   ----------------------------------------
mus_thppzgsk_dolljudgement_2_068:
	.byte		N48   , Gn3 , v100
	.byte	W48
	.byte		TIE   , Gs3 
	.byte	W48
	.byte	PEND
@ 069   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 070   ----------------------------------------
mus_thppzgsk_dolljudgement_2_070:
	.byte		N24   , Gs3 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 071   ----------------------------------------
mus_thppzgsk_dolljudgement_2_071:
	.byte		N24   , Gs3 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N30   , As3 
	.byte	W36
	.byte		N30   
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
mus_thppzgsk_dolljudgement_2_072:
	.byte	W24
	.byte		N18   , Gn3 , v100
	.byte	W24
	.byte		N36   , Fn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
mus_thppzgsk_dolljudgement_2_073:
	.byte	W24
	.byte		N12   , Gs3 , v100
	.byte	W24
	.byte		N42   , En3 
	.byte	W48
	.byte	PEND
@ 074   ----------------------------------------
mus_thppzgsk_dolljudgement_2_074:
	.byte		N18   , En3 , v100
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N80   , Gs3 , v080
	.byte	W48
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_067
@ 076   ----------------------------------------
mus_thppzgsk_dolljudgement_2_076:
	.byte		N48   , Gn3 , v100
	.byte	W48
	.byte		N96   , Gs3 
	.byte	W48
	.byte	PEND
@ 077   ----------------------------------------
mus_thppzgsk_dolljudgement_2_077:
	.byte	W60
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 078   ----------------------------------------
mus_thppzgsk_dolljudgement_2_078:
	.byte		N18   , Fn3 , v100
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
mus_thppzgsk_dolljudgement_2_079:
	.byte	W24
	.byte		N12   , As2 , v100
	.byte	W24
	.byte		N30   , En3 
	.byte	W36
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 080   ----------------------------------------
mus_thppzgsk_dolljudgement_2_080:
	.byte	W24
	.byte		N12   , Gn3 , v100
	.byte	W24
	.byte		N30   
	.byte	W36
	.byte		N60   , Fn3 
	.byte	W12
	.byte	PEND
@ 081   ----------------------------------------
	.byte	W48
	.byte		VOICE , 87
	.byte		VOL   , 88*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
@ 082   ----------------------------------------
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N80   , Gs3 , v080
	.byte	W48
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_067
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_068
@ 085   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gs3 
	.byte	W06
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_070
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_071
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_072
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_073
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_074
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_067
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_076
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_077
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_078
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_079
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_2_080
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_dolljudgement_2_002
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_dolljudgement_3:
	.byte	KEYSH , mus_thppzgsk_dolljudgement_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 37*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		PAN   , c_v+33
	.byte		BEND  , c_v+0
	.byte		N06   , En2 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 002   ----------------------------------------
mus_thppzgsk_dolljudgement_3_002:
	.byte		VOICE , 87
	.byte		VOL   , 65*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N11   , As2 , v076
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
@ 003   ----------------------------------------
mus_thppzgsk_dolljudgement_3_003:
	.byte		PAN   , c_v-64
	.byte		N11   , As2 , v076
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
@ 004   ----------------------------------------
mus_thppzgsk_dolljudgement_3_004:
	.byte		PAN   , c_v-64
	.byte		N11   , Dn3 , v076
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
	 .word	mus_thppzgsk_dolljudgement_3_004
@ 006   ----------------------------------------
mus_thppzgsk_dolljudgement_3_006:
	.byte		PAN   , c_v-64
	.byte		N11   , Bn2 , v076
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
	 .word	mus_thppzgsk_dolljudgement_3_006
@ 008   ----------------------------------------
mus_thppzgsk_dolljudgement_3_008:
	.byte		PAN   , c_v-64
	.byte		N11   , Ds3 , v076
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
mus_thppzgsk_dolljudgement_3_009:
	.byte		PAN   , c_v-64
	.byte		N11   , Dn3 , v076
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
	 .word	mus_thppzgsk_dolljudgement_3_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_006
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_009
@ 026   ----------------------------------------
mus_thppzgsk_dolljudgement_3_026:
	.byte		PAN   , c_v-64
	.byte		N11   , Ds2 , v076
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
mus_thppzgsk_dolljudgement_3_027:
	.byte		PAN   , c_v-64
	.byte		N11   , Cs2 , v076
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
mus_thppzgsk_dolljudgement_3_028:
	.byte		PAN   , c_v-64
	.byte		N11   , Cn2 , v076
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
	 .word	mus_thppzgsk_dolljudgement_3_028
@ 030   ----------------------------------------
mus_thppzgsk_dolljudgement_3_030:
	.byte		PAN   , c_v-64
	.byte		N11   , Bn1 , v076
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
	 .word	mus_thppzgsk_dolljudgement_3_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_030
@ 033   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N11   , Dn2 , v076
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
	 .word	mus_thppzgsk_dolljudgement_3_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_028
@ 038   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N11   , Gs1 , v076
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
	 .word	mus_thppzgsk_dolljudgement_3_030
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_003
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_004
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_006
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_003
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_004
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_006
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_003
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_004
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_006
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_006
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_009
@ 066   ----------------------------------------
mus_thppzgsk_dolljudgement_3_066:
	.byte	W48
	.byte		PAN   , c_v-64
	.byte		N11   , Fn2 , v076
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
mus_thppzgsk_dolljudgement_3_067:
	.byte		PAN   , c_v-64
	.byte		N11   , Fn2 , v076
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn3 
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
@ 068   ----------------------------------------
mus_thppzgsk_dolljudgement_3_068:
	.byte		PAN   , c_v-64
	.byte		N11   , Ds2 , v076
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
mus_thppzgsk_dolljudgement_3_069:
	.byte		PAN   , c_v-64
	.byte		N11   , Dn2 , v076
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
mus_thppzgsk_dolljudgement_3_070:
	.byte		PAN   , c_v-64
	.byte		N11   , Dn2 , v076
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        As2 
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
@ 071   ----------------------------------------
mus_thppzgsk_dolljudgement_3_071:
	.byte		PAN   , c_v-64
	.byte		N11   , Cs2 , v076
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Gs2 
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
@ 072   ----------------------------------------
mus_thppzgsk_dolljudgement_3_072:
	.byte		PAN   , c_v-64
	.byte		N11   , Ds2 , v076
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        As2 
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
@ 073   ----------------------------------------
mus_thppzgsk_dolljudgement_3_073:
	.byte		PAN   , c_v-64
	.byte		N11   , Cs2 , v076
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , En2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , En2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
mus_thppzgsk_dolljudgement_3_074:
	.byte		PAN   , c_v-64
	.byte		N11   , En2 , v076
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , En2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_069
@ 078   ----------------------------------------
mus_thppzgsk_dolljudgement_3_078:
	.byte		PAN   , c_v-64
	.byte		N11   , Dn2 , v076
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        As2 
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
	.byte	PEND
@ 079   ----------------------------------------
mus_thppzgsk_dolljudgement_3_079:
	.byte		PAN   , c_v-64
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 080   ----------------------------------------
mus_thppzgsk_dolljudgement_3_080:
	.byte		PAN   , c_v-64
	.byte		N11   , Cn2 , v076
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 
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
@ 081   ----------------------------------------
mus_thppzgsk_dolljudgement_3_081:
	.byte		PAN   , c_v-64
	.byte		N11   , Cs2 , v076
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W60
	.byte	PEND
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_066
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_067
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_068
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_069
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_070
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_071
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_072
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_073
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_074
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_067
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_068
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_069
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_078
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_079
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_080
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_3_081
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_dolljudgement_3_002
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_dolljudgement_4:
	.byte	KEYSH , mus_thppzgsk_dolljudgement_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 74*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , En1 , v108
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
mus_thppzgsk_dolljudgement_4_002:
	.byte		VOICE , 33
	.byte		VOL   , 56*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
@ 003   ----------------------------------------
mus_thppzgsk_dolljudgement_4_003:
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
@ 004   ----------------------------------------
mus_thppzgsk_dolljudgement_4_004:
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
	 .word	mus_thppzgsk_dolljudgement_4_004
@ 006   ----------------------------------------
mus_thppzgsk_dolljudgement_4_006:
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
	 .word	mus_thppzgsk_dolljudgement_4_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_003
@ 009   ----------------------------------------
mus_thppzgsk_dolljudgement_4_009:
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
	 .word	mus_thppzgsk_dolljudgement_4_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_006
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_009
@ 026   ----------------------------------------
mus_thppzgsk_dolljudgement_4_026:
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
mus_thppzgsk_dolljudgement_4_027:
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
mus_thppzgsk_dolljudgement_4_028:
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
mus_thppzgsk_dolljudgement_4_029:
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
	 .word	mus_thppzgsk_dolljudgement_4_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_029
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
	.byte		N06   , Bn0 
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
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        As1 , v124
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_004
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_006
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_003
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_003
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_004
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_006
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_003
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_003
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_004
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_006
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_006
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_003
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_009
@ 066   ----------------------------------------
	.byte	W48
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 067   ----------------------------------------
mus_thppzgsk_dolljudgement_4_067:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
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
@ 068   ----------------------------------------
mus_thppzgsk_dolljudgement_4_068:
	.byte		N12   , Ds1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
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
@ 069   ----------------------------------------
mus_thppzgsk_dolljudgement_4_069:
	.byte		N12   , Dn1 , v127
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
@ 070   ----------------------------------------
mus_thppzgsk_dolljudgement_4_070:
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
mus_thppzgsk_dolljudgement_4_071:
	.byte		N12   , Cs1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
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
@ 072   ----------------------------------------
mus_thppzgsk_dolljudgement_4_072:
	.byte		N12   , Ds1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
mus_thppzgsk_dolljudgement_4_073:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
mus_thppzgsk_dolljudgement_4_074:
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_069
@ 078   ----------------------------------------
mus_thppzgsk_dolljudgement_4_078:
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
mus_thppzgsk_dolljudgement_4_079:
	.byte		N12   , As0 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 080   ----------------------------------------
mus_thppzgsk_dolljudgement_4_080:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 081   ----------------------------------------
mus_thppzgsk_dolljudgement_4_081:
	.byte		N06   , Cs1 , v127
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N36   , Gn1 
	.byte	W36
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 082   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_067
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_068
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_069
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_070
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_071
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_072
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_073
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_074
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_067
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_068
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_069
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_078
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_079
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_080
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_4_081
@ 098   ----------------------------------------
	.byte		N06   , Ds2 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W54
@ 099   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_dolljudgement_4_002
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_dolljudgement_5:
	.byte	KEYSH , mus_thppzgsk_dolljudgement_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 43*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Ds5 , v072
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_dolljudgement_5_002:
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 35*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , As4 , v112
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
mus_thppzgsk_dolljudgement_5_004:
	.byte	W36
	.byte		N11   , Dn4 , v112
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_dolljudgement_5_005:
	.byte	W36
	.byte		N56   , Dn4 , v112
	.byte	W06
	.byte		VOL   , 13*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W06
	.byte		        18*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W05
	.byte		        25*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W07
	.byte		        32*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W05
	.byte		        42*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W07
	.byte		        44*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_dolljudgement_5_006:
	.byte		VOL   , 35*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		N11   , En5 , v112
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W48
@ 008   ----------------------------------------
mus_thppzgsk_dolljudgement_5_008:
	.byte	W36
	.byte		N11   , Ds4 , v112
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_dolljudgement_5_009:
	.byte	W36
	.byte		N56   , Dn4 , v112
	.byte	W12
	.byte		VOL   , 21*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W06
	.byte		        29*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W05
	.byte		        37*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W06
	.byte		        43*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W06
	.byte		        49*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W06
	.byte		        52*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W19
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_dolljudgement_5_010:
	.byte		VOICE , 24
	.byte		VOL   , 69*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		N44   , Ds4 , v124
	.byte	W48
	.byte		N20   , As4 
	.byte	W24
	.byte		N23   , Gs4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_dolljudgement_5_011:
	.byte		N44   , As4 , v124
	.byte	W48
	.byte		        Ds5 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_dolljudgement_5_012:
	.byte		N48   , Dn5 , v100
	.byte	W48
	.byte		        Cn5 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_dolljudgement_5_013:
	.byte		N48   , As4 , v100
	.byte	W48
	.byte		        An4 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_dolljudgement_5_014:
	.byte		N72   , Gn4 , v100
	.byte	W72
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_dolljudgement_5_015:
	.byte		N48   , En4 , v100
	.byte	W48
	.byte		        Bn4 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
mus_thppzgsk_dolljudgement_5_016:
	.byte		N72   , As4 , v100
	.byte	W72
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_thppzgsk_dolljudgement_5_017:
	.byte		N24   , As4 , v100
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
	 .word	mus_thppzgsk_dolljudgement_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_017
@ 026   ----------------------------------------
mus_thppzgsk_dolljudgement_5_026:
	.byte		VOICE , 17
	.byte		VOL   , 42*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		N80   , Fs4 , v124
	.byte	W84
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_dolljudgement_5_027:
	.byte		N48   , Gs4 , v100
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
	.byte		VOL   , 36*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		N24   
	.byte	W05
	.byte		VOL   , 42*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W07
	.byte		        45*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W05
	.byte		        47*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W07
	.byte		        50*mus_thppzgsk_dolljudgement_mvl/mxv
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
	 .word	mus_thppzgsk_dolljudgement_5_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_027
@ 036   ----------------------------------------
	.byte		N96   , Ds5 , v100
	.byte	W96
@ 037   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs5 
	.byte	W12
	.byte		N24   , Fn5 
	.byte	W24
	.byte		VOL   , 36*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		N18   , Ds5 
	.byte	W05
	.byte		VOL   , 42*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W07
	.byte		        45*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W05
	.byte		        47*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W01
	.byte		N18   , As4 
	.byte	W06
	.byte		VOL   , 50*mus_thppzgsk_dolljudgement_mvl/mxv
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
	.byte		VOL   , 35*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		N11   , As4 , v112
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		N11   
	.byte	W24
@ 043   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W48
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_006
@ 047   ----------------------------------------
	.byte	W48
	.byte		N11   , En4 , v112
	.byte	W48
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_017
@ 066   ----------------------------------------
mus_thppzgsk_dolljudgement_5_066:
	.byte	W36
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		VOICE , 17
	.byte		VOL   , 42*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		N80   , Gs4 , v124
	.byte	W48
	.byte	PEND
@ 067   ----------------------------------------
mus_thppzgsk_dolljudgement_5_067:
	.byte	W36
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N48   , As4 
	.byte	W48
	.byte	PEND
@ 068   ----------------------------------------
mus_thppzgsk_dolljudgement_5_068:
	.byte		N48   , Ds5 , v100
	.byte	W48
	.byte		TIE   , Cn5 
	.byte	W48
	.byte	PEND
@ 069   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 070   ----------------------------------------
mus_thppzgsk_dolljudgement_5_070:
	.byte		VOL   , 36*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		N24   , Cn5 , v100
	.byte	W05
	.byte		VOL   , 42*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W07
	.byte		        45*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W05
	.byte		        47*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W07
	.byte		        50*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N48   , Fn5 
	.byte	W48
	.byte	PEND
@ 071   ----------------------------------------
mus_thppzgsk_dolljudgement_5_071:
	.byte		N24   , Fn5 , v100
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		N30   , Gn5 
	.byte	W36
	.byte		        Ds5 
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
mus_thppzgsk_dolljudgement_5_072:
	.byte	W24
	.byte		N18   , As4 , v100
	.byte	W24
	.byte		N36   , Gs4 
	.byte	W36
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
mus_thppzgsk_dolljudgement_5_073:
	.byte	W24
	.byte		N12   , Cn5 , v100
	.byte	W24
	.byte		N42   , Gn4 
	.byte	W48
	.byte	PEND
@ 074   ----------------------------------------
mus_thppzgsk_dolljudgement_5_074:
	.byte		N18   , Gn4 , v100
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , As4 
	.byte	W12
	.byte		VOICE , 17
	.byte		VOL   , 42*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		N80   , Gs4 , v124
	.byte	W48
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_067
@ 076   ----------------------------------------
mus_thppzgsk_dolljudgement_5_076:
	.byte		N48   , Ds5 , v100
	.byte	W48
	.byte		N96   , Fn5 
	.byte	W48
	.byte	PEND
@ 077   ----------------------------------------
mus_thppzgsk_dolljudgement_5_077:
	.byte	W60
	.byte		N12   , Gs5 , v100
	.byte	W12
	.byte		N24   , Gn5 
	.byte	W24
	.byte	PEND
@ 078   ----------------------------------------
mus_thppzgsk_dolljudgement_5_078:
	.byte		VOL   , 36*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		N18   , Fn5 , v100
	.byte	W05
	.byte		VOL   , 42*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W07
	.byte		        45*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W05
	.byte		        47*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W01
	.byte		N18   , Cn5 
	.byte	W06
	.byte		VOL   , 50*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W12
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
mus_thppzgsk_dolljudgement_5_079:
	.byte	W24
	.byte		N12   , As4 , v100
	.byte	W24
	.byte		N30   , En5 
	.byte	W36
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 080   ----------------------------------------
mus_thppzgsk_dolljudgement_5_080:
	.byte	W24
	.byte		N12   , Gn5 , v100
	.byte	W24
	.byte		N30   
	.byte	W36
	.byte		N60   , Fn5 
	.byte	W12
	.byte	PEND
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_066
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_067
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_068
@ 085   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cn5 
	.byte	W06
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_070
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_071
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_072
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_073
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_074
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_067
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_076
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_077
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_078
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_079
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_5_080
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_dolljudgement_5_002
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_dolljudgement_6:
	.byte	KEYSH , mus_thppzgsk_dolljudgement_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 68*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , Ds3 , v076
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		        Cs3 , v076
	.byte		N06   , Cs4 , v127
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N06   , Cn4 , v127
	.byte	W06
	.byte		        Cs3 , v076
	.byte		N06   , Cs4 , v127
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N06   , Cn4 , v127
	.byte	W06
	.byte		        Bn2 , v076
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        As2 , v076
	.byte		N06   , As3 , v127
	.byte	W06
	.byte		        Bn2 , v076
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        As2 , v076
	.byte		N06   , As3 , v127
	.byte	W06
	.byte		        An2 , v076
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        Gs2 , v076
	.byte		N06   , Gs3 , v127
	.byte	W06
	.byte		        An2 , v076
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        Gs2 , v076
	.byte		N06   , Gs3 , v127
	.byte	W06
	.byte		        Gn2 , v076
	.byte		N06   , Gn3 , v127
	.byte	W06
	.byte		        Fs2 , v076
	.byte		N06   , Fs3 , v127
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gn2 , v076
	.byte		N06   , Gn3 , v127
	.byte	W06
	.byte		        Fs2 , v076
	.byte		N06   , Fs3 , v127
	.byte	W06
	.byte		        Fn2 , v076
	.byte		N06   , Fn3 , v127
	.byte	W06
	.byte		        En2 , v076
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        Fn2 , v076
	.byte		N06   , Fn3 , v127
	.byte	W06
	.byte		        En2 , v076
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        Ds2 , v076
	.byte		N06   , Ds3 , v127
	.byte	W06
	.byte		        Dn2 , v076
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        Ds2 , v076
	.byte		N06   , Ds3 , v127
	.byte	W06
	.byte		        Dn2 , v076
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        Cs2 , v076
	.byte		N06   , Cs3 , v127
	.byte	W06
	.byte		        Cn2 , v076
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        Cs2 , v076
	.byte		N06   , Cs3 , v127
	.byte	W06
	.byte		        Dn2 , v076
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        Ds2 , v076
	.byte		N06   , Ds3 , v127
	.byte	W06
	.byte		        En2 , v076
	.byte		N06   , En3 , v127
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_dolljudgement_6_002:
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
	.byte		VOICE , 87
	.byte		VOL   , 56*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		PAN   , c_v+1
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , As4 , v012
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 , v016
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 , v020
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 , v024
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 , v032
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 , v040
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 , v044
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 , v048
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 , v052
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Bn4 , v056
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 , v064
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 , v068
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 , v072
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Ds5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gs4 , v084
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Dn5 , v088
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 , v096
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 050   ----------------------------------------
mus_thppzgsk_dolljudgement_6_050:
	.byte		N12   , As4 , v100
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		        Ds4 , v076
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_thppzgsk_dolljudgement_6_051:
	.byte		N12   , As4 , v076
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W12
	.byte		        Fs4 , v068
	.byte	W12
	.byte		        Ds4 , v064
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 , v060
	.byte	W12
	.byte		        Fs4 , v056
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
mus_thppzgsk_dolljudgement_6_052:
	.byte		N12   , Dn5 , v052
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 , v056
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte		        Dn5 , v064
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
mus_thppzgsk_dolljudgement_6_053:
	.byte		N12   , Dn5 , v076
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        As4 , v084
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        As4 , v096
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
mus_thppzgsk_dolljudgement_6_054:
	.byte		N12   , Bn4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        Bn4 , v088
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
mus_thppzgsk_dolljudgement_6_055:
	.byte		N12   , Bn4 , v076
	.byte	W12
	.byte		        Fs4 , v072
	.byte	W12
	.byte		        Gn4 , v068
	.byte	W12
	.byte		        En4 , v064
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 , v060
	.byte	W12
	.byte		        Gn4 , v056
	.byte	W12
	.byte		        En4 , v052
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
mus_thppzgsk_dolljudgement_6_056:
	.byte		N12   , Ds5 , v048
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds5 , v056
	.byte	W12
	.byte		        Gs4 , v060
	.byte	W12
	.byte		        As4 , v064
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte		        Dn5 , v072
	.byte	W12
	.byte		        Gs4 , v076
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        As4 , v096
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_6_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_6_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_6_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_6_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_6_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_6_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_6_056
@ 065   ----------------------------------------
	.byte		N12   , Dn5 , v072
	.byte	W12
	.byte		        Gs4 , v076
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
	.byte		N24   , As4 , v096
	.byte	W24
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W48
	.byte		VOICE , 86
	.byte		VOL   , 88*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 1
	.byte		BEND  , c_v+2
	.byte	W48
@ 082   ----------------------------------------
	.byte	W36
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N78   , Cn5 
	.byte	W48
@ 083   ----------------------------------------
mus_thppzgsk_dolljudgement_6_083:
	.byte	W36
	.byte		N06   , As4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N48   , Ds5 
	.byte	W48
	.byte	PEND
@ 084   ----------------------------------------
	.byte		        Gs5 
	.byte	W48
	.byte		TIE   
	.byte	W48
@ 085   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 086   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		N48   , Gs5 
	.byte	W48
@ 087   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Cn6 
	.byte	W24
	.byte		N30   , As5 
	.byte	W36
	.byte		N30   
	.byte	W12
@ 088   ----------------------------------------
	.byte	W24
	.byte		N18   , Gn5 
	.byte	W24
	.byte		N36   , Fn5 
	.byte	W36
	.byte		        Gn5 
	.byte	W12
@ 089   ----------------------------------------
	.byte	W24
	.byte		N12   , Gs5 
	.byte	W24
	.byte		N42   , En5 
	.byte	W48
@ 090   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		        Fn5 
	.byte	W18
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N78   , Cn5 
	.byte	W48
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_6_083
@ 092   ----------------------------------------
	.byte		N48   , Gn5 , v100
	.byte	W48
	.byte		N96   , Gs5 
	.byte	W48
@ 093   ----------------------------------------
	.byte	W60
	.byte		N12   , Cn6 
	.byte	W12
	.byte		N24   , As5 
	.byte	W24
@ 094   ----------------------------------------
	.byte		N18   , Gs5 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N30   , Gs5 
	.byte	W36
	.byte		N30   
	.byte	W12
@ 095   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn5 
	.byte	W24
	.byte		N30   , Gs5 
	.byte	W36
	.byte		N30   
	.byte	W12
@ 096   ----------------------------------------
	.byte	W24
	.byte		N12   , As5 
	.byte	W24
	.byte		N30   
	.byte	W36
	.byte		N60   , Gs5 
	.byte	W12
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_dolljudgement_6_002
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_dolljudgement_7:
	.byte	KEYSH , mus_thppzgsk_dolljudgement_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thppzgsk_dolljudgement_7_002:
	.byte		VOICE , 49
	.byte		VOL   , 22*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		TIE   , Ds3 , v076
	.byte		TIE   , Fs3 
	.byte		TIE   , As3 
	.byte	W12
	.byte		PAN   , c_v+55
	.byte	W08
	.byte		VOL   , 22*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+47
	.byte	W12
	.byte		        c_v+39
	.byte	W08
	.byte		VOL   , 23*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+31
	.byte	W12
	.byte		        c_v+23
	.byte	W08
	.byte		VOL   , 23*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+15
	.byte	W12
	.byte		        c_v+7
	.byte	W08
	.byte		VOL   , 24*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
mus_thppzgsk_dolljudgement_7_003:
	.byte		PAN   , c_v-1
	.byte	W10
	.byte		VOL   , 24*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-9
	.byte	W10
	.byte		VOL   , 27*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-17
	.byte	W10
	.byte		VOL   , 30*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-25
	.byte	W09
	.byte		VOL   , 34*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-33
	.byte	W09
	.byte		VOL   , 37*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-41
	.byte	W09
	.byte		VOL   , 40*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-49
	.byte	W10
	.byte		VOL   , 43*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-57
	.byte	W10
	.byte		VOL   , 46*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W01
	.byte	PEND
	.byte		EOT   , Ds3 
	.byte		        Fs3 
	.byte		        As3 
@ 004   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 47*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		TIE   , Gn3 , v076
	.byte		TIE   , As3 
	.byte		TIE   , Dn4 
	.byte	W12
	.byte		PAN   , c_v-56
	.byte	W02
	.byte		VOL   , 45*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W10
	.byte		PAN   , c_v-48
	.byte	W04
	.byte		VOL   , 43*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W08
	.byte		PAN   , c_v-40
	.byte	W06
	.byte		VOL   , 41*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-32
	.byte	W08
	.byte		VOL   , 39*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-24
	.byte	W10
	.byte		VOL   , 37*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W12
	.byte		VOL   , 35*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W12
@ 005   ----------------------------------------
mus_thppzgsk_dolljudgement_7_005:
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 34*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W10
	.byte		PAN   , c_v+8
	.byte	W04
	.byte		VOL   , 32*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W02
	.byte		        33*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W03
	.byte		        32*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+16
	.byte	W10
	.byte		VOL   , 35*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W11
	.byte		VOL   , 39*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 43*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W11
	.byte		PAN   , c_v+48
	.byte	W03
	.byte		VOL   , 47*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v+56
	.byte	W04
	.byte		VOL   , 51*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W05
	.byte		        52*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W02
	.byte	PEND
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte		        Dn4 
@ 006   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 53*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		TIE   , En3 , v076
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte	W12
	.byte		PAN   , c_v+55
	.byte	W02
	.byte		VOL   , 50*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W10
	.byte		PAN   , c_v+47
	.byte	W05
	.byte		VOL   , 47*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+39
	.byte	W07
	.byte		VOL   , 44*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+31
	.byte	W10
	.byte		VOL   , 40*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+23
	.byte	W12
	.byte		        c_v+15
	.byte		VOL   , 37*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v+7
	.byte	W03
	.byte		VOL   , 34*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W09
@ 007   ----------------------------------------
mus_thppzgsk_dolljudgement_7_007:
	.byte		PAN   , c_v-1
	.byte	W06
	.byte		VOL   , 31*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W03
	.byte		        30*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-9
	.byte	W09
	.byte		VOL   , 34*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-17
	.byte	W09
	.byte		VOL   , 38*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-25
	.byte	W09
	.byte		VOL   , 42*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-33
	.byte	W09
	.byte		VOL   , 45*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-41
	.byte	W10
	.byte		VOL   , 49*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-49
	.byte	W10
	.byte		VOL   , 53*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-57
	.byte	W09
	.byte		        c_v-63
	.byte	W02
	.byte	PEND
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Bn3 
@ 008   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 57*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		N96   , Fs3 , v076
	.byte		N96   , As3 
	.byte		N96   , Ds4 
	.byte	W04
	.byte		VOL   , 58*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W08
	.byte		PAN   , c_v-56
	.byte	W05
	.byte		VOL   , 55*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-48
	.byte	W05
	.byte		VOL   , 52*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-40
	.byte	W06
	.byte		VOL   , 49*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		VOL   , 45*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte	W07
	.byte		VOL   , 42*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W07
	.byte		VOL   , 39*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W08
	.byte		VOL   , 36*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W02
	.byte		        35*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W02
@ 009   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N96   , Fs3 
	.byte		N96   , As3 
	.byte		N96   , Dn4 
	.byte	W10
	.byte		VOL   , 39*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+8
	.byte	W10
	.byte		VOL   , 43*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+16
	.byte	W11
	.byte		VOL   , 47*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+24
	.byte	W10
	.byte		VOL   , 51*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	W10
	.byte		VOL   , 54*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W10
	.byte		VOL   , 58*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+48
	.byte	W10
	.byte		VOL   , 62*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+56
	.byte	W11
@ 010   ----------------------------------------
	.byte		        c_v+1
	.byte		VOL   , 43*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		TIE   , Ds3 
	.byte		TIE   , Fs3 
	.byte		TIE   , As3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Fs3 
	.byte		        As3 
@ 012   ----------------------------------------
mus_thppzgsk_dolljudgement_7_012:
	.byte		TIE   , Gn3 , v076
	.byte		TIE   , As3 
	.byte		TIE   , Dn4 
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte		        Dn4 
@ 014   ----------------------------------------
mus_thppzgsk_dolljudgement_7_014:
	.byte		TIE   , En3 , v076
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte	W96
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Bn3 
@ 016   ----------------------------------------
mus_thppzgsk_dolljudgement_7_016:
	.byte		N96   , Fs3 , v076
	.byte		N96   , As3 
	.byte		N96   , Ds4 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
mus_thppzgsk_dolljudgement_7_017:
	.byte		N96   , Fs3 , v076
	.byte		N96   , As3 
	.byte		N96   , Dn4 
	.byte	W96
	.byte	PEND
@ 018   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte		TIE   , Fs3 
	.byte		TIE   , As3 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Fs3 
	.byte		        As3 
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_7_012
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte		        Dn4 
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_7_014
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Bn3 
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_7_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_7_017
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
	.byte	W80
	.byte	W01
	.byte		VOL   , 13*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W11
	.byte		        22*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W04
@ 042   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		TIE   , Ds3 , v100
	.byte		TIE   , Fs3 
	.byte		TIE   , As3 
	.byte	W12
	.byte		PAN   , c_v+55
	.byte	W08
	.byte		VOL   , 22*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+47
	.byte	W12
	.byte		        c_v+39
	.byte	W08
	.byte		VOL   , 23*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+31
	.byte	W12
	.byte		        c_v+23
	.byte	W08
	.byte		VOL   , 23*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+15
	.byte	W12
	.byte		        c_v+7
	.byte	W08
	.byte		VOL   , 24*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W04
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_7_003
	.byte		EOT   , Ds3 
	.byte		        Fs3 
	.byte		        As3 
@ 044   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 47*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		TIE   , Gn3 , v100
	.byte		TIE   , As3 
	.byte		TIE   , Dn4 
	.byte	W12
	.byte		PAN   , c_v-56
	.byte	W02
	.byte		VOL   , 45*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W10
	.byte		PAN   , c_v-48
	.byte	W04
	.byte		VOL   , 43*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W08
	.byte		PAN   , c_v-40
	.byte	W06
	.byte		VOL   , 41*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-32
	.byte	W08
	.byte		VOL   , 39*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-24
	.byte	W10
	.byte		VOL   , 37*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W12
	.byte		VOL   , 35*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_7_005
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte		        Dn4 
@ 046   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 53*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		TIE   , En3 , v100
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte	W12
	.byte		PAN   , c_v+55
	.byte	W02
	.byte		VOL   , 50*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W10
	.byte		PAN   , c_v+47
	.byte	W05
	.byte		VOL   , 47*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+39
	.byte	W07
	.byte		VOL   , 44*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+31
	.byte	W10
	.byte		VOL   , 40*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+23
	.byte	W12
	.byte		        c_v+15
	.byte		VOL   , 37*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v+7
	.byte	W03
	.byte		VOL   , 34*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W09
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_7_007
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Bn3 
@ 048   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 57*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		N96   , Fs3 , v100
	.byte		N96   , As3 
	.byte		N96   , Ds4 
	.byte	W04
	.byte		VOL   , 58*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W08
	.byte		PAN   , c_v-56
	.byte	W05
	.byte		VOL   , 55*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-48
	.byte	W05
	.byte		VOL   , 52*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-40
	.byte	W06
	.byte		VOL   , 49*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		VOL   , 45*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte	W07
	.byte		VOL   , 42*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W07
	.byte		VOL   , 39*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W08
	.byte		VOL   , 36*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W02
	.byte		        35*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W02
@ 049   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N96   , Fs3 
	.byte		N96   , As3 
	.byte		N96   , Dn4 
	.byte	W10
	.byte		VOL   , 39*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+8
	.byte	W10
	.byte		VOL   , 43*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+16
	.byte	W11
	.byte		VOL   , 47*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+24
	.byte	W10
	.byte		VOL   , 51*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	W10
	.byte		VOL   , 54*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W10
	.byte		VOL   , 58*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+48
	.byte	W10
	.byte		VOL   , 62*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+56
	.byte	W11
@ 050   ----------------------------------------
	.byte		        c_v+1
	.byte		VOL   , 43*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		TIE   , Ds3 
	.byte		TIE   , Fs3 
	.byte		TIE   , As3 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Fs3 
	.byte		        As3 
@ 052   ----------------------------------------
mus_thppzgsk_dolljudgement_7_052:
	.byte		TIE   , Gn3 , v100
	.byte		TIE   , As3 
	.byte		TIE   , Dn4 
	.byte	W96
	.byte	PEND
@ 053   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte		        Dn4 
@ 054   ----------------------------------------
mus_thppzgsk_dolljudgement_7_054:
	.byte		TIE   , En3 , v100
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte	W96
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Bn3 
@ 056   ----------------------------------------
mus_thppzgsk_dolljudgement_7_056:
	.byte		N96   , Fs3 , v100
	.byte		N96   , As3 
	.byte		N96   , Ds4 
	.byte	W96
	.byte	PEND
@ 057   ----------------------------------------
	.byte		        Fs3 
	.byte		N96   , As3 
	.byte		N96   , Dn4 
	.byte	W96
@ 058   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte		TIE   , Fs3 
	.byte		TIE   , As3 
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Fs3 
	.byte		        As3 
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_7_052
@ 061   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte		        Dn4 
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_7_054
@ 063   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Bn3 
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_7_056
@ 065   ----------------------------------------
	.byte		N96   , Fs3 , v100
	.byte		N96   , As3 
	.byte		N96   , Dn4 
	.byte	W32
	.byte		VOL   , 42*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W01
	.byte		        44*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W02
	.byte		        45*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W05
	.byte		        47*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W04
	.byte		        50*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W01
	.byte		        51*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W05
	.byte		        54*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W04
	.byte		        55*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W06
	.byte		        59*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W03
	.byte		        60*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W05
	.byte		        62*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W06
	.byte		        65*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W06
	.byte		        68*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W03
	.byte		        69*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W03
	.byte		        73*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W03
	.byte		        78*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W01
	.byte		        80*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W06
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		        62*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W13
	.byte		N06   , Gs3 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
@ 082   ----------------------------------------
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Ds2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N84   , Fn3 
	.byte		N84   , Fn4 
	.byte	W48
@ 083   ----------------------------------------
	.byte	W36
	.byte		N06   , Gs3 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		N72   , Cn4 
	.byte		N72   , Cn5 
	.byte	W48
@ 084   ----------------------------------------
	.byte	W24
	.byte		N06   , Cn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		N36   , Gs3 
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N36   , Fn3 
	.byte		N36   , Fn4 
	.byte	W12
@ 085   ----------------------------------------
	.byte	W24
	.byte		N06   , Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N84   , Cn3 
	.byte		N84   , Cn4 
	.byte	W48
@ 086   ----------------------------------------
	.byte	W36
	.byte		N06   , Gs2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		N84   , Cn3 
	.byte		N84   , Cn4 
	.byte	W48
@ 087   ----------------------------------------
	.byte	W36
	.byte		N06   , Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N48   , Gs2 
	.byte		N48   , Gs3 
	.byte	W48
@ 088   ----------------------------------------
	.byte	W12
	.byte		N24   , Fn2 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte		N12   , Gn5 
	.byte	W12
@ 089   ----------------------------------------
	.byte		N18   , Gs3 
	.byte		N18   , Gs4 
	.byte		N18   , Gs5 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , Gn4 
	.byte		N18   , Gn5 
	.byte	W18
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N96   , En3 
	.byte		N96   , En4 
	.byte		N96   , En5 
	.byte	W48
@ 090   ----------------------------------------
	.byte	W48
	.byte		N84   , Fn3 
	.byte		N84   , Fn4 
	.byte	W48
@ 091   ----------------------------------------
	.byte	W36
	.byte		N06   , Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N84   , Gn3 
	.byte		N84   , Gn4 
	.byte	W48
@ 092   ----------------------------------------
	.byte	W36
	.byte		N06   , Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		TIE   , Gs3 
	.byte		TIE   , Gs4 
	.byte	W48
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W48
	.byte		EOT   , Gs3 
	.byte		        Gs4 
	.byte		N96   , Cs4 
	.byte		N96   , Gs4 
	.byte		N96   , Cs5 
	.byte	W48
@ 095   ----------------------------------------
	.byte	W48
	.byte		        En4 
	.byte		N96   , Cn5 
	.byte		N96   , En5 
	.byte	W48
@ 096   ----------------------------------------
	.byte	W48
	.byte		        Fn4 
	.byte		N96   , Cs5 
	.byte		N96   , Fn5 
	.byte	W48
@ 097   ----------------------------------------
	.byte	W48
	.byte		        Gn4 
	.byte		N96   , Gn5 
	.byte	W48
@ 098   ----------------------------------------
	.byte	W44
	.byte		VOL   , 20*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte	W52
@ 099   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_dolljudgement_7_002
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_dolljudgement_8:
	.byte	KEYSH , mus_thppzgsk_dolljudgement_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 62*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W84
	.byte		N05   , Cs1 , v068
	.byte	W06
	.byte		        Cs1 , v048
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cs1 , v088
	.byte		N11   , Fs1 , v024
	.byte	W12
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cs1 , v088
	.byte		N11   , Fs1 , v036
	.byte	W12
	.byte		N02   , Gs1 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs1 , v048
	.byte		N24   , Cs3 , v088
	.byte	W12
	.byte		N02   , Gs1 , v036
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cs1 , v088
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		N05   , Cs1 , v060
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N02   
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_dolljudgement_8_002:
	.byte		VOL   , 62*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		N12   , Cs1 , v092
	.byte		N02   , Gs1 , v068
	.byte		N12   , Gs2 , v064
	.byte	W12
	.byte		N05   , Cs1 , v048
	.byte		N02   , Gs1 , v020
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W12
	.byte		N05   , Cs1 , v048
	.byte		N02   , Gs1 , v040
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W12
@ 003   ----------------------------------------
mus_thppzgsk_dolljudgement_8_003:
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		N05   , Cs1 , v048
	.byte		N02   , Gs1 , v020
	.byte	W12
	.byte		        Gs1 , v040
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N05   , Cs1 , v048
	.byte	W06
	.byte		        Cs1 , v088
	.byte		N02   , Gs1 , v060
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v020
	.byte	W12
	.byte		N11   , Fs1 , v048
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte		N02   , Gs1 , v040
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v068
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N02   , Gs1 , v020
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N11   , Fs1 , v048
	.byte	W12
	.byte		N02   , Gs1 , v040
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W12
	.byte		N05   , Cs1 , v048
	.byte		N02   , Gs1 , v040
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		N05   , Cs1 , v068
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fn1 , v088
	.byte		N02   , Gs1 , v040
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N05   , Cs1 , v048
	.byte	W06
	.byte		        Dn1 , v068
	.byte		N02   , Gs1 , v060
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N05   , Cs1 , v048
	.byte	W06
	.byte		N02   , Gs1 , v076
	.byte		N06   , Cs2 , v088
	.byte		N06   , Cn3 , v068
	.byte	W06
	.byte		N02   , Gs1 , v036
	.byte	W06
	.byte		N06   , Fs1 , v048
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte	W06
@ 006   ----------------------------------------
	.byte		N12   , Cs1 
	.byte		N02   , Gs1 , v068
	.byte		N12   , Dn2 , v064
	.byte	W12
	.byte		N05   , Cs1 , v048
	.byte		N02   , Gs1 , v020
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W12
	.byte		N05   , Cs1 , v048
	.byte		N02   , Gs1 , v040
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_003
@ 008   ----------------------------------------
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v068
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N02   , Gs1 , v020
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W12
	.byte		N05   , Cs1 , v048
	.byte		N02   , Gs1 , v040
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		N05   , Cs1 , v068
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte		N02   , Gs1 , v040
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N05   , Cs1 , v048
	.byte	W06
	.byte		        Dn1 , v068
	.byte		N02   , Gs1 , v060
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N05   , Cs1 , v048
	.byte	W06
	.byte		N12   , Dn1 , v068
	.byte		N02   , Gs1 , v076
	.byte		N12   , Dn2 , v088
	.byte	W06
	.byte		N02   , Gs1 , v036
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W06
@ 010   ----------------------------------------
mus_thppzgsk_dolljudgement_8_010:
	.byte		N24   , Cs1 , v088
	.byte		N02   , Gs1 , v028
	.byte		N24   , Gs2 , v088
	.byte	W12
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_dolljudgement_8_011:
	.byte		N02   , Gs1 , v028
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v032
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_dolljudgement_8_012:
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v028
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v032
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_dolljudgement_8_013:
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v028
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v032
	.byte	W12
	.byte		N05   , Gs1 , v088
	.byte	W06
	.byte		        Cs1 
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		N06   , Fs1 , v064
	.byte		N05   , Gs1 , v088
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_dolljudgement_8_014:
	.byte		N23   , Cs1 , v088
	.byte		N11   , Fs1 , v052
	.byte		N23   , Gs2 , v088
	.byte	W12
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_dolljudgement_8_015:
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v056
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn1 , v088
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		N05   , Cs1 , v068
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
mus_thppzgsk_dolljudgement_8_016:
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v028
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_thppzgsk_dolljudgement_8_017:
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v028
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W12
	.byte		N05   , Gs1 , v088
	.byte	W06
	.byte		        Fs1 
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_017
@ 026   ----------------------------------------
mus_thppzgsk_dolljudgement_8_026:
	.byte		N06   , Cn1 , v100
	.byte		N02   , Gs1 , v036
	.byte		N12   , Cn3 , v088
	.byte	W12
	.byte		N05   , Cs1 
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		        Gs1 , v036
	.byte		N05   , Fs2 , v068
	.byte	W06
	.byte		N02   , Gs1 , v036
	.byte	W06
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v036
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte		N05   , Fs2 , v068
	.byte	W06
	.byte		N02   , Gs1 , v036
	.byte	W06
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_dolljudgement_8_027:
	.byte		N06   , Cn1 , v100
	.byte		N05   , Cs1 , v088
	.byte		N11   , Fs1 , v052
	.byte	W12
	.byte		N02   , Gs1 , v036
	.byte	W12
	.byte		        Gs1 , v040
	.byte		N05   , Fs2 , v068
	.byte	W12
	.byte		        Cs1 , v088
	.byte		N02   , Gs1 , v036
	.byte	W06
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v036
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N05   , Dn1 , v088
	.byte		N02   , Gs1 , v036
	.byte	W12
	.byte		N11   , Fs1 , v052
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v040
	.byte		N05   , Fs2 , v068
	.byte	W12
	.byte		N02   , Gs1 , v036
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thppzgsk_dolljudgement_8_028:
	.byte		N06   , Cn1 , v100
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v028
	.byte	W12
	.byte		N02   
	.byte		N05   , Fs2 , v068
	.byte	W12
	.byte		        Cs1 , v088
	.byte		N02   , Gs1 , v028
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v028
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v028
	.byte		N05   , Fs2 , v068
	.byte	W12
	.byte		        Cs1 , v088
	.byte		N11   , Fs1 , v052
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thppzgsk_dolljudgement_8_029:
	.byte		N06   , Cn1 , v100
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v064
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v028
	.byte	W06
	.byte		N05   , Cs1 , v088
	.byte	W06
	.byte		        Dn1 , v068
	.byte		N02   , Gs1 , v028
	.byte		N05   , Fs2 , v068
	.byte	W12
	.byte		N02   , Gs1 , v028
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v028
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v028
	.byte		N05   , Fs2 , v068
	.byte	W12
	.byte		        Cs1 , v088
	.byte		N02   , Gs1 , v028
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_028
@ 041   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v064
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v028
	.byte	W06
	.byte		N05   , Cs1 , v088
	.byte	W06
	.byte		        Dn1 , v068
	.byte		N02   , Gs1 , v028
	.byte		N05   , Fs2 , v068
	.byte	W12
	.byte		N02   , Gs1 , v028
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v028
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v060
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N02   , Gs1 , v028
	.byte		N06   , Cs2 , v100
	.byte		N05   , Fs2 , v068
	.byte	W12
	.byte		        Cs1 , v088
	.byte		N02   , Gs1 , v028
	.byte	W12
@ 042   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N12   , Cs1 , v092
	.byte		N02   , Gs1 , v068
	.byte		N06   , En2 , v100
	.byte		N12   , Gs2 , v064
	.byte	W12
	.byte		N05   , Cs1 , v048
	.byte		N02   , Gs1 , v020
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N02   , Gs1 , v020
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v064
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N02   , Gs1 , v020
	.byte	W12
	.byte		N05   , Cs1 , v048
	.byte		N02   , Gs1 , v040
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W12
@ 043   ----------------------------------------
mus_thppzgsk_dolljudgement_8_043:
	.byte		N06   , Cn1 , v100
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		N05   , Cs1 , v048
	.byte		N02   , Gs1 , v020
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N02   , Gs1 , v040
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N05   , Cs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v060
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v020
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N11   , Fs1 , v048
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte		N02   , Gs1 , v040
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v068
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N02   , Gs1 , v020
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N05   , Cs1 , v088
	.byte		N11   , Fs1 , v048
	.byte	W12
	.byte		N02   , Gs1 , v040
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N02   , Gs1 , v020
	.byte	W12
	.byte		N05   , Cs1 , v048
	.byte		N02   , Gs1 , v040
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W12
@ 045   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		N05   , Cs1 , v068
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N05   , Fn1 , v088
	.byte		N02   , Gs1 , v040
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N05   , Cs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v060
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N05   , Cs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N02   , Gs1 , v076
	.byte		N06   , Cs2 , v088
	.byte		N06   , Cn3 , v068
	.byte	W06
	.byte		N02   , Gs1 , v036
	.byte	W06
	.byte		N06   , Fs1 , v048
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte	W06
@ 046   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N12   , Cs1 , v088
	.byte		N02   , Gs1 , v068
	.byte		N12   , Dn2 , v064
	.byte	W12
	.byte		N05   , Cs1 , v048
	.byte		N02   , Gs1 , v020
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N02   , Gs1 , v020
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v064
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N02   , Gs1 , v020
	.byte	W12
	.byte		N05   , Cs1 , v048
	.byte		N02   , Gs1 , v040
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_043
@ 048   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v068
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N02   , Gs1 , v020
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N02   , Gs1 , v020
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v064
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N02   , Gs1 , v020
	.byte	W12
	.byte		N05   , Cs1 , v048
	.byte		N02   , Gs1 , v040
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W12
@ 049   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		N05   , Cs1 , v068
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N02   , Gs1 , v040
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N05   , Cs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v060
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N05   , Cs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N12   , Dn1 , v068
	.byte		N02   , Gs1 , v076
	.byte		N12   , Dn2 , v088
	.byte	W06
	.byte		N02   , Gs1 , v036
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W06
@ 050   ----------------------------------------
mus_thppzgsk_dolljudgement_8_050:
	.byte		N06   , Cn1 , v100
	.byte		N24   , Cs1 , v088
	.byte		N02   , Gs1 , v028
	.byte		N24   , Gs2 , v088
	.byte	W12
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N02   , Gs1 , v032
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
mus_thppzgsk_dolljudgement_8_051:
	.byte		N06   , Cn1 , v100
	.byte		N02   , Gs1 , v028
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v032
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
mus_thppzgsk_dolljudgement_8_052:
	.byte		N06   , Cn1 , v100
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v028
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v032
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 053   ----------------------------------------
mus_thppzgsk_dolljudgement_8_053:
	.byte		N06   , Cn1 , v100
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v028
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v032
	.byte	W12
	.byte		N05   , Gs1 , v088
	.byte	W06
	.byte		        Cs1 
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		N06   , Fs1 , v064
	.byte		N05   , Gs1 , v088
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
mus_thppzgsk_dolljudgement_8_054:
	.byte		N06   , Cn1 , v100
	.byte		N23   , Cs1 , v088
	.byte		N11   , Fs1 , v052
	.byte		N23   , Gs2 , v088
	.byte	W12
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N02   , Gs1 , v032
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
mus_thppzgsk_dolljudgement_8_055:
	.byte		N06   , Cn1 , v100
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v056
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N02   , Gs1 , v032
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N05   , Dn1 , v088
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		N05   , Cs1 , v068
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 056   ----------------------------------------
mus_thppzgsk_dolljudgement_8_056:
	.byte		N06   , Cn1 , v100
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v028
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N02   , Gs1 , v032
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 057   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v028
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N02   , Gs1 , v032
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		N05   , Gs1 , v088
	.byte	W06
	.byte		        Fs1 
	.byte		N02   , Gs1 , v020
	.byte	W06
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_056
@ 065   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v028
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N05   , Dn1 , v068
	.byte		N02   , Gs1 , v052
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N02   , Gs1 , v032
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte		N06   , En1 , v040
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N06   , En1 , v060
	.byte		N02   , Gs1 , v020
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N06   , En1 , v040
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N06   , En1 , v060
	.byte	W06
	.byte		        En1 , v080
	.byte		N05   , Gs1 , v088
	.byte	W06
	.byte		N06   , En1 , v096
	.byte		N05   , Fs1 , v088
	.byte		N02   , Gs1 , v020
	.byte	W06
@ 066   ----------------------------------------
	.byte	W48
	.byte		VOL   , 56*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		N06   , Cn1 , v100
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte		N05   , Fs2 , v068
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 067   ----------------------------------------
mus_thppzgsk_dolljudgement_8_067:
	.byte		N06   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte		N05   , Fs2 , v068
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte		N05   , Fs2 , v068
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 068   ----------------------------------------
mus_thppzgsk_dolljudgement_8_068:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte		N05   , Fs2 , v068
	.byte	W12
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte		N05   , Fs2 , v068
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_067
@ 070   ----------------------------------------
mus_thppzgsk_dolljudgement_8_070:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte		N05   , Fs2 , v068
	.byte	W12
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOL   , 56*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte		N05   , Fs2 , v068
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_067
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_068
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_067
@ 074   ----------------------------------------
mus_thppzgsk_dolljudgement_8_074:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , En2 
	.byte		N05   , Fs2 , v068
	.byte	W12
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOL   , 56*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte		N05   , Fs2 , v068
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_067
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_067
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_068
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_067
@ 082   ----------------------------------------
	.byte		N06   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte		N05   , Fs2 , v068
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOL   , 56*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte		N05   , Fs2 , v068
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_067
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_068
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_067
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_070
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_067
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_068
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_067
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_074
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_067
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_068
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_067
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_8_070
@ 095   ----------------------------------------
	.byte		N06   , Gs1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte		N05   , Fs2 , v068
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte		N05   , Fs2 , v068
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N06   , Gs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 096   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte		N06   , Cs2 
	.byte		N05   , Fs2 , v068
	.byte	W12
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 , v004
	.byte		N06   , Gs1 , v100
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Dn1 , v004
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Dn1 , v008
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Dn1 , v012
	.byte		N06   , Gs1 , v100
	.byte		N05   , Fs2 , v068
	.byte	W06
	.byte		N06   , Dn1 , v016
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 , v020
	.byte		N06   , Gs1 , v100
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Dn1 , v028
	.byte		N06   , Gs1 , v100
	.byte	W06
@ 097   ----------------------------------------
	.byte		        Dn1 , v036
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 , v052
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Dn1 , v064
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Dn1 , v072
	.byte		N06   , Gs1 , v100
	.byte		N05   , Fs2 , v068
	.byte	W06
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 , v127
	.byte		N06   , Cs2 , v100
	.byte	W48
@ 098   ----------------------------------------
	.byte		N03   , Cn1 , v004
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn1 , v008
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn1 , v012
	.byte	W03
	.byte		        Cn1 , v016
	.byte	W03
	.byte		        Cn1 , v024
	.byte	W03
	.byte		        Cn1 , v028
	.byte	W03
	.byte		        Cn1 , v036
	.byte	W03
	.byte		        Cn1 , v044
	.byte	W03
	.byte		        Cn1 , v052
	.byte	W03
	.byte		        Cn1 , v060
	.byte	W03
	.byte		        Cn1 , v072
	.byte	W03
	.byte		        Cn1 , v084
	.byte	W03
	.byte		        Cn1 , v096
	.byte	W03
	.byte		        Cn1 , v108
	.byte	W03
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 099   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_dolljudgement_8_002
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thppzgsk_dolljudgement_9:
	.byte	KEYSH , mus_thppzgsk_dolljudgement_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thppzgsk_dolljudgement_9_002:
	.byte		VOICE , 87
	.byte		VOL   , 75*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Ds4 , v076
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
mus_thppzgsk_dolljudgement_9_004:
	.byte	W36
	.byte		N05   , Gn3 , v076
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W36
	.byte		N56   , As3 , v056
	.byte	W60
@ 006   ----------------------------------------
mus_thppzgsk_dolljudgement_9_006:
	.byte		N05   , En4 , v076
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 008   ----------------------------------------
mus_thppzgsk_dolljudgement_9_008:
	.byte	W36
	.byte		N05   , As3 , v076
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W36
	.byte		N56   , Dn3 
	.byte	W60
@ 010   ----------------------------------------
mus_thppzgsk_dolljudgement_9_010:
	.byte		PAN   , c_v-1
	.byte		N05   , Ds2 , v084
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_dolljudgement_9_011:
	.byte		N05   , Ds2 , v084
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_dolljudgement_9_012:
	.byte		N05   , Gn2 , v084
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_9_012
@ 014   ----------------------------------------
mus_thppzgsk_dolljudgement_9_014:
	.byte		N05   , En2 , v084
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_9_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_9_011
@ 017   ----------------------------------------
mus_thppzgsk_dolljudgement_9_017:
	.byte		N05   , Dn2 , v084
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_9_011
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_9_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_9_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_9_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_9_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_9_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_9_011
@ 025   ----------------------------------------
	.byte		N05   , Dn2 , v084
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   , Dn4 , v100
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
	.byte	W18
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
	.byte		PAN   , c_v-27
	.byte		N05   , Ds4 , v076
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N05   
	.byte	W24
@ 043   ----------------------------------------
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_9_004
@ 045   ----------------------------------------
	.byte	W36
	.byte		N56   , As3 , v056
	.byte	W60
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_9_006
@ 047   ----------------------------------------
	.byte	W48
	.byte		N05   , Bn3 , v076
	.byte	W48
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_9_008
@ 049   ----------------------------------------
	.byte	W36
	.byte		N56   , Dn3 , v076
	.byte	W60
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_9_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_9_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_9_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_9_012
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_9_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_9_014
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_9_011
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_9_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_9_011
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_9_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_9_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_9_012
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_9_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_9_014
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_9_011
@ 065   ----------------------------------------
	.byte		N05   , Dn2 , v084
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W48
	.byte		VOICE , 85
	.byte		VOL   , 88*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 1
	.byte		BEND  , c_v+2
	.byte	W48
@ 082   ----------------------------------------
	.byte	W36
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N78   , Gs4 
	.byte	W48
@ 083   ----------------------------------------
mus_thppzgsk_dolljudgement_9_083:
	.byte	W36
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N48   , As4 
	.byte	W48
	.byte	PEND
@ 084   ----------------------------------------
	.byte		        Ds5 
	.byte	W48
	.byte		TIE   , Cn5 
	.byte	W48
@ 085   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 086   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		N48   , Fn5 
	.byte	W48
@ 087   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		N30   , Gn5 
	.byte	W36
	.byte		        Ds5 
	.byte	W12
@ 088   ----------------------------------------
	.byte	W24
	.byte		N18   , As4 
	.byte	W24
	.byte		N36   , Gs4 
	.byte	W36
	.byte		        As4 
	.byte	W12
@ 089   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W24
	.byte		N42   , Gn4 
	.byte	W48
@ 090   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , As4 
	.byte	W12
	.byte		N78   , Gs4 
	.byte	W48
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_9_083
@ 092   ----------------------------------------
	.byte		N48   , Ds5 , v100
	.byte	W48
	.byte		N96   , Fn5 
	.byte	W48
@ 093   ----------------------------------------
	.byte	W60
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N24   , Gn5 
	.byte	W24
@ 094   ----------------------------------------
	.byte		N18   , Fn5 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		        Cs5 
	.byte	W12
@ 095   ----------------------------------------
	.byte	W24
	.byte		N12   , As4 
	.byte	W24
	.byte		N30   , En5 
	.byte	W36
	.byte		        Fn5 
	.byte	W12
@ 096   ----------------------------------------
	.byte	W24
	.byte		N12   , Gn5 
	.byte	W24
	.byte		N30   
	.byte	W36
	.byte		N60   , Fn5 
	.byte	W12
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_dolljudgement_9_002
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_thppzgsk_dolljudgement_10:
	.byte	KEYSH , mus_thppzgsk_dolljudgement_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thppzgsk_dolljudgement_10_002:
	.byte		VOICE , 30
	.byte		VOL   , 44*mus_thppzgsk_dolljudgement_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , Fs1 , v100
	.byte		N09   , As1 
	.byte		N09   , Ds2 
	.byte		N09   , Fs2 
	.byte		N09   , As2 
	.byte	W12
	.byte		        Fs1 
	.byte		N09   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte		N09   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte		N09   , As1 
	.byte		N09   , Ds2 
	.byte		N09   , Fs2 
	.byte		N09   , As2 
	.byte	W12
	.byte		        Fs1 
	.byte		N09   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte		N09   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte		N09   , As1 
	.byte		N09   , Ds2 
	.byte		N09   , Fs2 
	.byte		N09   , As2 
	.byte	W12
	.byte		        Fs1 
	.byte		N09   , As1 
	.byte	W12
@ 003   ----------------------------------------
mus_thppzgsk_dolljudgement_10_003:
	.byte		N09   , Fs1 , v100
	.byte		N09   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte		N09   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte		N09   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte		N09   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte		N09   , As1 
	.byte		N09   , Ds2 
	.byte		N09   , Fs2 
	.byte		N09   , As2 
	.byte	W12
	.byte		        Fs1 
	.byte		N09   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte		N09   , As1 
	.byte		N09   , Ds2 
	.byte		N09   , Fs2 
	.byte		N09   , As2 
	.byte	W12
	.byte		        Fs1 
	.byte		N09   , As1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_dolljudgement_10_004:
	.byte		N09   , As1 , v100
	.byte		N09   , Dn2 
	.byte		N09   , Gn2 
	.byte		N09   , As2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        As1 
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        As1 
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        As1 
	.byte		N09   , Dn2 
	.byte		N09   , Gn2 
	.byte		N09   , As2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        As1 
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        As1 
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        As1 
	.byte		N09   , Dn2 
	.byte		N09   , Gn2 
	.byte		N09   , As2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        As1 
	.byte		N09   , Dn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_dolljudgement_10_005:
	.byte		N09   , As1 , v100
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        As1 
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        As1 
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        As1 
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        As1 
	.byte		N09   , Dn2 
	.byte		N09   , Gn2 
	.byte		N09   , As2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        As1 
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        As1 
	.byte		N09   , Dn2 
	.byte		N09   , Gn2 
	.byte		N09   , As2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        As1 
	.byte		N09   , Dn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_dolljudgement_10_006:
	.byte		N09   , Gn1 , v100
	.byte		N09   , Bn1 
	.byte		N09   , En2 
	.byte		N09   , Gn2 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N09   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N09   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N09   , Bn1 
	.byte		N09   , En2 
	.byte		N09   , Gn2 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N09   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N09   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N09   , Bn1 
	.byte		N09   , En2 
	.byte		N09   , Gn2 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N09   , Bn1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_dolljudgement_10_007:
	.byte		N09   , Gn1 , v100
	.byte		N09   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N09   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N09   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N09   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N09   , Bn1 
	.byte		N09   , En2 
	.byte		N09   , Gn2 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N09   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N09   , Bn1 
	.byte		N09   , En2 
	.byte		N09   , Gn2 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N09   , Bn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thppzgsk_dolljudgement_10_008:
	.byte		N09   , As1 , v100
	.byte		N09   , Ds2 
	.byte		N09   , Fs2 
	.byte		N09   , As2 
	.byte		N09   , Ds3 
	.byte	W12
	.byte		        As1 
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte		N09   , Ds2 
	.byte		N09   , Fs2 
	.byte		N09   , As2 
	.byte		N09   , Ds3 
	.byte	W12
	.byte		        As1 
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte		N09   , Ds2 
	.byte		N09   , Fs2 
	.byte		N09   , As2 
	.byte		N09   , Ds3 
	.byte	W12
	.byte		        As1 
	.byte		N09   , Ds2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_dolljudgement_10_009:
	.byte		N09   , As1 , v100
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte		N09   , Ds2 
	.byte		N09   , Fs2 
	.byte		N09   , As2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        As1 
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte		N09   , Ds2 
	.byte		N09   , Fs2 
	.byte		N09   , As2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        As1 
	.byte		N09   , Ds2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_dolljudgement_10_010:
	.byte		N09   , Fs1 , v100
	.byte		N09   , As1 
	.byte		N09   , Ds2 
	.byte		N09   , Fs2 
	.byte		N09   , As2 
	.byte	W12
	.byte		        Fs1 
	.byte		N09   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte		N09   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte		N09   , As1 
	.byte		N09   , Ds2 
	.byte		N09   , Fs2 
	.byte		N09   , As2 
	.byte	W12
	.byte		        Fs1 
	.byte		N09   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte		N09   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte		N09   , As1 
	.byte		N09   , Ds2 
	.byte		N09   , Fs2 
	.byte		N09   , As2 
	.byte	W12
	.byte		        Fs1 
	.byte		N09   , As1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_009
@ 026   ----------------------------------------
mus_thppzgsk_dolljudgement_10_026:
	.byte		N72   , As1 , v100
	.byte		N72   , Ds2 
	.byte		N72   , As2 
	.byte	W72
	.byte		N24   , As1 
	.byte		N24   , Ds2 
	.byte		N24   , As2 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_dolljudgement_10_027:
	.byte		N48   , Gs1 , v100
	.byte		N48   , Cs2 
	.byte		N48   , Gs2 
	.byte	W48
	.byte		        Gs1 
	.byte		N48   , Cs2 
	.byte		N48   , Gs2 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N36   , Fs1 
	.byte		N36   , Cn2 
	.byte		N36   , Fs2 
	.byte	W36
	.byte		        Fs1 
	.byte		N36   , Cn2 
	.byte		N36   , Fs2 
	.byte	W36
	.byte		        Fs1 
	.byte		N36   , Cn2 
	.byte		N36   , Fs2 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Fs1 
	.byte		N36   , Cn2 
	.byte		N36   , Fs2 
	.byte	W36
	.byte		N24   , Fs1 
	.byte		N24   , Cn2 
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Fs1 
	.byte		N24   , Cn2 
	.byte		N24   , Fs2 
	.byte	W24
@ 030   ----------------------------------------
mus_thppzgsk_dolljudgement_10_030:
	.byte		N96   , Bn1 , v100
	.byte		N96   , Fs2 
	.byte		N96   , Bn2 
	.byte	W96
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N24   , Gs1 
	.byte		N24   , Cs2 
	.byte		N24   , Gs2 
	.byte	W36
	.byte		        Gs1 
	.byte		N24   , Cs2 
	.byte		N24   , Gs2 
	.byte	W36
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte		N12   , Gs2 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N24   , Fs1 
	.byte		N24   , Bn1 
	.byte		N24   , Fs2 
	.byte	W36
	.byte		        Fs1 
	.byte		N24   , Bn1 
	.byte		N24   , Fs2 
	.byte	W36
	.byte		N12   , Fs1 
	.byte		N12   , Bn1 
	.byte		N12   , Fs2 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N48   , Gs1 
	.byte		N48   , Dn2 
	.byte		N48   , Gs2 
	.byte	W48
	.byte		        Dn1 
	.byte		N48   , Gs1 
	.byte		N48   , Dn2 
	.byte	W48
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_027
@ 036   ----------------------------------------
	.byte		N36   , Cn2 , v100
	.byte		N36   , Fs2 
	.byte		N36   , Ds3 
	.byte	W36
	.byte		        Cn2 
	.byte		N36   , Fs2 
	.byte		N36   , Ds3 
	.byte	W36
	.byte		        Cn2 
	.byte		N36   , Fs2 
	.byte		N36   , Ds3 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte		N36   , Fs2 
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N24   , Cn2 
	.byte		N24   , Fs2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Cn2 
	.byte		N24   , Fs2 
	.byte		N24   , Ds3 
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_030
@ 039   ----------------------------------------
	.byte		N24   , As1 , v100
	.byte		N24   , Fn2 
	.byte		N24   , As2 
	.byte	W36
	.byte		        As1 
	.byte		N24   , Fn2 
	.byte		N24   , As2 
	.byte	W36
	.byte		N12   , As1 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N24   , Bn1 
	.byte		N24   , Fs2 
	.byte		N24   , Bn2 
	.byte	W36
	.byte		N60   , Bn1 
	.byte		N60   , Fn2 
	.byte		N60   , Bn2 
	.byte	W60
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_005
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_006
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_007
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_009
@ 066   ----------------------------------------
mus_thppzgsk_dolljudgement_10_066:
	.byte	W48
	.byte		N72   , Cn2 , v100
	.byte		N72   , Fn2 
	.byte		N72   , Cn3 
	.byte	W48
	.byte	PEND
@ 067   ----------------------------------------
mus_thppzgsk_dolljudgement_10_067:
	.byte	W24
	.byte		N24   , Cn2 , v100
	.byte		N24   , Fn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N48   , As1 
	.byte		N48   , Ds2 
	.byte		N48   , As2 
	.byte	W48
	.byte	PEND
@ 068   ----------------------------------------
mus_thppzgsk_dolljudgement_10_068:
	.byte		N48   , As1 , v100
	.byte		N48   , Ds2 
	.byte		N48   , As2 
	.byte	W48
	.byte		N36   , Gs1 
	.byte		N36   , Dn2 
	.byte		N36   , Gs2 
	.byte	W36
	.byte		        Gs1 
	.byte		N36   , Dn2 
	.byte		N36   , Gs2 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
mus_thppzgsk_dolljudgement_10_069:
	.byte	W24
	.byte		N36   , Gs1 , v100
	.byte		N36   , Dn2 
	.byte		N36   , Gs2 
	.byte	W36
	.byte		        Gs1 
	.byte		N36   , Dn2 
	.byte		N36   , Gs2 
	.byte	W36
	.byte	PEND
@ 070   ----------------------------------------
mus_thppzgsk_dolljudgement_10_070:
	.byte		N24   , Gs1 , v100
	.byte		N24   , Dn2 
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Gs1 
	.byte		N24   , Dn2 
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N96   , Cs2 
	.byte		N96   , Gs2 
	.byte		N96   , Cs3 
	.byte	W48
	.byte	PEND
@ 071   ----------------------------------------
mus_thppzgsk_dolljudgement_10_071:
	.byte	W48
	.byte		N24   , As1 , v100
	.byte		N24   , Ds2 
	.byte		N24   , As2 
	.byte	W36
	.byte		        As1 
	.byte		N24   , Ds2 
	.byte		N24   , As2 
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
mus_thppzgsk_dolljudgement_10_072:
	.byte	W24
	.byte		N12   , As1 , v100
	.byte		N12   , Ds2 
	.byte		N12   , As2 
	.byte	W24
	.byte		N24   , Gs1 
	.byte		N24   , Cs2 
	.byte		N24   , Gs2 
	.byte	W36
	.byte		        Gs1 
	.byte		N24   , Cs2 
	.byte		N24   , Gs2 
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
mus_thppzgsk_dolljudgement_10_073:
	.byte	W24
	.byte		N12   , Gs1 , v100
	.byte		N12   , Cs2 
	.byte		N12   , Gs2 
	.byte	W24
	.byte		N48   , As1 
	.byte		N48   , En2 
	.byte		N48   , As2 
	.byte	W48
	.byte	PEND
@ 074   ----------------------------------------
mus_thppzgsk_dolljudgement_10_074:
	.byte		N48   , En1 , v100
	.byte		N48   , As1 
	.byte		N48   , En2 
	.byte	W48
	.byte		N72   , Cn2 
	.byte		N72   , Fn2 
	.byte		N72   , Cn3 
	.byte	W48
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_067
@ 076   ----------------------------------------
mus_thppzgsk_dolljudgement_10_076:
	.byte		N48   , As1 , v100
	.byte		N48   , Ds2 
	.byte		N48   , As2 
	.byte	W48
	.byte		N36   , Dn2 
	.byte		N36   , Gs2 
	.byte		N36   , Fn3 
	.byte	W36
	.byte		        Dn2 
	.byte		N36   , Gs2 
	.byte		N36   , Fn3 
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
mus_thppzgsk_dolljudgement_10_077:
	.byte	W24
	.byte		N36   , Dn2 , v100
	.byte		N36   , Gs2 
	.byte		N36   , Fn3 
	.byte	W36
	.byte		        Dn2 
	.byte		N36   , Gs2 
	.byte		N36   , Fn3 
	.byte	W36
	.byte	PEND
@ 078   ----------------------------------------
mus_thppzgsk_dolljudgement_10_078:
	.byte		N24   , Dn2 , v100
	.byte		N24   , Gs2 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , Gs2 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N96   , Cs2 
	.byte		N96   , Gs2 
	.byte		N96   , Cs3 
	.byte	W48
	.byte	PEND
@ 079   ----------------------------------------
mus_thppzgsk_dolljudgement_10_079:
	.byte	W48
	.byte		N24   , Cn2 , v100
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W36
	.byte		        Cn2 
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W12
	.byte	PEND
@ 080   ----------------------------------------
mus_thppzgsk_dolljudgement_10_080:
	.byte	W24
	.byte		N12   , Cn2 , v100
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W24
	.byte		N24   , Cs2 
	.byte		N24   , Gs2 
	.byte		N24   , Cs3 
	.byte	W36
	.byte		N60   , Cs2 
	.byte		N60   , Gn2 
	.byte		N60   , Cs3 
	.byte	W12
	.byte	PEND
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_066
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_067
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_068
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_069
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_070
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_071
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_072
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_073
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_074
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_067
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_076
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_077
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_078
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_079
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dolljudgement_10_080
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_dolljudgement_10_002
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_dolljudgement:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_dolljudgement_pri	@ Priority
	.byte	mus_thppzgsk_dolljudgement_rev	@ Reverb.

	.word	mus_thppzgsk_dolljudgement_grp

	.word	mus_thppzgsk_dolljudgement_1
	.word	mus_thppzgsk_dolljudgement_2
	.word	mus_thppzgsk_dolljudgement_3
	.word	mus_thppzgsk_dolljudgement_4
	.word	mus_thppzgsk_dolljudgement_5
	.word	mus_thppzgsk_dolljudgement_6
	.word	mus_thppzgsk_dolljudgement_7
	.word	mus_thppzgsk_dolljudgement_8
	.word	mus_thppzgsk_dolljudgement_9
	.word	mus_thppzgsk_dolljudgement_10

	.end
