	.include "MPlayDef.s"

	.equ	mus_thppzgsk_suwafoughtenfield_grp, voicegroup201
	.equ	mus_thppzgsk_suwafoughtenfield_pri, 0
	.equ	mus_thppzgsk_suwafoughtenfield_rev, 0
	.equ	mus_thppzgsk_suwafoughtenfield_mvl, 127
	.equ	mus_thppzgsk_suwafoughtenfield_key, 0
	.equ	mus_thppzgsk_suwafoughtenfield_tbs, 1
	.equ	mus_thppzgsk_suwafoughtenfield_exg, 0
	.equ	mus_thppzgsk_suwafoughtenfield_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_suwafoughtenfield
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_suwafoughtenfield_1:
	.byte	KEYSH , mus_thppzgsk_suwafoughtenfield_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*mus_thppzgsk_suwafoughtenfield_tbs/2
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 111*mus_thppzgsk_suwafoughtenfield_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 56
	.byte		N11   , Gs3 , v112
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W24
	.byte		        An3 , v112
	.byte	W12
	.byte		        An3 , v084
	.byte	W24
@ 003   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_1_003:
	.byte		N11   , Gs3 , v112
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W24
	.byte		N32   , Gn3 , v112
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_1_004:
	.byte		N11   , Gs3 , v112
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W24
	.byte		        An3 , v112
	.byte	W12
	.byte		        An3 , v084
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_1_003
@ 006   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_1_006:
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte		        Gs4 , v084
	.byte	W12
	.byte		        Gs4 , v112
	.byte	W12
	.byte		        Gs4 , v084
	.byte	W24
	.byte		        An4 , v112
	.byte	W12
	.byte		        An4 , v084
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_1_007:
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte		        Gs4 , v084
	.byte	W24
	.byte		N32   , Gn4 , v112
	.byte	W36
	.byte		N23   , Gs4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_1_006
@ 009   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_1_009:
	.byte		N11   , As4 , v112
	.byte	W12
	.byte		        As4 , v084
	.byte	W24
	.byte		N32   , Bn4 , v112
	.byte	W36
	.byte		VOICE , 48
	.byte		N12   , En4 , v108
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_1_010:
	.byte		VOICE , 48
	.byte		N32   , Gs4 
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 011   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_1_011:
	.byte		N32   , En4 , v108
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N32   , En4 
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		N23   , Bn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N68   , Cs4 
	.byte	W96
@ 014   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_1_014:
	.byte		N32   , Gs4 , v108
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_1_015:
	.byte		N32   , En4 , v108
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N23   , Gs4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N92   , As4 
	.byte	W96
@ 017   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_1_017:
	.byte		N48   , An4 , v108
	.byte	W48
	.byte		        Bn4 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_1_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_1_011
@ 020   ----------------------------------------
	.byte		N32   , Gn4 , v108
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N68   , Cs4 
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_1_015
@ 024   ----------------------------------------
	.byte		N92   , As4 , v108
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_1_017
@ 026   ----------------------------------------
	.byte		TIE   , Cs5 , v108
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		VOICE , 73
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cs5 , v080
	.byte	W84
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
mus_thppzgsk_suwafoughtenfield_1_037:
	.byte	W72
	.byte		VOICE , 56
	.byte		N06   , Cs3 , v108
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_1_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_1_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_1_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_1_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_1_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_1_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_1_006
@ 045   ----------------------------------------
	.byte		N11   , As4 , v112
	.byte	W12
	.byte		        As4 , v084
	.byte	W24
	.byte		N32   , Bn4 , v112
	.byte	W36
	.byte		VOICE , 48
	.byte		N12   , Cs4 , v096
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 046   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_1_046:
	.byte		N36   , Fs4 , v096
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_1_047:
	.byte		N36   , Gs4 , v096
	.byte	W36
	.byte		        Bn4 
	.byte	W36
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 050   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_1_050:
	.byte		N36   , An4 , v096
	.byte	W36
	.byte		        Cs5 
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_1_051:
	.byte		N06   , Bn4 , v096
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N09   , Bn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , En5 
	.byte	W36
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte		TIE   , Cs5 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_1_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_1_047
@ 056   ----------------------------------------
	.byte		TIE   , An4 , v096
	.byte	W96
@ 057   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_1_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_1_051
@ 060   ----------------------------------------
	.byte		TIE   , Cs5 , v096
	.byte	W96
@ 061   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W72
	.byte		VOICE , 73
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 066   ----------------------------------------
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Ds5 , v068
	.byte	W84
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
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_1_037
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_1_004
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_1_003
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_1_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_1_003
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_1_006
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_1_007
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_1_006
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_1_009
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_suwafoughtenfield_1_010
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_suwafoughtenfield_2:
	.byte	KEYSH , mus_thppzgsk_suwafoughtenfield_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*mus_thppzgsk_suwafoughtenfield_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Bn2 , v096
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Cs3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		VOICE , 56
	.byte		N11   , Ds3 , v108
	.byte	W12
	.byte		        Ds3 , v084
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Ds3 , v084
	.byte	W24
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v084
	.byte	W24
@ 003   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_2_003:
	.byte		N11   , Ds3 , v108
	.byte	W12
	.byte		        Ds3 , v084
	.byte	W24
	.byte		N32   , Dn3 , v108
	.byte	W36
	.byte		N23   , Ds3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_2_004:
	.byte		N11   , Ds3 , v108
	.byte	W12
	.byte		        Ds3 , v084
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Ds3 , v084
	.byte	W24
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v084
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_2_003
@ 006   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_2_006:
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W24
	.byte		        En4 , v108
	.byte	W12
	.byte		        En4 , v084
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_2_007:
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W24
	.byte		N32   , Dn4 , v108
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_2_006
@ 009   ----------------------------------------
	.byte		N11   , Fn4 , v108
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W24
	.byte		N32   , Fs4 , v108
	.byte	W36
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_thppzgsk_suwafoughtenfield_mvl/mxv
	.byte		N12   , Cs4 , v096
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 010   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_2_010:
	.byte		VOICE , 48
	.byte		N36   , En4 
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 011   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_2_011:
	.byte		N36   , Cs4 , v096
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N36   , Cs4 
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N24   , Gs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 014   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_2_014:
	.byte		N36   , En4 , v096
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_2_015:
	.byte		N36   , Cs4 , v096
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		N24   , En4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N96   , Fs4 
	.byte	W96
@ 017   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_2_017:
	.byte		N48   , En4 , v096
	.byte	W48
	.byte		        Fs4 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte		VOICE , 60
	.byte		N36   , En4 
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_2_011
@ 020   ----------------------------------------
	.byte		N36   , Ds4 , v096
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N72   , Gs3 
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_2_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_2_015
@ 024   ----------------------------------------
	.byte		N96   , Fs4 , v096
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_2_017
@ 026   ----------------------------------------
	.byte		TIE   , Gs4 , v096
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W24
	.byte	W03
@ 030   ----------------------------------------
	.byte		VOICE , 48
	.byte		TIE   , Gs4 , v072
	.byte		TIE   , Cs5 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs4 
	.byte		        Cs5 
@ 032   ----------------------------------------
	.byte		N96   , An4 
	.byte		N96   , Cs5 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Fs4 
	.byte		N96   , Bn4 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_2_037:
	.byte	W72
	.byte		VOICE , 56
	.byte		N06   , Gn2 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_2_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_2_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_2_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_2_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_2_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_2_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_2_006
@ 045   ----------------------------------------
	.byte		N11   , Fn4 , v108
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W24
	.byte		N32   , Fs4 , v108
	.byte	W36
	.byte		VOICE , 48
	.byte		N12   , An3 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 048   ----------------------------------------
	.byte		TIE   , Fs4 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 050   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N09   , Gs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 054   ----------------------------------------
	.byte		VOICE , 60
	.byte		N36   , Dn4 , v096
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 056   ----------------------------------------
	.byte		TIE   , Fs4 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 058   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 059   ----------------------------------------
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N09   , Gs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 060   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 061   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte		VOICE , 48
	.byte		TIE   , As4 , v072
	.byte		TIE   , Ds5 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
	.byte		EOT   , As4 
	.byte		        Ds5 
@ 068   ----------------------------------------
	.byte		N96   , Bn4 
	.byte		N96   , Ds5 
	.byte	W96
@ 069   ----------------------------------------
	.byte		        Gs4 
	.byte		N96   , Cs5 
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_2_037
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_2_004
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_2_003
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_2_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_2_003
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_2_006
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_2_007
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_2_006
@ 081   ----------------------------------------
	.byte		N11   , Fn4 , v108
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W24
	.byte		N32   , Fs4 , v108
	.byte	W36
	.byte		VOICE , 48
	.byte		N12   , Cs4 , v096
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_suwafoughtenfield_2_010
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_suwafoughtenfield_3:
	.byte	KEYSH , mus_thppzgsk_suwafoughtenfield_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thppzgsk_suwafoughtenfield_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , Bn0 , v112
	.byte	W48
	.byte		        Cn1 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Cs1 
	.byte	W48
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_3_002:
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_002
@ 007   ----------------------------------------
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_002
@ 010   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_3_010:
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
@ 011   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_3_011:
	.byte		N12   , Bn0 , v112
	.byte	W12
	.byte		        Fs1 
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
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_3_012:
	.byte		N12   , An0 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_011
@ 016   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_3_016:
	.byte		N12   , As0 , v112
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
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
@ 017   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_3_017:
	.byte		N12   , An0 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_017
@ 026   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_3_026:
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N36   , Gs1 
	.byte	W36
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_3_027:
	.byte		N12   , Cs0 , v112
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N36   , En1 
	.byte	W36
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_026
@ 033   ----------------------------------------
	.byte		N72   , Bn0 , v112
	.byte	W72
	.byte		N03   , Cs2 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		        Cs1 
	.byte	W03
	.byte		        Bn0 
	.byte	W03
	.byte		        En0 
	.byte	W03
	.byte		        Dn0 
	.byte	W03
@ 034   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_3_034:
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_3_035:
	.byte		N03   , Cs1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N03   , Cs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_034
@ 037   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_3_037:
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_002
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_002
@ 046   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_3_046:
	.byte		N12   , Dn1 , v112
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
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_3_047:
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
@ 048   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_3_048:
	.byte		N12   , Fs1 , v112
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
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_048
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_047
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_048
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_048
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_046
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_047
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_048
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_048
@ 062   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_3_062:
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N36   , As1 
	.byte	W36
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_3_063:
	.byte		N12   , Ds0 , v112
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N36   , Fs1 
	.byte	W36
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_062
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_063
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_062
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_063
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_062
@ 069   ----------------------------------------
	.byte		N72   , Cs1 , v112
	.byte	W72
	.byte		N03   , Cs2 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		        Cs1 
	.byte	W03
	.byte		        Bn0 
	.byte	W03
	.byte		        En0 
	.byte	W03
	.byte		        Dn0 
	.byte	W03
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_034
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_035
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_034
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_037
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_002
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_002
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_002
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_002
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_002
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_002
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_3_002
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_suwafoughtenfield_3_010
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_suwafoughtenfield_4:
	.byte	KEYSH , mus_thppzgsk_suwafoughtenfield_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*mus_thppzgsk_suwafoughtenfield_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , Gn2 , v112
	.byte	W48
	.byte		N48   
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Gs2 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 002   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_4_002:
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W24
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v084
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_4_003:
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W24
	.byte		N32   , Gn2 , v100
	.byte	W36
	.byte		N23   , Gs2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_4_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_4_002
@ 009   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_4_009:
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		        As2 , v084
	.byte	W24
	.byte		N56   , Bn2 , v100
	.byte	W60
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_4_010:
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		VOICE , 14
	.byte		N32   , Gs4 , v120
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N32   , En4 
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N23   , Gs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N92   , As4 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
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
mus_thppzgsk_suwafoughtenfield_4_026:
	.byte		N12   , Cs4 , v120
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_4_027:
	.byte		N12   , Cs3 , v120
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_4_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_4_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_4_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_4_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_4_026
@ 033   ----------------------------------------
	.byte		N68   , Bn3 , v120
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
	.byte		VOICE , 87
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W24
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v084
	.byte	W24
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_4_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_4_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_4_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_4_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_4_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_4_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_4_009
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		VOICE , 14
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_4_050:
	.byte		N36   , An4 , v120
	.byte	W36
	.byte		        Cs5 
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_4_051:
	.byte		N06   , Bn4 , v120
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N09   , Bn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , En5 
	.byte	W36
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_4_052:
	.byte		N06   , Cs5 , v120
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N09   , Cs5 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		TIE   , Fs5 
	.byte	W60
	.byte	PEND
@ 053   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_4_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_4_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_4_052
@ 061   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Fs5 
	.byte	W03
@ 062   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_4_062:
	.byte		N12   , Ds4 , v120
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N36   , As4 
	.byte	W36
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_4_063:
	.byte		N12   , Ds3 , v120
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_4_062
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_4_063
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_4_062
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_4_063
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_4_062
@ 069   ----------------------------------------
	.byte		N68   , Cs4 , v120
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
	.byte	W96
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_suwafoughtenfield_4_010
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_suwafoughtenfield_5:
	.byte	KEYSH , mus_thppzgsk_suwafoughtenfield_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 102*mus_thppzgsk_suwafoughtenfield_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_5_002:
	.byte		N11   , Ds2 , v096
	.byte	W12
	.byte		        Ds2 , v064
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		        Ds2 , v064
	.byte	W24
	.byte		        En2 , v096
	.byte	W12
	.byte		        En2 , v064
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_5_003:
	.byte		N11   , Ds2 , v096
	.byte	W12
	.byte		        Ds2 , v064
	.byte	W24
	.byte		N32   , Dn2 , v096
	.byte	W36
	.byte		N23   , Ds2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_5_004:
	.byte		N11   , Ds2 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		        Ds2 , v064
	.byte	W24
	.byte		        En2 , v096
	.byte	W12
	.byte		        En2 , v064
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_003
@ 006   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_5_006:
	.byte		N11   , Ds3 , v096
	.byte	W12
	.byte		        Ds3 , v064
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Ds3 , v064
	.byte	W24
	.byte		        En3 , v096
	.byte	W12
	.byte		        En3 , v064
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_5_007:
	.byte		N11   , Ds3 , v096
	.byte	W12
	.byte		        Ds3 , v064
	.byte	W24
	.byte		N32   , Dn3 , v096
	.byte	W36
	.byte		N23   , Ds3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_006
@ 009   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_5_009:
	.byte		N11   , Fn3 , v096
	.byte	W12
	.byte		        Fn3 , v064
	.byte	W24
	.byte		N56   , Fs3 , v096
	.byte	W60
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_5_010:
	.byte		N36   , En3 , v096
	.byte	W36
	.byte		        Gs2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_5_011:
	.byte		N36   , Cs3 , v096
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N36   , Cs3 
	.byte	W36
	.byte		        Bn2 
	.byte	W36
	.byte		N24   , Gs2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_010
@ 015   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_5_015:
	.byte		N36   , Cs3 , v096
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_011
@ 020   ----------------------------------------
	.byte		N36   , Ds3 , v096
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N72   , Gs2 
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_015
@ 024   ----------------------------------------
	.byte		N96   , Fs3 , v096
	.byte	W96
@ 025   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 026   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N06   , Fs3 , v088
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_5_034:
	.byte		N24   , Cs3 , v096
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N32   , Dn3 
	.byte	W36
	.byte	PEND
@ 035   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_5_035:
	.byte		N36   , Cs3 , v096
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N24   , Cs3 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_006
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_009
@ 046   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_5_046:
	.byte		N36   , Dn3 , v096
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_5_047:
	.byte		N36   , En3 , v096
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 050   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_5_050:
	.byte		N36   , Fs3 , v096
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_5_051:
	.byte		N06   , Gs3 , v096
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N09   , Gs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_047
@ 056   ----------------------------------------
	.byte		TIE   , Fs3 , v096
	.byte	W96
@ 057   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_051
@ 060   ----------------------------------------
	.byte		TIE   , An3 , v096
	.byte	W96
@ 061   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 062   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_5_062:
	.byte		N12   , Fs3 , v096
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte	PEND
@ 063   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_5_063:
	.byte		N12   , Gs3 , v096
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_062
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_063
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_062
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_063
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_062
@ 069   ----------------------------------------
	.byte		N12   , Gs3 , v096
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_034
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_035
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_034
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_035
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_003
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_003
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_006
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_007
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_006
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_5_009
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_suwafoughtenfield_5_010
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_suwafoughtenfield_6:
	.byte	KEYSH , mus_thppzgsk_suwafoughtenfield_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_suwafoughtenfield_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Bn1 , v108
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Cs2 
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOL   , 91*mus_thppzgsk_suwafoughtenfield_mvl/mxv
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 007   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_6_007:
	.byte		N11   , Gs1 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_6_008:
	.byte		N11   , Gs1 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_008
@ 010   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_6_010:
	.byte		N06   , Cs2 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_6_011:
	.byte		N06   , Bn1 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_6_012:
	.byte		N06   , An1 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_011
@ 016   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_6_016:
	.byte		N06   , As1 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_6_017:
	.byte		N06   , An1 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_012
@ 021   ----------------------------------------
	.byte		N06   , Bn1 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_017
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
mus_thppzgsk_suwafoughtenfield_6_034:
	.byte		N12   , Cs1 , v108
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_6_035:
	.byte		N03   , Cs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N03   , Cs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_034
@ 037   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_6_037:
	.byte		N12   , Cs1 , v108
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_008
@ 046   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_6_046:
	.byte		N06   , Dn2 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_6_047:
	.byte		N06   , En2 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_6_048:
	.byte		N06   , Fs2 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_6_049:
	.byte		N06   , Fs2 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_047
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_046
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_047
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_048
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_049
@ 062   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_6_062:
	.byte		N12   , Ds3 , v108
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 063   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_6_063:
	.byte		N12   , Ds3 , v108
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_062
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_063
@ 066   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_6_066:
	.byte		N12   , As2 , v108
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 067   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_066
@ 069   ----------------------------------------
	.byte		N12   , Cs3 , v108
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_034
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_035
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_034
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_037
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_008
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_007
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_008
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_008
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_008
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_007
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_008
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_6_008
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_suwafoughtenfield_6_010
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_suwafoughtenfield_7:
	.byte	KEYSH , mus_thppzgsk_suwafoughtenfield_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_thppzgsk_suwafoughtenfield_mvl/mxv
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
mus_thppzgsk_suwafoughtenfield_7_010:
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
mus_thppzgsk_suwafoughtenfield_7_026:
	.byte		N12   , Cs3 , v084
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_7_027:
	.byte		N12   , Cs2 , v084
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_7_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_7_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_7_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_7_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_7_026
@ 033   ----------------------------------------
	.byte		N68   , Bn1 , v088
	.byte	W96
@ 034   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_7_034:
	.byte		N24   , Cs2 , v100
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N32   , Dn2 
	.byte	W36
	.byte	PEND
@ 035   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_7_035:
	.byte		N36   , Cs2 , v100
	.byte	W36
	.byte		        Cn2 
	.byte	W36
	.byte		N24   , Cs2 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_7_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_7_035
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
mus_thppzgsk_suwafoughtenfield_7_048:
	.byte		N06   , An3 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_7_049:
	.byte		N06   , Cs3 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W18
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_7_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_7_049
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W12
	.byte		N06   , Fs5 , v084
	.byte	W12
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W18
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 061   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W06
@ 062   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_7_062:
	.byte		N12   , Ds3 , v084
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N36   , As3 
	.byte	W36
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_7_063:
	.byte		N12   , Ds2 , v084
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_7_062
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_7_063
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_7_062
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_7_063
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_7_062
@ 069   ----------------------------------------
	.byte		N68   , Cs2 , v088
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_7_034
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_7_035
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_7_034
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_7_035
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
	.byte	W96
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_suwafoughtenfield_7_010
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_suwafoughtenfield_8:
	.byte	KEYSH , mus_thppzgsk_suwafoughtenfield_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_suwafoughtenfield_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		        c_v-64
	.byte		N96   , Gn2 , v112
	.byte	W06
	.byte		BEND  , c_v-58
	.byte	W06
	.byte		        c_v-48
	.byte	W06
	.byte		        c_v-41
	.byte	W06
	.byte		        c_v-32
	.byte	W06
	.byte		        c_v-25
	.byte	W06
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-9
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+6
	.byte	W06
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+22
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+38
	.byte	W06
	.byte		        c_v+48
	.byte	W06
	.byte		        c_v+56
	.byte	W06
@ 002   ----------------------------------------
	.byte		        c_v+63
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
mus_thppzgsk_suwafoughtenfield_8_010:
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
	.byte	W96
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_suwafoughtenfield_8_010
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thppzgsk_suwafoughtenfield_9:
	.byte	KEYSH , mus_thppzgsk_suwafoughtenfield_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_suwafoughtenfield_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N22   , En2 , v120
	.byte	W48
	.byte		N22   
	.byte	W48
@ 001   ----------------------------------------
	.byte		N22   
	.byte	W48
	.byte		N22   
	.byte	W48
@ 002   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_9_002:
	.byte		N16   , En2 , v120
	.byte	W36
	.byte		N16   
	.byte	W36
	.byte		N11   , Fn2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_9_003:
	.byte		N16   , En2 , v120
	.byte	W36
	.byte		N17   , Dn2 
	.byte	W36
	.byte		N10   , Fn2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_002
@ 009   ----------------------------------------
	.byte		N16   , En2 , v120
	.byte	W36
	.byte		N17   
	.byte	W36
	.byte		N10   , Fn2 
	.byte	W24
@ 010   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_9_010:
	.byte		N12   , Dn2 , v120
	.byte	W36
	.byte		N12   
	.byte	W48
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_9_011:
	.byte		N12   , Dn2 , v120
	.byte	W36
	.byte		N12   
	.byte	W60
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_010
@ 013   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_9_013:
	.byte		N12   , Dn2 , v120
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_011
@ 034   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_9_034:
	.byte		N12   , Dn2 , v120
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_011
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_034
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_011
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_034
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_011
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_010
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_010
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_011
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_011
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_010
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_011
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_011
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_010
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_011
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_034
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_011
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_034
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_011
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_034
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_011
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_034
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_011
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_034
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_011
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_034
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_9_011
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_suwafoughtenfield_9_010
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_thppzgsk_suwafoughtenfield_10:
	.byte	KEYSH , mus_thppzgsk_suwafoughtenfield_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*mus_thppzgsk_suwafoughtenfield_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N06   , Cn1 , v108
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_10_002:
	.byte		N06   , Cn1 , v108
	.byte		N40   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_10_003:
	.byte	W12
	.byte		N06   , Cn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N06   
	.byte		N40   , En2 
	.byte	W36
	.byte		N06   , Cn1 
	.byte	W36
	.byte		N06   
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte		N40   , Cs2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N40   , En2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 006   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_003
@ 008   ----------------------------------------
	.byte		N06   , Cn1 , v108
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 010   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_10_010:
	.byte		N06   , Cn1 , v108
	.byte		N40   , Cs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_10_011:
	.byte		N06   , Cn1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_10_012:
	.byte		N06   , Cn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_011
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_012
@ 033   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_10_033:
	.byte		N06   , Cn1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N40   , Cs2 , v108
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_003
@ 036   ----------------------------------------
mus_thppzgsk_suwafoughtenfield_10_036:
	.byte		N06   , Cn1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_003
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_011
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_012
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_011
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_011
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_011
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_012
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_011
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_011
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_012
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_011
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_011
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_012
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_033
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_003
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_036
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_003
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_003
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_036
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_003
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_002
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_003
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_036
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_suwafoughtenfield_10_003
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_suwafoughtenfield_10_010
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_suwafoughtenfield:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_suwafoughtenfield_pri	@ Priority
	.byte	mus_thppzgsk_suwafoughtenfield_rev	@ Reverb.

	.word	mus_thppzgsk_suwafoughtenfield_grp

	.word	mus_thppzgsk_suwafoughtenfield_1
	.word	mus_thppzgsk_suwafoughtenfield_2
	.word	mus_thppzgsk_suwafoughtenfield_3
	.word	mus_thppzgsk_suwafoughtenfield_4
	.word	mus_thppzgsk_suwafoughtenfield_5
	.word	mus_thppzgsk_suwafoughtenfield_6
	.word	mus_thppzgsk_suwafoughtenfield_7
	.word	mus_thppzgsk_suwafoughtenfield_8
	.word	mus_thppzgsk_suwafoughtenfield_9
	.word	mus_thppzgsk_suwafoughtenfield_10

	.end
