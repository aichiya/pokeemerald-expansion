	.include "MPlayDef.s"

	.equ	mus_thppzgsk_lunadial_grp, voicegroup201
	.equ	mus_thppzgsk_lunadial_pri, 0
	.equ	mus_thppzgsk_lunadial_rev, 0
	.equ	mus_thppzgsk_lunadial_mvl, 127
	.equ	mus_thppzgsk_lunadial_key, 0
	.equ	mus_thppzgsk_lunadial_tbs, 1
	.equ	mus_thppzgsk_lunadial_exg, 0
	.equ	mus_thppzgsk_lunadial_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_lunadial
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_lunadial_1:
	.byte	KEYSH , mus_thppzgsk_lunadial_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 188*mus_thppzgsk_lunadial_tbs/2
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_lunadial_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Cs4 , v112
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_lunadial_1_002:
	.byte		VOICE , 29
	.byte		VOL   , 100*mus_thppzgsk_lunadial_mvl/mxv
	.byte		N24   , Cs3 , v100
	.byte	W12
	.byte		VOL   , 94*mus_thppzgsk_lunadial_mvl/mxv
	.byte	W03
	.byte		        87*mus_thppzgsk_lunadial_mvl/mxv
	.byte	W03
	.byte		        79*mus_thppzgsk_lunadial_mvl/mxv
	.byte	W06
	.byte		        100*mus_thppzgsk_lunadial_mvl/mxv
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
mus_thppzgsk_lunadial_1_006:
	.byte		N24   , Cs3 , v100
	.byte	W12
	.byte		VOL   , 94*mus_thppzgsk_lunadial_mvl/mxv
	.byte	W03
	.byte		        87*mus_thppzgsk_lunadial_mvl/mxv
	.byte	W03
	.byte		        79*mus_thppzgsk_lunadial_mvl/mxv
	.byte	W06
	.byte		        100*mus_thppzgsk_lunadial_mvl/mxv
	.byte	W72
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_1_006
@ 009   ----------------------------------------
	.byte	W72
	.byte		VOICE , 48
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N36   , En5 
	.byte	W36
	.byte		        Dn5 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W24
	.byte		N72   , Gn4 
	.byte	W72
@ 013   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N36   
	.byte	W36
	.byte		        Fs4 
	.byte	W12
@ 015   ----------------------------------------
mus_thppzgsk_lunadial_1_015:
	.byte	W24
	.byte		N36   , Gn4 , v100
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte	PEND
@ 016   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N36   , En5 
	.byte	W36
	.byte		        Dn5 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W24
	.byte		N72   , Gn4 
	.byte	W72
@ 019   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N36   
	.byte	W36
	.byte		        Fs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_1_015
@ 022   ----------------------------------------
	.byte		N24   , Gn4 , v100
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		VOICE , 29
	.byte		N24   , Gs3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W48
	.byte		VOICE , 48
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N36   , Ds5 
	.byte	W12
@ 031   ----------------------------------------
mus_thppzgsk_lunadial_1_031:
	.byte	W24
	.byte		N12   , Cs5 , v112
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_thppzgsk_lunadial_1_032:
	.byte		N24   , As4 , v112
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N36   , Ds5 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_1_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_1_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_1_031
@ 036   ----------------------------------------
	.byte		N24   , As4 , v112
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N06   , As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N06   , As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		VOICE , 60
	.byte		TIE   , Cs4 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		EOT   
	.byte	W09
	.byte		N12   , Cs5 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 041   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        En5 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N06   , Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W48
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W48
	.byte		VOICE , 48
	.byte		N03   , Bn3 , v096
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 045   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W60
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thppzgsk_lunadial_1_002
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_lunadial_2:
	.byte	KEYSH , mus_thppzgsk_lunadial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_lunadial_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Gs3 , v096
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N06   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_lunadial_2_002:
	.byte		VOICE , 29
	.byte		VOL   , 100*mus_thppzgsk_lunadial_mvl/mxv
	.byte		N24   , Gs2 , v100
	.byte	W12
	.byte		VOL   , 94*mus_thppzgsk_lunadial_mvl/mxv
	.byte	W03
	.byte		        87*mus_thppzgsk_lunadial_mvl/mxv
	.byte	W03
	.byte		        79*mus_thppzgsk_lunadial_mvl/mxv
	.byte	W06
	.byte		        100*mus_thppzgsk_lunadial_mvl/mxv
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
mus_thppzgsk_lunadial_2_006:
	.byte		N24   , Gs2 , v100
	.byte	W12
	.byte		VOL   , 94*mus_thppzgsk_lunadial_mvl/mxv
	.byte	W03
	.byte		        87*mus_thppzgsk_lunadial_mvl/mxv
	.byte	W03
	.byte		        79*mus_thppzgsk_lunadial_mvl/mxv
	.byte	W06
	.byte		        100*mus_thppzgsk_lunadial_mvl/mxv
	.byte	W72
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_2_006
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 48
	.byte		TIE   , Bn3 , v100
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N36   , Gn3 
	.byte	W36
	.byte		        An3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W24
	.byte		N72   , Bn3 
	.byte	W72
@ 013   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N36   
	.byte	W36
	.byte		        An3 
	.byte	W12
@ 015   ----------------------------------------
mus_thppzgsk_lunadial_2_015:
	.byte	W24
	.byte		N36   , Cn4 , v100
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte	PEND
@ 016   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N36   , Gn3 
	.byte	W36
	.byte		        An3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W24
	.byte		N72   , Bn3 
	.byte	W72
@ 019   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N36   
	.byte	W36
	.byte		        An3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_2_015
@ 022   ----------------------------------------
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		VOICE , 29
	.byte		N24   , Ds3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 030   ----------------------------------------
mus_thppzgsk_lunadial_2_030:
	.byte	W48
	.byte		N24   , Ds3 , v100
	.byte		N24   , Gs3 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
mus_thppzgsk_lunadial_2_031:
	.byte	W48
	.byte		N24   , Cs3 , v100
	.byte		N24   , Fs3 
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
mus_thppzgsk_lunadial_2_032:
	.byte	W48
	.byte		N24   , Bn2 , v100
	.byte		N24   , En3 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_2_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_2_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_2_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_2_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_2_031
@ 038   ----------------------------------------
	.byte	W48
	.byte		VOICE , 60
	.byte		TIE   , Gs3 , v096
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		EOT   
	.byte	W09
	.byte		N12   , Gs4 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 041   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        Cs5 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W48
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
	.byte	W48
	.byte	GOTO
	.word	mus_thppzgsk_lunadial_2_002
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_lunadial_3:
	.byte	KEYSH , mus_thppzgsk_lunadial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_lunadial_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N36   , Cs1 , v112
	.byte	W48
	.byte		N36   
	.byte	W48
@ 001   ----------------------------------------
	.byte		N36   
	.byte	W48
	.byte		        An0 
	.byte	W48
@ 002   ----------------------------------------
mus_thppzgsk_lunadial_3_002:
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
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
@ 003   ----------------------------------------
mus_thppzgsk_lunadial_3_003:
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_3_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_3_003
@ 010   ----------------------------------------
mus_thppzgsk_lunadial_3_010:
	.byte		N12   , En1 , v112
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
@ 011   ----------------------------------------
mus_thppzgsk_lunadial_3_011:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_lunadial_3_012:
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		        Dn1 
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
@ 013   ----------------------------------------
mus_thppzgsk_lunadial_3_013:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
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
@ 014   ----------------------------------------
mus_thppzgsk_lunadial_3_014:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_lunadial_3_015:
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_3_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_3_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_3_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_3_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_3_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_3_015
@ 022   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 023   ----------------------------------------
mus_thppzgsk_lunadial_3_023:
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
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
@ 024   ----------------------------------------
mus_thppzgsk_lunadial_3_024:
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
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
@ 025   ----------------------------------------
mus_thppzgsk_lunadial_3_025:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
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
@ 026   ----------------------------------------
mus_thppzgsk_lunadial_3_026:
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_3_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_3_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_3_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_3_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_3_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_3_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_3_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_3_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_3_023
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_3_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_3_025
@ 038   ----------------------------------------
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_3_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_3_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_3_002
@ 042   ----------------------------------------
	.byte		N12   , An0 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs0 , v100
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		        Gs0 , v100
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		        Gn0 , v100
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		        En0 , v100
	.byte		N12   , En1 , v112
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Cs0 , v100
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		        Dn0 , v100
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        Cn0 , v100
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Dn0 , v100
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        Cs0 , v100
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		        Gs0 , v100
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		        Gn0 , v100
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		        En0 , v100
	.byte		N12   , En1 , v112
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Cs0 , v100
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		        En0 , v100
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Gn0 , v100
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		        En0 , v100
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Cs0 , v100
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		        Gs0 , v100
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		        Gn0 , v100
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		        En0 , v100
	.byte		N12   , En1 , v112
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Cs0 , v100
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		        En0 , v100
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Cn0 , v100
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Dn0 , v100
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        Cs0 , v100
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		        Gs0 , v100
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		        Gn0 , v100
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		        Ds0 , v100
	.byte		N12   , Ds1 , v112
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Gs0 , v100
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		        Fs0 , v100
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		        Cs0 , v100
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		        En0 , v100
	.byte		N12   , En1 , v112
	.byte	W12
	.byte	GOTO
	.word	mus_thppzgsk_lunadial_3_002
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_lunadial_4:
	.byte	KEYSH , mus_thppzgsk_lunadial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_lunadial_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N08   , En3 
	.byte	W09
	.byte		        Fs3 
	.byte	W09
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N08   , An3 
	.byte	W09
	.byte		        As3 
	.byte	W09
	.byte		N05   , Bn3 
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_lunadial_4_002:
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
	.byte		VOICE , 17
	.byte		VOL   , 106*mus_thppzgsk_lunadial_mvl/mxv
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 011   ----------------------------------------
mus_thppzgsk_lunadial_4_011:
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_lunadial_4_012:
	.byte		N06   , Fs4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_lunadial_4_013:
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_4_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_4_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_4_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_4_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_4_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_4_013
@ 020   ----------------------------------------
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		VOL   , 123*mus_thppzgsk_lunadial_mvl/mxv
	.byte		N12   , Gs3 , v120
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 023   ----------------------------------------
mus_thppzgsk_lunadial_4_023:
	.byte		N06   , As3 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_thppzgsk_lunadial_4_024:
	.byte		N06   , As3 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_4_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_4_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_4_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_4_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_4_023
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_4_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_4_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_4_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_4_023
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_4_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_4_023
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_4_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_4_023
@ 038   ----------------------------------------
	.byte		N06   , As3 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W60
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W48
	.byte		VOICE , 29
	.byte		VOL   , 100*mus_thppzgsk_lunadial_mvl/mxv
	.byte		N03   , Cs2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N32   
	.byte	W12
@ 041   ----------------------------------------
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , Gn2 
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , En2 
	.byte	W12
	.byte		N44   , Cs2 
	.byte	W24
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-32
	.byte	W09
@ 043   ----------------------------------------
	.byte		        c_v+0
	.byte		N44   , Cs2 , v096
	.byte	W24
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-32
	.byte	W09
	.byte		        c_v+0
	.byte		N44   , Cs2 , v088
	.byte	W24
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-32
	.byte	W09
@ 044   ----------------------------------------
	.byte		        c_v+0
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
	.byte	W48
	.byte	GOTO
	.word	mus_thppzgsk_lunadial_4_002
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_lunadial_5:
	.byte	KEYSH , mus_thppzgsk_lunadial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_lunadial_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thppzgsk_lunadial_5_002:
	.byte		N24   , Cs2 , v112
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N24   
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
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 031   ----------------------------------------
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 034   ----------------------------------------
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 038   ----------------------------------------
	.byte	W48
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs2 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 041   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 042   ----------------------------------------
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W48
@ 043   ----------------------------------------
	.byte	W48
	.byte		N96   , Cs2 , v100
	.byte	W48
@ 044   ----------------------------------------
	.byte	W48
	.byte		TIE   
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	GOTO
	.word	mus_thppzgsk_lunadial_5_002
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_lunadial_6:
	.byte	KEYSH , mus_thppzgsk_lunadial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_lunadial_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Cs3 , v112
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N06   , Dn3 , v100
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
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_lunadial_6_002:
	.byte		VOL   , 100*mus_thppzgsk_lunadial_mvl/mxv
	.byte		BEND  , c_v+0
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
mus_thppzgsk_lunadial_6_007:
	.byte	W36
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N44   , Cs4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_6_007
@ 010   ----------------------------------------
mus_thppzgsk_lunadial_6_010:
	.byte		N12   , En3 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_lunadial_6_011:
	.byte		N12   , An3 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_lunadial_6_012:
	.byte		N06   , Fs3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_6_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_6_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_6_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_6_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_6_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_6_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_6_010
@ 020   ----------------------------------------
	.byte		N12   , An3 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N12   , Gs3 , v096
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 023   ----------------------------------------
mus_thppzgsk_lunadial_6_023:
	.byte		N06   , As3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_thppzgsk_lunadial_6_024:
	.byte		N06   , As3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_6_023
@ 026   ----------------------------------------
mus_thppzgsk_lunadial_6_026:
	.byte		BEND  , c_v+10
	.byte		N06   , As3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_6_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_6_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_6_023
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_6_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_6_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_6_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_6_023
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_6_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_6_023
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_6_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_6_023
@ 038   ----------------------------------------
	.byte		BEND  , c_v+10
	.byte		N06   , As3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W48
	.byte		N12   , Cs4 , v100
	.byte	W36
	.byte		N12   
	.byte	W12
@ 041   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W48
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W48
	.byte		VOL   , 87*mus_thppzgsk_lunadial_mvl/mxv
	.byte		BEND  , c_v+10
	.byte		N03   , Bn3 , v088
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 045   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W60
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thppzgsk_lunadial_6_002
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_lunadial_7:
	.byte	KEYSH , mus_thppzgsk_lunadial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 53
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_lunadial_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , Cs3 , v088
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 002   ----------------------------------------
mus_thppzgsk_lunadial_7_002:
	.byte		VOICE , 53
	.byte		VOL   , 100*mus_thppzgsk_lunadial_mvl/mxv
	.byte		N24   , Cs3 
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
	.byte	W36
	.byte		VOICE , 86
	.byte		N12   , Cs4 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N44   , Gs3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
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
	.byte	W48
	.byte		VOICE , 53
	.byte		N48   , Cs3 
	.byte	W48
@ 039   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 040   ----------------------------------------
	.byte		        Gs3 
	.byte	W48
	.byte		N12   , Cs3 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 041   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W48
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W48
	.byte		        Cs3 , v088
	.byte		N12   , Fs3 , v108
	.byte	W12
	.byte		TIE   , Dn3 , v088
	.byte		TIE   , Fn3 , v108
	.byte	W36
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W48
	.byte		VOL   , 94*mus_thppzgsk_lunadial_mvl/mxv
	.byte	W24
	.byte		        90*mus_thppzgsk_lunadial_mvl/mxv
	.byte	W24
@ 049   ----------------------------------------
	.byte		        87*mus_thppzgsk_lunadial_mvl/mxv
	.byte	W24
	.byte		        83*mus_thppzgsk_lunadial_mvl/mxv
	.byte	W24
	.byte		        79*mus_thppzgsk_lunadial_mvl/mxv
	.byte	W24
	.byte		        75*mus_thppzgsk_lunadial_mvl/mxv
	.byte	W24
@ 050   ----------------------------------------
	.byte		        71*mus_thppzgsk_lunadial_mvl/mxv
	.byte	W24
	.byte		        66*mus_thppzgsk_lunadial_mvl/mxv
	.byte	W21
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte	W03
	.byte	GOTO
	.word	mus_thppzgsk_lunadial_7_002
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_lunadial_8:
	.byte	KEYSH , mus_thppzgsk_lunadial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_lunadial_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thppzgsk_lunadial_8_002:
	.byte		N18   , Ds2 , v108
	.byte	W36
	.byte		N18   
	.byte	W36
	.byte		N18   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_lunadial_8_003:
	.byte	W12
	.byte		N18   , Ds2 , v108
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_8_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_8_003
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
	.byte	W48
	.byte		N18   , Dn2 , v112
	.byte	W36
	.byte		N18   
	.byte	W12
@ 043   ----------------------------------------
mus_thppzgsk_lunadial_8_043:
	.byte	W24
	.byte		N18   , Dn2 , v112
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_thppzgsk_lunadial_8_044:
	.byte		N12   , Bn1 , v112
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N18   
	.byte	W36
	.byte		N18   
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_8_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_8_044
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_8_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_8_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_8_043
@ 050   ----------------------------------------
	.byte		N12   , Bn1 , v112
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	GOTO
	.word	mus_thppzgsk_lunadial_8_002
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thppzgsk_lunadial_9:
	.byte	KEYSH , mus_thppzgsk_lunadial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_thppzgsk_lunadial_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thppzgsk_lunadial_9_002:
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
mus_thppzgsk_lunadial_9_006:
	.byte		N09   , Dn5 , v088
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_lunadial_9_007:
	.byte		N09   , Dn5 , v088
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
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
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_9_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_9_007
@ 010   ----------------------------------------
mus_thppzgsk_lunadial_9_010:
	.byte		N09   , Dn5 , v088
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_lunadial_9_011:
	.byte		N09   , Dn5 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_lunadial_9_012:
	.byte		N03   , Dn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_9_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_9_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_9_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_9_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_9_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_9_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_9_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_9_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_9_012
@ 022   ----------------------------------------
	.byte		N09   , Dn5 , v088
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 023   ----------------------------------------
mus_thppzgsk_lunadial_9_023:
	.byte		N09   , Dn5 , v088
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_thppzgsk_lunadial_9_024:
	.byte		N09   , Dn5 , v088
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
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_9_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_9_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_9_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_9_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_9_023
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_9_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_9_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_9_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_9_023
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_9_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_9_023
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_9_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_9_023
@ 038   ----------------------------------------
	.byte		N09   , Dn5 , v088
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
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
@ 039   ----------------------------------------
mus_thppzgsk_lunadial_9_039:
	.byte	W12
	.byte		N02   , Dn5 , v088
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_9_039
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_9_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_9_039
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_9_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_9_039
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_9_039
@ 046   ----------------------------------------
	.byte	W12
	.byte		N02   , Dn5 , v088
	.byte	W24
	.byte		N02   
	.byte	W60
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thppzgsk_lunadial_9_002
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_thppzgsk_lunadial_10:
	.byte	KEYSH , mus_thppzgsk_lunadial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_lunadial_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Cn1 , v096
	.byte	W48
	.byte		N06   
	.byte	W48
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 002   ----------------------------------------
mus_thppzgsk_lunadial_10_002:
	.byte		N06   , Cn1 , v096
	.byte		N48   , En2 , v112
	.byte	W12
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_lunadial_10_003:
	.byte		N06   , Cn1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_003
@ 022   ----------------------------------------
mus_thppzgsk_lunadial_10_022:
	.byte		N06   , Cn1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N48   , En2 , v112
	.byte	W12
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_022
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_022
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_022
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_022
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_022
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_022
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_022
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_022
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_022
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_022
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_022
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_003
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_003
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_003
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_003
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_lunadial_10_003
@ 046   ----------------------------------------
	.byte		N06   , Cn1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N48   , An2 , v124
	.byte	W48
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W24
	.byte		N06   , Cn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	.word	mus_thppzgsk_lunadial_10_002
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_lunadial:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_lunadial_pri	@ Priority
	.byte	mus_thppzgsk_lunadial_rev	@ Reverb.

	.word	mus_thppzgsk_lunadial_grp

	.word	mus_thppzgsk_lunadial_1
	.word	mus_thppzgsk_lunadial_2
	.word	mus_thppzgsk_lunadial_3
	.word	mus_thppzgsk_lunadial_4
	.word	mus_thppzgsk_lunadial_5
	.word	mus_thppzgsk_lunadial_6
	.word	mus_thppzgsk_lunadial_7
	.word	mus_thppzgsk_lunadial_8
	.word	mus_thppzgsk_lunadial_9
	.word	mus_thppzgsk_lunadial_10

	.end
