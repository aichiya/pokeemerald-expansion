	.include "MPlayDef.s"

	.equ	mus_thpprf_heianalien_grp, voicegroup210
	.equ	mus_thpprf_heianalien_pri, 0
	.equ	mus_thpprf_heianalien_rev, 0
	.equ	mus_thpprf_heianalien_mvl, 92
	.equ	mus_thpprf_heianalien_key, 0
	.equ	mus_thpprf_heianalien_tbs, 1
	.equ	mus_thpprf_heianalien_exg, 0
	.equ	mus_thpprf_heianalien_cmp, 1

	.section .rodata
	.global	mus_thpprf_heianalien
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_heianalien_1:
	.byte	KEYSH , mus_thpprf_heianalien_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 500*mus_thpprf_heianalien_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thpprf_heianalien_mvl/mxv
@ 001   ----------------------------------------
mus_thpprf_heianalien_1_001:
	.byte	TEMPO , 172*mus_thpprf_heianalien_tbs/2
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_heianalien_1_002:
	.byte	TEMPO , 172*mus_thpprf_heianalien_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 87*mus_thpprf_heianalien_mvl/mxv
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 003   ----------------------------------------
mus_thpprf_heianalien_1_003:
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_heianalien_1_004:
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_004
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
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_004
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
	.byte	TEMPO , 170*mus_thpprf_heianalien_tbs/2
	.byte	W24
	.byte		N18   , As2 , v112
	.byte		N18   , Fn4 
	.byte	W48
	.byte		        As2 
	.byte		N18   , Fn4 
	.byte	W24
@ 050   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte		N18   , Gn4 
	.byte	W48
	.byte		        Cn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N96   , Dn3 
	.byte		N96   , An3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N48   , Dn3 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N48   , Cn3 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N48   , As2 
	.byte		N48   , Fn5 
	.byte	W48
	.byte		        As2 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N96   , Cn3 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N09   , An4 
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 055   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N21   , Dn4 
	.byte	W21
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N56   , An3 
	.byte	W32
	.byte	W01
	.byte		EOT   , Dn3 
	.byte		N12   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 057   ----------------------------------------
mus_thpprf_heianalien_1_057:
	.byte		N96   , Bn2 , v112
	.byte		N48   , Fs3 
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Fs3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
mus_thpprf_heianalien_1_058:
	.byte		N96   , An2 , v112
	.byte		N48   , Cs4 
	.byte	W12
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N48   
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
mus_thpprf_heianalien_1_059:
	.byte		N96   , Gs2 , v112
	.byte		N48   , Cs4 
	.byte	W06
	.byte		N42   , En3 
	.byte	W42
	.byte		N48   
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
	.byte		N48   , Fs2 
	.byte		N24   , Cs4 
	.byte	W12
	.byte		N36   , Cs3 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N42   , An2 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N36   , En3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W09
	.byte		        Cs4 
	.byte	W15
@ 061   ----------------------------------------
mus_thpprf_heianalien_1_061:
	.byte	W06
	.byte		N48   , Bn2 , v112
	.byte		N48   , Cs4 
	.byte	W06
	.byte		N42   , Fs3 
	.byte	W42
	.byte		        Bn2 
	.byte		N18   , Cs4 
	.byte	W06
	.byte		N42   , Fs3 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W06
	.byte	PEND
@ 062   ----------------------------------------
	.byte	W06
	.byte		N48   , An2 
	.byte		N48   , Cs4 
	.byte	W06
	.byte		N42   , Fs3 
	.byte	W42
	.byte		        An2 
	.byte		N18   , Cs4 
	.byte	W06
	.byte		N36   , Fs3 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N09   , Fs4 
	.byte	W06
@ 063   ----------------------------------------
	.byte	W03
	.byte		N92   , Gs2 
	.byte		N15   , Cs4 
	.byte	W06
	.byte		N84   , En3 
	.byte	W06
	.byte		N15   , Fs4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		N13   , En4 
	.byte	W10
	.byte		N19   , Cs4 
	.byte	W16
	.byte		N13   , Bn3 
	.byte	W13
@ 064   ----------------------------------------
	.byte		N12   , Fs2 
	.byte		N48   , Cs4 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte		N48   , Dn4 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_059
@ 068   ----------------------------------------
	.byte		N48   , Fs2 , v112
	.byte		N24   , Bn3 
	.byte	W06
	.byte		N18   , Cs4 
	.byte	W06
	.byte		N36   , Cs3 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N42   , An2 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N36   , En3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_061
@ 070   ----------------------------------------
	.byte	W06
	.byte		N48   , An2 , v112
	.byte		N48   , Cs4 
	.byte	W06
	.byte		N42   , Fs3 
	.byte	W42
	.byte		        An2 
	.byte		N18   , Cs4 
	.byte	W06
	.byte		N36   , Fs3 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W18
	.byte		        Fs4 
	.byte	W06
@ 071   ----------------------------------------
	.byte	W06
	.byte		N90   , Gs2 
	.byte		N80   , Cs4 
	.byte	W06
	.byte		N84   , En3 
	.byte	W68
	.byte	W01
	.byte		N24   , Bn3 
	.byte	W15
@ 072   ----------------------------------------
	.byte		N48   , Gn2 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N48   , An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 073   ----------------------------------------
	.byte	TEMPO , 172*mus_thpprf_heianalien_tbs/2
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 074   ----------------------------------------
mus_thpprf_heianalien_1_074:
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 075   ----------------------------------------
mus_thpprf_heianalien_1_075:
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_074
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_075
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_074
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_075
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_074
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	TEMPO , 170*mus_thpprf_heianalien_tbs/2
	.byte		N96   , Bn2 , v120
	.byte		N48   , Fs3 
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Fs3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
@ 098   ----------------------------------------
	.byte		N96   , An2 
	.byte		N48   , Cs4 
	.byte	W12
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N48   
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
@ 099   ----------------------------------------
	.byte		N96   , Gs2 
	.byte		N48   , Cs4 
	.byte	W06
	.byte		N42   , En3 
	.byte	W42
	.byte		N48   
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
@ 100   ----------------------------------------
	.byte		N48   , Fs2 
	.byte		N24   , Cs4 
	.byte	W12
	.byte		N36   , Cs3 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N42   , An2 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N36   , En3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 101   ----------------------------------------
	.byte	W06
	.byte		N48   , Bn2 
	.byte		N48   , Cs4 
	.byte	W06
	.byte		N42   , Fs3 
	.byte	W42
	.byte		        Bn2 
	.byte		N18   , Cs4 
	.byte	W06
	.byte		N42   , Fs3 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W06
@ 102   ----------------------------------------
	.byte	W06
	.byte		N48   , An2 
	.byte		N48   , Cs4 
	.byte	W06
	.byte		N42   , Fs3 
	.byte	W42
	.byte		N48   , An2 
	.byte		N18   , Cs4 
	.byte	W06
	.byte		N42   , Fs3 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W06
@ 103   ----------------------------------------
	.byte	W06
	.byte		N90   , Gs2 
	.byte		N12   , Cs4 
	.byte	W06
	.byte		N84   , En3 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N08   
	.byte	W06
	.byte		N10   , En4 
	.byte	W10
	.byte		N16   , Cs4 
	.byte	W16
	.byte		N10   , Bn3 
	.byte	W10
@ 104   ----------------------------------------
	.byte		N12   , Fs2 
	.byte		N48   , Cs4 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte		N48   , Dn4 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 105   ----------------------------------------
mus_thpprf_heianalien_1_105:
	.byte		N48   , Cs4 , v120
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_105
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_105
@ 108   ----------------------------------------
	.byte		N24   , Cs4 , v120
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 109   ----------------------------------------
	.byte	W06
	.byte		N48   
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W06
@ 110   ----------------------------------------
	.byte	W06
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		N15   , Bn3 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W06
@ 111   ----------------------------------------
	.byte	W06
	.byte		N78   , Cs4 
	.byte	W78
	.byte		N24   , Bn3 
	.byte	W12
@ 112   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 113   ----------------------------------------
mus_thpprf_heianalien_1_113:
	.byte		N48   , En4 , v120
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_113
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_113
@ 116   ----------------------------------------
mus_thpprf_heianalien_1_116:
	.byte		N24   , En4 , v120
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 117   ----------------------------------------
mus_thpprf_heianalien_1_117:
	.byte	W06
	.byte		N48   , En4 , v120
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W06
	.byte	PEND
@ 118   ----------------------------------------
mus_thpprf_heianalien_1_118:
	.byte	W06
	.byte		N48   , En4 , v120
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		N15   , Dn4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W06
	.byte	PEND
@ 119   ----------------------------------------
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N08   
	.byte	W06
	.byte		N10   , Gn4 
	.byte	W10
	.byte		N16   , En4 
	.byte	W16
	.byte		N10   , Dn4 
	.byte	W10
@ 120   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_113
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_113
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_113
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_116
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_117
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_118
@ 127   ----------------------------------------
	.byte	W06
	.byte		N78   , En4 , v120
	.byte	W78
	.byte		N24   , Dn4 
	.byte	W12
@ 128   ----------------------------------------
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_1_001
@ 130   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_heianalien_1_002
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_heianalien_2:
	.byte	KEYSH , mus_thpprf_heianalien_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*mus_thpprf_heianalien_mvl/mxv
@ 001   ----------------------------------------
mus_thpprf_heianalien_2_001:
	.byte		N48   , Dn1 , v112
	.byte	W48
	.byte		        Ds1 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_heianalien_2_002:
	.byte		VOICE , 58
	.byte		VOL   , 88*mus_thpprf_heianalien_mvl/mxv
	.byte		N48   , En1 
	.byte	W48
	.byte		        Ds1 
	.byte	W48
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_001
@ 004   ----------------------------------------
mus_thpprf_heianalien_2_004:
	.byte		N48   , En1 , v112
	.byte	W48
	.byte		        Ds1 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_004
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
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_004
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
	.byte		N96   , As0 , v112
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 052   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        En1 
	.byte	W48
@ 053   ----------------------------------------
	.byte		N96   , Fn1 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 055   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 057   ----------------------------------------
	.byte		N96   , Bn0 
	.byte	W96
@ 058   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 059   ----------------------------------------
	.byte		        Gs0 
	.byte	W96
@ 060   ----------------------------------------
mus_thpprf_heianalien_2_060:
	.byte		N48   , Gn0 , v112
	.byte	W48
	.byte		        An0 
	.byte	W48
	.byte	PEND
@ 061   ----------------------------------------
	.byte		N96   , Bn0 
	.byte	W96
@ 062   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 063   ----------------------------------------
	.byte		        Gs0 
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_060
@ 065   ----------------------------------------
mus_thpprf_heianalien_2_065:
	.byte		N21   , Bn0 , v112
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 066   ----------------------------------------
mus_thpprf_heianalien_2_066:
	.byte		N21   , An0 , v112
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
mus_thpprf_heianalien_2_067:
	.byte		N21   , Gs0 , v112
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
mus_thpprf_heianalien_2_068:
	.byte		N21   , Gn0 , v112
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_065
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_067
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_068
@ 073   ----------------------------------------
mus_thpprf_heianalien_2_073:
	.byte		N48   , Bn0 , v112
	.byte	W48
	.byte		        Cn1 
	.byte	W48
	.byte	PEND
@ 074   ----------------------------------------
mus_thpprf_heianalien_2_074:
	.byte		N48   , Cs1 , v112
	.byte	W48
	.byte		        Cn1 
	.byte	W48
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_073
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_074
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_073
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_074
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_073
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_074
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte		N96   , Bn0 , v112
	.byte	W96
@ 098   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 099   ----------------------------------------
	.byte		        Gs0 
	.byte	W96
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_060
@ 101   ----------------------------------------
	.byte		N96   , Bn0 , v112
	.byte	W96
@ 102   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 103   ----------------------------------------
	.byte		        Gs0 
	.byte	W96
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_060
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_065
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_066
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_067
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_068
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_065
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_066
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_067
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_068
@ 113   ----------------------------------------
mus_thpprf_heianalien_2_113:
	.byte		N21   , Dn1 , v112
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 114   ----------------------------------------
mus_thpprf_heianalien_2_114:
	.byte		N21   , Cn1 , v112
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_065
@ 116   ----------------------------------------
mus_thpprf_heianalien_2_116:
	.byte		N21   , As0 , v112
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_113
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_114
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_065
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_116
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_113
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_114
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_065
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_116
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_113
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_114
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_065
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_116
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_2_001
@ 130   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_heianalien_2_002
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_heianalien_3:
	.byte	KEYSH , mus_thpprf_heianalien_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*mus_thpprf_heianalien_mvl/mxv
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thpprf_heianalien_3_002:
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 94*mus_thpprf_heianalien_mvl/mxv
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 006   ----------------------------------------
mus_thpprf_heianalien_3_006:
	.byte		N06   , Bn1 , v112
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_heianalien_3_007:
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_3_006
@ 009   ----------------------------------------
	.byte		VOL   , 87*mus_thpprf_heianalien_mvl/mxv
	.byte		N12   , Fn3 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 010   ----------------------------------------
mus_thpprf_heianalien_3_010:
	.byte		N12   , Gn3 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_heianalien_3_011:
	.byte		N12   , Fn3 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_heianalien_3_012:
	.byte		N12   , Gn3 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_thpprf_heianalien_3_013:
	.byte		N12   , Fn3 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_3_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_3_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_3_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_3_012
@ 025   ----------------------------------------
	.byte		VOL   , 94*mus_thpprf_heianalien_mvl/mxv
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_3_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_3_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_3_006
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_3_007
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_3_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_3_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_3_006
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
mus_thpprf_heianalien_3_077:
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 078   ----------------------------------------
mus_thpprf_heianalien_3_078:
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_3_077
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_3_078
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
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
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_heianalien_3_002
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_heianalien_4:
	.byte	KEYSH , mus_thpprf_heianalien_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 102*mus_thpprf_heianalien_mvl/mxv
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thpprf_heianalien_4_002:
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W12
	.byte		VOICE , 24
	.byte		VOL   , 99*mus_thpprf_heianalien_mvl/mxv
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 006   ----------------------------------------
mus_thpprf_heianalien_4_006:
	.byte	W12
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_heianalien_4_007:
	.byte	W12
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_006
@ 009   ----------------------------------------
	.byte		VOL   , 106*mus_thpprf_heianalien_mvl/mxv
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 010   ----------------------------------------
mus_thpprf_heianalien_4_010:
	.byte		N24   , Gn4 , v112
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_heianalien_4_011:
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_heianalien_4_012:
	.byte		N24   , Bn4 , v112
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N48   , An4 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
mus_thpprf_heianalien_4_013:
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_012
@ 017   ----------------------------------------
	.byte		VOL   , 99*mus_thpprf_heianalien_mvl/mxv
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_006
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_007
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_006
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_012
@ 049   ----------------------------------------
	.byte	W24
	.byte		N72   , Dn4 , v100
	.byte	W72
@ 050   ----------------------------------------
	.byte	W24
	.byte		        En4 
	.byte	W72
@ 051   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 053   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 056   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 057   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 058   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 059   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 060   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 061   ----------------------------------------
	.byte		N72   , Cs4 
	.byte	W96
@ 062   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 063   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
mus_thpprf_heianalien_4_065:
	.byte		N48   , Cs5 , v100
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_065
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_065
@ 068   ----------------------------------------
	.byte		N48   , Cs5 , v100
	.byte	W96
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_065
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_065
@ 071   ----------------------------------------
	.byte		N48   , Cs5 , v100
	.byte	W96
@ 072   ----------------------------------------
	.byte		        Bn4 
	.byte	W48
	.byte		        An4 
	.byte	W48
@ 073   ----------------------------------------
	.byte		N96   , Bn4 
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
mus_thpprf_heianalien_4_077:
	.byte	W12
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 078   ----------------------------------------
mus_thpprf_heianalien_4_078:
	.byte	W12
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_077
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_078
@ 081   ----------------------------------------
mus_thpprf_heianalien_4_081:
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 082   ----------------------------------------
mus_thpprf_heianalien_4_082:
	.byte		N24   , En4 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 083   ----------------------------------------
mus_thpprf_heianalien_4_083:
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_heianalien_4_084:
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N48   , Fs4 
	.byte	W48
	.byte	PEND
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_081
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_082
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_083
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_084
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_081
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_081
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_082
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_083
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_084
@ 097   ----------------------------------------
	.byte		N96   , Cs4 , v112
	.byte	W96
@ 098   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 099   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 100   ----------------------------------------
mus_thpprf_heianalien_4_100:
	.byte		N48   , Cs4 , v112
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 101   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
@ 102   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 106   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 107   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_100
@ 109   ----------------------------------------
	.byte		N96   , Cs4 , v112
	.byte	W96
@ 110   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 114   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 115   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 116   ----------------------------------------
mus_thpprf_heianalien_4_116:
	.byte		N48   , En4 , v112
	.byte	W48
	.byte		        Fn4 
	.byte	W48
	.byte	PEND
@ 117   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 118   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 122   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 123   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_4_116
@ 125   ----------------------------------------
	.byte		N96   , En4 , v112
	.byte	W96
@ 126   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte		N92   , Dn5 , v127
	.byte	W96
@ 130   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_heianalien_4_002
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_heianalien_5:
	.byte	KEYSH , mus_thpprf_heianalien_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 106*mus_thpprf_heianalien_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thpprf_heianalien_5_002:
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
	.byte	W24
	.byte		VOICE , 103
	.byte		VOL   , 95*mus_thpprf_heianalien_mvl/mxv
	.byte		N18   , Dn3 , v112
	.byte		N18   , En4 
	.byte		N18   , An4 
	.byte	W48
	.byte		        En3 
	.byte		N18   , En4 
	.byte		N18   , An4 
	.byte	W24
@ 018   ----------------------------------------
mus_thpprf_heianalien_5_018:
	.byte	W24
	.byte		N18   , Fn3 , v112
	.byte		N18   , En4 
	.byte		N18   , An4 
	.byte	W36
	.byte		N06   , An3 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N24   , Gn3 
	.byte		N24   , Gn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_heianalien_5_019:
	.byte		N48   , An3 , v112
	.byte		N48   , An4 
	.byte		N48   , Dn5 
	.byte	W72
	.byte		N12   , An3 
	.byte		N12   , Gn4 
	.byte		N12   , Cn5 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_heianalien_5_020:
	.byte	W24
	.byte		N12   , En3 , v112
	.byte		N12   , Ds4 
	.byte		N12   , Gs4 
	.byte	W24
	.byte		N42   , Fn3 
	.byte		N42   , Fn4 
	.byte		N42   , An4 
	.byte	W42
	.byte		N03   , En3 
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        Ds3 
	.byte		N03   , Gn4 
	.byte	W03
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_heianalien_5_021:
	.byte		N24   , Dn3 , v112
	.byte		N24   , Cn4 
	.byte		N24   , Fn4 
	.byte	W60
	.byte		N12   , Dn3 
	.byte		N12   , Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_heianalien_5_022:
	.byte		N48   , Fn3 , v112
	.byte		N48   , Fn4 
	.byte		N48   , As4 
	.byte	W48
	.byte		        As3 
	.byte		N48   , As4 
	.byte		N48   , Ds5 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N30   , An3 
	.byte		N30   , An4 
	.byte		N30   , Dn5 
	.byte	W48
	.byte		N42   , Cn4 
	.byte		N42   , Cn5 
	.byte		N42   , Fn5 
	.byte	W48
@ 024   ----------------------------------------
mus_thpprf_heianalien_5_024:
	.byte		N42   , Bn3 , v112
	.byte		N42   , Bn4 
	.byte		N42   , En5 
	.byte	W48
	.byte		N48   , As3 
	.byte		N48   , As4 
	.byte		N48   , Ds5 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
mus_thpprf_heianalien_5_025:
	.byte		TIE   , An3 , v112
	.byte		TIE   , An4 
	.byte		TIE   , Dn5 
	.byte	W96
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_heianalien_5_026:
	.byte	W72
	.byte		VOL   , 94*mus_thpprf_heianalien_mvl/mxv
	.byte	W12
	.byte		        87*mus_thpprf_heianalien_mvl/mxv
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        71*mus_thpprf_heianalien_mvl/mxv
	.byte	W12
	.byte		        50*mus_thpprf_heianalien_mvl/mxv
	.byte	W36
	.byte		EOT   , An3 
	.byte		        An4 
	.byte		        Dn5 
	.byte	W48
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
	.byte	W24
	.byte		VOL   , 95*mus_thpprf_heianalien_mvl/mxv
	.byte		N18   , Dn3 , v112
	.byte		N18   , En4 
	.byte		N18   , An4 
	.byte	W48
	.byte		        En3 
	.byte		N18   , En4 
	.byte		N18   , An4 
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_5_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_5_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_5_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_5_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_5_022
@ 047   ----------------------------------------
	.byte		VOL   , 96*mus_thpprf_heianalien_mvl/mxv
	.byte		N30   , An3 , v112
	.byte		N30   , An4 
	.byte		N30   , Dn5 
	.byte	W48
	.byte		N42   , Cn4 
	.byte		N42   , Cn5 
	.byte		N42   , Fn5 
	.byte	W48
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_5_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_5_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_5_026
@ 051   ----------------------------------------
	.byte		VOL   , 71*mus_thpprf_heianalien_mvl/mxv
	.byte	W12
	.byte		        50*mus_thpprf_heianalien_mvl/mxv
	.byte	W36
	.byte		EOT   , An3 
	.byte		        An4 
	.byte		        Dn5 
	.byte	W48
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
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte		VOL   , 95*mus_thpprf_heianalien_mvl/mxv
	.byte	W24
	.byte		N18   , Bn2 , v112
	.byte		N18   , Cs4 
	.byte		N18   , Fs4 
	.byte	W48
	.byte		        Cs3 
	.byte		N18   , Cs4 
	.byte		N18   , Fs4 
	.byte	W24
@ 090   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte		N18   , Cs4 
	.byte		N18   , Fs4 
	.byte	W36
	.byte		N06   , Fs3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N24   , En3 
	.byte		N24   , En4 
	.byte		N24   , An4 
	.byte	W24
@ 091   ----------------------------------------
	.byte		N48   , Fs3 
	.byte		N48   , Fs4 
	.byte		N48   , Bn4 
	.byte	W72
	.byte		N12   , Fs3 
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte	W24
@ 092   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte		N12   , Cn4 
	.byte		N12   , Fn4 
	.byte	W24
	.byte		N42   , Dn3 
	.byte		N42   , Dn4 
	.byte		N42   , Fs4 
	.byte	W42
	.byte		N03   , Cs3 
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Cn3 
	.byte		N03   , En4 
	.byte	W03
@ 093   ----------------------------------------
	.byte		N24   , Bn2 
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W60
	.byte		N12   , Bn2 
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte		N12   , Fs4 
	.byte	W12
@ 094   ----------------------------------------
	.byte		N48   , Dn3 
	.byte		N48   , Dn4 
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Gn3 
	.byte		N48   , Gn4 
	.byte		N48   , Cn5 
	.byte	W48
@ 095   ----------------------------------------
	.byte		VOL   , 98*mus_thpprf_heianalien_mvl/mxv
	.byte		N30   , Fs3 
	.byte		N30   , Fs4 
	.byte		N30   , Bn4 
	.byte	W48
	.byte		N42   , An3 
	.byte		N42   , An4 
	.byte		N42   , Dn5 
	.byte	W48
@ 096   ----------------------------------------
	.byte		        Gs3 
	.byte		N42   , Gs4 
	.byte		N42   , Cs5 
	.byte	W48
	.byte		N48   , Gn3 
	.byte		N48   , Gn4 
	.byte		N48   , Cn5 
	.byte	W48
@ 097   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte		TIE   , Fs4 
	.byte		TIE   , Bn4 
	.byte	W96
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_5_026
@ 099   ----------------------------------------
	.byte		VOL   , 71*mus_thpprf_heianalien_mvl/mxv
	.byte	W12
	.byte		        50*mus_thpprf_heianalien_mvl/mxv
	.byte	W36
	.byte		EOT   , Fs3 
	.byte		        Fs4 
	.byte		        Bn4 
	.byte	W48
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte		VOL   , 94*mus_thpprf_heianalien_mvl/mxv
	.byte		N42   , Cs4 , v112
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
@ 106   ----------------------------------------
mus_thpprf_heianalien_5_106:
	.byte		N42   , Cs4 , v112
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_5_106
@ 108   ----------------------------------------
	.byte		N06   , Bn3 , v112
	.byte	W06
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 109   ----------------------------------------
mus_thpprf_heianalien_5_109:
	.byte	W06
	.byte		N42   , Cs4 , v112
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W06
	.byte	PEND
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_5_109
@ 111   ----------------------------------------
	.byte	W06
	.byte		N84   , Cs4 , v112
	.byte	W90
@ 112   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 113   ----------------------------------------
mus_thpprf_heianalien_5_113:
	.byte		N42   , En4 , v112
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_5_113
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_5_113
@ 116   ----------------------------------------
mus_thpprf_heianalien_5_116:
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		N18   , En4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 117   ----------------------------------------
mus_thpprf_heianalien_5_117:
	.byte	W06
	.byte		N42   , En4 , v112
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W06
	.byte	PEND
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_5_117
@ 119   ----------------------------------------
	.byte	W06
	.byte		TIE   , En4 , v112
	.byte	W90
@ 120   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Fn4 
	.byte	W48
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_5_113
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_5_113
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_5_113
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_5_116
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_5_117
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_5_117
@ 127   ----------------------------------------
	.byte	W06
	.byte		N78   , En4 , v112
	.byte	W78
	.byte		N24   , Dn4 
	.byte	W12
@ 128   ----------------------------------------
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_heianalien_5_002
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_heianalien_6:
	.byte	KEYSH , mus_thpprf_heianalien_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 76*mus_thpprf_heianalien_mvl/mxv
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thpprf_heianalien_6_002:
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 73*mus_thpprf_heianalien_mvl/mxv
	.byte		N48   , An2 , v112
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        As2 
	.byte		N48   , Ds3 
	.byte	W48
@ 006   ----------------------------------------
mus_thpprf_heianalien_6_006:
	.byte		N48   , Bn2 , v112
	.byte		N48   , En3 
	.byte	W48
	.byte		        As2 
	.byte		N48   , Ds3 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_heianalien_6_007:
	.byte		N48   , An2 , v112
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        As2 
	.byte		N48   , Ds3 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_007
@ 010   ----------------------------------------
mus_thpprf_heianalien_6_010:
	.byte		N48   , Bn2 , v112
	.byte		N48   , En3 
	.byte	W48
	.byte		        Cn3 
	.byte		N48   , Fn3 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_heianalien_6_011:
	.byte		N48   , An2 , v112
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        Cn3 
	.byte		N48   , Fn3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_007
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_010
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_006
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_007
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_006
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_007
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_007
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_007
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_006
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
mus_thpprf_heianalien_6_077:
	.byte		N48   , Fs2 , v112
	.byte		N48   , Bn2 
	.byte	W48
	.byte		        Gn2 
	.byte		N48   , Cn3 
	.byte	W48
	.byte	PEND
@ 078   ----------------------------------------
mus_thpprf_heianalien_6_078:
	.byte		N48   , Gs2 , v112
	.byte		N48   , Cs3 
	.byte	W48
	.byte		        Gn2 
	.byte		N48   , Cn3 
	.byte	W48
	.byte	PEND
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_077
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_078
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_077
@ 082   ----------------------------------------
mus_thpprf_heianalien_6_082:
	.byte		N48   , Gs2 , v112
	.byte		N48   , Cs3 
	.byte	W48
	.byte		        An2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte	PEND
@ 083   ----------------------------------------
mus_thpprf_heianalien_6_083:
	.byte		N48   , Fs2 , v112
	.byte		N48   , Bn2 
	.byte	W48
	.byte		        An2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte	PEND
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_078
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_077
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_082
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_083
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_078
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_077
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_078
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte		N96   , Bn2 , v112
	.byte	W96
@ 106   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 107   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 108   ----------------------------------------
mus_thpprf_heianalien_6_108:
	.byte		N48   , Gn2 , v112
	.byte	W48
	.byte		        An2 
	.byte	W48
	.byte	PEND
@ 109   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W96
@ 110   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 111   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_108
@ 113   ----------------------------------------
	.byte		N96   , Dn3 , v112
	.byte	W96
@ 114   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 115   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 116   ----------------------------------------
mus_thpprf_heianalien_6_116:
	.byte		N48   , As2 , v112
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 117   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 118   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 119   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_116
@ 121   ----------------------------------------
	.byte		N96   , Dn3 , v112
	.byte	W96
@ 122   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 123   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_116
@ 125   ----------------------------------------
	.byte		N96   , Dn3 , v112
	.byte	W96
@ 126   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 127   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_6_116
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_heianalien_6_002
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_heianalien_7:
	.byte	KEYSH , mus_thpprf_heianalien_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thpprf_heianalien_mvl/mxv
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thpprf_heianalien_7_002:
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
	.byte		VOICE , 8
	.byte		VOL   , 91*mus_thpprf_heianalien_mvl/mxv
	.byte		N30   , An1 , v112
	.byte		N30   , Dn2 
	.byte	W48
	.byte		        As1 
	.byte		N30   , Ds2 
	.byte	W48
@ 010   ----------------------------------------
mus_thpprf_heianalien_7_010:
	.byte		N30   , Bn1 , v112
	.byte		N30   , En2 
	.byte	W48
	.byte		        Cn2 
	.byte		N30   , Fn2 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_heianalien_7_011:
	.byte		N30   , An1 , v112
	.byte		N30   , Dn2 
	.byte	W48
	.byte		        Cn2 
	.byte		N30   , Fn2 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_heianalien_7_012:
	.byte		N30   , Bn1 , v112
	.byte		N30   , En2 
	.byte	W48
	.byte		        As1 
	.byte		N30   , Ds2 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
mus_thpprf_heianalien_7_013:
	.byte		N30   , An1 , v112
	.byte		N30   , Dn2 
	.byte	W48
	.byte		        As1 
	.byte		N30   , Ds2 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_012
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
mus_thpprf_heianalien_7_033:
	.byte		N30   , An1 , v112
	.byte		N30   , Dn2 
	.byte	W48
	.byte		        An1 
	.byte		N30   , Dn2 
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_033
@ 036   ----------------------------------------
mus_thpprf_heianalien_7_036:
	.byte		N30   , En1 , v112
	.byte		N30   , An1 
	.byte	W48
	.byte		        En1 
	.byte		N30   , An1 
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_033
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_033
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_033
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_036
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
mus_thpprf_heianalien_7_081:
	.byte		N30   , Fs1 , v112
	.byte		N30   , Bn1 
	.byte	W48
	.byte		        Fs1 
	.byte		N30   , Bn1 
	.byte	W48
	.byte	PEND
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_081
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_081
@ 084   ----------------------------------------
mus_thpprf_heianalien_7_084:
	.byte		N30   , Cs1 , v112
	.byte		N30   , Fs1 
	.byte	W48
	.byte		        Cs1 
	.byte		N30   , Fs1 
	.byte	W48
	.byte	PEND
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_081
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_081
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_081
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_084
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_081
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_081
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_081
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_081
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_081
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_081
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_7_084
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
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
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_heianalien_7_002
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpprf_heianalien_8:
	.byte	KEYSH , mus_thpprf_heianalien_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*mus_thpprf_heianalien_mvl/mxv
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thpprf_heianalien_8_002:
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
	.byte	W12
	.byte		VOICE , 103
	.byte		VOL   , 87*mus_thpprf_heianalien_mvl/mxv
	.byte		N12   , An3 , v112
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , An4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , An4 
	.byte	W12
@ 028   ----------------------------------------
mus_thpprf_heianalien_8_028:
	.byte	W12
	.byte		N12   , Bn3 , v112
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , An4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thpprf_heianalien_8_029:
	.byte	W12
	.byte		N12   , An3 , v112
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , An4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_8_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_8_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_8_028
@ 033   ----------------------------------------
mus_thpprf_heianalien_8_033:
	.byte		N15   , Dn3 , v112
	.byte		N15   , Fn3 
	.byte		N15   , Fn4 
	.byte	W24
	.byte		        An3 
	.byte		N15   , Dn4 
	.byte		N15   , Dn5 
	.byte	W24
	.byte		        Gs3 
	.byte		N15   , Cs4 
	.byte		N15   , Cs5 
	.byte	W24
	.byte		        En3 
	.byte		N15   , An3 
	.byte		N15   , An4 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
mus_thpprf_heianalien_8_034:
	.byte		N15   , Gn3 , v112
	.byte		N15   , Cn4 
	.byte		N15   , Cn5 
	.byte	W24
	.byte		        Fn3 
	.byte		N15   , As3 
	.byte		N15   , As4 
	.byte	W24
	.byte		        En3 
	.byte		N15   , An3 
	.byte		N15   , An4 
	.byte	W24
	.byte		        Ds3 
	.byte		N15   , Gn3 
	.byte		N15   , Gn4 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        Dn3 
	.byte		N15   , Fn3 
	.byte		N15   , Fn4 
	.byte	W24
	.byte		        An3 
	.byte		N15   , Dn4 
	.byte		N15   , Dn5 
	.byte	W24
	.byte		        En3 
	.byte		N15   , An3 
	.byte		N15   , An4 
	.byte	W24
	.byte		        Gn3 
	.byte		N15   , Cn4 
	.byte		N15   , Cn5 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Gs3 
	.byte		N15   , Bn3 
	.byte		N15   , Bn4 
	.byte	W24
	.byte		N24   , Fn3 
	.byte		N24   , Gs3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N48   , Fs3 
	.byte		N48   , An3 
	.byte		N48   , An4 
	.byte	W48
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_8_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_8_034
@ 039   ----------------------------------------
	.byte		N15   , Dn3 , v112
	.byte		N15   , Fn3 
	.byte		N15   , Fn4 
	.byte	W24
	.byte		        An3 
	.byte		N15   , Dn4 
	.byte		N15   , Dn5 
	.byte	W24
	.byte		        En3 
	.byte		N15   , An3 
	.byte		N15   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N15   , Fn4 
	.byte		N15   , Fn5 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Bn3 
	.byte		N15   , Ds4 
	.byte		N15   , Ds5 
	.byte	W24
	.byte		N24   , Gs3 
	.byte		N24   , Cs4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N42   , An3 
	.byte		N42   , Dn4 
	.byte		N42   , Dn5 
	.byte	W48
@ 041   ----------------------------------------
mus_thpprf_heianalien_8_041:
	.byte		N15   , Dn3 , v112
	.byte		N15   , Fn4 
	.byte	W24
	.byte		        An3 
	.byte		N15   , Dn5 
	.byte	W24
	.byte		        Gs3 
	.byte		N15   , Cs5 
	.byte	W24
	.byte		        En3 
	.byte		N15   , An4 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
mus_thpprf_heianalien_8_042:
	.byte		N15   , Gn3 , v112
	.byte		N15   , Cn5 
	.byte	W24
	.byte		        Fn3 
	.byte		N15   , As4 
	.byte	W24
	.byte		        En3 
	.byte		N15   , An4 
	.byte	W24
	.byte		        Ds3 
	.byte		N15   , Gn4 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte		        Dn3 
	.byte		N15   , Fn4 
	.byte	W24
	.byte		        An3 
	.byte		N15   , Dn5 
	.byte	W24
	.byte		        En3 
	.byte		N15   , An4 
	.byte	W24
	.byte		        Gn3 
	.byte		N15   , Cn5 
	.byte	W24
@ 044   ----------------------------------------
	.byte		        Gs3 
	.byte		N15   , Bn4 
	.byte	W24
	.byte		N24   , Fn3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N48   , Fs3 
	.byte		N48   , An4 
	.byte	W48
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_8_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_8_042
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
mus_thpprf_heianalien_8_073:
	.byte	W12
	.byte		N12   , Bn1 , v112
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
mus_thpprf_heianalien_8_074:
	.byte	W12
	.byte		N12   , Cs2 , v112
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_8_073
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_8_074
@ 077   ----------------------------------------
mus_thpprf_heianalien_8_077:
	.byte	W12
	.byte		N12   , Bn1 , v112
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W24
	.byte		        Cn2 
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte	PEND
@ 078   ----------------------------------------
mus_thpprf_heianalien_8_078:
	.byte	W12
	.byte		N12   , Cs2 , v112
	.byte		N12   , Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W24
	.byte		        Cn2 
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_8_077
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_8_078
@ 081   ----------------------------------------
mus_thpprf_heianalien_8_081:
	.byte		N15   , Bn2 , v112
	.byte		N15   , Dn3 
	.byte		N15   , Dn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N15   , Bn3 
	.byte		N15   , Bn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N15   , As3 
	.byte		N15   , As4 
	.byte	W24
	.byte		        Cs3 
	.byte		N15   , Fs3 
	.byte		N15   , Fs4 
	.byte	W24
	.byte	PEND
@ 082   ----------------------------------------
mus_thpprf_heianalien_8_082:
	.byte		N15   , En3 , v112
	.byte		N15   , An3 
	.byte		N15   , An4 
	.byte	W24
	.byte		        Dn3 
	.byte		N15   , Gn3 
	.byte		N15   , Gn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N15   , Fs3 
	.byte		N15   , Fs4 
	.byte	W24
	.byte		        Cn3 
	.byte		N15   , En3 
	.byte		N15   , En4 
	.byte	W24
	.byte	PEND
@ 083   ----------------------------------------
	.byte		        Bn2 
	.byte		N15   , Dn3 
	.byte		N15   , Dn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N15   , Bn3 
	.byte		N15   , Bn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N15   , Fs3 
	.byte		N15   , Fs4 
	.byte	W24
	.byte		        En3 
	.byte		N15   , An3 
	.byte		N15   , An4 
	.byte	W24
@ 084   ----------------------------------------
	.byte		        Fn3 
	.byte		N15   , Gs3 
	.byte		N15   , Gs4 
	.byte	W24
	.byte		N24   , Dn3 
	.byte		N24   , Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N48   , Ds3 
	.byte		N48   , Fs3 
	.byte		N48   , Fs4 
	.byte	W48
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_8_081
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_8_082
@ 087   ----------------------------------------
	.byte		N15   , Bn2 , v112
	.byte		N15   , Dn3 
	.byte		N15   , Dn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N15   , Bn3 
	.byte		N15   , Bn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N15   , Fs3 
	.byte		N15   , Fs4 
	.byte	W24
	.byte		        An3 
	.byte		N15   , Dn4 
	.byte		N15   , Dn5 
	.byte	W24
@ 088   ----------------------------------------
	.byte		        Gs3 
	.byte		N15   , Cn4 
	.byte		N15   , Cn5 
	.byte	W24
	.byte		N24   , Fn3 
	.byte		N24   , As3 
	.byte		N24   , As4 
	.byte	W24
	.byte		N42   , Fs3 
	.byte		N42   , Bn3 
	.byte		N42   , Bn4 
	.byte	W48
@ 089   ----------------------------------------
mus_thpprf_heianalien_8_089:
	.byte		N15   , Bn2 , v112
	.byte		N15   , Dn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N15   , Bn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N15   , As4 
	.byte	W24
	.byte		        Cs3 
	.byte		N15   , Fs4 
	.byte	W24
	.byte	PEND
@ 090   ----------------------------------------
mus_thpprf_heianalien_8_090:
	.byte		N15   , En3 , v112
	.byte		N15   , An4 
	.byte	W24
	.byte		        Dn3 
	.byte		N15   , Gn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N15   , Fs4 
	.byte	W24
	.byte		        Cn3 
	.byte		N15   , En4 
	.byte	W24
	.byte	PEND
@ 091   ----------------------------------------
	.byte		        Bn2 
	.byte		N15   , Dn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N15   , Bn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N15   , Fs4 
	.byte	W24
	.byte		        En3 
	.byte		N15   , An4 
	.byte	W24
@ 092   ----------------------------------------
	.byte		        Fn3 
	.byte		N15   , Gs4 
	.byte	W24
	.byte		N24   , Dn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N48   , Ds3 
	.byte		N48   , Fs4 
	.byte	W48
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_8_089
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_8_090
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte		VOL   , 95*mus_thpprf_heianalien_mvl/mxv
	.byte		N42   , Bn2 , v112
	.byte		N42   , Fs3 
	.byte	W48
	.byte		        Bn2 
	.byte		N42   , Fs3 
	.byte	W48
@ 106   ----------------------------------------
	.byte		        An2 
	.byte		N42   , Fs3 
	.byte	W48
	.byte		        An2 
	.byte		N42   , Fs3 
	.byte	W48
@ 107   ----------------------------------------
	.byte		        Gs2 
	.byte		N42   , En3 
	.byte	W48
	.byte		        Gs2 
	.byte		N42   , En3 
	.byte	W48
@ 108   ----------------------------------------
mus_thpprf_heianalien_8_108:
	.byte		N42   , Gn2 , v112
	.byte		N42   , Dn3 
	.byte	W48
	.byte		        An2 
	.byte		N42   , En3 
	.byte	W48
	.byte	PEND
@ 109   ----------------------------------------
	.byte	W06
	.byte		        Bn2 
	.byte		N42   , Fs3 
	.byte	W48
	.byte		        Bn2 
	.byte		N42   , Fs3 
	.byte	W42
@ 110   ----------------------------------------
	.byte	W06
	.byte		        An2 
	.byte		N42   , Fs3 
	.byte	W48
	.byte		        An2 
	.byte		N42   , Fs3 
	.byte	W42
@ 111   ----------------------------------------
	.byte	W06
	.byte		        Gs2 
	.byte		N42   , En3 
	.byte	W48
	.byte		        Gs2 
	.byte		N42   , En3 
	.byte	W42
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_8_108
@ 113   ----------------------------------------
mus_thpprf_heianalien_8_113:
	.byte		N42   , Dn3 , v112
	.byte		N42   , An3 
	.byte	W48
	.byte		        Dn3 
	.byte		N42   , An3 
	.byte	W48
	.byte	PEND
@ 114   ----------------------------------------
mus_thpprf_heianalien_8_114:
	.byte		N42   , Cn3 , v112
	.byte		N42   , An3 
	.byte	W48
	.byte		        Cn3 
	.byte		N42   , An3 
	.byte	W48
	.byte	PEND
@ 115   ----------------------------------------
mus_thpprf_heianalien_8_115:
	.byte		N42   , Bn2 , v112
	.byte		N42   , Gn3 
	.byte	W48
	.byte		        Bn2 
	.byte		N42   , Gn3 
	.byte	W48
	.byte	PEND
@ 116   ----------------------------------------
mus_thpprf_heianalien_8_116:
	.byte		N42   , As2 , v112
	.byte		N42   , Fn3 
	.byte	W48
	.byte		        Cn3 
	.byte		N42   , Gn3 
	.byte	W48
	.byte	PEND
@ 117   ----------------------------------------
mus_thpprf_heianalien_8_117:
	.byte	W06
	.byte		N42   , Dn3 , v112
	.byte		N42   , An3 
	.byte	W48
	.byte		        Dn3 
	.byte		N42   , An3 
	.byte	W42
	.byte	PEND
@ 118   ----------------------------------------
mus_thpprf_heianalien_8_118:
	.byte	W06
	.byte		N42   , Cn3 , v112
	.byte		N42   , An3 
	.byte	W48
	.byte		        Cn3 
	.byte		N42   , An3 
	.byte	W42
	.byte	PEND
@ 119   ----------------------------------------
mus_thpprf_heianalien_8_119:
	.byte	W06
	.byte		N42   , Bn2 , v112
	.byte		N42   , Gn3 
	.byte	W48
	.byte		        Bn2 
	.byte		N42   , Gn3 
	.byte	W42
	.byte	PEND
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_8_116
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_8_113
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_8_114
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_8_115
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_8_116
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_8_117
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_8_118
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_8_119
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_8_116
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_heianalien_8_002
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thpprf_heianalien_9:
	.byte	KEYSH , mus_thpprf_heianalien_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*mus_thpprf_heianalien_mvl/mxv
@ 001   ----------------------------------------
mus_thpprf_heianalien_9_001:
	.byte		N23   , Fs2 , v112
	.byte	W36
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N07   
	.byte	W06
	.byte		N23   , Fs2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_heianalien_9_002:
	.byte		VOICE , 120
	.byte		VOL   , 95*mus_thpprf_heianalien_mvl/mxv
	.byte		N23   
	.byte	W36
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N07   
	.byte	W06
	.byte		N23   , Fs2 
	.byte	W48
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_001
@ 004   ----------------------------------------
mus_thpprf_heianalien_9_004:
	.byte		N23   , Dn1 , v112
	.byte	W24
	.byte		N23   
	.byte		N23   , Fs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N07   
	.byte	W06
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N23   
	.byte		N36   , Cs2 , v127
	.byte		N23   , Fs2 , v112
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N24   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N24   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N24   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N24   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 006   ----------------------------------------
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N24   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N24   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N24   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N24   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N24   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N24   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N24   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte		N07   , Cn1 
	.byte		N03   , Dn1 
	.byte		N44   , Cs2 , v127
	.byte		N05   , Fs2 , v112
	.byte	W03
	.byte		N09   , Dn1 
	.byte	W03
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N24   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N24   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N44   , Cs2 , v127
	.byte		N05   , Fs2 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
@ 009   ----------------------------------------
mus_thpprf_heianalien_9_009:
	.byte		N07   , Cn1 , v112
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_heianalien_9_010:
	.byte		N07   , Cn1 , v112
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_009
@ 012   ----------------------------------------
	.byte		N07   , Cn1 , v112
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_009
@ 016   ----------------------------------------
	.byte		N07   , Cn1 , v112
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 017   ----------------------------------------
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 018   ----------------------------------------
mus_thpprf_heianalien_9_018:
	.byte		N07   , Cn1 , v112
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_018
@ 023   ----------------------------------------
	.byte		N07   , Cn1 , v112
	.byte		N44   , Cs2 , v127
	.byte		N05   , Fs2 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N44   , Cs2 , v127
	.byte		N05   , Fs2 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N17   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , Dn1 
	.byte		N05   , Fs2 
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
@ 024   ----------------------------------------
	.byte		N07   , Cn1 
	.byte		N03   , Dn1 
	.byte		N44   , Cs2 , v127
	.byte		N05   , Fs2 , v112
	.byte	W03
	.byte		N14   , Dn1 
	.byte	W03
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , Dn1 
	.byte		N05   , Fs2 
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N07   , Cn1 
	.byte		N03   , Dn1 
	.byte		N44   , Cs2 , v127
	.byte		N05   , Fs2 , v112
	.byte	W03
	.byte		N14   , Dn1 
	.byte	W03
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 025   ----------------------------------------
mus_thpprf_heianalien_9_025:
	.byte		N07   , Cn1 , v112
	.byte		N44   , Cs2 , v127
	.byte	W12
	.byte		N23   , Dn1 , v112
	.byte	W12
	.byte		N07   , Cn1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W12
	.byte		N07   , Cn1 
	.byte		N44   , Cs2 , v127
	.byte	W12
	.byte		N23   , Dn1 , v112
	.byte	W12
	.byte		N07   , Cn1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_heianalien_9_026:
	.byte		N07   , Cn1 , v112
	.byte		N44   , Cs2 , v127
	.byte	W12
	.byte		N23   , Dn1 , v112
	.byte	W12
	.byte		N07   , Cn1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N07   
	.byte		N44   , Cs2 , v127
	.byte	W12
	.byte		N23   , Dn1 , v112
	.byte	W12
	.byte		N07   , Cn1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_026
@ 032   ----------------------------------------
	.byte		N07   , Cn1 , v112
	.byte		N44   , Cs2 , v127
	.byte	W12
	.byte		N23   , Dn1 , v112
	.byte	W12
	.byte		N07   , Cn1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N07   
	.byte		N44   , Cs2 , v127
	.byte	W12
	.byte		N23   , Dn1 , v112
	.byte	W12
	.byte		N07   , Cn1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
@ 033   ----------------------------------------
mus_thpprf_heianalien_9_033:
	.byte		N07   , Cn1 , v112
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
mus_thpprf_heianalien_9_034:
	.byte		N07   , Cn1 , v112
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_034
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_034
@ 037   ----------------------------------------
mus_thpprf_heianalien_9_037:
	.byte		N07   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
mus_thpprf_heianalien_9_038:
	.byte		N07   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_038
@ 040   ----------------------------------------
	.byte		N07   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N17   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
@ 041   ----------------------------------------
mus_thpprf_heianalien_9_041:
	.byte		N07   , Cn1 , v112
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_018
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_018
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_018
@ 047   ----------------------------------------
mus_thpprf_heianalien_9_047:
	.byte		N07   , Cn1 , v112
	.byte		N44   , Cs2 , v127
	.byte		N05   , Fs2 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N44   , Cs2 , v127
	.byte		N05   , Fs2 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_047
@ 049   ----------------------------------------
mus_thpprf_heianalien_9_049:
	.byte		N07   , Cn1 , v112
	.byte	W24
	.byte		N23   , Dn1 
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N07   , Cn1 
	.byte	W24
	.byte		N23   , Dn1 
	.byte		N23   , Fs2 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_049
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_049
@ 052   ----------------------------------------
mus_thpprf_heianalien_9_052:
	.byte		N07   , Cn1 , v112
	.byte		N23   , Dn1 
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Dn1 
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N07   , Cn1 
	.byte		N23   , Dn1 
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Dn1 
	.byte		N23   , Fs2 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_049
@ 055   ----------------------------------------
	.byte		N07   , Cn1 , v112
	.byte	W36
	.byte		N23   , Dn1 
	.byte		N23   , Fs2 
	.byte	W12
	.byte		N07   , Cn1 
	.byte	W24
	.byte		N23   , Dn1 
	.byte		N23   , Fs2 
	.byte	W24
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_052
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_049
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_049
@ 060   ----------------------------------------
mus_thpprf_heianalien_9_060:
	.byte		N07   , Cn1 , v112
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Dn1 
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N07   , Cn1 
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Dn1 
	.byte		N23   , Fs2 
	.byte	W24
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_049
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_049
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_049
@ 064   ----------------------------------------
mus_thpprf_heianalien_9_064:
	.byte		N07   , Cn1 , v112
	.byte	W24
	.byte		N23   , Dn1 
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N07   , Cn1 
	.byte	W24
	.byte		N23   , Dn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_009
@ 068   ----------------------------------------
mus_thpprf_heianalien_9_068:
	.byte		N07   , Cn1 , v112
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_009
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_010
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_009
@ 072   ----------------------------------------
mus_thpprf_heianalien_9_072:
	.byte		N07   , Cn1 , v112
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_001
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_001
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_041
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_018
@ 079   ----------------------------------------
	.byte		N07   , Cn1 , v112
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 080   ----------------------------------------
	.byte		N07   , Cn1 
	.byte		N03   , Dn1 
	.byte		N44   , Cs2 , v127
	.byte		N05   , Fs2 , v112
	.byte	W03
	.byte		N09   , Dn1 
	.byte	W03
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N44   , Cs2 , v127
	.byte		N05   , Fs2 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_034
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_034
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_037
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_038
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_038
@ 088   ----------------------------------------
	.byte		N07   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N14   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
@ 089   ----------------------------------------
mus_thpprf_heianalien_9_089:
	.byte		N07   , Cn1 , v112
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 090   ----------------------------------------
mus_thpprf_heianalien_9_090:
	.byte		N07   , Cn1 , v112
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_090
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_090
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_089
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_090
@ 095   ----------------------------------------
mus_thpprf_heianalien_9_095:
	.byte		N07   , Cn1 , v112
	.byte		N44   , Cs2 , v127
	.byte		N05   , Fs2 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N44   , Cs2 , v127
	.byte		N05   , Fs2 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_095
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_049
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_049
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_049
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_060
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_049
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_049
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_049
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_064
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_009
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_010
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_009
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_068
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_009
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_010
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_009
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_072
@ 113   ----------------------------------------
mus_thpprf_heianalien_9_113:
	.byte		N07   , Cn1 , v112
	.byte		N92   , Cs2 , v127
	.byte		N05   , Fs2 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 114   ----------------------------------------
mus_thpprf_heianalien_9_114:
	.byte		N07   , Cn1 , v112
	.byte		N92   , Cs2 , v127
	.byte		N05   , Fs2 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_114
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_114
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_114
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_114
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_114
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_114
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_113
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_114
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_114
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_114
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_114
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_114
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_114
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_114
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_9_001
@ 130   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_heianalien_9_002
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_thpprf_heianalien_10:
	.byte	KEYSH , mus_thpprf_heianalien_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 71*mus_thpprf_heianalien_mvl/mxv
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thpprf_heianalien_10_002:
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 67*mus_thpprf_heianalien_mvl/mxv
	.byte		N23   , Dn1 , v072
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte		N36   , An2 , v127
	.byte	W24
@ 005   ----------------------------------------
mus_thpprf_heianalien_10_005:
	.byte	W12
	.byte		N24   , Dn1 , v072
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_005
@ 007   ----------------------------------------
	.byte	W12
	.byte		N24   , Dn1 , v072
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N03   
	.byte		N44   , An2 , v127
	.byte	W03
	.byte		N09   , Dn1 , v072
	.byte	W09
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte		N44   , An2 , v127
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N23   
	.byte	W06
@ 009   ----------------------------------------
mus_thpprf_heianalien_10_009:
	.byte	W24
	.byte		N23   , Dn1 , v072
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 012   ----------------------------------------
	.byte	W36
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 016   ----------------------------------------
	.byte	W36
	.byte		N11   , Dn1 , v072
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W12
@ 017   ----------------------------------------
mus_thpprf_heianalien_10_017:
	.byte	W12
	.byte		N23   , Dn1 , v072
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_017
@ 023   ----------------------------------------
	.byte		N44   , An2 , v127
	.byte	W24
	.byte		N23   , Dn1 , v072
	.byte	W24
	.byte		N44   , An2 , v127
	.byte	W24
	.byte		N17   , Dn1 , v072
	.byte	W18
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 024   ----------------------------------------
	.byte		N03   
	.byte		N44   , An2 , v127
	.byte	W03
	.byte		N14   , Dn1 , v072
	.byte	W36
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte		N44   , An2 , v127
	.byte	W03
	.byte		N14   , Dn1 , v072
	.byte	W44
	.byte	W01
@ 025   ----------------------------------------
mus_thpprf_heianalien_10_025:
	.byte		N44   , An2 , v127
	.byte	W12
	.byte		N23   , Dn1 , v072
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte		N44   , An2 , v127
	.byte	W12
	.byte		N23   , Dn1 , v072
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_025
@ 032   ----------------------------------------
	.byte		N44   , An2 , v127
	.byte	W12
	.byte		N23   , Dn1 , v072
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte		N44   , An2 , v127
	.byte	W12
	.byte		N23   , Dn1 , v072
	.byte	W24
	.byte		N12   
	.byte	W12
@ 033   ----------------------------------------
mus_thpprf_heianalien_10_033:
	.byte		N23   , Dn1 , v072
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_033
@ 037   ----------------------------------------
mus_thpprf_heianalien_10_037:
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_037
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_037
@ 040   ----------------------------------------
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N17   
	.byte	W06
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_017
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_017
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_017
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_017
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_025
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_025
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_033
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 055   ----------------------------------------
	.byte	W36
	.byte		N23   , Dn1 , v072
	.byte	W36
	.byte		N23   
	.byte	W24
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_033
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 072   ----------------------------------------
mus_thpprf_heianalien_10_072:
	.byte	W24
	.byte		N23   , Dn1 , v072
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N20   
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte		N36   , An2 , v127
	.byte	W24
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_017
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_017
@ 079   ----------------------------------------
	.byte	W12
	.byte		N23   , Dn1 , v072
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 080   ----------------------------------------
	.byte		N03   
	.byte		N44   , An2 , v127
	.byte	W03
	.byte		N09   , Dn1 , v072
	.byte	W09
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte		N44   , An2 , v127
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_033
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_033
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_033
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_037
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_037
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_037
@ 088   ----------------------------------------
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N14   
	.byte	W06
@ 089   ----------------------------------------
mus_thpprf_heianalien_10_089:
	.byte	W12
	.byte		N20   , Dn1 , v072
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W12
	.byte	PEND
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_089
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_089
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_089
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_089
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_089
@ 095   ----------------------------------------
mus_thpprf_heianalien_10_095:
	.byte		N44   , An2 , v127
	.byte	W12
	.byte		N20   , Dn1 , v072
	.byte	W24
	.byte		N20   
	.byte	W12
	.byte		N44   , An2 , v127
	.byte	W12
	.byte		N20   , Dn1 , v072
	.byte	W24
	.byte		N20   
	.byte	W12
	.byte	PEND
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_095
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 105   ----------------------------------------
	.byte	W24
	.byte		VOL   , 74*mus_thpprf_heianalien_mvl/mxv
	.byte		N23   , Dn1 , v072
	.byte	W48
	.byte		N23   
	.byte	W24
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_009
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_072
@ 113   ----------------------------------------
mus_thpprf_heianalien_10_113:
	.byte		N92   , An2 , v127
	.byte	W12
	.byte		N20   , Dn1 , v072
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W12
	.byte	PEND
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_113
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_113
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_113
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_113
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_113
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_113
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_113
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_113
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_113
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_113
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_113
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_113
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_113
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_113
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_heianalien_10_113
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_heianalien_10_002
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_heianalien:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_heianalien_pri	@ Priority
	.byte	mus_thpprf_heianalien_rev	@ Reverb.

	.word	mus_thpprf_heianalien_grp

	.word	mus_thpprf_heianalien_1
	.word	mus_thpprf_heianalien_2
	.word	mus_thpprf_heianalien_3
	.word	mus_thpprf_heianalien_4
	.word	mus_thpprf_heianalien_5
	.word	mus_thpprf_heianalien_6
	.word	mus_thpprf_heianalien_7
	.word	mus_thpprf_heianalien_8
	.word	mus_thpprf_heianalien_9
	.word	mus_thpprf_heianalien_10

	.end
