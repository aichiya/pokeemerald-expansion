	.include "MPlayDef.s"

	.equ	mus_thppzgsk_ghostlyeyes_grp, voicegroup201
	.equ	mus_thppzgsk_ghostlyeyes_pri, 0
	.equ	mus_thppzgsk_ghostlyeyes_rev, 0
	.equ	mus_thppzgsk_ghostlyeyes_mvl, 127
	.equ	mus_thppzgsk_ghostlyeyes_key, 0
	.equ	mus_thppzgsk_ghostlyeyes_tbs, 1
	.equ	mus_thppzgsk_ghostlyeyes_exg, 0
	.equ	mus_thppzgsk_ghostlyeyes_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_ghostlyeyes
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_ghostlyeyes_1:
	.byte	KEYSH , mus_thppzgsk_ghostlyeyes_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 152*mus_thppzgsk_ghostlyeyes_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_ghostlyeyes_mvl/mxv
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
	.byte	W48
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N80   , Fs4 
	.byte	W84
	.byte		N36   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W24
	.byte		N24   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		N92   , Fs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W84
	.byte		N36   
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		N24   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N36   , Fs4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W24
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N36   , Cs4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N60   
	.byte	W12
@ 015   ----------------------------------------
	.byte	W48
	.byte		N03   , As2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
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
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
mus_thppzgsk_ghostlyeyes_1_055:
	.byte	W48
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
mus_thppzgsk_ghostlyeyes_1_056:
	.byte		N84   , Ds3 , v112
	.byte	W84
	.byte		N36   
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
mus_thppzgsk_ghostlyeyes_1_057:
	.byte	W24
	.byte		N24   , Cs3 , v112
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N96   , Ds3 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
	.byte	W84
	.byte		N36   
	.byte	W12
@ 059   ----------------------------------------
mus_thppzgsk_ghostlyeyes_1_059:
	.byte	W24
	.byte		N24   , Cs3 , v112
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
mus_thppzgsk_ghostlyeyes_1_060:
	.byte	W24
	.byte		N24   , Cs3 , v112
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N36   , Bn2 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
mus_thppzgsk_ghostlyeyes_1_061:
	.byte	W24
	.byte		N24   , Gs2 , v112
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N36   , As2 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
mus_thppzgsk_ghostlyeyes_1_062:
	.byte	W24
	.byte		N24   , Gs2 , v112
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N09   , Ds2 
	.byte	W12
	.byte		N60   
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
mus_thppzgsk_ghostlyeyes_1_063:
	.byte	W48
	.byte		N03   , Gn1 , v112
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte	PEND
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
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
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_1_055
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_1_056
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_1_057
@ 074   ----------------------------------------
	.byte	W84
	.byte		N36   , Ds3 , v112
	.byte	W12
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_1_059
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_1_060
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_1_061
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_1_062
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_1_063
@ 080   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_ghostlyeyes_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_ghostlyeyes_2:
	.byte	KEYSH , mus_thppzgsk_ghostlyeyes_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_ghostlyeyes_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Bn1 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		TIE   , Gn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N96   , An1 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W84
	.byte		        Gn1 
	.byte	W12
@ 005   ----------------------------------------
mus_thppzgsk_ghostlyeyes_2_005:
	.byte	W84
	.byte		TIE   , Fs1 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		TIE   , Gn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N96   , An1 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W84
	.byte		        Gn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_2_005
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs1 
@ 016   ----------------------------------------
	.byte		TIE   , Bn1 , v100
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		N96   , Bn1 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 024   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 028   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 030   ----------------------------------------
	.byte		N96   , Bn1 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 032   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 034   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 036   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 038   ----------------------------------------
	.byte		N96   , Bn1 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 040   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 044   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 046   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 050   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 052   ----------------------------------------
	.byte		N96   , Fs1 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 054   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 056   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 058   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 060   ----------------------------------------
	.byte		N96   , Fs1 
	.byte	W96
@ 061   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 062   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 064   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 066   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 068   ----------------------------------------
	.byte		N96   , Fs1 
	.byte	W96
@ 069   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 070   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 072   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 074   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 076   ----------------------------------------
	.byte		N96   , Fs1 
	.byte	W96
@ 077   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 078   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 080   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_ghostlyeyes_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_ghostlyeyes_3:
	.byte	KEYSH , mus_thppzgsk_ghostlyeyes_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_ghostlyeyes_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Dn3 , v112
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N36   , Dn3 
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_ghostlyeyes_3_001:
	.byte	W24
	.byte		N24   , Cs3 , v112
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N36   , Dn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_001
@ 003   ----------------------------------------
mus_thppzgsk_ghostlyeyes_3_003:
	.byte	W24
	.byte		N24   , Cs3 , v112
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N36   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_ghostlyeyes_3_004:
	.byte	W24
	.byte		N24   , Bn2 , v112
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N36   , Cs3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_ghostlyeyes_3_005:
	.byte	W24
	.byte		N24   , Bn2 , v112
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N96   , As2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W84
	.byte		N60   , Cs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N36   , Dn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_005
@ 014   ----------------------------------------
	.byte	W84
	.byte		TIE   , Cs3 , v112
	.byte	W12
@ 015   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 016   ----------------------------------------
mus_thppzgsk_ghostlyeyes_3_016:
	.byte		N24   , Fs2 , v112
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thppzgsk_ghostlyeyes_3_017:
	.byte	W24
	.byte		N24   , Dn3 , v112
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N36   , Fs2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thppzgsk_ghostlyeyes_3_018:
	.byte	W24
	.byte		N24   , Bn2 , v112
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_017
@ 020   ----------------------------------------
mus_thppzgsk_ghostlyeyes_3_020:
	.byte	W24
	.byte		N24   , An2 , v112
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N36   , Dn2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thppzgsk_ghostlyeyes_3_021:
	.byte	W24
	.byte		N24   , En2 , v112
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N96   , Fs2 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N72   , As2 
	.byte	W72
	.byte		N24   , Fs3 
	.byte	W24
@ 024   ----------------------------------------
mus_thppzgsk_ghostlyeyes_3_024:
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thppzgsk_ghostlyeyes_3_025:
	.byte	W24
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N36   , Fs3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thppzgsk_ghostlyeyes_3_026:
	.byte	W24
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_025
@ 028   ----------------------------------------
mus_thppzgsk_ghostlyeyes_3_028:
	.byte	W24
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N09   , Fs3 
	.byte	W12
	.byte		N36   , Dn3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thppzgsk_ghostlyeyes_3_029:
	.byte	W24
	.byte		N24   , En3 , v112
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W12
	.byte		TIE   , Bn2 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , As2 
	.byte	W48
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_021
@ 038   ----------------------------------------
	.byte		N96   , Fs2 , v112
	.byte	W96
@ 039   ----------------------------------------
	.byte		N72   , As2 
	.byte	W72
	.byte		N24   , Fs2 
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_025
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_029
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn2 
@ 048   ----------------------------------------
mus_thppzgsk_ghostlyeyes_3_048:
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		        As3 
	.byte	W48
	.byte	PEND
@ 049   ----------------------------------------
mus_thppzgsk_ghostlyeyes_3_049:
	.byte		N48   , Bn3 , v112
	.byte	W48
	.byte		        Cs4 
	.byte	W48
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_048
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_049
@ 052   ----------------------------------------
mus_thppzgsk_ghostlyeyes_3_052:
	.byte		N48   , Bn3 , v112
	.byte	W48
	.byte		N24   , As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
mus_thppzgsk_ghostlyeyes_3_053:
	.byte		N24   , As3 , v112
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W96
@ 055   ----------------------------------------
mus_thppzgsk_ghostlyeyes_3_055:
	.byte		N48   , Ds4 , v112
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
mus_thppzgsk_ghostlyeyes_3_056:
	.byte		N48   , Ds4 , v112
	.byte	W48
	.byte		        Cs4 
	.byte	W48
	.byte	PEND
@ 057   ----------------------------------------
mus_thppzgsk_ghostlyeyes_3_057:
	.byte		N36   , En4 , v112
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_056
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_057
@ 060   ----------------------------------------
mus_thppzgsk_ghostlyeyes_3_060:
	.byte		N48   , Cs4 , v112
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_052
@ 062   ----------------------------------------
mus_thppzgsk_ghostlyeyes_3_062:
	.byte		N24   , As3 , v112
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		TIE   , Gn3 
	.byte	W48
	.byte	PEND
@ 063   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_048
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_049
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_048
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_049
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_052
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_053
@ 070   ----------------------------------------
	.byte		N96   , Gn3 , v112
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_055
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_056
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_057
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_056
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_057
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_060
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_052
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_3_062
@ 079   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
@ 080   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_ghostlyeyes_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_ghostlyeyes_4:
	.byte	KEYSH , mus_thppzgsk_ghostlyeyes_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_ghostlyeyes_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N36   
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_ghostlyeyes_4_001:
	.byte	W24
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N36   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_4_001
@ 003   ----------------------------------------
mus_thppzgsk_ghostlyeyes_4_003:
	.byte	W24
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N36   , En3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_ghostlyeyes_4_004:
	.byte	W24
	.byte		N24   , Dn3 , v112
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N36   , En3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_ghostlyeyes_4_005:
	.byte	W24
	.byte		N24   , Dn3 , v112
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N96   , Cs3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W84
	.byte		N60   , Fs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N36   
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_4_005
@ 014   ----------------------------------------
	.byte	W84
	.byte		TIE   , Fs3 , v112
	.byte	W12
@ 015   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
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
	.byte	W92
	.byte	W01
	.byte		N72   , Fs2 , v100
	.byte	W03
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
	.byte		N24   , Dn3 , v112
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N36   , Cs4 
	.byte	W12
@ 033   ----------------------------------------
mus_thppzgsk_ghostlyeyes_4_033:
	.byte	W24
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N36   , Dn3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N36   , Cs4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_4_033
@ 036   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N36   , Bn2 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W24
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N72   , As3 
	.byte	W72
	.byte		N24   , Cs4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N36   , Cs5 
	.byte	W12
@ 041   ----------------------------------------
mus_thppzgsk_ghostlyeyes_4_041:
	.byte	W24
	.byte		N24   , Bn4 , v112
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N36   , Dn4 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N36   , Cs5 
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_4_041
@ 044   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W24
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N06   , Fs3 
	.byte	W12
	.byte		TIE   , Bn3 
	.byte	W12
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 048   ----------------------------------------
mus_thppzgsk_ghostlyeyes_4_048:
	.byte		N48   , Ds3 , v112
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 049   ----------------------------------------
mus_thppzgsk_ghostlyeyes_4_049:
	.byte		N48   , Ds3 , v112
	.byte	W48
	.byte		        As3 
	.byte	W48
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_4_048
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_4_049
@ 052   ----------------------------------------
mus_thppzgsk_ghostlyeyes_4_052:
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
mus_thppzgsk_ghostlyeyes_4_053:
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
	.byte		N96   , As2 
	.byte	W96
@ 055   ----------------------------------------
mus_thppzgsk_ghostlyeyes_4_055:
	.byte		N48   , Bn3 , v112
	.byte	W48
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
mus_thppzgsk_ghostlyeyes_4_056:
	.byte		N48   , Bn3 , v112
	.byte	W48
	.byte		        As3 
	.byte	W48
	.byte	PEND
@ 057   ----------------------------------------
mus_thppzgsk_ghostlyeyes_4_057:
	.byte		N36   , Cs4 , v112
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N24   , As3 
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_4_056
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_4_057
@ 060   ----------------------------------------
mus_thppzgsk_ghostlyeyes_4_060:
	.byte		N48   , As3 , v112
	.byte	W48
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 061   ----------------------------------------
mus_thppzgsk_ghostlyeyes_4_061:
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
mus_thppzgsk_ghostlyeyes_4_062:
	.byte		N24   , Cs3 , v112
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		TIE   , As2 
	.byte	W48
	.byte	PEND
@ 063   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_4_048
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_4_049
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_4_048
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_4_049
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_4_052
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_4_053
@ 070   ----------------------------------------
	.byte		N96   , As2 , v112
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_4_055
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_4_056
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_4_057
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_4_056
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_4_057
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_4_060
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_4_061
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_4_062
@ 079   ----------------------------------------
	.byte	W96
	.byte		EOT   , As2 
@ 080   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_ghostlyeyes_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_ghostlyeyes_5:
	.byte	KEYSH , mus_thppzgsk_ghostlyeyes_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thppzgsk_ghostlyeyes_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Fs2 , v096
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		TIE   , Dn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N96   , En2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W84
	.byte		        Dn2 
	.byte	W12
@ 005   ----------------------------------------
mus_thppzgsk_ghostlyeyes_5_005:
	.byte	W84
	.byte		TIE   , Cs2 , v096
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		TIE   , Dn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N96   , En2 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W84
	.byte		        Dn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_5_005
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs2 
@ 016   ----------------------------------------
	.byte		TIE   , Fs2 , v096
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		N96   , Fs2 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 024   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 028   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 030   ----------------------------------------
	.byte		N96   , Fs2 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 032   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 034   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 036   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 038   ----------------------------------------
	.byte		N96   , Fs2 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 040   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 044   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 046   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 050   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 052   ----------------------------------------
	.byte		N96   , Cs2 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 054   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 056   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 058   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 060   ----------------------------------------
	.byte		N96   , Cs2 
	.byte	W96
@ 061   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 062   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 064   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 066   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 068   ----------------------------------------
	.byte		N96   , Cs2 
	.byte	W96
@ 069   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 070   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 072   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 074   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 076   ----------------------------------------
	.byte		N96   , Cs2 
	.byte	W96
@ 077   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 078   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 080   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_ghostlyeyes_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_ghostlyeyes_6:
	.byte	KEYSH , mus_thppzgsk_ghostlyeyes_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*mus_thppzgsk_ghostlyeyes_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , As4 , v096
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 001   ----------------------------------------
mus_thppzgsk_ghostlyeyes_6_001:
	.byte		N03   , As4 , v096
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_001
@ 008   ----------------------------------------
mus_thppzgsk_ghostlyeyes_6_008:
	.byte		N03   , As4 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , Fn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , Fn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , Fn5 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
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
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_6_008
@ 080   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_ghostlyeyes_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_ghostlyeyes_7:
	.byte	KEYSH , mus_thppzgsk_ghostlyeyes_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thppzgsk_ghostlyeyes_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Cn1 , v096
	.byte	W48
	.byte		N06   
	.byte	W48
@ 001   ----------------------------------------
mus_thppzgsk_ghostlyeyes_7_001:
	.byte		N06   , Cn1 , v096
	.byte	W48
	.byte		N06   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_001
@ 007   ----------------------------------------
	.byte		N06   , Cn1 , v084
	.byte	W48
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
mus_thppzgsk_ghostlyeyes_7_008:
	.byte		N06   , Cn1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_008
@ 015   ----------------------------------------
	.byte		N06   , Cn1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cs1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
@ 016   ----------------------------------------
mus_thppzgsk_ghostlyeyes_7_016:
	.byte		N06   , Cn1 , v096
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thppzgsk_ghostlyeyes_7_017:
	.byte		N06   , Cn1 , v096
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_016
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_017
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_016
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_017
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_016
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_017
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_016
@ 047   ----------------------------------------
	.byte		N06   , Cn1 , v096
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
@ 048   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
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
	.byte	W48
	.byte		        Cs1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_008
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_008
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_008
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_008
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_008
@ 063   ----------------------------------------
mus_thppzgsk_ghostlyeyes_7_063:
	.byte		N06   , Cn1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_008
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_008
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_008
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_008
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_008
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_008
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_008
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_008
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_008
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_008
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_008
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_008
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_008
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_008
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_ghostlyeyes_7_063
@ 080   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_ghostlyeyes_7
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_ghostlyeyes:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_ghostlyeyes_pri	@ Priority
	.byte	mus_thppzgsk_ghostlyeyes_rev	@ Reverb.

	.word	mus_thppzgsk_ghostlyeyes_grp

	.word	mus_thppzgsk_ghostlyeyes_1
	.word	mus_thppzgsk_ghostlyeyes_2
	.word	mus_thppzgsk_ghostlyeyes_3
	.word	mus_thppzgsk_ghostlyeyes_4
	.word	mus_thppzgsk_ghostlyeyes_5
	.word	mus_thppzgsk_ghostlyeyes_6
	.word	mus_thppzgsk_ghostlyeyes_7

	.end
