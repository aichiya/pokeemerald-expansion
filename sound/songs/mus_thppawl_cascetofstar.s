	.include "MPlayDef.s"

	.equ	mus_thppawl_cascetofstar_grp, voicegroup201
	.equ	mus_thppawl_cascetofstar_pri, 0
	.equ	mus_thppawl_cascetofstar_rev, 0
	.equ	mus_thppawl_cascetofstar_mvl, 127
	.equ	mus_thppawl_cascetofstar_key, 0
	.equ	mus_thppawl_cascetofstar_tbs, 1
	.equ	mus_thppawl_cascetofstar_exg, 0
	.equ	mus_thppawl_cascetofstar_cmp, 1

	.section .rodata
	.global	mus_thppawl_cascetofstar
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppawl_cascetofstar_1:
	.byte	KEYSH , mus_thppawl_cascetofstar_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 174*mus_thppawl_cascetofstar_tbs/2
	.byte		VOICE , 38
	.byte		VOL   , 103*mus_thppawl_cascetofstar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Gn1 , v124
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 008   ----------------------------------------
mus_thppawl_cascetofstar_1_008:
	.byte		N23   , Gn1 , v124
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thppawl_cascetofstar_1_009:
	.byte		N23   , Gn1 , v124
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thppawl_cascetofstar_1_010:
	.byte		N23   , Ds1 , v124
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_1_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_1_008
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_1_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_1_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_1_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_1_010
@ 023   ----------------------------------------
	.byte		N23   , Gn1 , v124
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
@ 024   ----------------------------------------
mus_thppawl_cascetofstar_1_024:
	.byte		N11   , Ds1 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thppawl_cascetofstar_1_025:
	.byte	W12
	.byte		N11   , Gn1 , v124
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thppawl_cascetofstar_1_026:
	.byte		N11   , As0 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Dn1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		BEND  , c_v-7
	.byte		N23   , An1 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W19
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_1_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_1_025
@ 030   ----------------------------------------
mus_thppawl_cascetofstar_1_030:
	.byte		N11   , As0 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_1_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_1_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_1_026
@ 035   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn2 , v124
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		BEND  , c_v-7
	.byte		N23   , An1 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W20
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_1_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_1_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_1_030
@ 039   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn1 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		N23   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W21
	.byte		        c_v+0
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 040   ----------------------------------------
mus_thppawl_cascetofstar_1_040:
	.byte		N23   , Ds1 , v124
	.byte	W24
	.byte		N17   , As1 
	.byte	W18
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_thppawl_cascetofstar_1_041:
	.byte		N23   , Gn1 , v124
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_1_040
@ 043   ----------------------------------------
mus_thppawl_cascetofstar_1_043:
	.byte		N23   , Gn1 , v124
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_1_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_1_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_1_040
@ 047   ----------------------------------------
	.byte		N23   , Gn1 , v124
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_1_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_1_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_1_040
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_1_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_1_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_1_041
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_1_040
@ 055   ----------------------------------------
	.byte		N23   , Gn1 , v124
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
@ 057   ----------------------------------------
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
@ 059   ----------------------------------------
	.byte	GOTO
	.word	mus_thppawl_cascetofstar_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppawl_cascetofstar_2:
	.byte	KEYSH , mus_thppawl_cascetofstar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 103*mus_thppawl_cascetofstar_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		TIE   , Gn4 , v112
	.byte		TIE   , As4 
	.byte		TIE   , Dn5 
	.byte		TIE   , Gn5 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W60
	.byte		EOT   , As4 
	.byte		        Dn5 
	.byte		        Gn5 
	.byte		N07   , As4 
	.byte		N06   , Dn5 
	.byte		N06   , Gn5 
	.byte	W01
	.byte		EOT   , Gn4 
	.byte	W05
	.byte		N06   , Dn5 
	.byte		N06   , Gn5 
	.byte		N07   , An5 
	.byte	W06
	.byte		N06   , Dn5 
	.byte		N06   , Gn5 
	.byte		N07   , As5 
	.byte	W06
	.byte		N06   , Dn5 
	.byte		N06   , Gn5 
	.byte		N07   , An5 
	.byte	W06
	.byte		N06   , Gn4 
	.byte		N06   , As4 
	.byte		N06   , Dn5 
	.byte		N07   , Gn5 
	.byte	W06
	.byte		        Dn4 
	.byte		N07   , Gn4 
	.byte		N07   , As4 
	.byte		N07   , Dn5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte		TIE   , An4 
	.byte		TIE   , Cn5 
	.byte		TIE   , Fn5 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		EOT   , An4 
	.byte		        Cn5 
	.byte		        Fn5 
	.byte		N07   , An4 
	.byte		N06   , Cn5 
	.byte		N06   , Fn5 
	.byte	W01
	.byte		EOT   , Fn4 
	.byte	W05
	.byte		N06   , Cn5 
	.byte		N06   , Fn5 
	.byte		N07   , Gn5 
	.byte	W06
	.byte		N06   , Cn5 
	.byte		N06   , Fn5 
	.byte		N07   , An5 
	.byte	W06
	.byte		N06   , Cn5 
	.byte		N06   , Fn5 
	.byte		N07   , Gn5 
	.byte	W06
	.byte		N06   , Fn4 
	.byte		N06   , An4 
	.byte		N06   , Cn5 
	.byte		N07   , Fn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N07   , Fn4 
	.byte		N07   , An4 
	.byte		N07   , Cn5 
	.byte	W06
@ 004   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte		TIE   , Gn4 
	.byte		TIE   , As4 
	.byte		TIE   , Ds5 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W60
	.byte		EOT   , Gn4 
	.byte		        As4 
	.byte		N13   , Dn4 
	.byte		N12   , Gn4 
	.byte		N12   , As4 
	.byte		N13   , Dn5 
	.byte	W01
	.byte		EOT   , Ds4 
	.byte		        Ds5 
	.byte	W11
	.byte		N13   , Ds4 
	.byte		N13   , Gn4 
	.byte		N12   , As4 
	.byte		N13   , Ds5 
	.byte	W12
	.byte		        Fn4 
	.byte		N13   , As4 
	.byte		N13   , Cn5 
	.byte		N13   , Fn5 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fs4 
	.byte		N13   , An4 
	.byte		N13   , Dn5 
	.byte		N13   , Fs5 
	.byte	W36
	.byte		        Fs4 
	.byte		N13   , An4 
	.byte		N13   , Dn5 
	.byte		N13   , Fs5 
	.byte	W36
	.byte		N12   , Fs4 
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		N13   , Fs4 
	.byte		N13   , An4 
	.byte		N13   , Dn5 
	.byte		N13   , Fs5 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		N07   , Dn6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 008   ----------------------------------------
mus_thppawl_cascetofstar_2_008:
	.byte		TIE   , As4 , v112
	.byte		TIE   , Dn5 
	.byte		TIE   , Gn5 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W60
	.byte		EOT   , As4 
	.byte		        Dn5 
	.byte		        Gn5 
	.byte		N13   , As4 
	.byte		N13   , Dn5 
	.byte		N13   , Gn5 
	.byte	W12
	.byte		N12   , An4 
	.byte		N12   , Cn5 
	.byte		N13   , Fn5 
	.byte	W12
	.byte		        An4 
	.byte		N13   , Cn5 
	.byte		N13   , En5 
	.byte	W12
@ 010   ----------------------------------------
mus_thppawl_cascetofstar_2_010:
	.byte		N36   , Gn4 , v112
	.byte		N36   , As4 
	.byte		N36   , Ds5 
	.byte	W36
	.byte		N48   , An4 
	.byte		N48   , Cn5 
	.byte		N48   , Fn5 
	.byte	W48
	.byte		N24   , As4 
	.byte		N24   , Dn5 
	.byte		N24   , Gn5 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppawl_cascetofstar_2_011:
	.byte	W12
	.byte		N07   , Dn6 , v112
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N12   , An4 
	.byte		N13   , Cn5 
	.byte		N13   , Fn5 
	.byte	W12
	.byte		        An4 
	.byte		N13   , Cs5 
	.byte		N13   , Fs5 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_2_008
@ 013   ----------------------------------------
	.byte	W60
	.byte		EOT   , As4 
	.byte		        Dn5 
	.byte		        Gn5 
	.byte		N13   , As4 , v112
	.byte		N13   , Dn5 
	.byte		N13   , Gn5 
	.byte	W12
	.byte		N12   , An4 
	.byte		N12   , Cn5 
	.byte		N13   , Fn5 
	.byte	W12
	.byte		        An4 
	.byte		N13   , Cn5 
	.byte		N13   , En5 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N36   , Gn4 
	.byte		N36   , As4 
	.byte		N36   , Ds5 
	.byte	W36
	.byte		N48   , An4 
	.byte		N48   , Cn5 
	.byte		N48   , Fn5 
	.byte	W48
	.byte		N36   , As4 
	.byte		N36   , Dn5 
	.byte		N36   , Gn5 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte		N07   , As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N13   , Dn5 
	.byte		N13   , Gn5 
	.byte		N13   , As5 
	.byte	W12
	.byte		        Cn5 
	.byte		N13   , Fn5 
	.byte		N13   , An5 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_2_008
@ 017   ----------------------------------------
	.byte	W60
	.byte		EOT   , As4 
	.byte		        Dn5 
	.byte		        Gn5 
	.byte		N13   , As4 , v112
	.byte		N13   , Dn5 
	.byte		N13   , Gn5 
	.byte	W12
	.byte		N12   , An4 
	.byte		N12   , Cn5 
	.byte		N13   , Fn5 
	.byte	W12
	.byte		        An4 
	.byte		N13   , Cn5 
	.byte		N13   , En5 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_2_008
@ 021   ----------------------------------------
	.byte	W72
	.byte		N12   , An4 , v112
	.byte		N12   , Cn5 
	.byte		N13   , Fn5 
	.byte	W01
	.byte		EOT   , As4 
	.byte		        Dn5 
	.byte		        Gn5 
	.byte	W11
	.byte		N13   , An4 
	.byte		N13   , Cn5 
	.byte		N13   , En5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N36   , Gn4 
	.byte		N36   , As4 
	.byte		N36   , Ds5 
	.byte	W36
	.byte		N60   , An4 
	.byte		N60   , Cn5 
	.byte		N60   , Fs5 
	.byte	W60
@ 023   ----------------------------------------
	.byte		        As4 
	.byte		N60   , Dn5 
	.byte		N60   , Gn5 
	.byte	W60
	.byte		N07   , Gn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		N06   
	.byte		N07   , Cn5 
	.byte	W06
	.byte		N06   , As4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Dn5 
	.byte		N07   , Ds5 
	.byte	W06
	.byte		N06   , As4 
	.byte		N06   , Dn5 
	.byte		N07   , Fn5 
	.byte	W06
	.byte		N06   , As4 
	.byte		N06   , Dn5 
	.byte		N07   , Fs5 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N52   , As4 
	.byte		N52   , Dn5 
	.byte		N48   , Gn5 
	.byte	W48
	.byte		N24   , An4 
	.byte		N24   , Cn5 
	.byte		N24   , Fn5 
	.byte	W12
	.byte		N13   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte		N13   , Fn5 
	.byte		N13   , An5 
	.byte	W12
	.byte		N60   , As4 
	.byte		N60   , Dn5 
	.byte		N60   , Gn5 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W48
	.byte		N13   , As4 
	.byte		N12   , Dn5 
	.byte		N13   , Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte		N13   , Fn5 
	.byte		N13   , An5 
	.byte	W12
	.byte		        Ds5 
	.byte		N13   , Gn5 
	.byte		N13   , As5 
	.byte	W12
	.byte		        Fn5 
	.byte		N13   , An5 
	.byte		N13   , Cn6 
	.byte	W12
@ 026   ----------------------------------------
mus_thppawl_cascetofstar_2_026:
	.byte		N24   , Gn5 , v112
	.byte		N24   , As5 
	.byte		N24   , Dn6 
	.byte	W24
	.byte		        As5 
	.byte		N24   , Dn6 
	.byte		N24   , Gn6 
	.byte	W24
	.byte		        Gn5 
	.byte		N24   , Cn6 
	.byte		N24   , Fn6 
	.byte	W24
	.byte		N13   , As5 
	.byte		N12   , Dn6 
	.byte		N13   , Gn6 
	.byte	W12
	.byte		N60   , Fs5 
	.byte		N60   , An5 
	.byte		N60   , Dn6 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppawl_cascetofstar_2_027:
	.byte	W48
	.byte		N12   , Fs5 , v112
	.byte		N13   , An5 
	.byte		N13   , Dn6 
	.byte	W12
	.byte		        Ds5 
	.byte		N12   , Fs5 
	.byte		N13   , Cn6 
	.byte	W12
	.byte		        Dn5 
	.byte		N12   , Fs5 
	.byte		N13   , As5 
	.byte	W12
	.byte		        Cn5 
	.byte		N13   , Fs5 
	.byte		N13   , An5 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thppawl_cascetofstar_2_028:
	.byte		N48   , As4 , v112
	.byte		N48   , Ds5 
	.byte		N48   , Gn5 
	.byte	W48
	.byte		N36   , Cn5 
	.byte		N36   , Fn5 
	.byte		N36   , An5 
	.byte	W36
	.byte		N60   , Dn5 
	.byte		N60   , Gn5 
	.byte		N60   , As5 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thppawl_cascetofstar_2_029:
	.byte	W48
	.byte		N13   , As4 , v112
	.byte		N12   , Dn5 
	.byte		N13   , Gn5 
	.byte	W12
	.byte		N12   , Dn5 
	.byte		N13   , Fn5 
	.byte		N13   , An5 
	.byte	W12
	.byte		        Dn5 
	.byte		N13   , Gn5 
	.byte		N13   , As5 
	.byte	W12
	.byte		        Fn5 
	.byte		N13   , An5 
	.byte		N13   , Cn6 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N48   , Dn5 
	.byte		N48   , Gn5 
	.byte		N48   , As5 
	.byte	W48
	.byte		N24   , Cn5 
	.byte		N24   , Ds5 
	.byte		N24   , Gn5 
	.byte	W24
	.byte		N13   , Cn5 
	.byte		N13   , Ds5 
	.byte		N13   , Gn5 
	.byte	W12
	.byte		N48   , Dn5 
	.byte		N48   , Fs5 
	.byte		N48   , An5 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W36
	.byte		N13   , Cn5 
	.byte		N13   , Ds5 
	.byte		N13   , Gn5 
	.byte	W12
	.byte		N12   , Dn5 
	.byte		N12   , Fs5 
	.byte		N13   , An5 
	.byte	W12
	.byte		        Dn5 
	.byte		N13   , Fs5 
	.byte		N13   , As5 
	.byte	W12
	.byte		        Ds5 
	.byte		N13   , Gn5 
	.byte		N13   , Cn6 
	.byte	W12
	.byte		        Fs5 
	.byte		N13   , An5 
	.byte		N13   , Dn6 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N48   , As4 
	.byte		N48   , Dn5 
	.byte		N48   , Gn5 
	.byte	W48
	.byte		N24   , An4 
	.byte		N24   , Cn5 
	.byte		N24   , Fn5 
	.byte	W12
	.byte		N13   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte		N13   , Fn5 
	.byte		N13   , An5 
	.byte	W12
	.byte		N60   , As4 
	.byte		N60   , Dn5 
	.byte		N60   , Gn5 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_2_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_2_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_2_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_2_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_2_029
@ 038   ----------------------------------------
	.byte		N48   , Dn5 , v112
	.byte		N48   , Gn5 
	.byte		N48   , As5 
	.byte	W48
	.byte		N24   , Cn5 
	.byte		N24   , Ds5 
	.byte		N24   , Gn5 
	.byte	W24
	.byte		N13   
	.byte		N13   , Cn6 
	.byte		N13   , Ds6 
	.byte	W12
	.byte		N72   , Fs5 
	.byte		N72   , An5 
	.byte		N72   , Dn6 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W60
	.byte		N13   , Dn5 
	.byte		N13   , Fs5 
	.byte		N13   , As5 
	.byte	W12
	.byte		        Ds5 
	.byte		N13   , Gn5 
	.byte		N13   , Cn6 
	.byte	W12
	.byte		        Fs5 
	.byte		N13   , An5 
	.byte		N13   , Dn6 
	.byte	W12
@ 040   ----------------------------------------
mus_thppawl_cascetofstar_2_040:
	.byte		N07   , Dn5 , v112
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
mus_thppawl_cascetofstar_2_041:
	.byte		N07   , Gn5 , v112
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
mus_thppawl_cascetofstar_2_042:
	.byte		N07   , Dn5 , v112
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_2_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_2_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_2_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_2_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_2_041
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_2_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_2_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_2_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_2_041
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_2_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_2_041
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_2_042
@ 055   ----------------------------------------
	.byte		N07   , Gn5 , v112
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		N06   , Gn5 
	.byte	W06
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_2_041
@ 057   ----------------------------------------
	.byte		N07   , Dn5 , v112
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N06   , Dn5 
	.byte	W06
@ 058   ----------------------------------------
	.byte		N07   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N03   , Dn5 
	.byte	W01
	.byte		N01   , As4 
	.byte		N01   , Gn5 
	.byte	W05
@ 059   ----------------------------------------
	.byte	GOTO
	.word	mus_thppawl_cascetofstar_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppawl_cascetofstar_3:
	.byte	KEYSH , mus_thppawl_cascetofstar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 112*mus_thppawl_cascetofstar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		BEND  , c_v-7
	.byte		N23   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
@ 001   ----------------------------------------
mus_thppawl_cascetofstar_3_001:
	.byte	W12
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		BEND  , c_v-7
	.byte		N23   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W08
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_3_001
@ 004   ----------------------------------------
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		BEND  , c_v-8
	.byte		N23   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		BEND  , c_v-7
	.byte		N11   , An2 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn3 
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-7
	.byte		N23   
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W19
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 008   ----------------------------------------
mus_thppawl_cascetofstar_3_008:
	.byte		N32   , Gn2 , v112
	.byte	W36
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thppawl_cascetofstar_3_009:
	.byte	W12
	.byte		N23   , An2 , v112
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_thppawl_cascetofstar_3_010:
	.byte		N11   , Gn2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		TIE   , Gn2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N23   , Dn2 
	.byte	W24
	.byte		BEND  , c_v-7
	.byte		N11   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 013   ----------------------------------------
mus_thppawl_cascetofstar_3_013:
	.byte		N11   , Gn2 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N68   , As2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W60
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_3_010
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn2 
	.byte	W01
@ 020   ----------------------------------------
	.byte		N32   , Gn2 , v112
	.byte	W36
	.byte		BEND  , c_v-8
	.byte		N23   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W19
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_3_013
@ 022   ----------------------------------------
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		BEND  , c_v-7
	.byte		N11   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N11   , Cn3 
	.byte	W12
	.byte		TIE   , As2 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte	W36
	.byte		BEND  , c_v-7
	.byte		N11   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N17   , Gn2 
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		N23   , Dn2 
	.byte	W24
	.byte		BEND  , c_v-7
	.byte		N11   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 041   ----------------------------------------
mus_thppawl_cascetofstar_3_041:
	.byte		N17   , An2 , v112
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		N11   , An2 
	.byte	W12
	.byte		N17   , Gn2 
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		N11   , Dn2 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte		BEND  , c_v-8
	.byte		N17   , Gn2 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W13
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N11   , Dn2 
	.byte	W12
	.byte		BEND  , c_v-7
	.byte		N17   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W13
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N11   , Dn3 
	.byte	W12
@ 043   ----------------------------------------
mus_thppawl_cascetofstar_3_043:
	.byte		N44   , As2 , v112
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N17   , Gn2 
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		N23   , Dn2 
	.byte	W24
	.byte		BEND  , c_v-7
	.byte		N11   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_3_041
@ 046   ----------------------------------------
	.byte		BEND  , c_v-8
	.byte		N17   , As1 , v112
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W13
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 047   ----------------------------------------
	.byte		BEND  , c_v-8
	.byte		N32   
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W30
	.byte	W01
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N17   , Gn2 
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		N23   , Dn2 
	.byte	W24
	.byte		BEND  , c_v-7
	.byte		N11   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_3_041
@ 050   ----------------------------------------
	.byte		BEND  , c_v-7
	.byte		N17   , Gn2 , v112
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W13
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N11   , Dn2 
	.byte	W12
	.byte		BEND  , c_v-7
	.byte		N17   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W14
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N11   , Dn3 
	.byte	W12
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_3_043
@ 052   ----------------------------------------
	.byte		N17   , Gn2 , v112
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		N23   , Dn2 
	.byte	W24
	.byte		BEND  , c_v-8
	.byte		N11   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N17   , An2 
	.byte	W18
	.byte		BEND  , c_v-7
	.byte		N17   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W15
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N17   , Dn3 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 054   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , An2 
	.byte	W18
	.byte		        Fs2 
	.byte	W18
	.byte		N11   , As2 
	.byte	W12
@ 055   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 057   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 058   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W01
@ 059   ----------------------------------------
	.byte	GOTO
	.word	mus_thppawl_cascetofstar_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppawl_cascetofstar_4:
	.byte	KEYSH , mus_thppawl_cascetofstar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 77*mus_thppawl_cascetofstar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Gn3 , v112
@	.byte		TIE   , As3
@	.byte		TIE   , Dn4
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn3 
@	.byte		        As3
@	.byte		        Dn4
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   , Fn3 
@	.byte		TIE   , An3
@	.byte		TIE   , Cn4
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn3 
@	.byte		        An3
@	.byte		        Cn4
	.byte	W01
@ 004   ----------------------------------------
	.byte		TIE   , Ds3 
@	.byte		TIE   , Gn3
@	.byte		TIE   , As3
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds3 
@	.byte		        Gn3
@	.byte		        As3
	.byte	W01
@ 006   ----------------------------------------
	.byte		N11   , Dn3 
@	.byte		N11   , Fs3
@	.byte		N11   , An3
	.byte	W36
	.byte		        Dn3 
@	.byte		N11   , Fs3
@	.byte		N11   , An3
	.byte	W36
	.byte		N23   , Dn3 
@	.byte		N23   , Fs3
@	.byte		N23   , An3
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_thppawl_cascetofstar_4_008:
	.byte		TIE   , As2 , v112
@	.byte		TIE   , Dn3
@	.byte		TIE   , Gn3
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
@	.byte		        Dn3
@	.byte		        Gn3
	.byte	W01
@ 010   ----------------------------------------
mus_thppawl_cascetofstar_4_010:
	.byte		N32   , Gn2 , v112
@	.byte		N32   , As2
@	.byte		N32   , Ds3
	.byte	W36
	.byte		N44   , An2 
@	.byte		N44   , Cn3
@	.byte		N44   , Fn3
	.byte	W48
	.byte		TIE   , As2 
@	.byte		TIE   , Dn3
@	.byte		TIE   , Gn3
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
@	.byte		        Dn3
@	.byte		        Gn3
	.byte	W01
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_4_008
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
@	.byte		        Dn3
@	.byte		        Gn3
	.byte	W01
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_4_010
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
@	.byte		        Dn3
@	.byte		        Gn3
	.byte	W01
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_4_008
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
@	.byte		        Dn3
@	.byte		        Gn3
	.byte	W01
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_4_010
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
@	.byte		        Dn3
@	.byte		        Gn3
	.byte	W01
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_4_008
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
@	.byte		        Dn3
@	.byte		        Gn3
	.byte	W01
@ 022   ----------------------------------------
	.byte		N32   , Gn2 , v112
@	.byte		N32   , As2
@	.byte		N32   , Ds3
	.byte	W36
	.byte		N56   , An2 
@	.byte		N56   , Cn3
@	.byte		N56   , Fs3
	.byte	W60
@ 023   ----------------------------------------
	.byte		N92   , As2 
@	.byte		N92   , Dn3
@	.byte		N92   , Gn3
	.byte	W96
@ 024   ----------------------------------------
mus_thppawl_cascetofstar_4_024:
	.byte		N44   , As2 , v112
@	.byte		N44   , Dn3
@	.byte		N44   , Gn3
	.byte	W48
	.byte		N32   , An2 
@	.byte		N32   , Cn3
@	.byte		N32   , Fn3
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		TIE   , As2 
@	.byte		TIE   , Dn3
@	.byte		TIE   , Gn3
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
@	.byte		        Dn3
@	.byte		        Gn3
	.byte	W01
@ 026   ----------------------------------------
mus_thppawl_cascetofstar_4_026:
	.byte		N23   , Gn3 , v112
@	.byte		N23   , As3
@	.byte		N23   , Dn4
	.byte	W24
	.byte		        As3 
@	.byte		N23   , Dn4
@	.byte		N23   , Gn4
	.byte	W24
	.byte		N32   , Gn3 
@	.byte		N32   , Cn4
@	.byte		N32   , Fn4
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		TIE   , Fs3 
@	.byte		TIE   , An3
@	.byte		TIE   , Dn4
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs3 
@	.byte		        An3
@	.byte		        Dn4
	.byte	W01
@ 028   ----------------------------------------
mus_thppawl_cascetofstar_4_028:
	.byte		N44   , As2 , v112
@	.byte		N44   , Ds3
@	.byte		N44   , Gn3
	.byte	W48
	.byte		N32   , Cn3 
@	.byte		N32   , Fn3
@	.byte		N32   , An3
	.byte	W36
	.byte		TIE   , Dn3 
@	.byte		TIE   , Gn3
@	.byte		TIE   , As3
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
@	.byte		        Gn3
@	.byte		        As3
	.byte	W01
@ 030   ----------------------------------------
mus_thppawl_cascetofstar_4_030:
	.byte		N44   , Dn3 , v112
@	.byte		N44   , Gn3
@	.byte		N44   , As3
	.byte	W48
	.byte		N32   , Cn3 
@	.byte		N32   , Ds3
@	.byte		N32   , Gn3
	.byte	W36
	.byte		TIE   , Dn3 
@	.byte		TIE   , Fs3
@	.byte		TIE   , An3
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
@	.byte		        Fs3
@	.byte		        An3
	.byte	W01
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_4_024
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
@	.byte		        Dn3
@	.byte		        Gn3
	.byte	W01
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_4_026
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs3 
@	.byte		        An3
@	.byte		        Dn4
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_4_028
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
@	.byte		        Gn3
@	.byte		        As3
	.byte	W01
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_4_030
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
@	.byte		        Fs3
@	.byte		        An3
	.byte	W01
@ 040   ----------------------------------------
	.byte		N44   , Dn3 , v112
@	.byte		N44   , Gn3
@	.byte		N44   , As3
	.byte	W48
	.byte		        Cn3 
@	.byte		N44   , Fn3
@	.byte		N44   , An3
	.byte	W48
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_4_008
@ 042   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , As2 
@	.byte		        Dn3
@	.byte		        Gn3
	.byte	W01
	.byte		N44   , Cn3 , v112
@	.byte		N44   , Fs3
@	.byte		N44   , An3
	.byte	W48
@ 043   ----------------------------------------
mus_thppawl_cascetofstar_4_043:
	.byte		TIE   , Dn3 , v112
@	.byte		TIE   , Gn3
@	.byte		TIE   , As3
	.byte	W96
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn3 
@	.byte		        Gn3
@	.byte		        As3
	.byte	W01
	.byte		N44   , Cn3 
@	.byte		N44   , Fn3
@	.byte		N44   , An3
	.byte	W48
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_4_008
@ 046   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , As2 
@	.byte		        Dn3
@	.byte		        Gn3
	.byte	W01
	.byte		N44   , Cn3 , v112
@	.byte		N44   , Fs3
@	.byte		N44   , An3
	.byte	W48
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_4_043
@ 048   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn3 
@	.byte		        Gn3
@	.byte		        As3
	.byte	W01
	.byte		N44   , Cn3 , v112
@	.byte		N44   , Fn3
@	.byte		N44   , An3
	.byte	W48
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_4_008
@ 050   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , As2 
@	.byte		        Dn3
@	.byte		        Gn3
	.byte	W01
	.byte		N44   , Cn3 , v112
@	.byte		N44   , Fs3
@	.byte		N44   , An3
	.byte	W48
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_4_043
@ 052   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn3 
@	.byte		        Gn3
@	.byte		        As3
	.byte	W01
	.byte		N44   , Cn3 , v112
@	.byte		N44   , Fn3
@	.byte		N44   , An3
	.byte	W48
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_4_008
@ 054   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , As2 
@	.byte		        Dn3
@	.byte		        Gn3
	.byte	W01
	.byte		N44   , Cn3 , v112
@	.byte		N44   , Fs3
@	.byte		N44   , An3
	.byte	W48
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_4_043
@ 056   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
@	.byte		        Gn3
@	.byte		        As3
	.byte	W01
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_4_008
@ 058   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
@	.byte		        Dn3
@	.byte		        Gn3
	.byte	W01
@ 059   ----------------------------------------
	.byte	GOTO
	.word	mus_thppawl_cascetofstar_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppawl_cascetofstar_5:
	.byte	KEYSH , mus_thppawl_cascetofstar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 104*mus_thppawl_cascetofstar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Bn0 , v112
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
@ 001   ----------------------------------------
mus_thppawl_cascetofstar_5_001:
	.byte		N01   , Bn0 , v112
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N01   , An2 , v100
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thppawl_cascetofstar_5_002:
	.byte		N01   , Bn0 , v112
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_001
@ 006   ----------------------------------------
	.byte		N01   , Bn0 , v112
	.byte		N01   , Cs2 
	.byte	W36
	.byte		        Bn0 
	.byte		N01   , Cs2 
	.byte	W36
	.byte		        Bn0 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N01   , Cs2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N01   
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
@ 008   ----------------------------------------
mus_thppawl_cascetofstar_5_008:
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs1 , v108
	.byte		N01   , Cs2 , v112
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_thppawl_cascetofstar_5_009:
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_009
@ 011   ----------------------------------------
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Bn0 
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , Fs1 , v108
	.byte		N01   , An2 , v100
	.byte	W12
	.byte		        En1 , v112
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , Fs1 , v096
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_009
@ 015   ----------------------------------------
mus_thppawl_cascetofstar_5_015:
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Bn0 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        An2 , v100
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_009
@ 019   ----------------------------------------
mus_thppawl_cascetofstar_5_019:
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Bn0 
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , Fs1 , v108
	.byte		N01   , An2 , v100
	.byte	W12
	.byte		        En1 , v112
	.byte		N01   , Fs1 , v100
	.byte		N01   , An2 
	.byte	W06
	.byte		        En1 , v112
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_015
@ 024   ----------------------------------------
mus_thppawl_cascetofstar_5_024:
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thppawl_cascetofstar_5_025:
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_025
@ 031   ----------------------------------------
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v100
	.byte		N01   , An2 
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 
	.byte		N01   , An2 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_025
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_025
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_025
@ 039   ----------------------------------------
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v100
	.byte		N01   , As1 
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        En1 , v100
	.byte		N01   , As1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N01   , As1 , v100
	.byte		N01   , An2 
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N01   , En1 , v100
	.byte		N01   , Fs1 , v112
	.byte		N01   , An2 , v100
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		N01   
	.byte		N01   , As1 , v100
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
@ 040   ----------------------------------------
mus_thppawl_cascetofstar_5_040:
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs1 , v108
	.byte		N01   , Cs2 , v112
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N01   , Fs1 , v108
	.byte		N01   , En2 , v127
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_009
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_009
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_009
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_009
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_009
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_5_009
@ 058   ----------------------------------------
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Bn0 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
@ 059   ----------------------------------------
	.byte	GOTO
	.word	mus_thppawl_cascetofstar_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppawl_cascetofstar_6:
	.byte	KEYSH , mus_thppawl_cascetofstar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 103*mus_thppawl_cascetofstar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_thppawl_cascetofstar_6_001:
	.byte	W48
	.byte		N01   , Bn1 , v112
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		        An1 
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte		        Gn1 
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W36
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
	.byte	W48
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
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
mus_thppawl_cascetofstar_6_023:
	.byte	W48
	.byte		N01   , Cn2 , v112
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
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
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_6_001
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
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_6_001
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
	.byte	PATT
	 .word	mus_thppawl_cascetofstar_6_023
@ 059   ----------------------------------------
	.byte	GOTO
	.word	mus_thppawl_cascetofstar_6
	.byte	FINE

@******************************************************@
	.align	2

mus_thppawl_cascetofstar:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppawl_cascetofstar_pri	@ Priority
	.byte	mus_thppawl_cascetofstar_rev	@ Reverb.

	.word	mus_thppawl_cascetofstar_grp

	.word	mus_thppawl_cascetofstar_1
	.word	mus_thppawl_cascetofstar_2
	.word	mus_thppawl_cascetofstar_3
	.word	mus_thppawl_cascetofstar_4
	.word	mus_thppawl_cascetofstar_5
	.word	mus_thppawl_cascetofstar_6

	.end
