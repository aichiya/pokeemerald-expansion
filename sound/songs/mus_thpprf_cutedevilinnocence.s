	.include "MPlayDef.s"

	.equ	mus_thpprf_cutedevilinnocence_grp, voicegroup210
	.equ	mus_thpprf_cutedevilinnocence_pri, 0
	.equ	mus_thpprf_cutedevilinnocence_rev, 0
	.equ	mus_thpprf_cutedevilinnocence_mvl, 92
	.equ	mus_thpprf_cutedevilinnocence_key, 0
	.equ	mus_thpprf_cutedevilinnocence_tbs, 1
	.equ	mus_thpprf_cutedevilinnocence_exg, 0
	.equ	mus_thpprf_cutedevilinnocence_cmp, 1

	.section .rodata
	.global	mus_thpprf_cutedevilinnocence
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_cutedevilinnocence_1:
	.byte	KEYSH , mus_thpprf_cutedevilinnocence_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 500*mus_thpprf_cutedevilinnocence_tbs/2
	.byte		VOICE , 3
	.byte		VOL   , 84*mus_thpprf_cutedevilinnocence_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	TEMPO , 102*mus_thpprf_cutedevilinnocence_tbs/2
	.byte		TIE   , Fs2 , v112
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        Fs1 
	.byte	W48
@ 005   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 007   ----------------------------------------
	.byte		TIE   , Cs1 
	.byte	W96
@ 008   ----------------------------------------
	.byte	TEMPO , 124*mus_thpprf_cutedevilinnocence_tbs/2
	.byte	W48
	.byte	TEMPO , 140*mus_thpprf_cutedevilinnocence_tbs/2
	.byte	W48
	.byte		EOT   
@ 009   ----------------------------------------
	.byte	TEMPO , 150*mus_thpprf_cutedevilinnocence_tbs/2
	.byte		VOICE , 81
	.byte	W12
	.byte		N12   , Bn4 , v104
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W12
@ 010   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_010:
	.byte	W12
	.byte		N12   , Bn4 , v104
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_011:
	.byte	W12
	.byte		N12   , Bn4 , v104
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_010
@ 017   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_017:
	.byte		VOICE , 3
	.byte		VOL   , 84*mus_thpprf_cutedevilinnocence_mvl/mxv
	.byte		N12   , Bn0 , v127
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
@ 018   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_018:
	.byte		N12   , Bn0 , v127
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_018
@ 020   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_020:
	.byte		N36   , Bn0 , v127
	.byte		N36   , Bn1 
	.byte	W36
	.byte		        As0 
	.byte		N36   , As1 
	.byte	W36
	.byte		N24   , As0 
	.byte		N24   , As1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_021:
	.byte		N12   , Bn0 , v127
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_021
@ 023   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_023:
	.byte		N12   , Bn0 , v127
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N09   , Bn1 
	.byte		N09   , Bn2 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 67*mus_thpprf_cutedevilinnocence_mvl/mxv
	.byte		N36   , As4 
	.byte		N36   , As5 
	.byte	W36
	.byte		N12   , Fs4 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        En5 
	.byte		N12   , En6 
	.byte	W12
	.byte		        Dn5 
	.byte		N12   , Dn6 
	.byte	W12
	.byte		        Cs5 
	.byte		N12   , Cs6 
	.byte	W12
	.byte		        En5 
	.byte		N12   , En6 
	.byte	W12
@ 025   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_025:
	.byte		N12   , Bn4 , v127
	.byte		N12   , Bn5 
	.byte	W12
	.byte		        Fs5 
	.byte		N12   , Fs6 
	.byte	W12
	.byte		        En5 
	.byte		N12   , En6 
	.byte	W12
	.byte		        Fs5 
	.byte		N12   , Fs6 
	.byte	W12
	.byte		        Dn5 
	.byte		N12   , Dn6 
	.byte	W12
	.byte		        Fs5 
	.byte		N12   , Fs6 
	.byte	W12
	.byte		        Cs5 
	.byte		N12   , Cs6 
	.byte	W12
	.byte		        Fs5 
	.byte		N12   , Fs6 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_025
@ 028   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_028:
	.byte		N36   , Bn4 , v127
	.byte		N36   , Bn5 
	.byte	W36
	.byte		        As4 
	.byte		N36   , As5 
	.byte	W36
	.byte		N12   , Fs5 
	.byte		N12   , Fs6 
	.byte	W12
	.byte		        As4 
	.byte		N12   , As5 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_029:
	.byte		N12   , Bn4 , v127
	.byte		N12   , Bn5 
	.byte	W12
	.byte		        Fs5 
	.byte		N12   , Fs6 
	.byte	W12
	.byte		        En5 
	.byte		N12   , En6 
	.byte	W12
	.byte		        Fs5 
	.byte		N12   , Fs6 
	.byte	W12
	.byte		        Dn5 
	.byte		N12   , Dn6 
	.byte	W12
	.byte		        Bn5 
	.byte		N12   , Bn6 
	.byte	W12
	.byte		        Fs5 
	.byte		N12   , Fs6 
	.byte	W12
	.byte		        Bn5 
	.byte		N12   , Bn6 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_029
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_029
@ 032   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_032:
	.byte		N36   , As5 , v127
	.byte		N36   , As6 
	.byte	W36
	.byte		        Fs5 
	.byte		N36   , Fs6 
	.byte	W36
	.byte		N24   , As4 
	.byte		N24   , As5 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 94*mus_thpprf_cutedevilinnocence_mvl/mxv
	.byte		N12   , Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_018
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_021
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_023
@ 040   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 71*mus_thpprf_cutedevilinnocence_mvl/mxv
	.byte		N36   , As4 , v127
	.byte		N36   , As5 
	.byte	W36
	.byte		N12   , Fs4 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        En5 
	.byte		N12   , En6 
	.byte	W12
	.byte		        Dn5 
	.byte		N12   , Dn6 
	.byte	W12
	.byte		        Cs5 
	.byte		N12   , Cs6 
	.byte	W12
	.byte		        En5 
	.byte		N12   , En6 
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_025
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_025
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_029
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_029
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_032
@ 049   ----------------------------------------
	.byte	W12
	.byte		VOICE , 81
	.byte		VOL   , 84*mus_thpprf_cutedevilinnocence_mvl/mxv
	.byte		N12   , Bn4 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W12
@ 050   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_050:
	.byte	W12
	.byte		N12   , Bn4 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_051:
	.byte	W12
	.byte		N12   , Bn4 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_051
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_050
@ 057   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_057:
	.byte		VOICE , 3
	.byte		VOL   , 84*mus_thpprf_cutedevilinnocence_mvl/mxv
	.byte		N12   , Gs1 , v127
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        As1 
	.byte		N12   , As2 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_058:
	.byte		N12   , Gs1 , v127
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        As1 
	.byte		N12   , As2 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_058
@ 060   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_060:
	.byte		N36   , Gs1 , v127
	.byte		N36   , Gs2 
	.byte	W36
	.byte		        Gn1 
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N24   , Gn1 
	.byte		N24   , Gn2 
	.byte	W24
	.byte	PEND
@ 061   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_061:
	.byte		N12   , Gs1 , v127
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_061
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_061
@ 064   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_064:
	.byte		N36   , Gn2 , v127
	.byte		N36   , Gn3 
	.byte	W36
	.byte		        Ds2 
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N24   , Gn2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 065   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_065:
	.byte		N12   , Gs2 , v127
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_065
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_065
@ 068   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_068:
	.byte		N36   , Gs2 , v127
	.byte		N36   , Gs3 
	.byte	W36
	.byte		        Gn2 
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_069:
	.byte		N12   , Gs2 , v127
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_069
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_069
@ 072   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_072:
	.byte		N36   , Gn3 , v127
	.byte		N36   , Gn4 
	.byte	W36
	.byte		        Ds3 
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N21   , Gn3 
	.byte		N21   , Gn4 
	.byte	W24
	.byte	PEND
@ 073   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_073:
	.byte		N12   , An1 , v127
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_073
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_073
@ 076   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_076:
	.byte		N36   , An1 , v127
	.byte		N36   , An2 
	.byte	W36
	.byte		        Gs1 
	.byte		N36   , Gs2 
	.byte	W36
	.byte		N24   , Gs1 
	.byte		N24   , Gs2 
	.byte	W24
	.byte	PEND
@ 077   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_077:
	.byte		N12   , An1 , v127
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_077
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_077
@ 080   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_080:
	.byte		N36   , Gs2 , v127
	.byte		N36   , Gs3 
	.byte	W36
	.byte		        En2 
	.byte		N36   , En3 
	.byte	W36
	.byte		N24   , Gs2 
	.byte		N24   , Gs3 
	.byte	W24
	.byte	PEND
@ 081   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_081:
	.byte		N12   , An2 , v127
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_081
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_081
@ 084   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_084:
	.byte		N36   , An2 , v127
	.byte		N36   , An3 
	.byte	W36
	.byte		        Gs2 
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_085:
	.byte		N12   , An2 , v127
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_085
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_085
@ 088   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_088:
	.byte		N36   , Gs3 , v127
	.byte		N36   , Gs4 
	.byte	W36
	.byte		        En3 
	.byte		N36   , En4 
	.byte	W36
	.byte		N21   , Gs3 
	.byte		N21   , Gs4 
	.byte	W24
	.byte	PEND
@ 089   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_089:
	.byte		N24   , As0 , v127
	.byte		N24   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N36   , Cs1 
	.byte		N36   , Cs2 
	.byte	W36
	.byte		N12   , Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte	PEND
@ 090   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_090:
	.byte		N24   , As1 , v127
	.byte		N24   , As2 
	.byte	W24
	.byte		        Cn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N18   , Cs2 
	.byte		N18   , Cs3 
	.byte	W18
	.byte		N30   , Fn2 
	.byte		N30   , Fn3 
	.byte	W30
	.byte	PEND
@ 091   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_091:
	.byte		N12   , Ds2 , v127
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N48   , As1 
	.byte		N48   , As2 
	.byte	W48
	.byte		N24   , Fn2 
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 092   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_092:
	.byte		N03   , Ds2 , v127
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Fn2 
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N06   , Ds2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N12   , Cs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Ds2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , Cn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte	PEND
@ 093   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_093:
	.byte		N24   , Cs2 , v127
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Ds2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		N18   , Fn2 
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N06   , Ds2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N18   , Cs2 
	.byte		N18   , Cs3 
	.byte	W06
	.byte	PEND
@ 094   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_094:
	.byte	W12
	.byte		N12   , Cs2 , v127
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Ds2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte	PEND
@ 095   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_095:
	.byte		N24   , Cs2 , v127
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Ds2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		N60   , An2 
	.byte		N60   , An3 
	.byte	W12
	.byte	PEND
@ 096   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_096:
	.byte	W48
	.byte		N06   , An2 , v127
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Ds2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte	PEND
@ 097   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_097:
	.byte		N24   , As1 , v127
	.byte		N24   , As2 
	.byte	W24
	.byte		        Cn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N36   , Cs2 
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte	PEND
@ 098   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_098:
	.byte		N24   , As2 , v127
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N18   , Cs3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N30   , Fn3 
	.byte		N30   , Fn4 
	.byte	W30
	.byte	PEND
@ 099   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_099:
	.byte		N12   , Ds3 , v127
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N48   , As2 
	.byte		N48   , As3 
	.byte	W48
	.byte		N24   , Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 100   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_100:
	.byte		N03   , Ds3 , v127
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Fn3 
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N06   , Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 101   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_101:
	.byte		N24   , Cs3 , v127
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		N18   , Fn3 
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N06   , Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N18   , Cs3 
	.byte		N18   , Cs4 
	.byte	W06
	.byte	PEND
@ 102   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_102:
	.byte	W12
	.byte		N12   , Cs3 , v127
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte	PEND
@ 103   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_103:
	.byte		N24   , Cs3 , v127
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		N60   , An3 
	.byte		N60   , An4 
	.byte	W12
	.byte	PEND
@ 104   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_104:
	.byte	W48
	.byte		N06   , An3 , v127
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte	PEND
@ 105   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_105:
	.byte		VOICE , 81
	.byte		VOL   , 76*mus_thpprf_cutedevilinnocence_mvl/mxv
	.byte		N04   , Bn2 , v127
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 106   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_106:
	.byte		N04   , Bn2 , v127
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 107   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_107:
	.byte		N04   , Bn2 , v127
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 108   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_108:
	.byte		N04   , Cs3 , v127
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 109   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_109:
	.byte		N04   , Dn3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 110   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_110:
	.byte		N04   , Dn3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_109
@ 112   ----------------------------------------
mus_thpprf_cutedevilinnocence_1_112:
	.byte		N04   , As3 , v127
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_107
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_106
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_107
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_108
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_109
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_110
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_109
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_112
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_057
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_058
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_058
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_060
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_061
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_061
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_061
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_064
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_065
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_065
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_065
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_068
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_069
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_069
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_069
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_072
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_073
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_073
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_073
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_076
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_077
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_077
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_077
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_080
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_081
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_081
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_081
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_084
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_085
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_085
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_085
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_088
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_089
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_090
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_091
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_092
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_093
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_094
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_095
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_096
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_097
@ 162   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_098
@ 163   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_099
@ 164   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_100
@ 165   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_101
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_102
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_103
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_104
@ 169   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_105
@ 170   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_106
@ 171   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_107
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_108
@ 173   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_109
@ 174   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_110
@ 175   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_109
@ 176   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_112
@ 177   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_107
@ 178   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_106
@ 179   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_107
@ 180   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_108
@ 181   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_109
@ 182   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_110
@ 183   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_109
@ 184   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_1_112
@ 185   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_cutedevilinnocence_1_017
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_cutedevilinnocence_2:
	.byte	KEYSH , mus_thpprf_cutedevilinnocence_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 87*mus_thpprf_cutedevilinnocence_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte		TIE   , Bn1 , v112
	.byte		N96   , En2 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
	.byte		EOT   , Bn1 
@ 004   ----------------------------------------
	.byte		N96   , As1 
	.byte		N96   , Cs2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte		TIE   , Bn1 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn1 
	.byte		        Bn1 
@ 007   ----------------------------------------
	.byte		TIE   , Fs1 
	.byte		TIE   , As1 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs1 
	.byte		        As1 
@ 009   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 106*mus_thpprf_cutedevilinnocence_mvl/mxv
	.byte		N24   , Gn2 , v124
	.byte	W12
	.byte		N12   , Dn3 , v104
	.byte	W12
	.byte		N24   , Gn2 , v124
	.byte	W12
	.byte		N12   , Dn3 , v104
	.byte	W12
	.byte		N24   , An2 , v124
	.byte	W12
	.byte		N12   , Fs3 , v104
	.byte	W12
	.byte		N24   , An2 , v124
	.byte	W12
	.byte		N12   , En3 , v104
	.byte	W12
@ 010   ----------------------------------------
mus_thpprf_cutedevilinnocence_2_010:
	.byte		N24   , Bn2 , v124
	.byte	W12
	.byte		N12   , Dn3 , v104
	.byte	W12
	.byte		N24   , Bn2 , v124
	.byte	W12
	.byte		N12   , Dn3 , v104
	.byte	W12
	.byte		N24   , Bn2 , v124
	.byte	W12
	.byte		N12   , Dn3 , v104
	.byte	W12
	.byte		N24   , An2 , v124
	.byte	W12
	.byte		N12   , Dn3 , v104
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N24   , Gn2 , v124
	.byte	W12
	.byte		N12   , Dn3 , v104
	.byte	W12
	.byte		N24   , Gn2 , v124
	.byte	W12
	.byte		N12   , Dn3 , v104
	.byte	W12
	.byte		N24   , An2 , v124
	.byte	W12
	.byte		N12   , Fs3 , v104
	.byte	W12
	.byte		N24   , An2 , v124
	.byte	W12
	.byte		N12   , En3 , v104
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_2_010
@ 013   ----------------------------------------
mus_thpprf_cutedevilinnocence_2_013:
	.byte		N06   , Gn2 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N12   , Dn3 , v104
	.byte	W06
	.byte		N06   , Gn2 , v124
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte		N12   , Fs3 , v104
	.byte	W06
	.byte		N06   , An2 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte		N12   , En3 , v104
	.byte	W06
	.byte		N06   , An2 , v124
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_cutedevilinnocence_2_014:
	.byte		N06   , Bn2 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v104
	.byte		N06   , Fs3 , v124
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v104
	.byte		N06   , Fs3 , v124
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v104
	.byte		N06   , Fs3 , v124
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte		N12   , Dn3 , v104
	.byte	W06
	.byte		N06   , An2 , v124
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_2_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_2_014
@ 017   ----------------------------------------
mus_thpprf_cutedevilinnocence_2_017:
	.byte		VOICE , 36
	.byte		VOL   , 106*mus_thpprf_cutedevilinnocence_mvl/mxv
	.byte		N96   , Bn2 , v124
	.byte		N96   , Fs3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Fs3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Fs3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Fs3 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Fs3 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Fs3 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 040   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Fs3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Fs3 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 048   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 049   ----------------------------------------
mus_thpprf_cutedevilinnocence_2_049:
	.byte		N48   , Gn2 , v120
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        An2 
	.byte		N48   , En3 
	.byte	W48
	.byte	PEND
@ 050   ----------------------------------------
mus_thpprf_cutedevilinnocence_2_050:
	.byte		N72   , Bn2 , v120
	.byte		N72   , Fs3 
	.byte	W72
	.byte		N24   , An2 
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_2_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_2_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_2_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_2_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_2_049
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_2_050
@ 057   ----------------------------------------
	.byte		N96   , Gs2 , v127
	.byte		N96   , Ds3 
	.byte	W96
@ 058   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 059   ----------------------------------------
	.byte		        En2 
	.byte		N96   , Bn2 
	.byte	W96
@ 060   ----------------------------------------
	.byte		        Ds2 
	.byte		N96   , As2 
	.byte	W96
@ 061   ----------------------------------------
	.byte		        Gs2 
	.byte		N96   , Ds3 
	.byte	W96
@ 062   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 063   ----------------------------------------
	.byte		        En2 
	.byte		N96   , Bn2 
	.byte	W96
@ 064   ----------------------------------------
	.byte		        Ds2 
	.byte		N96   , As2 
	.byte	W96
@ 065   ----------------------------------------
	.byte		        Gs2 
	.byte		N96   , Ds3 
	.byte	W96
@ 066   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 067   ----------------------------------------
	.byte		        En2 
	.byte		N96   , Bn2 
	.byte	W96
@ 068   ----------------------------------------
	.byte		        Ds2 
	.byte		N96   , As2 
	.byte	W96
@ 069   ----------------------------------------
	.byte		        Gs2 
	.byte		N96   , Ds3 
	.byte	W96
@ 070   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 071   ----------------------------------------
	.byte		        En2 
	.byte		N96   , Bn2 
	.byte	W96
@ 072   ----------------------------------------
	.byte		        Ds2 
	.byte		N96   , As2 
	.byte	W96
@ 073   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 074   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 075   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 076   ----------------------------------------
	.byte		        En2 
	.byte		N96   , Bn2 
	.byte	W96
@ 077   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 078   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 079   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 080   ----------------------------------------
	.byte		        En2 
	.byte		N96   , Bn2 
	.byte	W96
@ 081   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 082   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 083   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 084   ----------------------------------------
	.byte		        En2 
	.byte		N96   , Bn2 
	.byte	W96
@ 085   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 086   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 087   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 088   ----------------------------------------
	.byte		        En2 
	.byte		N96   , Bn2 
	.byte	W96
@ 089   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Fn3 
	.byte	W96
@ 090   ----------------------------------------
	.byte		        Gs2 
	.byte		N96   , Ds3 
	.byte	W96
@ 091   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 092   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 093   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Fn3 
	.byte	W96
@ 094   ----------------------------------------
	.byte		        Gs2 
	.byte		N96   , Ds3 
	.byte	W96
@ 095   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 096   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 097   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Fn3 
	.byte	W96
@ 098   ----------------------------------------
	.byte		        Gs2 
	.byte		N96   , Ds3 
	.byte	W96
@ 099   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 100   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 101   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Fn3 
	.byte	W96
@ 102   ----------------------------------------
	.byte		        Gs2 
	.byte		N96   , Ds3 
	.byte	W96
@ 103   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 104   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 105   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Fs3 
	.byte	W96
@ 106   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 107   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 108   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 109   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Fs3 
	.byte	W96
@ 110   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 111   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 112   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 113   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Fs3 
	.byte	W96
@ 114   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 115   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 116   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 117   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Fs3 
	.byte	W96
@ 118   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 119   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 120   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 121   ----------------------------------------
	.byte		        Gs2 
	.byte		N96   , Ds3 
	.byte	W96
@ 122   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 123   ----------------------------------------
	.byte		        En2 
	.byte		N96   , Bn2 
	.byte	W96
@ 124   ----------------------------------------
	.byte		        Ds2 
	.byte		N96   , As2 
	.byte	W96
@ 125   ----------------------------------------
	.byte		        Gs2 
	.byte		N96   , Ds3 
	.byte	W96
@ 126   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 127   ----------------------------------------
	.byte		        En2 
	.byte		N96   , Bn2 
	.byte	W96
@ 128   ----------------------------------------
	.byte		        Ds2 
	.byte		N96   , As2 
	.byte	W96
@ 129   ----------------------------------------
	.byte		        Gs2 
	.byte		N96   , Ds3 
	.byte	W96
@ 130   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 131   ----------------------------------------
	.byte		        En2 
	.byte		N96   , Bn2 
	.byte	W96
@ 132   ----------------------------------------
	.byte		        Ds2 
	.byte		N96   , As2 
	.byte	W96
@ 133   ----------------------------------------
	.byte		        Gs2 
	.byte		N96   , Ds3 
	.byte	W96
@ 134   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 135   ----------------------------------------
	.byte		        En2 
	.byte		N96   , Bn2 
	.byte	W96
@ 136   ----------------------------------------
	.byte		        Ds2 
	.byte		N96   , As2 
	.byte	W96
@ 137   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 138   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 139   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 140   ----------------------------------------
	.byte		        En2 
	.byte		N96   , Bn2 
	.byte	W96
@ 141   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 142   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 143   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 144   ----------------------------------------
	.byte		        En2 
	.byte		N96   , Bn2 
	.byte	W96
@ 145   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 146   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 147   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 148   ----------------------------------------
	.byte		        En2 
	.byte		N96   , Bn2 
	.byte	W96
@ 149   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 150   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 151   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 152   ----------------------------------------
	.byte		        En2 
	.byte		N96   , Bn2 
	.byte	W96
@ 153   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Fn3 
	.byte	W96
@ 154   ----------------------------------------
	.byte		        Gs2 
	.byte		N96   , Ds3 
	.byte	W96
@ 155   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 156   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 157   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Fn3 
	.byte	W96
@ 158   ----------------------------------------
	.byte		        Gs2 
	.byte		N96   , Ds3 
	.byte	W96
@ 159   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 160   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 161   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Fn3 
	.byte	W96
@ 162   ----------------------------------------
	.byte		        Gs2 
	.byte		N96   , Ds3 
	.byte	W96
@ 163   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 164   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 165   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Fn3 
	.byte	W96
@ 166   ----------------------------------------
	.byte		        Gs2 
	.byte		N96   , Ds3 
	.byte	W96
@ 167   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 168   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 169   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Fs3 
	.byte	W96
@ 170   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 171   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 172   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 173   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Fs3 
	.byte	W96
@ 174   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 175   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 176   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 177   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Fs3 
	.byte	W96
@ 178   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 179   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 180   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 181   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Fs3 
	.byte	W96
@ 182   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 183   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 184   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 185   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_cutedevilinnocence_2_017
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_cutedevilinnocence_3:
	.byte	KEYSH , mus_thpprf_cutedevilinnocence_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 98*mus_thpprf_cutedevilinnocence_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W72
	.byte		BEND  , c_v-1
	.byte		N24   , Cs3 , v112
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-62
	.byte	W01
@ 009   ----------------------------------------
	.byte		        c_v+0
	.byte	W12
	.byte		VOICE , 24
	.byte		N12   , Bn5 , v104
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn6 
	.byte	W24
	.byte		        Cs6 
	.byte	W12
@ 010   ----------------------------------------
mus_thpprf_cutedevilinnocence_3_010:
	.byte	W12
	.byte		N12   , Bn5 , v104
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_cutedevilinnocence_3_011:
	.byte	W12
	.byte		N12   , Bn5 , v104
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn6 
	.byte	W24
	.byte		        Cs6 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_010
@ 017   ----------------------------------------
mus_thpprf_cutedevilinnocence_3_017:
	.byte	W18
	.byte		VOICE , 3
	.byte		VOL   , 79*mus_thpprf_cutedevilinnocence_mvl/mxv
	.byte		N12   , Bn1 , v120
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W06
@ 018   ----------------------------------------
mus_thpprf_cutedevilinnocence_3_018:
	.byte	W06
	.byte		N12   , Fs2 , v120
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_018
@ 020   ----------------------------------------
mus_thpprf_cutedevilinnocence_3_020:
	.byte	W06
	.byte		N12   , Fs2 , v120
	.byte	W12
	.byte		N36   , Bn1 
	.byte	W36
	.byte		        As1 
	.byte	W36
	.byte		N24   
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_cutedevilinnocence_3_021:
	.byte	W18
	.byte		N12   , Bn1 , v120
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_cutedevilinnocence_3_022:
	.byte	W06
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_022
@ 024   ----------------------------------------
mus_thpprf_cutedevilinnocence_3_024:
	.byte	W06
	.byte		VOL   , 87*mus_thpprf_cutedevilinnocence_mvl/mxv
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		N18   , As2 
	.byte	W18
	.byte		N36   , Fs2 
	.byte	W36
	.byte		N42   , As2 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_thpprf_cutedevilinnocence_3_025:
	.byte	W18
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_cutedevilinnocence_3_026:
	.byte	W06
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_026
@ 028   ----------------------------------------
mus_thpprf_cutedevilinnocence_3_028:
	.byte	W06
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N36   , As2 
	.byte	W36
	.byte		N42   
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
mus_thpprf_cutedevilinnocence_3_029:
	.byte	W18
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
mus_thpprf_cutedevilinnocence_3_030:
	.byte	W06
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_030
@ 032   ----------------------------------------
	.byte	W06
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		N36   , As3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N24   , As3 
	.byte	W06
@ 033   ----------------------------------------
	.byte	W18
	.byte		VOL   , 91*mus_thpprf_cutedevilinnocence_mvl/mxv
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_018
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_022
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_026
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_030
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_030
@ 048   ----------------------------------------
	.byte	W06
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		N36   , As3 
	.byte	W36
	.byte		        Fs3 
	.byte	W42
@ 049   ----------------------------------------
	.byte		VOICE , 94
	.byte		VOL   , 76*mus_thpprf_cutedevilinnocence_mvl/mxv
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 050   ----------------------------------------
mus_thpprf_cutedevilinnocence_3_050:
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_050
@ 053   ----------------------------------------
mus_thpprf_cutedevilinnocence_3_053:
	.byte		N05   , Dn4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
mus_thpprf_cutedevilinnocence_3_054:
	.byte		N05   , Dn4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_053
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_054
@ 057   ----------------------------------------
	.byte		VOICE , 48
	.byte	W12
	.byte		VOL   , 79*mus_thpprf_cutedevilinnocence_mvl/mxv
	.byte		N12   , Bn3 , v127
	.byte		N12   , Gs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte		N12   , Bn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , As4 
	.byte	W12
@ 058   ----------------------------------------
mus_thpprf_cutedevilinnocence_3_058:
	.byte	W12
	.byte		N12   , Bn3 , v127
	.byte		N12   , Gs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte		N12   , Bn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_058
@ 060   ----------------------------------------
mus_thpprf_cutedevilinnocence_3_060:
	.byte	W12
	.byte		N12   , As3 , v127
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_058
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_058
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_060
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_058
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_058
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_058
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_058
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_058
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_060
@ 073   ----------------------------------------
mus_thpprf_cutedevilinnocence_3_073:
	.byte	W12
	.byte		N12   , Cn4 , v127
	.byte		N12   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N12   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N12   , Cn5 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_073
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_073
@ 076   ----------------------------------------
mus_thpprf_cutedevilinnocence_3_076:
	.byte	W12
	.byte		N12   , Bn3 , v127
	.byte		N12   , Gs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Gs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Gs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_073
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_073
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_073
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_076
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_073
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_073
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_073
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_076
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_073
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_073
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_073
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_076
@ 089   ----------------------------------------
mus_thpprf_cutedevilinnocence_3_089:
	.byte	W12
	.byte		N12   , Cs4 , v127
	.byte		N12   , As4 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , As4 
	.byte	W24
	.byte		        Fn4 
	.byte		N12   , Cs5 
	.byte	W24
	.byte		        Ds4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte	PEND
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_089
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_089
@ 092   ----------------------------------------
mus_thpprf_cutedevilinnocence_3_092:
	.byte	W12
	.byte		N12   , Cn4 , v127
	.byte		N12   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N12   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N12   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_089
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_089
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_089
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_092
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_089
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_089
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_089
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_092
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_089
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_089
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_089
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_092
@ 105   ----------------------------------------
mus_thpprf_cutedevilinnocence_3_105:
	.byte	W12
	.byte		N12   , Dn4 , v127
	.byte		N12   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Bn4 
	.byte	W24
	.byte		        Fs4 
	.byte		N12   , Dn5 
	.byte	W24
	.byte		        En4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte	PEND
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_105
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_105
@ 108   ----------------------------------------
mus_thpprf_cutedevilinnocence_3_108:
	.byte	W12
	.byte		N12   , Cs4 , v127
	.byte		N12   , As4 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , As4 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , As4 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_105
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_105
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_105
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_108
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_105
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_105
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_105
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_108
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_105
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_105
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_105
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_108
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_058
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_058
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_058
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_060
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_058
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_058
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_058
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_060
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_058
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_058
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_058
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_060
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_058
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_058
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_058
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_060
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_073
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_073
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_073
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_076
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_073
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_073
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_073
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_076
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_073
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_073
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_073
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_076
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_073
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_073
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_073
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_076
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_089
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_089
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_089
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_092
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_089
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_089
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_089
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_092
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_089
@ 162   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_089
@ 163   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_089
@ 164   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_092
@ 165   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_089
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_089
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_089
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_092
@ 169   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_105
@ 170   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_105
@ 171   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_105
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_108
@ 173   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_105
@ 174   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_105
@ 175   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_105
@ 176   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_108
@ 177   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_105
@ 178   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_105
@ 179   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_105
@ 180   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_108
@ 181   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_105
@ 182   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_105
@ 183   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_105
@ 184   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_3_108
@ 185   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_cutedevilinnocence_3_017
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_cutedevilinnocence_4:
	.byte	KEYSH , mus_thpprf_cutedevilinnocence_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 94
	.byte		VOL   , 94*mus_thpprf_cutedevilinnocence_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W12
	.byte		VOICE , 94
	.byte		VOL   , 87*mus_thpprf_cutedevilinnocence_mvl/mxv
	.byte		N12   , Dn4 , v104
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 010   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_010:
	.byte	W12
	.byte		N12   , Dn4 , v104
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_011:
	.byte	W12
	.byte		N12   , Dn4 , v104
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_010
@ 017   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_017:
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
	.byte		VOICE , 94
	.byte		VOL   , 76*mus_thpprf_cutedevilinnocence_mvl/mxv
	.byte		N05   , Bn3 , v120
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 034   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_034:
	.byte		N05   , Bn3 , v120
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_035:
	.byte		N05   , Bn3 , v120
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_036:
	.byte		N05   , Cs4 , v120
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_037:
	.byte		N05   , Dn4 , v120
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_038:
	.byte		N05   , Dn4 , v120
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_037
@ 040   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_040:
	.byte		N05   , As4 , v120
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_035
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_037
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_040
@ 049   ----------------------------------------
	.byte	W12
	.byte		VOICE , 24
	.byte		VOL   , 76*mus_thpprf_cutedevilinnocence_mvl/mxv
	.byte		N11   , Dn4 , v108
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 050   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_050:
	.byte	W12
	.byte		N11   , Dn4 , v108
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_051:
	.byte	W12
	.byte		N11   , Dn4 , v108
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_051
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_050
@ 057   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 81*mus_thpprf_cutedevilinnocence_mvl/mxv
	.byte	W06
	.byte		N12   , Gs1 , v127
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
@ 058   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_058:
	.byte	W06
	.byte		N12   , Gs1 , v127
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_058
@ 060   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_060:
	.byte	W06
	.byte		N36   , Gs1 , v127
	.byte	W36
	.byte		        Gn1 
	.byte	W36
	.byte		N24   
	.byte	W18
	.byte	PEND
@ 061   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_061:
	.byte	W06
	.byte		N12   , Gs1 , v127
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_061
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_061
@ 064   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_064:
	.byte	W06
	.byte		N36   , Gn2 , v127
	.byte	W36
	.byte		        Ds2 
	.byte	W36
	.byte		N24   , Gn2 
	.byte	W18
	.byte	PEND
@ 065   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_065:
	.byte	W06
	.byte		N12   , Gs2 , v127
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_065
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_065
@ 068   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_068:
	.byte	W06
	.byte		N36   , Gs2 , v127
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_069:
	.byte	W06
	.byte		N12   , Gs2 , v127
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_069
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_069
@ 072   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_072:
	.byte	W06
	.byte		N36   , Gn3 , v127
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W18
	.byte	PEND
@ 073   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_073:
	.byte	W06
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_073
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_073
@ 076   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_076:
	.byte	W06
	.byte		N36   , An1 , v127
	.byte	W36
	.byte		        Gs1 
	.byte	W36
	.byte		N24   
	.byte	W18
	.byte	PEND
@ 077   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_077:
	.byte	W06
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_077
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_077
@ 080   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_080:
	.byte	W06
	.byte		N36   , Gs2 , v127
	.byte	W36
	.byte		        En2 
	.byte	W36
	.byte		N24   , Gs2 
	.byte	W18
	.byte	PEND
@ 081   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_081:
	.byte	W06
	.byte		N12   , An2 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_081
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_081
@ 084   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_084:
	.byte	W06
	.byte		N36   , An2 , v127
	.byte	W36
	.byte		        Gs2 
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_085:
	.byte	W06
	.byte		N12   , An2 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_085
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_085
@ 088   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_088:
	.byte	W06
	.byte		N36   , Gs3 , v127
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N24   , Gs3 
	.byte	W18
	.byte	PEND
@ 089   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_089:
	.byte	W06
	.byte		N24   , As0 , v127
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N36   , Cs1 
	.byte	W36
	.byte		N12   , Fn1 
	.byte	W06
	.byte	PEND
@ 090   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_090:
	.byte	W06
	.byte		N24   , As1 , v127
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N18   , Cs2 
	.byte	W18
	.byte		N30   , Fn2 
	.byte	W24
	.byte	PEND
@ 091   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_091:
	.byte	W06
	.byte		N12   , Ds2 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N48   , As1 
	.byte	W48
	.byte		N24   , Fn2 
	.byte	W18
	.byte	PEND
@ 092   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_092:
	.byte	W06
	.byte		N03   , Ds2 , v127
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W06
	.byte	PEND
@ 093   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_093:
	.byte	W06
	.byte		N24   , Cs2 , v127
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		N18   , Fn2 
	.byte	W18
	.byte		N06   , Ds2 
	.byte	W06
	.byte	PEND
@ 094   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_094:
	.byte		N18   , Cs2 , v127
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 095   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_095:
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		N24   , Cs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		N60   , An2 
	.byte	W06
	.byte	PEND
@ 096   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_096:
	.byte	W54
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 097   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_097:
	.byte		N06   , Fn2 , v127
	.byte	W06
	.byte		N24   , As1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N36   , Cs2 
	.byte	W36
	.byte		N12   , Fn2 
	.byte	W06
	.byte	PEND
@ 098   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_098:
	.byte	W06
	.byte		N24   , As2 , v127
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N18   , Cs3 
	.byte	W18
	.byte		N30   , Fn3 
	.byte	W24
	.byte	PEND
@ 099   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_099:
	.byte	W06
	.byte		N12   , Ds3 , v127
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N48   , As2 
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W18
	.byte	PEND
@ 100   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_100:
	.byte	W06
	.byte		N03   , Ds3 , v127
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W06
	.byte	PEND
@ 101   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_101:
	.byte	W06
	.byte		N24   , Cs3 , v127
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N06   , Ds3 
	.byte	W06
	.byte	PEND
@ 102   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_102:
	.byte		N18   , Cs3 , v127
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 103   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_103:
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N60   , An3 
	.byte	W06
	.byte	PEND
@ 104   ----------------------------------------
mus_thpprf_cutedevilinnocence_4_104:
	.byte	W54
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 105   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_058
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_058
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_058
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_060
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_061
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_061
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_061
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_064
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_065
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_065
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_065
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_068
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_069
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_069
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_069
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_072
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_073
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_073
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_073
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_076
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_077
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_077
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_077
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_080
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_081
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_081
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_081
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_084
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_085
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_085
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_085
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_088
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_089
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_090
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_091
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_092
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_093
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_094
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_095
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_096
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_097
@ 162   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_098
@ 163   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_099
@ 164   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_100
@ 165   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_101
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_102
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_103
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_4_104
@ 169   ----------------------------------------
	.byte		N06   , Fn3 , v127
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_cutedevilinnocence_4_017
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_cutedevilinnocence_5:
	.byte	KEYSH , mus_thpprf_cutedevilinnocence_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 84*mus_thpprf_cutedevilinnocence_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte		TIE   , Bn0 , v108
	.byte		TIE   , Fs1 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn0 
	.byte		        Fs1 
@ 004   ----------------------------------------
	.byte		N96   , As0 
	.byte		N48   , Fs1 
	.byte	W48
	.byte		        Fs0 
	.byte	W48
@ 005   ----------------------------------------
	.byte		TIE   , Dn0 
	.byte		TIE   , Gn0 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn0 
	.byte		        Gn0 
@ 007   ----------------------------------------
	.byte		TIE   , Cs0 
	.byte		TIE   , Fs0 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs0 
	.byte		        Fs0 
@ 009   ----------------------------------------
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 81*mus_thpprf_cutedevilinnocence_mvl/mxv
	.byte		N12   , Dn4 , v120
	.byte		N12   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Bn4 
	.byte	W24
	.byte		        Fs4 
	.byte		N12   , Dn5 
	.byte	W24
	.byte		        En4 
	.byte		N12   , Cs5 
	.byte	W12
@ 010   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_010:
	.byte	W12
	.byte		N12   , Dn4 , v120
	.byte		N12   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_011:
	.byte	W12
	.byte		N12   , Dn4 , v120
	.byte		N12   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Bn4 
	.byte	W24
	.byte		        Fs4 
	.byte		N12   , Dn5 
	.byte	W24
	.byte		        En4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_010
@ 017   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_017:
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 81*mus_thpprf_cutedevilinnocence_mvl/mxv
	.byte		N12   , Dn4 , v127
	.byte		N12   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Bn4 
	.byte	W24
	.byte		        Fs4 
	.byte		N12   , Dn5 
	.byte	W24
	.byte		        En4 
	.byte		N12   , Cs5 
	.byte	W12
@ 018   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_018:
	.byte	W12
	.byte		N12   , Dn4 , v127
	.byte		N12   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Bn4 
	.byte	W24
	.byte		        Fs4 
	.byte		N12   , Dn5 
	.byte	W24
	.byte		        En4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_018
@ 020   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_020:
	.byte	W12
	.byte		N12   , Cs4 , v127
	.byte		N12   , As4 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , As4 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , As4 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_018
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_018
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_018
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_018
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_018
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_018
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_018
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_018
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_018
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_020
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_018
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_018
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_018
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_018
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_020
@ 049   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_049:
	.byte	W12
	.byte		N12   , Dn4 , v124
	.byte		N12   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Bn4 
	.byte	W24
	.byte		        Fs4 
	.byte		N12   , Dn5 
	.byte	W24
	.byte		        En4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_050:
	.byte	W12
	.byte		N12   , Dn4 , v124
	.byte		N12   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_049
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_050
@ 057   ----------------------------------------
	.byte		VOICE , 94
	.byte		VOL   , 76*mus_thpprf_cutedevilinnocence_mvl/mxv
	.byte		N06   , Gs3 , v124
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 058   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_058:
	.byte		N06   , Gs3 , v124
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 059   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_059:
	.byte		N06   , Gs3 , v124
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 060   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_060:
	.byte		N06   , As3 , v124
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 061   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_061:
	.byte		N06   , Bn3 , v124
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 062   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_062:
	.byte		N06   , Bn3 , v124
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_061
@ 064   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_064:
	.byte		N06   , Gn4 , v124
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_059
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_061
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_064
@ 073   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_073:
	.byte		N06   , An3 , v124
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 074   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_074:
	.byte		N06   , An3 , v124
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_073
@ 076   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_076:
	.byte		N06   , Bn3 , v124
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 077   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_077:
	.byte		N06   , Cn4 , v124
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 078   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_078:
	.byte		N06   , Cn4 , v124
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_077
@ 080   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_080:
	.byte		N06   , Gs4 , v124
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_073
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_074
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_073
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_076
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_077
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_078
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_077
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_080
@ 089   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_089:
	.byte		N06   , As3 , v124
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 090   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_090:
	.byte		N06   , As3 , v124
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_089
@ 092   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_092:
	.byte		N06   , Cn4 , v124
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 093   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_093:
	.byte		N06   , Cs4 , v124
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 094   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_094:
	.byte		N06   , Cs4 , v124
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_093
@ 096   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_096:
	.byte		N06   , An4 , v124
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_089
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_090
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_089
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_092
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_093
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_094
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_093
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_096
@ 105   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_105:
	.byte		N06   , Bn3 , v124
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 106   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_106:
	.byte		N06   , Bn3 , v124
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_105
@ 108   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_108:
	.byte		N06   , Cs4 , v124
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
@ 109   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_109:
	.byte		N06   , Dn4 , v124
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 110   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_110:
	.byte		N06   , Dn4 , v124
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_109
@ 112   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_112:
	.byte		N06   , As4 , v124
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_105
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_106
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_105
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_108
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_109
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_110
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_109
@ 120   ----------------------------------------
mus_thpprf_cutedevilinnocence_5_120:
	.byte		N06   , As4 , v124
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_059
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_058
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_059
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_060
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_061
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_062
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_061
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_064
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_059
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_058
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_059
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_060
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_061
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_062
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_061
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_064
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_073
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_074
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_073
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_076
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_077
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_078
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_077
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_080
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_073
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_074
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_073
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_076
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_077
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_078
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_077
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_080
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_089
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_090
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_089
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_092
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_093
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_094
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_093
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_096
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_089
@ 162   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_090
@ 163   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_089
@ 164   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_092
@ 165   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_093
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_094
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_093
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_096
@ 169   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_105
@ 170   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_106
@ 171   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_105
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_108
@ 173   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_109
@ 174   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_110
@ 175   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_109
@ 176   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_112
@ 177   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_105
@ 178   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_106
@ 179   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_105
@ 180   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_108
@ 181   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_109
@ 182   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_110
@ 183   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_109
@ 184   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_5_120
@ 185   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_cutedevilinnocence_5_017
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_cutedevilinnocence_6:
	.byte	KEYSH , mus_thpprf_cutedevilinnocence_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 95*mus_thpprf_cutedevilinnocence_mvl/mxv
@ 001   ----------------------------------------
mus_thpprf_cutedevilinnocence_6_001:
	.byte		N22   , Cs2 , v112
	.byte		N22   , An2 , v072
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_001
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_001
@ 008   ----------------------------------------
	.byte	W36
	.byte		N01   , Cn1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N22   , Cs2 
	.byte		N22   , An2 , v072
	.byte	W06
	.byte		N12   , Dn1 , v112
	.byte		N01   , Fs2 
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N16   , Dn1 , v112
	.byte	W06
@ 009   ----------------------------------------
mus_thpprf_cutedevilinnocence_6_009:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N16   , Dn1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N16   , Dn1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N16   , Dn1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N16   , Dn1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_cutedevilinnocence_6_010:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N16   , Dn1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N16   , Dn1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N16   , Dn1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N16   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_009
@ 012   ----------------------------------------
mus_thpprf_cutedevilinnocence_6_012:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N16   , Dn1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N16   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_thpprf_cutedevilinnocence_6_013:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N16   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N16   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N16   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N16   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_cutedevilinnocence_6_014:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N16   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N16   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N16   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N16   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_cutedevilinnocence_6_015:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N16   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N16   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N16   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
mus_thpprf_cutedevilinnocence_6_016:
	.byte		N16   , Dn1 , v112
	.byte		N18   , Cs2 
	.byte		N18   , An2 , v072
	.byte	W06
	.byte		N01   , Cn1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N16   , Dn1 , v112
	.byte		N18   , Cs2 
	.byte		N18   , An2 , v072
	.byte	W06
	.byte		N01   , Cn1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N12   , Dn1 , v112
	.byte		N22   , Cs2 
	.byte		N22   , An2 , v072
	.byte	W06
	.byte		N01   , Cn1 , v108
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte		N22   , Cs2 
	.byte		N22   , An2 , v072
	.byte	W06
	.byte		N01   , Cn1 , v108
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N16   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_cutedevilinnocence_6_017:
	.byte		VOICE , 120
	.byte		VOL   , 95*mus_thpprf_cutedevilinnocence_mvl/mxv
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N16   , Dn1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N16   , Dn1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N16   , Dn1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N16   , Dn1 
	.byte		N01   , Fs2 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_013
@ 028   ----------------------------------------
mus_thpprf_cutedevilinnocence_6_028:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N16   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N16   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_013
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_013
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_028
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_014
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_013
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_016
@ 049   ----------------------------------------
mus_thpprf_cutedevilinnocence_6_049:
	.byte		N01   , Cn1 , v108
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_049
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_049
@ 052   ----------------------------------------
	.byte		N01   , Cn1 , v108
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 053   ----------------------------------------
mus_thpprf_cutedevilinnocence_6_053:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_053
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_053
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_053
@ 057   ----------------------------------------
	.byte		VOL   , 94*mus_thpprf_cutedevilinnocence_mvl/mxv
	.byte		N22   , Cs2 , v112
	.byte		N22   , An2 , v072
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_001
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_001
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_001
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_001
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_001
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_016
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_009
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_010
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_009
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_010
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_009
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_010
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_009
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_012
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_009
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_010
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_009
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_012
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_009
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_010
@ 087   ----------------------------------------
mus_thpprf_cutedevilinnocence_6_087:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N16   , Dn1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N16   , Dn1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N16   , Dn1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte	PEND
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_016
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_013
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_014
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_013
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_014
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_013
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_014
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_013
@ 096   ----------------------------------------
mus_thpprf_cutedevilinnocence_6_096:
	.byte		N22   , Cs2 , v112
	.byte		N22   , An2 , v072
	.byte	W36
	.byte		N01   , Cn1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N22   , Cs2 
	.byte		N22   , An2 , v072
	.byte	W06
	.byte		N12   , Dn1 , v112
	.byte		N01   , Fs2 
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N16   , Dn1 , v112
	.byte	W06
	.byte	PEND
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_013
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_014
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_013
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_028
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_013
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_014
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_015
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_016
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_001
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_001
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_001
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_001
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_001
@ 119   ----------------------------------------
mus_thpprf_cutedevilinnocence_6_119:
	.byte		N22   , Cs2 , v112
	.byte		N22   , An2 , v072
	.byte	W36
	.byte		N01   , Cn1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N22   , Cs2 
	.byte		N22   , An2 , v072
	.byte	W06
	.byte		N12   , Dn1 , v112
	.byte		N01   , Fs2 
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte	PEND
@ 120   ----------------------------------------
mus_thpprf_cutedevilinnocence_6_120:
	.byte		N16   , Dn1 , v112
	.byte		N18   , Cs2 
	.byte		N18   , An2 , v072
	.byte	W06
	.byte		N01   , Cn1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N16   , Dn1 , v112
	.byte		N18   , Cs2 
	.byte		N18   , An2 , v072
	.byte	W06
	.byte		N01   , Cn1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N12   , Dn1 , v112
	.byte		N22   , Cs2 
	.byte		N22   , An2 , v072
	.byte	W06
	.byte		N01   , Cn1 , v108
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte		N22   , Cs2 
	.byte		N22   , An2 , v072
	.byte	W06
	.byte		N01   , Cn1 , v108
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_001
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_001
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_001
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_001
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_001
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_001
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_016
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_009
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_010
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_009
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_010
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_009
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_010
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_009
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_012
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_009
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_010
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_009
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_012
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_009
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_010
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_087
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_016
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_013
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_014
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_013
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_014
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_013
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_014
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_013
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_096
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_013
@ 162   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_014
@ 163   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_013
@ 164   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_028
@ 165   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_013
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_014
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_015
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_016
@ 169   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_001
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_001
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_001
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_001
@ 182   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_001
@ 183   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_119
@ 184   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_cutedevilinnocence_6_120
@ 185   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_cutedevilinnocence_6_017
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_cutedevilinnocence:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_cutedevilinnocence_pri	@ Priority
	.byte	mus_thpprf_cutedevilinnocence_rev	@ Reverb.

	.word	mus_thpprf_cutedevilinnocence_grp

	.word	mus_thpprf_cutedevilinnocence_1
	.word	mus_thpprf_cutedevilinnocence_2
	.word	mus_thpprf_cutedevilinnocence_3
	.word	mus_thpprf_cutedevilinnocence_4
	.word	mus_thpprf_cutedevilinnocence_5
	.word	mus_thpprf_cutedevilinnocence_6

	.end
