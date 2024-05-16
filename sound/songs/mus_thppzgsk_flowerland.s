	.include "MPlayDef.s"

	.equ	mus_thppzgsk_flowerland_grp, voicegroup201
	.equ	mus_thppzgsk_flowerland_pri, 0
	.equ	mus_thppzgsk_flowerland_rev, 0
	.equ	mus_thppzgsk_flowerland_mvl, 127
	.equ	mus_thppzgsk_flowerland_key, 0
	.equ	mus_thppzgsk_flowerland_tbs, 1
	.equ	mus_thppzgsk_flowerland_exg, 0
	.equ	mus_thppzgsk_flowerland_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_flowerland
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_flowerland_1:
	.byte	KEYSH , mus_thppzgsk_flowerland_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 156*mus_thppzgsk_flowerland_tbs/2
	.byte		VOICE , 50
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_flowerland_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Bn3 , v108
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N72   , An4 
	.byte	W60
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte	W84
@ 002   ----------------------------------------
mus_thppzgsk_flowerland_1_002:
	.byte		N12   , En3 , v108
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_flowerland_1_003:
	.byte		N12   , Bn3 , v108
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N72   , An4 
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_flowerland_1_004:
	.byte	W12
	.byte		N72   , Gn4 , v108
	.byte	W72
	.byte		N96   , Bn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_003
@ 007   ----------------------------------------
	.byte	W12
	.byte		N72   , Gn4 , v108
	.byte	W84
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_004
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_003
@ 013   ----------------------------------------
	.byte	W12
	.byte		N72   , Gn4 , v108
	.byte	W84
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_004
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_003
@ 019   ----------------------------------------
	.byte	W12
	.byte		N72   , Gn4 , v108
	.byte	W84
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_004
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W48
	.byte		N12   , Ds4 , v096
	.byte	W24
	.byte		N12   
	.byte	W24
@ 025   ----------------------------------------
mus_thppzgsk_flowerland_1_025:
	.byte		N12   , Ds4 , v096
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_025
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_025
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_025
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_025
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_025
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_025
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_025
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_025
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_025
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_025
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_025
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_025
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_025
@ 048   ----------------------------------------
	.byte		N12   , Ds4 , v096
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N72   , An4 , v100
	.byte	W60
@ 049   ----------------------------------------
mus_thppzgsk_flowerland_1_049:
	.byte	W12
	.byte		N72   , Gn4 , v100
	.byte	W72
	.byte		N96   , Bn3 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
mus_thppzgsk_flowerland_1_051:
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N72   , An4 
	.byte	W60
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_049
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_051
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_049
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_051
@ 058   ----------------------------------------
mus_thppzgsk_flowerland_1_058:
	.byte	W12
	.byte		N72   , Gn4 , v100
	.byte	W72
	.byte		TIE   , Bn3 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N72   , An4 
	.byte	W60
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_049
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_051
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_049
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_051
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_049
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_051
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_058
@ 071   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn3 
@ 072   ----------------------------------------
mus_thppzgsk_flowerland_1_072:
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N72   , As4 
	.byte	W60
	.byte	PEND
@ 073   ----------------------------------------
	.byte	W12
	.byte		        Gs4 
	.byte	W84
@ 074   ----------------------------------------
mus_thppzgsk_flowerland_1_074:
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_072
@ 076   ----------------------------------------
mus_thppzgsk_flowerland_1_076:
	.byte	W12
	.byte		N72   , Gs4 , v100
	.byte	W72
	.byte		N96   , Cn4 
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_072
@ 079   ----------------------------------------
	.byte	W12
	.byte		N72   , Gs4 , v100
	.byte	W84
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_074
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_072
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_076
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_072
@ 085   ----------------------------------------
	.byte	W12
	.byte		N72   , Gs4 , v100
	.byte	W84
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_074
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_072
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_076
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_072
@ 091   ----------------------------------------
	.byte	W12
	.byte		N72   , Gs4 , v100
	.byte	W84
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_074
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_1_072
@ 094   ----------------------------------------
	.byte	W12
	.byte		N72   , Gs4 , v100
	.byte	W72
	.byte		TIE   , Cn4 
	.byte	W12
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte	W60
@ 097   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_flowerland_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_flowerland_2:
	.byte	KEYSH , mus_thppzgsk_flowerland_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_flowerland_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Bn2 , v096
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N72   , An3 
	.byte	W60
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W84
@ 002   ----------------------------------------
mus_thppzgsk_flowerland_2_002:
	.byte		N12   , En2 , v096
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_flowerland_2_003:
	.byte		N12   , Bn2 , v096
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N72   , An3 
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_flowerland_2_004:
	.byte	W12
	.byte		N72   , Gn3 , v096
	.byte	W72
	.byte		N96   , Bn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_003
@ 007   ----------------------------------------
	.byte	W12
	.byte		N72   , Gn3 , v096
	.byte	W84
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_004
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_003
@ 013   ----------------------------------------
	.byte	W12
	.byte		N72   , Gn3 , v096
	.byte	W84
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_004
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_003
@ 019   ----------------------------------------
	.byte	W12
	.byte		N72   , Gn3 , v096
	.byte	W84
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_004
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W48
	.byte		N12   , Ds3 , v088
	.byte	W24
	.byte		N12   
	.byte	W24
@ 025   ----------------------------------------
mus_thppzgsk_flowerland_2_025:
	.byte		N12   , Ds3 , v088
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_025
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_025
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_025
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_025
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_025
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_025
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_025
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_025
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_025
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_025
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_025
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_025
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_025
@ 048   ----------------------------------------
	.byte		N12   , Ds3 , v088
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N72   , An3 
	.byte	W60
@ 049   ----------------------------------------
mus_thppzgsk_flowerland_2_049:
	.byte	W12
	.byte		N72   , Gn3 , v088
	.byte	W72
	.byte		N96   , Bn2 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
mus_thppzgsk_flowerland_2_051:
	.byte		N12   , Bn2 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N72   , An3 
	.byte	W60
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_049
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_051
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_049
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_051
@ 058   ----------------------------------------
mus_thppzgsk_flowerland_2_058:
	.byte	W12
	.byte		N72   , Gn3 , v088
	.byte	W72
	.byte		TIE   , Bn2 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N72   , An3 
	.byte	W60
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_049
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_051
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_049
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_051
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_049
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_051
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_058
@ 071   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn2 
@ 072   ----------------------------------------
mus_thppzgsk_flowerland_2_072:
	.byte		N12   , Cn3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N72   , As3 
	.byte	W60
	.byte	PEND
@ 073   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W84
@ 074   ----------------------------------------
mus_thppzgsk_flowerland_2_074:
	.byte		N12   , Fn2 , v088
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_072
@ 076   ----------------------------------------
mus_thppzgsk_flowerland_2_076:
	.byte	W12
	.byte		N72   , Gs3 , v088
	.byte	W72
	.byte		N96   , Cn3 
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_072
@ 079   ----------------------------------------
	.byte	W12
	.byte		N72   , Gs3 , v088
	.byte	W84
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_074
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_072
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_076
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_072
@ 085   ----------------------------------------
	.byte	W12
	.byte		N72   , Gs3 , v088
	.byte	W84
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_074
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_072
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_076
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_072
@ 091   ----------------------------------------
	.byte	W12
	.byte		N72   , Gs3 , v088
	.byte	W84
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_074
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_072
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_2_076
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_flowerland_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_flowerland_3:
	.byte	KEYSH , mus_thppzgsk_flowerland_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_thppzgsk_flowerland_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thppzgsk_flowerland_3_004:
	.byte	W36
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N15   , Gn5 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_flowerland_3_005:
	.byte	W06
	.byte		N15   , Bn4 , v112
	.byte	W15
	.byte		        Gn5 
	.byte	W15
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Fs4 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
mus_thppzgsk_flowerland_3_010:
	.byte	W36
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W24
	.byte		TIE   , En5 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_3_005
@ 018   ----------------------------------------
	.byte		N12   , Fs4 , v112
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_3_010
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   , En5 
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		VOL   , 109*mus_thppzgsk_flowerland_mvl/mxv
	.byte		N12   , Fs3 , v112
	.byte		N12   , As3 
	.byte	W12
	.byte		N03   , An3 
	.byte		N03   , Dn4 
	.byte	W03
	.byte		N09   , As3 
	.byte		N09   , Ds4 
	.byte	W09
	.byte		N12   
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N03   , Gn3 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N09   , Gs3 
	.byte		N09   , Cs4 
	.byte	W09
	.byte		N12   , Fn3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte		N24   , As3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N12   , Ds3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N56   , Fs2 , v108
	.byte		N24   , Ds3 , v112
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N60   , Fs2 , v108
	.byte		N36   , Ds3 , v112
	.byte	W36
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   , As3 , v108
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N12   , As3 , v108
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		N15   , As3 , v108
	.byte		N15   , Gs4 , v112
	.byte	W15
	.byte		        As3 , v108
	.byte		N15   , Fs4 , v112
	.byte	W15
	.byte		N18   , As3 , v108
	.byte		N18   , Fn4 , v112
	.byte	W18
	.byte		N24   , Fs3 , v108
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N18   , Ds3 
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N06   , Fn3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N24   , Fs3 
	.byte		N24   , As3 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N18   , Ds3 
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N06   , Fn3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N24   , Fs3 
	.byte		N24   , As3 
	.byte	W24
	.byte		N24   
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N18   , Ds3 
	.byte		N18   , Fs3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W06
	.byte		N06   , Fn3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N24   , Ds3 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N48   , As3 
	.byte		N48   , Fs4 
	.byte	W36
@ 033   ----------------------------------------
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N21   , As3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N24   , As3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N21   , As3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N24   , As3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N18   , Ds3 
	.byte		N18   , As3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N24   , Fs3 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N48   , As3 
	.byte		N48   , Ds4 
	.byte	W36
@ 036   ----------------------------------------
	.byte	W12
	.byte		N06   , As3 
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
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N09   , Ds3 
	.byte	W09
	.byte		        Fs2 
	.byte		N09   , As2 
	.byte	W09
	.byte		N06   , Fn2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N09   , Fs2 
	.byte		N09   , Ds3 
	.byte	W12
	.byte		N06   , Fs2 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N44   , Fs2 
	.byte		N44   , Ds3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W36
	.byte		N06   , As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As2 
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
	.byte		        As2 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 040   ----------------------------------------
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N09   , Fs3 
	.byte	W09
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W09
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Cs4 
	.byte	W06
@ 042   ----------------------------------------
	.byte		        Fs3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N12   , Fs3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		N09   , As2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , As2 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N18   , Fs2 
	.byte		N18   , As2 
	.byte	W12
@ 043   ----------------------------------------
	.byte	W06
	.byte		N12   , Fs3 
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , As2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , As2 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N15   , Cs3 
	.byte		N15   , Fn3 
	.byte	W18
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N24   , As3 
	.byte		N24   , Ds4 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		N09   , As2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , As2 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N18   , Fs2 
	.byte		N18   , As2 
	.byte	W12
@ 046   ----------------------------------------
	.byte	W06
	.byte		N12   , Fs3 
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , As2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , As2 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N18   , Cs3 
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N24   , As3 
	.byte		N24   , Ds4 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 048   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		N30   , Ds4 
	.byte	W30
	.byte		VOL   , 97*mus_thppzgsk_flowerland_mvl/mxv
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 049   ----------------------------------------
mus_thppzgsk_flowerland_3_049:
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N09   , En3 
	.byte	W09
	.byte		        Gn2 
	.byte		N09   , Bn2 
	.byte	W09
	.byte		N06   , Fs2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N09   , Gn2 
	.byte		N09   , En3 
	.byte	W12
	.byte		N06   , Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N44   , Gn2 
	.byte		N44   , En3 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
mus_thppzgsk_flowerland_3_050:
	.byte	W36
	.byte		N06   , Bn2 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 
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
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
mus_thppzgsk_flowerland_3_051:
	.byte		N06   , Fs3 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
mus_thppzgsk_flowerland_3_052:
	.byte		N03   , Gn3 , v112
	.byte	W03
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N09   , Gn3 
	.byte	W09
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W09
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 053   ----------------------------------------
mus_thppzgsk_flowerland_3_053:
	.byte		N06   , Bn3 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
mus_thppzgsk_flowerland_3_054:
	.byte		N06   , Gn3 , v112
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , Gn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N09   , Bn2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N18   , Gn2 
	.byte		N18   , Bn2 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
mus_thppzgsk_flowerland_3_055:
	.byte	W06
	.byte		N12   , Gn3 , v112
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W06
	.byte		N15   , Dn3 
	.byte		N15   , Fs3 
	.byte	W18
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , Bn3 
	.byte		N24   , En4 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
mus_thppzgsk_flowerland_3_056:
	.byte	W12
	.byte		N06   , Bn3 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 057   ----------------------------------------
mus_thppzgsk_flowerland_3_057:
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N09   , Bn2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N18   , Gn2 
	.byte		N18   , Bn2 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
mus_thppzgsk_flowerland_3_058:
	.byte	W06
	.byte		N12   , Gn3 , v112
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W06
	.byte		N18   , Dn3 
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , Bn3 
	.byte		N24   , En4 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
mus_thppzgsk_flowerland_3_059:
	.byte	W12
	.byte		N06   , Bn3 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 060   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		N30   , En4 
	.byte	W30
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_3_049
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_3_050
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_3_051
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_3_052
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_3_053
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_3_054
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_3_055
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_3_056
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_3_057
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_3_058
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_3_059
@ 072   ----------------------------------------
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		N30   , En4 
	.byte	W90
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
mus_thppzgsk_flowerland_3_076:
	.byte	W36
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
mus_thppzgsk_flowerland_3_077:
	.byte		N12   , Cn5 , v100
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N36   , Cn5 
	.byte	W48
	.byte	PEND
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
mus_thppzgsk_flowerland_3_082:
	.byte	W36
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W24
	.byte		TIE   , Fn5 
	.byte	W12
	.byte	PEND
@ 083   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_3_076
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_3_077
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_3_082
@ 095   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn5 
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_flowerland_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_flowerland_4:
	.byte	KEYSH , mus_thppzgsk_flowerland_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_flowerland_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N24   , Cn1 , v108
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_flowerland_4_001:
	.byte	W12
	.byte		N24   , Dn1 , v108
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_flowerland_4_002:
	.byte	W12
	.byte		N24   , En1 , v108
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_flowerland_4_003:
	.byte	W12
	.byte		N24   , En1 , v108
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_002
@ 012   ----------------------------------------
	.byte	W12
	.byte		N24   , En1 , v108
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 013   ----------------------------------------
mus_thppzgsk_flowerland_4_013:
	.byte		N12   , Gn1 , v108
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_flowerland_4_014:
	.byte		N12   , Bn1 , v108
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
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_flowerland_4_015:
	.byte		N12   , Bn1 , v108
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
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_014
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_015
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_014
@ 024   ----------------------------------------
	.byte		N12   , Bn1 , v108
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 025   ----------------------------------------
mus_thppzgsk_flowerland_4_025:
	.byte		N12   , Fs1 , v112
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
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thppzgsk_flowerland_4_026:
	.byte		N12   , As1 , v112
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
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_flowerland_4_027:
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_027
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_025
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_026
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_027
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_025
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_026
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_027
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_025
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_026
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_027
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_025
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_026
@ 048   ----------------------------------------
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_013
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_014
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_015
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_013
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_014
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_015
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_013
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_014
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_015
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_013
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_014
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_015
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_013
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_014
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_015
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_013
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_014
@ 072   ----------------------------------------
	.byte		N12   , Bn1 , v108
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
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
@ 073   ----------------------------------------
mus_thppzgsk_flowerland_4_073:
	.byte		N12   , Gs1 , v108
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
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
mus_thppzgsk_flowerland_4_074:
	.byte		N12   , Cn2 , v108
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 075   ----------------------------------------
mus_thppzgsk_flowerland_4_075:
	.byte		N12   , Cn2 , v108
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
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
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_073
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_074
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_075
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_073
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_074
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_075
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_073
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_074
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_075
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_073
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_074
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_075
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_073
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_074
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_075
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_073
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_074
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_075
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_073
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_4_074
@ 096   ----------------------------------------
	.byte		N12   , Cn2 , v108
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W72
@ 097   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_flowerland_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_flowerland_5:
	.byte	KEYSH , mus_thppzgsk_flowerland_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_thppzgsk_flowerland_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N72   , Cn4 , v100
	.byte	W60
@ 001   ----------------------------------------
mus_thppzgsk_flowerland_5_001:
	.byte	W12
	.byte		N72   , Dn4 , v100
	.byte	W72
	.byte		TIE   , En4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N72   , Cn4 
	.byte	W60
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_5_001
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W36
	.byte		EOT   , En4 
	.byte		N72   , Cn4 , v100
	.byte	W60
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_5_001
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W36
	.byte		EOT   , En4 
	.byte		N72   , Cn4 , v100
	.byte	W60
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_5_001
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W36
	.byte		EOT   , En4 
	.byte		N72   , Cn4 , v100
	.byte	W60
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_5_001
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W36
	.byte		EOT   , En4 
	.byte		N72   , Cn4 , v100
	.byte	W60
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_5_001
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W36
	.byte		EOT   , En4 
	.byte		N72   , Cn4 , v100
	.byte	W60
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_5_001
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W36
	.byte		EOT   , En4 
	.byte		N72   , Cn4 , v100
	.byte	W60
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_5_001
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W36
	.byte		EOT   , En4 
	.byte	W60
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
	.byte	W36
	.byte		N68   , Bn3 , v108
	.byte	W60
@ 049   ----------------------------------------
	.byte	W12
	.byte		N68   
	.byte	W84
@ 050   ----------------------------------------
mus_thppzgsk_flowerland_5_050:
	.byte		N12   , Bn3 , v108
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N48   , An3 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W36
	.byte		N68   , Bn3 
	.byte	W60
@ 052   ----------------------------------------
mus_thppzgsk_flowerland_5_052:
	.byte	W12
	.byte		N24   , Bn3 , v108
	.byte	W24
	.byte		N48   , An3 
	.byte	W48
	.byte		TIE   , Bn3 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N68   
	.byte	W60
@ 055   ----------------------------------------
	.byte	W12
	.byte		N68   
	.byte	W84
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_5_050
@ 057   ----------------------------------------
	.byte	W36
	.byte		N68   , Bn3 , v108
	.byte	W60
@ 058   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
	.byte		TIE   , En4 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N68   , Bn3 
	.byte	W60
@ 061   ----------------------------------------
	.byte	W12
	.byte		N68   
	.byte	W84
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_5_050
@ 063   ----------------------------------------
	.byte	W36
	.byte		N68   , Bn3 , v108
	.byte	W60
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_5_052
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		EOT   , Bn3 
	.byte	W03
	.byte		N68   , Bn3 , v108
	.byte	W60
@ 067   ----------------------------------------
	.byte	W12
	.byte		N68   
	.byte	W84
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_5_050
@ 069   ----------------------------------------
	.byte	W36
	.byte		N68   , Bn3 , v108
	.byte	W60
@ 070   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N96   , En4 
	.byte	W12
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte		VOL   , 94*mus_thppzgsk_flowerland_mvl/mxv
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N68   , Cn5 
	.byte	W60
@ 073   ----------------------------------------
	.byte	W12
	.byte		N68   
	.byte	W84
@ 074   ----------------------------------------
mus_thppzgsk_flowerland_5_074:
	.byte		N12   , Cn5 , v108
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N24   , As4 
	.byte	W12
	.byte	PEND
@ 075   ----------------------------------------
	.byte	W36
	.byte		N68   , Cn5 
	.byte	W60
@ 076   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N48   , As4 
	.byte	W48
	.byte		TIE   , Cn5 
	.byte	W12
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N68   
	.byte	W60
@ 079   ----------------------------------------
	.byte	W12
	.byte		N68   
	.byte	W84
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_5_074
@ 081   ----------------------------------------
	.byte	W36
	.byte		N68   , Cn5 , v108
	.byte	W60
@ 082   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N48   , Ds5 
	.byte	W48
	.byte		TIE   , Fn5 
	.byte	W12
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N68   
	.byte	W60
@ 085   ----------------------------------------
	.byte	W12
	.byte		N68   
	.byte	W84
@ 086   ----------------------------------------
mus_thppzgsk_flowerland_5_086:
	.byte		N12   , Gs5 , v108
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N24   , Gn5 
	.byte	W12
	.byte	PEND
@ 087   ----------------------------------------
	.byte	W36
	.byte		N68   , Fn5 
	.byte	W60
@ 088   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N48   , Ds5 
	.byte	W48
	.byte		TIE   , Fn5 
	.byte	W12
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N68   
	.byte	W60
@ 091   ----------------------------------------
	.byte	W12
	.byte		N68   
	.byte	W84
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_5_086
@ 093   ----------------------------------------
	.byte	W36
	.byte		N68   , Fn5 , v108
	.byte	W60
@ 094   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N48   , Gn5 
	.byte	W48
	.byte		TIE   , Gs5 
	.byte	W12
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		EOT   
	.byte	W60
	.byte	W03
@ 097   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_flowerland_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_flowerland_6:
	.byte	KEYSH , mus_thppzgsk_flowerland_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_flowerland_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N72   , Bn3 , v100
	.byte	W60
@ 001   ----------------------------------------
	.byte	W12
	.byte		N72   
	.byte	W84
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W36
	.byte		N72   
	.byte	W60
@ 004   ----------------------------------------
mus_thppzgsk_flowerland_6_004:
	.byte	W12
	.byte		N72   , Bn3 , v100
	.byte	W72
	.byte		TIE   , Gn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N72   , Bn3 
	.byte	W60
@ 007   ----------------------------------------
	.byte	W12
	.byte		N72   
	.byte	W84
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W36
	.byte		N72   
	.byte	W60
@ 010   ----------------------------------------
mus_thppzgsk_flowerland_6_010:
	.byte	W12
	.byte		N72   , Bn3 , v100
	.byte	W72
	.byte		TIE   , Gn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N72   , Bn3 
	.byte	W60
@ 013   ----------------------------------------
	.byte	W12
	.byte		N72   
	.byte	W84
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W36
	.byte		N72   
	.byte	W60
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_6_004
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W36
	.byte		EOT   , Gn3 
	.byte		N72   , Bn3 , v100
	.byte	W60
@ 019   ----------------------------------------
	.byte	W12
	.byte		N72   
	.byte	W84
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W36
	.byte		N72   
	.byte	W60
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_6_010
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W36
	.byte		EOT   , Gn4 
	.byte	W60
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
	.byte	W36
	.byte		VOICE , 56
	.byte		N68   , Bn4 , v108
	.byte	W60
@ 049   ----------------------------------------
	.byte	W12
	.byte		N68   
	.byte	W84
@ 050   ----------------------------------------
mus_thppzgsk_flowerland_6_050:
	.byte		N12   , Bn4 , v108
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N48   , An4 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W36
	.byte		N68   , Bn4 
	.byte	W60
@ 052   ----------------------------------------
mus_thppzgsk_flowerland_6_052:
	.byte	W12
	.byte		N24   , Bn4 , v108
	.byte	W24
	.byte		N48   , An4 
	.byte	W48
	.byte		TIE   , Bn4 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N68   
	.byte	W60
@ 055   ----------------------------------------
	.byte	W12
	.byte		N68   
	.byte	W84
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_6_050
@ 057   ----------------------------------------
	.byte	W36
	.byte		N68   , Bn4 , v108
	.byte	W60
@ 058   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N48   , Dn5 
	.byte	W48
	.byte		TIE   , En5 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N68   , Bn4 
	.byte	W60
@ 061   ----------------------------------------
	.byte	W12
	.byte		N68   
	.byte	W84
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_6_050
@ 063   ----------------------------------------
	.byte	W36
	.byte		N68   , Bn4 , v108
	.byte	W60
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_6_052
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		EOT   , Bn4 
	.byte	W03
	.byte		N68   , Bn4 , v108
	.byte	W60
@ 067   ----------------------------------------
	.byte	W12
	.byte		N68   
	.byte	W84
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_6_050
@ 069   ----------------------------------------
	.byte	W36
	.byte		N68   , Bn4 , v108
	.byte	W60
@ 070   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N48   , Dn5 
	.byte	W48
	.byte		N96   , En5 
	.byte	W12
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte		N12   , Fn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N68   , Gs3 , v112
	.byte		N68   , Cn4 
	.byte	W60
@ 073   ----------------------------------------
mus_thppzgsk_flowerland_6_073:
	.byte	W12
	.byte		N68   , Gs3 , v112
	.byte		N68   , Cn4 
	.byte	W84
	.byte	PEND
@ 074   ----------------------------------------
mus_thppzgsk_flowerland_6_074:
	.byte		N12   , Gs3 , v112
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , As3 
	.byte	W12
	.byte	PEND
@ 075   ----------------------------------------
mus_thppzgsk_flowerland_6_075:
	.byte	W36
	.byte		N68   , Gs3 , v112
	.byte		N68   , Cn4 
	.byte	W60
	.byte	PEND
@ 076   ----------------------------------------
	.byte	W12
	.byte		N24   , Gs3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N48   , Gn3 
	.byte		N48   , As3 
	.byte	W48
	.byte		TIE   , Gs3 
	.byte		TIE   , Cn4 
	.byte	W12
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		EOT   , Gs3 
	.byte		        Cn4 
	.byte	W03
	.byte		N68   , Gs3 
	.byte		N68   , Cn4 
	.byte	W60
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_6_073
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_6_074
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_6_075
@ 082   ----------------------------------------
	.byte	W12
	.byte		N24   , Fn3 , v112
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N48   , Gs3 
	.byte		N48   , Ds4 
	.byte	W48
	.byte		TIE   , Cn4 
	.byte		TIE   , Fn4 
	.byte	W12
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		EOT   , Cn4 
	.byte		        Fn4 
	.byte	W03
	.byte		N68   , Cn4 
	.byte		N68   , Fn4 
	.byte	W60
@ 085   ----------------------------------------
mus_thppzgsk_flowerland_6_085:
	.byte	W12
	.byte		N68   , Cn4 , v112
	.byte		N68   , Fn4 
	.byte	W84
	.byte	PEND
@ 086   ----------------------------------------
mus_thppzgsk_flowerland_6_086:
	.byte		N12   , Cn4 , v112
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N12   
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N24   , As3 
	.byte		N24   , Gn4 
	.byte	W12
	.byte	PEND
@ 087   ----------------------------------------
mus_thppzgsk_flowerland_6_087:
	.byte	W36
	.byte		N68   , Cn4 , v112
	.byte		N68   , Fn4 
	.byte	W60
	.byte	PEND
@ 088   ----------------------------------------
	.byte	W12
	.byte		N24   , Cn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N48   , As3 
	.byte		N48   , Ds4 
	.byte	W48
	.byte		TIE   , Cn4 
	.byte		TIE   , Fn4 
	.byte	W12
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		EOT   , Cn4 
	.byte		        Fn4 
	.byte	W03
	.byte		N68   , Cn4 
	.byte		N68   , Fn4 
	.byte	W60
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_6_085
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_6_086
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_6_087
@ 094   ----------------------------------------
	.byte	W12
	.byte		N24   , Cn4 , v112
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N48   , Ds4 
	.byte		N48   , Gn4 
	.byte	W48
	.byte		TIE   , Fn4 
	.byte		TIE   , Gs4 
	.byte	W12
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		EOT   , Fn4 
	.byte		        Gs4 
	.byte	W60
	.byte	W03
@ 097   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_flowerland_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_flowerland_7:
	.byte	KEYSH , mus_thppzgsk_flowerland_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_flowerland_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Bn3 , v108
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N72   , An4 
	.byte	W60
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte	W84
@ 002   ----------------------------------------
mus_thppzgsk_flowerland_7_002:
	.byte		N12   , En3 , v108
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_flowerland_7_003:
	.byte		N12   , Bn3 , v108
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N72   , An4 
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_flowerland_7_004:
	.byte	W12
	.byte		N72   , Gn4 , v108
	.byte	W72
	.byte		N96   , Bn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_003
@ 007   ----------------------------------------
	.byte	W12
	.byte		N72   , Gn4 , v108
	.byte	W84
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_004
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_003
@ 013   ----------------------------------------
	.byte	W12
	.byte		N72   , Gn4 , v108
	.byte	W84
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_004
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_003
@ 019   ----------------------------------------
	.byte	W12
	.byte		N72   , Gn4 , v108
	.byte	W84
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_004
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
	.byte	W36
	.byte		N72   , An4 , v108
	.byte	W60
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_004
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_004
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_003
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_004
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_003
@ 058   ----------------------------------------
	.byte	W12
	.byte		N72   , Gn4 , v108
	.byte	W72
	.byte		TIE   , Bn3 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N72   , An4 
	.byte	W60
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_004
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_004
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_003
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_004
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_003
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_004
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
mus_thppzgsk_flowerland_7_072:
	.byte		N12   , Cn4 , v108
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N72   , As4 
	.byte	W60
	.byte	PEND
@ 073   ----------------------------------------
	.byte	W12
	.byte		        Gs4 
	.byte	W84
@ 074   ----------------------------------------
mus_thppzgsk_flowerland_7_074:
	.byte		N12   , Fn3 , v108
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_072
@ 076   ----------------------------------------
mus_thppzgsk_flowerland_7_076:
	.byte	W12
	.byte		N72   , Gs4 , v108
	.byte	W72
	.byte		N96   , Cn4 
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_072
@ 079   ----------------------------------------
	.byte	W12
	.byte		N72   , Gs4 , v108
	.byte	W84
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_074
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_072
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_076
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_072
@ 085   ----------------------------------------
	.byte	W12
	.byte		N72   , Gs4 , v108
	.byte	W84
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_074
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_072
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_076
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_072
@ 091   ----------------------------------------
	.byte	W12
	.byte		N72   , Gs4 , v108
	.byte	W84
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_074
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_072
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_7_076
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_flowerland_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_flowerland_8:
	.byte	KEYSH , mus_thppzgsk_flowerland_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 71*mus_thppzgsk_flowerland_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N03   , Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
@ 001   ----------------------------------------
mus_thppzgsk_flowerland_8_001:
	.byte		N03   , Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_001
@ 012   ----------------------------------------
	.byte		N03   , Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
@ 013   ----------------------------------------
mus_thppzgsk_flowerland_8_013:
	.byte		N03   , Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_flowerland_8_014:
	.byte		N03   , Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_flowerland_8_015:
	.byte		N03   , Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_014
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_015
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_014
@ 024   ----------------------------------------
	.byte		N03   , Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 025   ----------------------------------------
mus_thppzgsk_flowerland_8_025:
	.byte		N03   , Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_025
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_025
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_025
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_025
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_025
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_025
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_025
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_025
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_025
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_025
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_025
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_025
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_025
@ 048   ----------------------------------------
	.byte		N03   , Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_013
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_014
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_015
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_013
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_014
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_015
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_013
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_014
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_015
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_013
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_014
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_015
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_013
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_014
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_015
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_013
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_014
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_015
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_013
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_014
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_015
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_013
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_014
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_015
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_013
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_014
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_015
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_013
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_014
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_015
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_013
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_014
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_015
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_013
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_014
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_015
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_013
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_014
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_015
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_013
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_8_014
@ 096   ----------------------------------------
	.byte		N03   , Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W66
@ 097   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_flowerland_8
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thppzgsk_flowerland_9:
	.byte	KEYSH , mus_thppzgsk_flowerland_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_flowerland_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N10   , Cn1 , v100
	.byte		N36   , Cs2 , v112
	.byte	W24
	.byte		N10   , Cn1 , v100
	.byte	W24
	.byte		N10   
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_flowerland_9_001:
	.byte	W12
	.byte		N10   , Cn1 , v100
	.byte		N36   , Cs2 , v112
	.byte	W24
	.byte		N10   , Cn1 , v100
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte		N36   , Cs2 , v112
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_flowerland_9_002:
	.byte	W12
	.byte		N10   , Cn1 , v100
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W24
	.byte		N10   
	.byte		N36   , Cs2 , v112
	.byte	W24
	.byte		N10   , Cn1 , v100
	.byte	W24
	.byte		N10   
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_002
@ 006   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N10   , Cn1 
	.byte		N36   , Cs2 , v112
	.byte	W24
	.byte		N10   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W24
	.byte		N10   , Cn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte		N05   , Dn1 
	.byte		N36   , Cs2 , v112
	.byte	W24
	.byte		N10   , Cn1 , v100
	.byte	W24
	.byte		N10   
	.byte		N05   , Dn1 
	.byte	W24
	.byte		N10   , Cn1 
	.byte		N36   , Cs2 , v112
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N10   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W24
	.byte		N10   , Cn1 
	.byte	W24
	.byte		N10   
	.byte		N05   , Dn1 
	.byte	W24
	.byte		N10   , Cn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte		N05   , Dn1 
	.byte	W24
	.byte		N10   , Cn1 
	.byte		N05   , Dn1 
	.byte		N36   , Cs2 , v112
	.byte	W24
	.byte		N10   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W24
	.byte		N10   , Cn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte		N05   , Dn1 
	.byte		N36   , Cs2 , v112
	.byte	W24
	.byte		N10   , Cn1 , v100
	.byte	W24
	.byte		N10   
	.byte		N05   , Dn1 
	.byte	W24
	.byte		N10   , Cn1 
	.byte		N05   , Dn1 
	.byte		N36   , Cs2 , v112
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N10   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N10   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N10   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N10   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N36   , Cs2 , v112
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
@ 013   ----------------------------------------
mus_thppzgsk_flowerland_9_013:
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N10   , Cn1 
	.byte		N36   , Cs2 , v112
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N10   , Cn1 
	.byte		N36   , Cs2 , v112
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_flowerland_9_014:
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_flowerland_9_015:
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N10   , Cn1 
	.byte		N36   , Cs2 , v112
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_013
@ 017   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N10   , Cn1 
	.byte		N36   , Cs2 , v112
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_015
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_013
@ 023   ----------------------------------------
mus_thppzgsk_flowerland_9_023:
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Fn2 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   , Cn1 , v100
	.byte		N05   , Fn2 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fn2 , v108
	.byte	W12
	.byte		N10   , Cn1 , v100
	.byte		N05   , Fn2 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
mus_thppzgsk_flowerland_9_024:
	.byte		N05   , Dn1 , v100
	.byte		N05   , Fn2 , v108
	.byte	W12
	.byte		N10   , Cn1 , v100
	.byte		N05   , Fn2 , v108
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Fn2 , v108
	.byte	W12
	.byte		N10   , Cn1 , v100
	.byte		N36   , Cs2 , v112
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_014
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_014
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_014
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_015
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_014
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_015
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_013
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_014
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_015
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_014
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_014
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_014
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_015
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_013
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_014
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_015
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_013
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_014
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_014
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_014
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_015
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_013
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_014
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_015
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_013
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_023
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_024
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_014
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_014
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_014
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_015
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_013
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_014
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_015
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_013
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_013
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_014
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_015
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_013
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_014
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_015
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_013
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_014
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_015
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_013
@ 083   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 084   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N10   , Cn1 
	.byte		N36   , Cs2 , v112
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_013
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_014
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_015
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_013
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_014
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_015
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_013
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_014
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_flowerland_9_015
@ 094   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N10   , Cn1 
	.byte		N36   , Cs2 , v112
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N10   , Cn1 
	.byte		N36   , Cs2 , v112
	.byte		N05   , Fn2 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
@ 095   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N05   , Fn2 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   , Cn1 , v100
	.byte		N05   , Fn2 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fn2 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   , Cn1 , v100
	.byte		N05   , Fn2 , v108
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Fn2 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   , Cn1 , v100
	.byte		N05   , Fn2 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fn2 , v108
	.byte	W12
	.byte		N10   , Cn1 , v100
	.byte		N05   , Fn2 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
@ 096   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N05   , Fn2 , v108
	.byte	W12
	.byte		N10   , Cn1 , v100
	.byte		N05   , Fn2 , v108
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Fn2 , v108
	.byte	W12
	.byte		N60   , Cs2 , v112
	.byte	W60
@ 097   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_flowerland_9
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_flowerland:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_flowerland_pri	@ Priority
	.byte	mus_thppzgsk_flowerland_rev	@ Reverb.

	.word	mus_thppzgsk_flowerland_grp

	.word	mus_thppzgsk_flowerland_1
	.word	mus_thppzgsk_flowerland_2
	.word	mus_thppzgsk_flowerland_3
	.word	mus_thppzgsk_flowerland_4
	.word	mus_thppzgsk_flowerland_5
	.word	mus_thppzgsk_flowerland_6
	.word	mus_thppzgsk_flowerland_7
	.word	mus_thppzgsk_flowerland_8
	.word	mus_thppzgsk_flowerland_9

	.end
