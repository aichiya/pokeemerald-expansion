	.include "MPlayDef.s"

	.equ	mus_thpp_thirdeye_grp, voicegroup201
	.equ	mus_thpp_thirdeye_pri, 0
	.equ	mus_thpp_thirdeye_rev, 0
	.equ	mus_thpp_thirdeye_mvl, 127
	.equ	mus_thpp_thirdeye_key, 0
	.equ	mus_thpp_thirdeye_tbs, 1
	.equ	mus_thpp_thirdeye_exg, 0
	.equ	mus_thpp_thirdeye_cmp, 1

	.section .rodata
	.global	mus_thpp_thirdeye
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_thirdeye_1:
	.byte	KEYSH , mus_thpp_thirdeye_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 148*mus_thpp_thirdeye_tbs/2
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thpp_thirdeye_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N36   , Bn2 , v112
	.byte	W36
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N18   , En3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N12   , Cs3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N36   , As2 
	.byte	W36
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N24   , As2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N18   , Bn2 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N18   , En4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N36   , As3 
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N24   , As3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N72   , Cs5 
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
	.byte	W72
	.byte		N06   , Cs3 , v092
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N36   , As3 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N06   , As2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N06   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W48
	.byte		N48   , Fs4 , v112
	.byte	W48
@ 025   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N21   , Fs4 
	.byte	W21
	.byte		N72   , Fn4 
	.byte	W48
@ 026   ----------------------------------------
mus_thpp_thirdeye_1_026:
	.byte	W24
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thpp_thirdeye_1_027:
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N42   , Dn4 
	.byte	W42
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte	PEND
@ 028   ----------------------------------------
mus_thpp_thirdeye_1_028:
	.byte		N30   , Bn3 , v112
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N30   , Gn3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thpp_thirdeye_1_029:
	.byte	W21
	.byte		N03   , As3 , v112
	.byte	W03
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N36   , Cs4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thpp_thirdeye_1_030:
	.byte	W24
	.byte		N24   , As3 , v112
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thpp_thirdeye_1_031:
	.byte	W24
	.byte		N24   , En4 , v112
	.byte	W24
	.byte		N42   , Fs4 
	.byte	W42
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		N44   , Bn3 
	.byte	W44
	.byte	W01
	.byte		N03   , Fn4 
	.byte	W03
@ 033   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N72   , Fn4 
	.byte	W48
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_1_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_1_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_1_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_1_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_1_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_1_031
@ 040   ----------------------------------------
	.byte		N48   , As3 , v112
	.byte	W48
	.byte		N96   , Bn3 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thpp_thirdeye_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_thirdeye_2:
	.byte	KEYSH , mus_thpp_thirdeye_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thpp_thirdeye_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Fs2 , v112
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_thirdeye_2_001:
	.byte		N48   , Gn2 , v112
	.byte	W48
	.byte		        Fs2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Fn2 
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N72   , Cs2 
	.byte	W72
	.byte		N24   , Fs2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_2_001
@ 006   ----------------------------------------
	.byte		N24   , Fn2 , v112
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 007   ----------------------------------------
	.byte		N84   , Fs2 
	.byte	W84
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N18   , En3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N12   , Cs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N36   , As2 
	.byte	W36
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N24   , As2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N18   , Bn2 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
mus_thpp_thirdeye_2_016:
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_2_016
@ 019   ----------------------------------------
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W48
	.byte		N48   , Fs3 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N21   , Fs3 
	.byte	W21
	.byte		N72   , Fn3 
	.byte	W48
@ 026   ----------------------------------------
mus_thpp_thirdeye_2_026:
	.byte	W24
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thpp_thirdeye_2_027:
	.byte		N24   , Dn3 , v112
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N42   , Dn3 
	.byte	W42
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N30   , Bn2 
	.byte	W36
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N30   , Gn2 
	.byte	W12
@ 029   ----------------------------------------
mus_thpp_thirdeye_2_029:
	.byte	W21
	.byte		N03   , As2 , v112
	.byte	W03
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N36   , Cs3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thpp_thirdeye_2_030:
	.byte	W24
	.byte		N24   , As2 , v112
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N36   , Dn3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thpp_thirdeye_2_031:
	.byte	W24
	.byte		N24   , En3 , v112
	.byte	W24
	.byte		N42   , Fs3 
	.byte	W42
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N48   , As2 
	.byte	W48
	.byte		N44   , Bn2 
	.byte	W44
	.byte	W01
	.byte		N03   , Fn3 
	.byte	W03
@ 033   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N72   , Fn3 
	.byte	W48
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_2_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_2_027
@ 036   ----------------------------------------
	.byte		N30   , Bn2 , v112
	.byte	W36
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_2_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_2_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_2_031
@ 040   ----------------------------------------
	.byte		N48   , As2 , v112
	.byte	W48
	.byte		N96   , Bn2 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thpp_thirdeye_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_thirdeye_3:
	.byte	KEYSH , mus_thpp_thirdeye_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 71*mus_thpp_thirdeye_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Fs4 , v112
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_thirdeye_3_001:
	.byte		N48   , Gn4 , v112
	.byte	W48
	.byte		        Fs4 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_thirdeye_3_002:
	.byte		N48   , Fn4 , v112
	.byte	W48
	.byte		        En4 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_thirdeye_3_003:
	.byte		N72   , Cs4 , v112
	.byte	W72
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 005   ----------------------------------------
mus_thpp_thirdeye_3_005:
	.byte		N24   , Gn4 , v112
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N48   , Dn5 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
mus_thpp_thirdeye_3_006:
	.byte		N24   , Cs5 , v112
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N96   , Fs4 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_3_003
@ 012   ----------------------------------------
	.byte		N96   , Fs4 , v112
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_3_006
@ 015   ----------------------------------------
	.byte		N72   , As4 , v112
	.byte	W72
	.byte		N24   , Fs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N48   
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		TIE   
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		TIE   
	.byte	W48
@ 021   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Cs4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , As4 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W48
	.byte		N96   , Fs4 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 031   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 032   ----------------------------------------
mus_thpp_thirdeye_3_032:
	.byte		N48   , Fs4 , v112
	.byte	W48
	.byte		N96   
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 034   ----------------------------------------
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 038   ----------------------------------------
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_3_032
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thpp_thirdeye_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_thirdeye_4:
	.byte	KEYSH , mus_thpp_thirdeye_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_thpp_thirdeye_mvl/mxv
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
	.byte		N24   , Cs2 , v112
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 008   ----------------------------------------
mus_thpp_thirdeye_4_008:
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpp_thirdeye_4_009:
	.byte		N06   , Gn2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En2 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_4_009
@ 014   ----------------------------------------
	.byte		N06   , Fn2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_4_008
@ 016   ----------------------------------------
mus_thpp_thirdeye_4_016:
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_4_016
@ 019   ----------------------------------------
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W48
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
@ 025   ----------------------------------------
mus_thpp_thirdeye_4_025:
	.byte		N06   , Bn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thpp_thirdeye_4_026:
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thpp_thirdeye_4_027:
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thpp_thirdeye_4_028:
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thpp_thirdeye_4_029:
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thpp_thirdeye_4_030:
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thpp_thirdeye_4_031:
	.byte		N06   , Gn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_4_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_4_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_4_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_4_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_4_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_4_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_4_031
@ 040   ----------------------------------------
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N96   , Bn1 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thpp_thirdeye_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_thirdeye_5:
	.byte	KEYSH , mus_thpp_thirdeye_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v+63
	.byte		VOL   , 79*mus_thpp_thirdeye_mvl/mxv
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
mus_thpp_thirdeye_5_008:
	.byte		PAN   , c_v+63
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpp_thirdeye_5_009:
	.byte		PAN   , c_v+63
	.byte		N06   , Gn2 , v112
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   , Fs2 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N06   , Fn2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   , En2 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N06   , Cs2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   , Fs2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_5_009
@ 014   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N06   , Fn2 , v112
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   , Cs2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		        c_v+63
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Bn2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N06   , Fs2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N24   , Fs3 , v120
	.byte	W06
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		        c_v+63
	.byte	W12
@ 016   ----------------------------------------
	.byte		        c_v+0
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
@ 017   ----------------------------------------
	.byte		N08   
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N06   , An3 
	.byte	W18
	.byte		        Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N09   , Bn3 
	.byte	W09
	.byte		        Cs4 
	.byte	W09
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N60   , Bn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W72
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N36   , As3 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N06   , As2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N06   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+63
	.byte		N06   , Fs3 , v112
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
@ 025   ----------------------------------------
mus_thpp_thirdeye_5_025:
	.byte		PAN   , c_v+63
	.byte		N12   , Fs3 , v112
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
mus_thpp_thirdeye_5_026:
	.byte		PAN   , c_v+63
	.byte		N12   , Fn3 , v112
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , En3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
mus_thpp_thirdeye_5_027:
	.byte		PAN   , c_v+63
	.byte		N12   , En3 , v112
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Dn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
mus_thpp_thirdeye_5_028:
	.byte		PAN   , c_v+63
	.byte		N12   , Dn3 , v112
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Bn2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
mus_thpp_thirdeye_5_029:
	.byte		PAN   , c_v+63
	.byte		N12   , Bn2 , v112
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Cs3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
mus_thpp_thirdeye_5_030:
	.byte		PAN   , c_v+63
	.byte		N12   , Cs3 , v112
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Dn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
mus_thpp_thirdeye_5_031:
	.byte		PAN   , c_v+63
	.byte		N12   , Dn3 , v112
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N12   , Fs3 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_5_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_5_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_5_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_5_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_5_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_5_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_5_031
@ 040   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N12   , Fs3 , v112
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W60
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thpp_thirdeye_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_thirdeye_6:
	.byte	KEYSH , mus_thpp_thirdeye_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 106*mus_thpp_thirdeye_mvl/mxv
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
	.byte		N06   , Dn1 , v076
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W24
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
@ 007   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte		N06   , Dn1 , v092
	.byte	W48
	.byte		        Cn1 , v088
	.byte		N06   , Dn1 
	.byte	W24
	.byte		        Cn1 , v096
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 009   ----------------------------------------
mus_thpp_thirdeye_6_009:
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_6_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_6_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_6_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_6_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_6_009
@ 016   ----------------------------------------
mus_thpp_thirdeye_6_016:
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_6_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_6_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_6_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_6_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_6_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_6_016
@ 023   ----------------------------------------
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W48
	.byte		        Cn1 , v112
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 025   ----------------------------------------
mus_thpp_thirdeye_6_025:
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_6_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_6_025
@ 028   ----------------------------------------
mus_thpp_thirdeye_6_028:
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_6_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_6_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_6_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_6_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_6_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_6_025
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_6_025
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_6_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_6_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_6_025
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thirdeye_6_028
@ 040   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs2 
	.byte	W36
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 041   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W48
@ 042   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thpp_thirdeye_6
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_thirdeye:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_thirdeye_pri	@ Priority
	.byte	mus_thpp_thirdeye_rev	@ Reverb.

	.word	mus_thpp_thirdeye_grp

	.word	mus_thpp_thirdeye_1
	.word	mus_thpp_thirdeye_2
	.word	mus_thpp_thirdeye_3
	.word	mus_thpp_thirdeye_4
	.word	mus_thpp_thirdeye_5
	.word	mus_thpp_thirdeye_6

	.end
