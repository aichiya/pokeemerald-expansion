	.include "MPlayDef.s"

	.equ	mus_znt_isayyes_grp, voicegroup201
	.equ	mus_znt_isayyes_pri, 0
	.equ	mus_znt_isayyes_rev, 0
	.equ	mus_znt_isayyes_mvl, 100
	.equ	mus_znt_isayyes_key, 0
	.equ	mus_znt_isayyes_tbs, 1
	.equ	mus_znt_isayyes_exg, 0
	.equ	mus_znt_isayyes_cmp, 1

	.section .rodata
	.global	mus_znt_isayyes
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_znt_isayyes_1:
	.byte	KEYSH , mus_znt_isayyes_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 127*mus_znt_isayyes_tbs/2
	.byte		VOICE , 73
	.byte		VOL   , 100*mus_znt_isayyes_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N22   , En4 , v052
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N22   , Gn4 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		N56   , Dn5 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N22   , Dn5 
	.byte	W24
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N22   , Cn5 
	.byte	W24
	.byte		N56   , Bn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 004   ----------------------------------------
mus_znt_isayyes_1_004:
	.byte		N44   , Gn4 , v052
	.byte	W48
	.byte		        Dn5 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_1_004
@ 006   ----------------------------------------
	.byte		N23   , Cn5 , v052
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N32   , An4 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N56   , An4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W48
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N90   , Gn4 , v064
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
	.byte		N44   , En4 , v080
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N22   
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N32   , Fs4 
	.byte	W36
@ 026   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N22   
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N32   , Gs4 
	.byte	W36
@ 028   ----------------------------------------
	.byte		N44   , En4 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N32   , Bn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N22   , An4 
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N22   , En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		TIE   , En4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 032   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N22   , En4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		TIE   
	.byte	W12
@ 033   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 034   ----------------------------------------
	.byte		N22   , En4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N22   , En4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		TIE   , Bn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 036   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N22   
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N32   , Fs4 
	.byte	W36
@ 038   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		TIE   , Bn4 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 040   ----------------------------------------
mus_znt_isayyes_1_040:
	.byte		N22   , En4 , v080
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N22   , Gn4 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		N56   , Dn5 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_znt_isayyes_1_041:
	.byte	W48
	.byte		N11   , Dn5 , v080
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_znt_isayyes_1_042:
	.byte		N22   , Dn5 , v080
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N56   , Bn4 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_znt_isayyes_1_043:
	.byte	W48
	.byte		N11   , Bn4 , v080
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_znt_isayyes_1_044:
	.byte		N22   , Gn4 , v080
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N44   , Dn5 
	.byte	W48
	.byte		N11   , Gn4 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_znt_isayyes_1_045:
	.byte		N22   , Gn4 , v080
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N44   , Dn5 
	.byte	W48
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte		N22   , Cn5 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N22   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		TIE   
	.byte	W12
@ 047   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_1_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_1_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_1_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_1_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_1_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_1_045
@ 054   ----------------------------------------
	.byte		N22   , Cn5 , v080
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		TIE   , An4 
	.byte	W60
@ 055   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N22   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 056   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W80
	.byte		EOT   
	.byte	W16
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
	.byte	GOTO
	.word	mus_znt_isayyes_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_znt_isayyes_2:
	.byte	KEYSH , mus_znt_isayyes_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75 @ 71
	.byte		VOL   , 100*mus_znt_isayyes_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , En3 , v052
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N56   , Dn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N56   , Bn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 004   ----------------------------------------
mus_znt_isayyes_2_004:
	.byte		N44   , Gn3 , v052
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_2_004
@ 006   ----------------------------------------
	.byte		N23   , Cn4 , v052
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N56   , An3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W48
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N92   , Gn3 , v064
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
	.byte		N44   , En3 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N23   
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N32   , Fs3 
	.byte	W36
@ 026   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N32   , Gs3 
	.byte	W36
@ 028   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		TIE   , En3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 032   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		TIE   
	.byte	W12
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 034   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		TIE   , Bn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 036   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N32   , Fs3 
	.byte	W36
@ 038   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		TIE   , Bn3 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 040   ----------------------------------------
mus_znt_isayyes_2_040:
	.byte		N23   , En3 , v064
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N56   , Dn4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_znt_isayyes_2_041:
	.byte	W48
	.byte		N11   , Dn4 , v064
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_znt_isayyes_2_042:
	.byte		N23   , Dn4 , v064
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N56   , Bn3 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_znt_isayyes_2_043:
	.byte	W48
	.byte		N11   , Bn3 , v064
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_znt_isayyes_2_044:
	.byte		N23   , Gn3 , v064
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , Gn3 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_znt_isayyes_2_045:
	.byte		N23   , Gn3 , v064
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , Dn3 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		TIE   
	.byte	W12
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_2_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_2_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_2_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_2_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_2_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_2_045
@ 054   ----------------------------------------
	.byte		N23   , Cn4 , v064
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		TIE   , An3 
	.byte	W60
@ 055   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 056   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte	GOTO
	.word	mus_znt_isayyes_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.6) ****************@

mus_znt_isayyes_3:
	.byte	KEYSH , mus_znt_isayyes_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60 @ 60
	.byte		VOL   , 100*mus_znt_isayyes_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , En3 , v052
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		N92   , Bn2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Fs2 
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
	.byte		        Gs2 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 036   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 038   ----------------------------------------
	.byte		N92   , An2 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 040   ----------------------------------------
	.byte		        En3 , v064
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 043   ----------------------------------------
mus_znt_isayyes_3_043:
	.byte		N44   , Gn2 , v064
	.byte	W48
	.byte		        Fs2 
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N92   , En3 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 048   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_3_043
@ 052   ----------------------------------------
	.byte		N92   , En3 , v064
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 055   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 056   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte	GOTO
	.word	mus_znt_isayyes_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.13) ****************@

mus_znt_isayyes_4:
	.byte	KEYSH , mus_znt_isayyes_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 115 @ 58
	.byte		VOL   , 100*mus_znt_isayyes_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , En1 , v052
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		N92   , Bn1 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        En2 , v080
	.byte	W96
@ 017   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 022   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte		N92   , Gs1 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 036   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 038   ----------------------------------------
	.byte		N92   , An1 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 040   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 043   ----------------------------------------
mus_znt_isayyes_4_043:
	.byte		N44   , Gn0 , v080
	.byte	W48
	.byte		        Fs0 
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N92   , En1 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 046   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 048   ----------------------------------------
	.byte		N92   , En1 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_4_043
@ 052   ----------------------------------------
	.byte		N92   , En1 , v080
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 054   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 056   ----------------------------------------
	.byte		N92   , Bn1 
	.byte	W96
@ 057   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 058   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 059   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 060   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 061   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 062   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	GOTO
	.word	mus_znt_isayyes_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_znt_isayyes_5:
	.byte	KEYSH , mus_znt_isayyes_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24 @ 25
	.byte		VOL   , 100*mus_znt_isayyes_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , En3 , v052
	.byte	W48
	.byte		N68   , Bn2 
	.byte	W48
@ 001   ----------------------------------------
mus_znt_isayyes_5_001:
	.byte	W24
	.byte		N11   , Dn3 , v052
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_znt_isayyes_5_002:
	.byte		N11   , Dn3 , v052
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N44   , Cn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_znt_isayyes_5_003:
	.byte	W24
	.byte		N11   , Dn3 , v052
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_znt_isayyes_5_004:
	.byte	W24
	.byte		N11   , En3 , v052
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_znt_isayyes_5_005:
	.byte	W24
	.byte		N11   , Cn3 , v052
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_znt_isayyes_5_006:
	.byte	W12
	.byte		N11   , An2 , v052
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N32   , An2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_znt_isayyes_5_007:
	.byte	W24
	.byte		N11   , Dn3 , v052
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N44   , An3 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
mus_znt_isayyes_5_008:
	.byte	W24
	.byte		N11   , Dn3 , v052
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_znt_isayyes_5_009:
	.byte	W12
	.byte		N11   , Cn3 , v052
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_znt_isayyes_5_010:
	.byte	W12
	.byte		N11   , Cn3 , v052
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_znt_isayyes_5_011:
	.byte	W12
	.byte		N11   , Cn3 , v052
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
mus_znt_isayyes_5_012:
	.byte	W12
	.byte		N11   , Bn2 , v052
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_5_012
@ 014   ----------------------------------------
mus_znt_isayyes_5_014:
	.byte	W12
	.byte		N11   , Cn3 , v052
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N23   , Fs3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		N44   , En3 
	.byte	W48
	.byte		N23   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N11   , An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N44   , En3 
	.byte	W48
	.byte		N23   
	.byte	W24
@ 018   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N44   
	.byte	W48
@ 023   ----------------------------------------
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N44   , Bn3 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N44   
	.byte	W48
@ 025   ----------------------------------------
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W48
@ 027   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N56   , Ds3 
	.byte	W60
@ 028   ----------------------------------------
	.byte		N32   , En3 
	.byte	W36
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N44   , En3 
	.byte	W48
	.byte		N23   
	.byte	W24
@ 030   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 031   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N44   , En3 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N44   , En3 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N23   , Bn2 
	.byte		N23   , En3 
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N44   , Cn3 
	.byte	W48
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , En3 
	.byte	W48
@ 038   ----------------------------------------
	.byte		N32   , An2 
	.byte	W36
	.byte		N23   , En3 
	.byte	W24
	.byte		N32   , Cs3 
	.byte	W36
@ 039   ----------------------------------------
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W48
	.byte		N44   , Bn2 
	.byte	W48
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_5_001
@ 042   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn2 , v052
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
@ 043   ----------------------------------------
mus_znt_isayyes_5_043:
	.byte	W24
	.byte		N11   , Dn3 , v052
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , En3 
	.byte	W48
@ 046   ----------------------------------------
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_5_043
@ 048   ----------------------------------------
	.byte		N44   , En3 , v052
	.byte	W48
	.byte		N68   , Bn2 
	.byte	W48
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_5_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_5_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_5_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_5_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_5_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_5_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_5_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_5_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_5_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_5_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_5_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_5_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_5_012
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_5_014
@ 063   ----------------------------------------
	.byte		N11   , Fs3 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 064   ----------------------------------------
	.byte	GOTO
	.word	mus_znt_isayyes_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.14) ****************@

mus_znt_isayyes_6:
	.byte	KEYSH , mus_znt_isayyes_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_znt_isayyes_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , En3 , v080
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N56   , Dn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N56   , Bn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 004   ----------------------------------------
mus_znt_isayyes_6_004:
	.byte		N44   , Gn3 , v080
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_6_004
@ 006   ----------------------------------------
	.byte		N23   , Cn4 , v080
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N56   , An3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W48
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        An2 , v064
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W12
@ 009   ----------------------------------------
mus_znt_isayyes_6_009:
	.byte	W24
	.byte		N23   , Dn3 , v064
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , Cn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , Cn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N32   
	.byte	W12
@ 012   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_6_009
@ 014   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 , v064
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N44   , Fs3 
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
	.byte		N92   , Gs2 , v080
	.byte	W96
@ 025   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Bn2 
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
mus_znt_isayyes_6_040:
	.byte		N23   , En4 , v036
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		N56   , Dn5 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_znt_isayyes_6_041:
	.byte	W48
	.byte		N11   , Dn5 , v036
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_znt_isayyes_6_042:
	.byte		N23   , Dn5 , v036
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N56   , Bn4 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_znt_isayyes_6_043:
	.byte	W48
	.byte		N11   , Bn4 , v036
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_znt_isayyes_6_044:
	.byte		N23   , Gn4 , v036
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N44   , Dn5 
	.byte	W48
	.byte		N11   , Gn4 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_znt_isayyes_6_045:
	.byte		N23   , Gn4 , v036
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N44   , Dn5 
	.byte	W48
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		TIE   
	.byte	W12
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_6_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_6_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_6_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_6_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_6_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_6_045
@ 054   ----------------------------------------
	.byte		N23   , Cn5 , v036
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N56   , An4 
	.byte	W12
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
	.byte	GOTO
	.word	mus_znt_isayyes_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.14) ****************@

mus_znt_isayyes_7:
	.byte		VOL   , 127*mus_znt_isayyes_mvl/mxv
	.byte	KEYSH , mus_znt_isayyes_key+0
@ 000   ----------------------------------------
	.byte		N23   , En1 , v080
	.byte	W24
	.byte		N80   , En2 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N80   , Dn2 
	.byte	W72
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N80   , Cn2 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N68   , Bn1 
	.byte	W72
@ 004   ----------------------------------------
	.byte		N92   , En2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Gn1 , v064
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		N92   , Bn1 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        En2 , v080
	.byte	W96
@ 017   ----------------------------------------
	.byte	W12
	.byte		N80   , Cs2 
	.byte	W84
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Fs2 
	.byte	W84
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Gs2 
	.byte	W84
@ 020   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte	W84
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Cs2 
	.byte	W84
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Ds2 
	.byte	W84
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Fs2 
	.byte	W84
@ 024   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte	W84
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Cs2 
	.byte	W84
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Fs2 
	.byte	W84
@ 027   ----------------------------------------
	.byte	W12
	.byte		N80   
	.byte	W84
@ 028   ----------------------------------------
	.byte	W12
	.byte		        Gs2 
	.byte	W84
@ 029   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte	W84
@ 030   ----------------------------------------
	.byte	W12
	.byte		        Fs2 
	.byte	W84
@ 031   ----------------------------------------
	.byte		N92   , En2 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 036   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 038   ----------------------------------------
	.byte		N92   , An2 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Bn2 
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
	.byte		N23   , En2 , v036
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N56   , Dn3 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N56   , Bn2 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N11   , Gn2 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N11   , Dn2 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N56   , An2 
	.byte	W12
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte		N92   , Bn1 
	.byte	W96
@ 057   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 058   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 059   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 060   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 061   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 062   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 063   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 064   ----------------------------------------
	.byte	GOTO
	.word	mus_znt_isayyes_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_znt_isayyes_8:
	.byte	KEYSH , mus_znt_isayyes_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46 @ 1
	.byte		VOL   , 100*mus_znt_isayyes_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N22   , En3 , v064
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N22   , Gn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N56   , Dn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N56   , Bn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , Dn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N78   , An3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W72
	.byte		N22   , Fs3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N48   , Gn2 
	.byte		N90   , Dn3 
	.byte		N90   , Gn3 
	.byte	W96
@ 009   ----------------------------------------
mus_znt_isayyes_8_009:
	.byte	W48
	.byte		N22   , Gn3 , v064
	.byte	W36
	.byte		N44   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_8_009
@ 011   ----------------------------------------
	.byte	W48
	.byte		N22   , Fs3 , v064
	.byte	W36
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
mus_znt_isayyes_8_012:
	.byte	W48
	.byte		N23   , Gn3 , v096
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W30
	.byte	W01
	.byte		N44   
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W07
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_8_012
@ 014   ----------------------------------------
	.byte	W48
	.byte		N23   , Gn3 , v096
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W30
	.byte	W01
	.byte		N11   
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W07
@ 015   ----------------------------------------
	.byte		N90   , Fs3 , v064
	.byte	W96
@ 016   ----------------------------------------
mus_znt_isayyes_8_016:
	.byte		N44   , En3 , v096
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N22   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N32   , Fs3 
	.byte	W36
@ 018   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N22   
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N32   , Gs3 
	.byte	W36
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_8_016
@ 021   ----------------------------------------
	.byte	W12
	.byte		N22   , Fs3 , v096
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N44   
	.byte	W48
@ 023   ----------------------------------------
	.byte	W36
	.byte		N56   , Ds3 
	.byte	W60
@ 024   ----------------------------------------
	.byte		N44   , Gs2 
	.byte		N44   , Bn2 
	.byte		N44   , En3 
	.byte	W48
	.byte		N11   
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N22   
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte		N22   , Fs4 
	.byte	W24
	.byte		        Cs3 
	.byte		N22   , Cs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte		N11   , Fs4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N44   , Bn2 
	.byte		N44   , Ds3 
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N11   
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N22   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N32   , Gs3 
	.byte	W36
@ 028   ----------------------------------------
	.byte		N44   , En3 
	.byte		N44   , En4 
	.byte	W48
	.byte		N11   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N90   
	.byte	W12
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		N22   , Bn2 
	.byte		N22   , En3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N22   , En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		TIE   , Gs3 
	.byte		TIE   , Bn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gs3 
	.byte		        Bn3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N22   , Bn2 
	.byte		N22   , En3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N22   , En3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		TIE   , Gs3 
	.byte		TIE   , Bn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gs3 
	.byte		        Bn3 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N22   , Gs3 
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N22   
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N32   , Fs4 
	.byte	W36
@ 038   ----------------------------------------
	.byte		N44   , Fs3 
	.byte		N44   , Dn4 
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 040   ----------------------------------------
mus_znt_isayyes_8_040:
	.byte		N22   , En3 , v096
	.byte		N22   , En4 
	.byte	W24
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N22   , Gn3 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N56   , Dn4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N22   , Bn3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N22   , Gn3 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		        An3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N56   , Bn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N22   , Gn3 
	.byte		N22   , En4 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N44   
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
@ 045   ----------------------------------------
mus_znt_isayyes_8_045:
	.byte		N22   , Gn3 , v096
	.byte		N22   , Cn4 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N44   
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte		N22   , An3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N22   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		N78   , An3 
	.byte		N78   , Gn4 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W72
	.byte		N11   , Fs3 
	.byte		N11   , Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_8_040
@ 049   ----------------------------------------
	.byte	W48
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N22   , Bn3 
	.byte		N22   , Dn4 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N22   , Gn3 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		        An3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N56   , Bn3 
	.byte		N56   , Gn4 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W48
	.byte		N11   , Bn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N44   
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_8_045
@ 054   ----------------------------------------
	.byte		N22   , An3 , v096
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N56   , An3 
	.byte		N56   , Fs4 
	.byte	W12
@ 055   ----------------------------------------
	.byte	W48
	.byte		N22   , Fs3 
	.byte		N22   , Dn4 
	.byte		N22   , Fs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , Gn4 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N90   , Gn3 , v064
	.byte		N90   , En4 
	.byte		N90   , Gn4 
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
	.byte	GOTO
	.word	mus_znt_isayyes_8
	.byte	FINE

@**************** Track 9 (Midi-Chn.8) ****************@

mus_znt_isayyes_9:
	.byte		VOL   , 127*mus_znt_isayyes_mvl/mxv
	.byte	KEYSH , mus_znt_isayyes_key+0
@ 000   ----------------------------------------
mus_znt_isayyes_9_000:
	.byte		N11   , En1 , v064
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 001   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_000
@ 005   ----------------------------------------
	.byte		N11   , Cn1 , v064
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 006   ----------------------------------------
mus_znt_isayyes_9_006:
	.byte		N11   , Dn1 , v064
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_006
@ 008   ----------------------------------------
	.byte		N11   , En1 , v064
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N42   , Gn2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 009   ----------------------------------------
mus_znt_isayyes_9_009:
	.byte		N11   , Cn1 , v064
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_006
@ 011   ----------------------------------------
mus_znt_isayyes_9_011:
	.byte		N11   , Dn1 , v064
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_000
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_006
@ 015   ----------------------------------------
	.byte		N90   , Fs1 , v064
	.byte	W96
@ 016   ----------------------------------------
	.byte		N11   , En1 , v096
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 017   ----------------------------------------
mus_znt_isayyes_9_017:
	.byte		N11   , An0 , v096
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_znt_isayyes_9_018:
	.byte		N11   , Bn0 , v096
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 020   ----------------------------------------
mus_znt_isayyes_9_020:
	.byte		N11   , En0 , v096
	.byte		N11   , Bn0 
	.byte		N11   , En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_018
@ 023   ----------------------------------------
	.byte		N44   , An0 , v096
	.byte	W48
	.byte		        Bn0 
	.byte	W48
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_018
@ 027   ----------------------------------------
	.byte		N11   , Cs1 , v096
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_020
@ 032   ----------------------------------------
	.byte	W12
	.byte		N11   , An1 , v096
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 033   ----------------------------------------
mus_znt_isayyes_9_033:
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_znt_isayyes_9_034:
	.byte		N11   , Gs1 , v096
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_034
@ 036   ----------------------------------------
	.byte		N11   , En2 , v096
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_033
@ 039   ----------------------------------------
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 040   ----------------------------------------
mus_znt_isayyes_9_040:
	.byte		N11   , En1 , v096
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_znt_isayyes_9_041:
	.byte		N11   , Bn0 , v096
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_znt_isayyes_9_042:
	.byte		N11   , Cn1 , v096
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_znt_isayyes_9_043:
	.byte		N11   , Gn0 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_040
@ 045   ----------------------------------------
mus_znt_isayyes_9_045:
	.byte		N11   , Cn1 , v096
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_znt_isayyes_9_046:
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_046
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_046
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_000
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_006
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_000
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_9_006
@ 063   ----------------------------------------
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 064   ----------------------------------------
	.byte	GOTO
	.word	mus_znt_isayyes_9
	.byte	FINE

@**************** Track 10 (Midi-Chn.2) ****************@

mus_znt_isayyes_10:
	.byte	KEYSH , mus_znt_isayyes_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46 @ 9
	.byte		VOL   , 100*mus_znt_isayyes_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , En5 , v064
	.byte	W24
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N23   , Gn5 
	.byte	W24
	.byte		        En6 
	.byte	W24
	.byte		N11   , Dn6 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N23   , Dn6 
	.byte	W24
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Cn6 
	.byte	W24
	.byte		N11   , Bn5 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N23   , Gn5 
	.byte	W24
	.byte		N11   , Bn5 
	.byte	W12
	.byte		N44   , Dn6 
	.byte	W48
	.byte		N11   , Gn5 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , Bn5 
	.byte	W12
	.byte		N44   , Dn6 
	.byte	W48
	.byte		N11   , Dn5 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N23   , Cn6 
	.byte	W24
	.byte		N11   , Bn5 
	.byte	W12
	.byte		N32   , An5 
	.byte	W36
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W72
	.byte		N23   , Fs5 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N92   , Gn5 
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
	.byte		N44   , En5 , v052
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N23   , Fs5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Fs5 , v076
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W19
	.byte		N56   , Ds5 
	.byte		N56   , Fs5 
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W07
@ 018   ----------------------------------------
	.byte	W48
	.byte		N11   , Fs5 , v052
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N23   , Fs5 
	.byte		N23   , An5 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Gs5 
	.byte	W24
	.byte		        Ds5 
	.byte		N23   , Fs5 
	.byte	W24
	.byte		N11   , Gs5 
	.byte	W36
@ 020   ----------------------------------------
	.byte		N44   , Cs5 
	.byte		N44   , En5 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N23   
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Fs5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		N11   , En5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N32   , Bn4 
	.byte		N32   , En5 
	.byte	W36
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N44   , Ds5 
	.byte		N44   , Fs5 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N23   , Ds5 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W48
	.byte		N11   , En5 
	.byte		N11   , En6 
	.byte	W12
	.byte		        Fs5 
	.byte		N11   , Fs6 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N23   
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Fs5 
	.byte		N23   , Fs6 
	.byte	W24
	.byte		        Cs5 
	.byte		N23   , Cs6 
	.byte	W24
	.byte		        Fs5 
	.byte		N23   , Fs6 
	.byte	W24
	.byte		N11   , Fs5 
	.byte		N11   , Fs6 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N44   , Ds5 
	.byte		N44   , Fs5 
	.byte	W48
	.byte		N11   
	.byte		N11   , Fs6 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N23   , Gs5 
	.byte	W24
	.byte		        Fs5 
	.byte		N23   , Fs6 
	.byte	W24
	.byte		N32   , Gs5 
	.byte	W36
@ 028   ----------------------------------------
	.byte		N44   , En5 
	.byte		N44   , En6 
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
mus_znt_isayyes_10_040:
	.byte		N23   , En5 , v052
	.byte		N23   , En6 
	.byte	W24
	.byte		N11   , Fs5 
	.byte		N11   , Fs6 
	.byte	W12
	.byte		N23   , Gn5 
	.byte		N23   , Gn6 
	.byte	W24
	.byte		        En6 
	.byte	W24
	.byte		N56   , Dn6 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_znt_isayyes_10_041:
	.byte	W48
	.byte		N11   , Dn6 , v052
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_znt_isayyes_10_042:
	.byte		N23   , Bn5 , v052
	.byte		N23   , Dn6 
	.byte	W24
	.byte		N11   , Gn5 
	.byte		N11   , Gn6 
	.byte	W12
	.byte		N23   , Gn5 
	.byte		N23   , Gn6 
	.byte	W24
	.byte		        An5 
	.byte		N23   , Cn6 
	.byte	W24
	.byte		N56   , Bn5 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_znt_isayyes_10_043:
	.byte	W48
	.byte		N11   , Bn5 , v052
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_znt_isayyes_10_044:
	.byte		N23   , Gn5 , v052
	.byte		N23   , En6 
	.byte	W24
	.byte		N11   , Bn5 
	.byte	W12
	.byte		N44   
	.byte		N44   , Dn6 
	.byte	W48
	.byte		N11   , Gn5 
	.byte		N11   , Gn6 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_znt_isayyes_10_045:
	.byte		N23   , Gn5 , v052
	.byte		N23   , Cn6 
	.byte	W24
	.byte		N11   , Bn5 
	.byte	W12
	.byte		N44   
	.byte		N44   , Dn6 
	.byte	W48
	.byte		N11   , Dn5 
	.byte		N11   , Dn6 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_znt_isayyes_10_046:
	.byte		N23   , An5 , v052
	.byte		N23   , Cn6 
	.byte	W24
	.byte		N11   , Bn5 
	.byte	W12
	.byte		N23   , An5 
	.byte	W24
	.byte		        Gn5 
	.byte		N23   , Gn6 
	.byte	W24
	.byte		N80   , An5 
	.byte		N80   , Gn6 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_10_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_10_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_10_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_10_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_10_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_10_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_10_046
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
	.byte	GOTO
	.word	mus_znt_isayyes_10
	.byte	FINE

@**************** Track 11 (Midi-Chn.3) ****************@

mus_znt_isayyes_11:
	.byte	KEYSH , mus_znt_isayyes_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 113 @ 11
	.byte		VOL   , 100*mus_znt_isayyes_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , En3 , v064
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 003   ----------------------------------------
mus_znt_isayyes_11_003:
	.byte		N44   , Gn2 , v064
	.byte	W48
	.byte		        Fs2 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N92   , En3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 008   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Dn3 
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
	.byte		        En3 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_11_003
@ 044   ----------------------------------------
	.byte		N92   , En3 , v064
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 048   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_znt_isayyes_11_003
@ 052   ----------------------------------------
	.byte		N92   , En3 , v064
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 055   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 056   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 057   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 058   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 059   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 060   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 061   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 062   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	GOTO
	.word	mus_znt_isayyes_11
	.byte	FINE

@******************************************************@
	.align	2

mus_znt_isayyes:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_znt_isayyes_pri	@ Priority
	.byte	mus_znt_isayyes_rev	@ Reverb.

	.word	mus_znt_isayyes_grp

	.word	mus_znt_isayyes_1
	.word	mus_znt_isayyes_2
	.word	mus_znt_isayyes_3
	.word	mus_znt_isayyes_4
	.word	mus_znt_isayyes_5
	.word	mus_znt_isayyes_6
@	.word	mus_znt_isayyes_7
	.word	mus_znt_isayyes_8
@	.word	mus_znt_isayyes_9
	.word	mus_znt_isayyes_10
	.word	mus_znt_isayyes_11

	.end
