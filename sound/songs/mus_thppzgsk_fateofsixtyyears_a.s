	.include "MPlayDef.s"

	.equ	mus_thppzgsk_fateofsixtyyears_a_grp, voicegroup201
	.equ	mus_thppzgsk_fateofsixtyyears_a_pri, 0
	.equ	mus_thppzgsk_fateofsixtyyears_a_rev, 0
	.equ	mus_thppzgsk_fateofsixtyyears_a_mvl, 127
	.equ	mus_thppzgsk_fateofsixtyyears_a_key, 0
	.equ	mus_thppzgsk_fateofsixtyyears_a_tbs, 1
	.equ	mus_thppzgsk_fateofsixtyyears_a_exg, 0
	.equ	mus_thppzgsk_fateofsixtyyears_a_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_fateofsixtyyears_a
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_fateofsixtyyears_a_1:
	.byte	KEYSH , mus_thppzgsk_fateofsixtyyears_a_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 136*mus_thppzgsk_fateofsixtyyears_a_tbs/2
	.byte		VOICE , 20
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thppzgsk_fateofsixtyyears_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N96   , Cs3 
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		N48   , Ds3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N48   , Cs3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Gs3 
	.byte	W48
	.byte		N72   , Cs3 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N44   , Cs4 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N96   , Gs3 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W48
	.byte		N48   , Cn4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N21   , Cs4 
	.byte	W24
	.byte		N21   
	.byte	W24
@ 009   ----------------------------------------
	.byte		N21   
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N12   
	.byte	W24
@ 010   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N96   , Cs3 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		TIE   , En3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 018   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		TIE   , Bn2 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 021   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		TIE   
	.byte	W48
@ 023   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 024   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		TIE   
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 027   ----------------------------------------
	.byte		N72   , En3 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thppzgsk_fateofsixtyyears_a_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_fateofsixtyyears_a_2:
	.byte	KEYSH , mus_thppzgsk_fateofsixtyyears_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_fateofsixtyyears_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N96   , Gs2 
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 004   ----------------------------------------
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
	.byte		N48   , Fs3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		N96   , En3 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 010   ----------------------------------------
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_a_2_016:
	.byte	W48
	.byte		TIE   , Bn2 , v112
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 018   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_a_2_018:
	.byte		N72   , Bn2 , v112
	.byte	W72
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W48
	.byte		TIE   , En2 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 021   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		        Gn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_a_2_016
@ 023   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Bn2 
	.byte	W03
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_a_2_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_a_2_016
@ 026   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn2 
@ 027   ----------------------------------------
	.byte		N72   , Bn2 , v112
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thppzgsk_fateofsixtyyears_a_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_fateofsixtyyears_a_3:
	.byte	KEYSH , mus_thppzgsk_fateofsixtyyears_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_fateofsixtyyears_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N96   , Gs2 , v112
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 004   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 008   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 009   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 010   ----------------------------------------
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 016   ----------------------------------------
	.byte	W48
	.byte		N72   , En2 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 018   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_a_3_018:
	.byte		N72   , En2 , v112
	.byte	W72
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W48
	.byte		        Bn1 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 021   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		N72   
	.byte	W24
@ 022   ----------------------------------------
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_a_3_018
@ 025   ----------------------------------------
	.byte	W48
	.byte		N72   , En2 , v112
	.byte	W48
@ 026   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 027   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thppzgsk_fateofsixtyyears_a_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_fateofsixtyyears_a_4:
	.byte	KEYSH , mus_thppzgsk_fateofsixtyyears_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_fateofsixtyyears_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N96   , Cs2 , v112
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Bn1 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 004   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
	.byte		        Bn1 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W48
	.byte		        Bn1 
	.byte	W48
@ 010   ----------------------------------------
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
	.byte		        Bn1 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 016   ----------------------------------------
	.byte	W48
	.byte		N72   , Bn1 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 018   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_a_4_018:
	.byte		N72   , Bn1 , v112
	.byte	W72
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W48
	.byte		        En1 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 021   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		N72   
	.byte	W24
@ 022   ----------------------------------------
	.byte	W48
	.byte		        Bn1 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_a_4_018
@ 025   ----------------------------------------
	.byte	W48
	.byte		N72   , Bn1 , v112
	.byte	W48
@ 026   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 027   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thppzgsk_fateofsixtyyears_a_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_fateofsixtyyears_a_5:
	.byte	KEYSH , mus_thppzgsk_fateofsixtyyears_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thppzgsk_fateofsixtyyears_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N96   , Cs3 
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		N48   , Ds3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N48   , Cs3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Gs3 
	.byte	W48
	.byte		N72   , Cs3 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N44   , Cs4 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N96   , Gs3 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W48
	.byte		N48   , Cn4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N21   , Cs4 
	.byte	W24
	.byte		N21   
	.byte	W24
@ 009   ----------------------------------------
	.byte		N21   
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N12   
	.byte	W24
@ 010   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N96   , Cs3 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		TIE   , En3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 018   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		TIE   , Bn2 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 021   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		TIE   
	.byte	W48
@ 023   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 024   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		TIE   
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thppzgsk_fateofsixtyyears_a_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_fateofsixtyyears_a_6:
	.byte	KEYSH , mus_thppzgsk_fateofsixtyyears_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thppzgsk_fateofsixtyyears_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N24   , Bn4 , v112
	.byte		N05   , Ds5 , v100
	.byte	W48
@ 001   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_a_6_001:
	.byte	W48
	.byte		N05   , Dn3 , v100
	.byte		N24   , Bn4 , v112
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_a_6_002:
	.byte	W36
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N24   , Bn4 , v112
	.byte		N05   , Ds5 , v100
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_a_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_a_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_a_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_a_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_a_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_a_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_a_6_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_a_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_a_6_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_a_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_a_6_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_a_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_a_6_002
@ 016   ----------------------------------------
	.byte	W36
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N24   , Bn4 , v112
	.byte		N05   , Ds5 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 017   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_a_6_017:
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		        Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_a_6_018:
	.byte		N24   , Bn4 , v112
	.byte		N05   , Ds5 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_thppzgsk_fateofsixtyyears_a_6_019:
	.byte		N05   , Dn3 , v100
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N24   , Bn4 , v112
	.byte		N05   , Ds5 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_a_6_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_a_6_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_a_6_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_a_6_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_a_6_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_a_6_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fateofsixtyyears_a_6_017
@ 027   ----------------------------------------
	.byte		N24   , Bn4 , v112
	.byte		N05   , Ds5 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte		N24   , Bn4 , v112
	.byte		N05   , Ds5 , v100
	.byte	W18
	.byte		        Dn3 
	.byte		N05   , Ds5 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte		N24   , Bn4 , v112
	.byte		N05   , Ds5 , v100
	.byte	W12
	.byte	W24
	.byte	GOTO
	.word	mus_thppzgsk_fateofsixtyyears_a_6
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_fateofsixtyyears_a:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_fateofsixtyyears_a_pri	@ Priority
	.byte	mus_thppzgsk_fateofsixtyyears_a_rev	@ Reverb.

	.word	mus_thppzgsk_fateofsixtyyears_a_grp

	.word	mus_thppzgsk_fateofsixtyyears_a_1
	.word	mus_thppzgsk_fateofsixtyyears_a_2
	.word	mus_thppzgsk_fateofsixtyyears_a_3
	.word	mus_thppzgsk_fateofsixtyyears_a_4
	.word	mus_thppzgsk_fateofsixtyyears_a_5
	.word	mus_thppzgsk_fateofsixtyyears_a_6

	.end
