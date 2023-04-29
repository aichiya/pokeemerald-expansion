	.include "MPlayDef.s"

	.equ	mus_thpprf_unknownx_grp, voicegroup210
	.equ	mus_thpprf_unknownx_pri, 0
	.equ	mus_thpprf_unknownx_rev, 0
	.equ	mus_thpprf_unknownx_mvl, 92
	.equ	mus_thpprf_unknownx_key, 0
	.equ	mus_thpprf_unknownx_tbs, 1
	.equ	mus_thpprf_unknownx_exg, 0
	.equ	mus_thpprf_unknownx_cmp, 1

	.section .rodata
	.global	mus_thpprf_unknownx
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_unknownx_1:
	.byte	KEYSH , mus_thpprf_unknownx_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 500*mus_thpprf_unknownx_tbs/2
	.byte		VOICE , 103
	.byte		VOL   , 87*mus_thpprf_unknownx_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	TEMPO , 178*mus_thpprf_unknownx_tbs/2
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
	.byte		N48   , An2 , v112
	.byte		N48   , An3 
	.byte	W48
	.byte		        Gs2 
	.byte		N48   , Gs3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N24   , Gn2 
	.byte		N24   , Gn3 
	.byte	W36
	.byte		        Fs2 
	.byte		N24   , Fs3 
	.byte	W36
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N48   , En2 
	.byte		N48   , En3 
	.byte	W48
	.byte		        Ds2 
	.byte		N48   , Ds3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N12   , Cs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		N36   , An2 
	.byte		N36   , An3 
	.byte	W36
	.byte	W03
	.byte		N03   , Gs2 , v104
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Gn2 , v100
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Fs2 
	.byte		N03   , Fs3 
	.byte	W03
@ 013   ----------------------------------------
	.byte		N48   , Fn2 , v112
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        En2 
	.byte		N48   , En3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N24   , Ds2 
	.byte		N24   , Ds3 
	.byte	W36
	.byte		        Dn2 
	.byte		N24   , Dn3 
	.byte	W36
	.byte		N12   , Cs2 
	.byte		N12   , Cs3 
	.byte	W24
@ 015   ----------------------------------------
mus_thpprf_unknownx_1_015:
	.byte		N24   , Dn3 , v112
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , An4 
	.byte	W36
	.byte		        Gs3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_thpprf_unknownx_1_016:
	.byte		N12   , En3 , v112
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N48   , Cs4 
	.byte		N48   , Cs5 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_unknownx_1_017:
	.byte		VOICE , 103
	.byte		VOL   , 87*mus_thpprf_unknownx_mvl/mxv
	.byte		N48   , An3 
	.byte		N48   , An4 
	.byte	W48
	.byte		        Gs3 
	.byte		N48   , Gs4 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N24   , Gn3 
	.byte		N24   , Gn4 
	.byte	W36
	.byte		        Fs3 
	.byte		N24   , Fs4 
	.byte	W36
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N48   , En3 
	.byte		N48   , En4 
	.byte	W48
	.byte		        Ds3 
	.byte		N48   , Ds4 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N12   , Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		N36   , An3 
	.byte		N36   , An4 
	.byte	W36
	.byte	W03
	.byte		N03   , Gs3 , v104
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        Gn3 , v100
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Fs3 
	.byte		N03   , Fs4 
	.byte	W03
@ 021   ----------------------------------------
	.byte		N48   , Fn3 , v112
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        En3 
	.byte		N48   , En4 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W36
	.byte		        Dn3 
	.byte		N24   , Dn4 
	.byte	W36
	.byte		N12   , Cs3 
	.byte		N12   , Cs4 
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_016
@ 025   ----------------------------------------
mus_thpprf_unknownx_1_025:
	.byte		N24   , An3 , v112
	.byte		N24   , An4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N12   , Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N12   , Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_unknownx_1_026:
	.byte		N24   , Cn4 , v112
	.byte		N24   , Cn5 
	.byte	W36
	.byte		        Bn3 
	.byte		N24   , Bn4 
	.byte	W36
	.byte		        As3 
	.byte		N24   , As4 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_015
@ 028   ----------------------------------------
	.byte		N12   , Cs3 , v112
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		N36   , An3 
	.byte		N36   , An4 
	.byte	W36
	.byte	W03
	.byte		N03   , Gs3 , v100
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Fs3 , v096
	.byte		N03   , Fs4 
	.byte	W03
@ 029   ----------------------------------------
mus_thpprf_unknownx_1_029:
	.byte		N24   , Dn3 , v112
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , An4 
	.byte	W36
	.byte		        Gs3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thpprf_unknownx_1_030:
	.byte		N24   , Gn3 , v112
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , Fs3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_016
@ 033   ----------------------------------------
mus_thpprf_unknownx_1_033:
	.byte		N72   , Dn4 , v112
	.byte		N72   , An4 
	.byte		N72   , Dn5 
	.byte	W72
	.byte	W01
	.byte		N01   , Cs4 , v100
	.byte		N01   , Gs4 
	.byte		N01   , Cs5 
	.byte	W02
	.byte		        Cn4 , v096
	.byte		N01   , Gn4 
	.byte		N01   , Cn5 
	.byte	W01
	.byte		        Bn3 
	.byte		N01   , Fs4 
	.byte		N01   , Bn4 
	.byte	W02
	.byte		        As3 
	.byte		N01   , Fn4 
	.byte		N01   , As4 
	.byte	W01
	.byte		        An3 , v092
	.byte		N01   , En4 
	.byte		N01   , An4 
	.byte	W17
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_033
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W48
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N36   , Fn4 
	.byte		N36   , An4 
	.byte	W48
	.byte		N36   
	.byte		N36   , Dn5 
	.byte	W48
@ 042   ----------------------------------------
	.byte		        An4 
	.byte		N36   , En5 
	.byte	W48
	.byte		        Fn4 
	.byte		N36   , An4 
	.byte	W48
@ 043   ----------------------------------------
	.byte		        En4 
	.byte		N36   , Gn4 
	.byte	W48
	.byte		N36   
	.byte		N36   , Cn5 
	.byte	W48
@ 044   ----------------------------------------
	.byte		N72   , Fn4 
	.byte		N72   , An4 
	.byte	W72
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 047   ----------------------------------------
	.byte		N48   
	.byte		N48   , An4 
	.byte		N48   , Dn5 
	.byte	W48
	.byte	W01
	.byte		N01   , Cs4 , v100
	.byte		N01   , Gs4 
	.byte		N01   , Cs5 
	.byte	W02
	.byte		        Cn4 
	.byte		N01   , Gn4 
	.byte		N01   , Cn5 
	.byte	W01
	.byte		        Bn3 , v096
	.byte		N01   , Fs4 
	.byte		N01   , Bn4 
	.byte	W02
	.byte		        As3 
	.byte		N01   , Fn4 
	.byte		N01   , As4 
	.byte	W01
	.byte		        An3 , v092
	.byte		N01   , En4 
	.byte		N01   , An4 
	.byte	W40
	.byte	W01
@ 048   ----------------------------------------
	.byte	W48
	.byte		N12   , Dn3 , v112
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
@ 049   ----------------------------------------
mus_thpprf_unknownx_1_049:
	.byte		N36   , An3 , v112
	.byte		N36   , Fn4 
	.byte		N36   , An4 
	.byte	W48
	.byte		        Dn4 
	.byte		N36   , An4 
	.byte		N36   , Dn5 
	.byte	W48
	.byte	PEND
@ 050   ----------------------------------------
	.byte		        En4 
	.byte		N36   , An4 
	.byte		N36   , En5 
	.byte	W48
	.byte		        An3 
	.byte		N36   , Fn4 
	.byte		N36   , An4 
	.byte	W48
@ 051   ----------------------------------------
	.byte		        Gn3 
	.byte		N36   , En4 
	.byte		N36   , Gn4 
	.byte	W48
	.byte		        Cn4 
	.byte		N36   , Gn4 
	.byte		N36   , Cn5 
	.byte	W48
@ 052   ----------------------------------------
	.byte		N72   , An3 
	.byte		N72   , Fn4 
	.byte		N72   , An4 
	.byte	W72
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte		TIE   , Dn4 
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
	.byte		        Dn4 
@ 055   ----------------------------------------
	.byte		N48   
	.byte		N48   , An4 
	.byte		N48   , Dn5 
	.byte	W48
	.byte	W01
	.byte		N01   , Cs4 , v100
	.byte		N01   , Gs4 
	.byte		N01   , Cs5 
	.byte	W02
	.byte		        Cn4 
	.byte		N01   , Gn4 
	.byte		N01   , Cn5 
	.byte	W01
	.byte		        Bn3 , v096
	.byte		N01   , Fs4 
	.byte		N01   , Bn4 
	.byte	W02
	.byte		        As3 
	.byte		N01   , Fn4 
	.byte		N01   , As4 
	.byte	W01
	.byte		        An3 , v092
	.byte		N01   , En4 
	.byte		N01   , An4 
	.byte	W17
	.byte		N06   , Dn4 , v112
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , Gn5 
	.byte	W06
@ 056   ----------------------------------------
	.byte		N18   , An4 
	.byte		N18   , Fn5 
	.byte		N18   , An5 
	.byte	W18
	.byte		        Gn4 
	.byte		N18   , En5 
	.byte		N18   , Gn5 
	.byte	W18
	.byte		N12   , En4 
	.byte		N12   , Cn5 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Gn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_015
@ 060   ----------------------------------------
mus_thpprf_unknownx_1_060:
	.byte		N12   , Cs3 , v112
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		N36   , An3 
	.byte		N36   , An4 
	.byte	W36
	.byte	W03
	.byte		N03   , Gs3 , v100
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Fs3 , v092
	.byte		N03   , Fs4 
	.byte	W03
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_015
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_030
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_015
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_016
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_033
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_033
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte		N36   , Dn4 , v112
	.byte		N36   , Fs4 
	.byte	W48
	.byte		N36   
	.byte		N36   , Bn4 
	.byte	W48
@ 082   ----------------------------------------
	.byte		        Fs4 
	.byte		N36   , Cs5 
	.byte	W48
	.byte		        Dn4 
	.byte		N36   , Fs4 
	.byte	W48
@ 083   ----------------------------------------
	.byte		        Cs4 
	.byte		N36   , En4 
	.byte	W48
	.byte		N36   
	.byte		N36   , An4 
	.byte	W48
@ 084   ----------------------------------------
	.byte		N72   , Dn4 
	.byte		N72   , Fs4 
	.byte	W72
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 085   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 087   ----------------------------------------
	.byte		N48   
	.byte		N48   , Fs4 
	.byte		N48   , Bn4 
	.byte	W48
	.byte	W01
	.byte		N01   , As3 , v100
	.byte		N01   , Fn4 
	.byte		N01   , As4 
	.byte	W02
	.byte		        An3 
	.byte		N01   , En4 
	.byte		N01   , An4 
	.byte	W01
	.byte		        Gs3 , v096
	.byte		N01   , Ds4 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gn3 , v092
	.byte		N01   , Dn4 
	.byte		N01   , Gn4 
	.byte	W01
	.byte		        Fs3 
	.byte		N01   , Cs4 
	.byte		N01   , Fs4 
	.byte	W40
	.byte	W01
@ 088   ----------------------------------------
	.byte	W48
	.byte		N12   , Bn2 , v112
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
@ 089   ----------------------------------------
	.byte		N36   , Fs3 
	.byte		N36   , Dn4 
	.byte		N36   , Fs4 
	.byte	W48
	.byte		        Bn3 
	.byte		N36   , Fs4 
	.byte		N36   , Bn4 
	.byte	W48
@ 090   ----------------------------------------
	.byte		        Cs4 
	.byte		N36   , Fs4 
	.byte		N36   , Cs5 
	.byte	W48
	.byte		        Fs3 
	.byte		N36   , Dn4 
	.byte		N36   , Fs4 
	.byte	W48
@ 091   ----------------------------------------
	.byte		        En3 
	.byte		N36   , Cs4 
	.byte		N36   , En4 
	.byte	W48
	.byte		        An3 
	.byte		N36   , En4 
	.byte		N36   , An4 
	.byte	W48
@ 092   ----------------------------------------
	.byte		N72   , Fs3 
	.byte		N72   , Dn4 
	.byte		N72   , Fs4 
	.byte	W72
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
@ 093   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte		TIE   , Bn3 
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn2 
	.byte		        Bn3 
@ 095   ----------------------------------------
	.byte		N48   
	.byte		N48   , Fs4 
	.byte		N48   , Bn4 
	.byte	W48
	.byte	W01
	.byte		N01   , As3 , v100
	.byte		N01   , Fn4 
	.byte		N01   , As4 
	.byte	W02
	.byte		        An3 
	.byte		N01   , En4 
	.byte		N01   , An4 
	.byte	W01
	.byte		        Gs3 , v096
	.byte		N01   , Ds4 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gn3 , v092
	.byte		N01   , Dn4 
	.byte		N01   , Gn4 
	.byte	W01
	.byte		        Fs3 
	.byte		N01   , Cs4 
	.byte		N01   , Fs4 
	.byte	W17
	.byte		N06   , Bn3 , v112
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , En5 
	.byte	W06
@ 096   ----------------------------------------
	.byte		N18   , Fs4 
	.byte		N18   , Dn5 
	.byte		N18   , Fs5 
	.byte	W18
	.byte		        En4 
	.byte		N18   , Cs5 
	.byte		N18   , En5 
	.byte	W18
	.byte		N12   , Cs4 
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Fs2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W06
@ 097   ----------------------------------------
	.byte	W24
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W06
	.byte		N24   , Fn3 
	.byte		N24   , Dn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , En4 
	.byte		N24   , Gn4 
	.byte	W24
@ 098   ----------------------------------------
mus_thpprf_unknownx_1_098:
	.byte		N36   , An3 , v112
	.byte		N36   , Fn4 
	.byte		N36   , An4 
	.byte	W48
	.byte		        Gn3 
	.byte		N36   , En4 
	.byte		N36   , Gn4 
	.byte	W48
	.byte	PEND
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_049
@ 100   ----------------------------------------
mus_thpprf_unknownx_1_100:
	.byte		N36   , Cn4 , v112
	.byte		N36   , An4 
	.byte		N36   , Cn5 
	.byte	W48
	.byte		        Gn3 
	.byte		N36   , Cs4 
	.byte		N36   , Gn4 
	.byte	W48
	.byte	PEND
@ 101   ----------------------------------------
mus_thpprf_unknownx_1_101:
	.byte		N72   , An3 , v112
	.byte		N72   , Fn4 
	.byte		N72   , An4 
	.byte	W84
	.byte		N48   , An3 
	.byte		N48   , Fn4 
	.byte		N48   , An4 
	.byte	W12
	.byte	PEND
@ 102   ----------------------------------------
mus_thpprf_unknownx_1_102:
	.byte	W48
	.byte		N36   , Gn3 , v112
	.byte		N36   , En4 
	.byte		N36   , Gn4 
	.byte	W48
	.byte	PEND
@ 103   ----------------------------------------
mus_thpprf_unknownx_1_103:
	.byte		N18   , An3 , v112
	.byte		N18   , Fn4 
	.byte		N18   , An4 
	.byte	W24
	.byte		        Dn4 
	.byte		N18   , An4 
	.byte		N18   , Dn5 
	.byte	W24
	.byte		        En4 
	.byte		N18   , Cn5 
	.byte		N18   , En5 
	.byte	W24
	.byte		        Fn4 
	.byte		N18   , Dn5 
	.byte		N18   , Fn5 
	.byte	W24
	.byte	PEND
@ 104   ----------------------------------------
mus_thpprf_unknownx_1_104:
	.byte		N12   , Gn4 , v112
	.byte		N12   , En5 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Dn5 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N36   , En4 
	.byte		N36   , Cn5 
	.byte		N36   , En5 
	.byte	W36
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte	PEND
@ 105   ----------------------------------------
	.byte		N84   , Dn4 
	.byte		N84   , Fn4 
	.byte		N84   , Dn5 
	.byte	W84
	.byte		N03   , Cs4 , v104
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Cn4 , v100
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Bn3 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        As3 , v096
	.byte		N03   , As4 
	.byte	W03
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_098
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_049
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_100
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_101
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_102
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_103
@ 112   ----------------------------------------
	.byte		N12   , En4 , v112
	.byte		N12   , Cn5 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N36   , Cn4 
	.byte		N36   , Gn4 
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N24   , En3 
	.byte		N24   , Cs4 
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , En3 
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W12
@ 113   ----------------------------------------
	.byte		N96   , Fn3 
	.byte		N96   , Dn4 
	.byte		N96   , Fn4 
	.byte	W96
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_098
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_049
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_100
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_101
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_102
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_103
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_104
@ 121   ----------------------------------------
	.byte		N84   , Dn4 , v112
	.byte		N84   , Fn4 
	.byte		N84   , Dn5 
	.byte	W84
	.byte		N03   , Cs4 , v100
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Cn4 , v096
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Bn3 , v092
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        As3 
	.byte		N03   , As4 
	.byte	W03
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_098
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_049
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_100
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_101
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_102
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_103
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_1_104
@ 129   ----------------------------------------
	.byte		N84   , Dn4 , v112
	.byte		N84   , Fn4 
	.byte		N84   , Dn5 
	.byte	W84
	.byte		N03   , Cs4 , v100
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Cn4 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Bn3 , v096
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        As3 , v092
	.byte		N03   , As4 
	.byte	W03
@ 130   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_unknownx_1_017
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_unknownx_2:
	.byte	KEYSH , mus_thpprf_unknownx_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 87*mus_thpprf_unknownx_mvl/mxv
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
mus_thpprf_unknownx_2_017:
	.byte		VOICE , 1
	.byte		VOL   , 82*mus_thpprf_unknownx_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Dn3 , v112
	.byte	W24
	.byte		        An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte		N24   , As3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N24   
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Gs2 
	.byte		N12   , Ds3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        En2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , As3 
	.byte	W12
	.byte		N48   , Cs3 
	.byte		N48   , An3 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N24   
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Gs2 
	.byte		N12   , En3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N24   , Cn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , As2 
	.byte		N24   , Fn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Fn2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N24   
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , As3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N48   , An3 
	.byte		N48   , Cs4 
	.byte	W48
@ 025   ----------------------------------------
mus_thpprf_unknownx_2_025:
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		        An4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_unknownx_2_026:
	.byte		N24   , Gn4 , v112
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte		N24   , As4 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
mus_thpprf_unknownx_2_027:
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		N24   
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , Gs3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thpprf_unknownx_2_028:
	.byte		N12   , En3 , v112
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		N48   , Cs4 
	.byte		N48   , An4 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
mus_thpprf_unknownx_2_029:
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		N24   
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , Gs3 
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thpprf_unknownx_2_030:
	.byte		N24   , Cn4 , v112
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , As3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
mus_thpprf_unknownx_2_031:
	.byte		N24   , Fn3 , v112
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N24   
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_thpprf_unknownx_2_032:
	.byte		N12   , Cs4 , v112
	.byte		N12   , En4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N12   
	.byte		N12   , As4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N48   , An4 
	.byte		N48   , Cs5 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
	.byte		        An4 
	.byte		N48   , Dn5 
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
	.byte	PATT
	 .word	mus_thpprf_unknownx_2_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_2_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_2_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_2_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_2_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_2_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_2_031
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_2_032
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_2_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_2_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_2_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_2_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_2_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_2_030
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_2_031
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_2_032
@ 073   ----------------------------------------
	.byte		N48   , An4 , v112
	.byte		N48   , Dn5 
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
	.byte	W72
	.byte		N01   , Dn4 , v108
	.byte	W01
	.byte		        Cs4 
	.byte	W02
	.byte		        Cn4 , v104
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        As3 , v100
	.byte	W01
	.byte		        An3 
	.byte	W02
	.byte		        Gs3 , v096
	.byte	W01
	.byte		        Gn3 , v092
	.byte	W02
	.byte		        Fs3 
	.byte	W01
	.byte		        Fn3 , v088
	.byte	W02
	.byte		        En3 , v084
	.byte	W01
	.byte		        Ds3 
	.byte	W02
	.byte		        Dn3 
	.byte	W01
	.byte		        Cs3 , v080
	.byte	W02
	.byte		        Cn3 , v076
	.byte	W01
	.byte		        Bn2 , v072
	.byte	W02
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
mus_thpprf_unknownx_2_114:
	.byte		N36   , Fn4 , v112
	.byte		N36   , An4 
	.byte	W48
	.byte		        En4 
	.byte		N36   , Gn4 
	.byte	W48
	.byte	PEND
@ 115   ----------------------------------------
mus_thpprf_unknownx_2_115:
	.byte		N36   , Fn4 , v112
	.byte		N36   , An4 
	.byte	W48
	.byte		N36   
	.byte		N36   , Dn5 
	.byte	W48
	.byte	PEND
@ 116   ----------------------------------------
mus_thpprf_unknownx_2_116:
	.byte		N36   , An4 , v112
	.byte		N36   , Cn5 
	.byte	W48
	.byte		        Cs4 
	.byte		N36   , Gn4 
	.byte	W48
	.byte	PEND
@ 117   ----------------------------------------
mus_thpprf_unknownx_2_117:
	.byte		N72   , Fn4 , v112
	.byte		N72   , An4 
	.byte	W84
	.byte		N48   , Fn4 
	.byte		N48   , An4 
	.byte	W12
	.byte	PEND
@ 118   ----------------------------------------
mus_thpprf_unknownx_2_118:
	.byte	W48
	.byte		N36   , En4 , v112
	.byte		N36   , Gn4 
	.byte	W48
	.byte	PEND
@ 119   ----------------------------------------
mus_thpprf_unknownx_2_119:
	.byte		N18   , Fn4 , v112
	.byte		N18   , An4 
	.byte	W24
	.byte		N18   
	.byte		N18   , Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte		N18   , En5 
	.byte	W24
	.byte		        Dn5 
	.byte		N18   , Fn5 
	.byte	W24
	.byte	PEND
@ 120   ----------------------------------------
	.byte		N12   , En5 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N36   , Cn5 
	.byte		N36   , En5 
	.byte	W36
	.byte		N24   , En4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , En4 
	.byte		N12   , Cs5 
	.byte	W12
@ 121   ----------------------------------------
	.byte		N84   , Fn4 
	.byte		N84   , Dn5 
	.byte	W96
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_2_114
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_2_115
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_2_116
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_2_117
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_2_118
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_2_119
@ 128   ----------------------------------------
	.byte		N12   , En5 , v112
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N36   , Cn5 
	.byte		N36   , En5 
	.byte	W36
	.byte		N24   , Cn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W12
@ 129   ----------------------------------------
	.byte		N48   , Fn4 
	.byte		N48   , Dn5 
	.byte	W48
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
@ 130   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_unknownx_2_017
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_unknownx_3:
	.byte	KEYSH , mus_thpprf_unknownx_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 95*mus_thpprf_unknownx_mvl/mxv
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
mus_thpprf_unknownx_3_017:
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
	.byte		VOICE , 8
	.byte		VOL   , 90*mus_thpprf_unknownx_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Dn2 , v092
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 026   ----------------------------------------
mus_thpprf_unknownx_3_026:
	.byte		N06   , Cn2 , v092
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W24
	.byte		        As1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thpprf_unknownx_3_027:
	.byte		N06   , An1 , v092
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
mus_thpprf_unknownx_3_028:
	.byte		N06   , An1 , v092
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_028
@ 033   ----------------------------------------
mus_thpprf_unknownx_3_033:
	.byte		N12   , Dn1 , v112
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_thpprf_unknownx_3_034:
	.byte		N12   , As0 , v112
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N12   , As0 
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte		N06   , En2 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_034
@ 041   ----------------------------------------
mus_thpprf_unknownx_3_041:
	.byte		N32   , Dn2 , v120
	.byte		N32   , An2 
	.byte	W48
	.byte		        Dn2 
	.byte		N32   , An2 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
mus_thpprf_unknownx_3_042:
	.byte		N32   , Cn2 , v120
	.byte		N32   , An2 
	.byte	W48
	.byte		        Cn2 
	.byte		N32   , An2 
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
mus_thpprf_unknownx_3_043:
	.byte		N32   , Bn1 , v120
	.byte		N32   , Gn2 
	.byte	W48
	.byte		        Bn1 
	.byte		N32   , Gn2 
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
mus_thpprf_unknownx_3_044:
	.byte		N44   , An1 , v120
	.byte		N44   , Fn2 
	.byte	W48
	.byte		        An1 
	.byte		N44   , Dn2 
	.byte	W48
	.byte	PEND
@ 045   ----------------------------------------
mus_thpprf_unknownx_3_045:
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
mus_thpprf_unknownx_3_046:
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_046
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_045
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_046
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
mus_thpprf_unknownx_3_081:
	.byte		N32   , Bn1 , v120
	.byte		N32   , Fs2 
	.byte	W48
	.byte		        Bn1 
	.byte		N32   , Fs2 
	.byte	W48
	.byte	PEND
@ 082   ----------------------------------------
mus_thpprf_unknownx_3_082:
	.byte		N32   , An1 , v120
	.byte		N32   , Fs2 
	.byte	W48
	.byte		        An1 
	.byte		N32   , Fs2 
	.byte	W48
	.byte	PEND
@ 083   ----------------------------------------
mus_thpprf_unknownx_3_083:
	.byte		N32   , Gs1 , v120
	.byte		N32   , En2 
	.byte	W48
	.byte		        Gs1 
	.byte		N32   , En2 
	.byte	W48
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_unknownx_3_084:
	.byte		N44   , Fs1 , v120
	.byte		N44   , Dn2 
	.byte	W48
	.byte		        Fs1 
	.byte		N44   , Bn1 
	.byte	W48
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_unknownx_3_085:
	.byte		N05   , Bn0 , v120
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_085
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_085
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_085
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_081
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_085
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_085
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_085
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 98*mus_thpprf_unknownx_mvl/mxv
	.byte		N32   , As1 , v120
	.byte		N32   , Dn2 
	.byte		N32   , Fn2 
	.byte	W48
	.byte		        Cn2 
	.byte		N32   , En2 
	.byte	W48
@ 099   ----------------------------------------
mus_thpprf_unknownx_3_099:
	.byte		N32   , Dn2 , v120
	.byte		N32   , Fn2 
	.byte	W48
	.byte		        Dn2 
	.byte		N32   , Fn2 
	.byte	W48
	.byte	PEND
@ 100   ----------------------------------------
mus_thpprf_unknownx_3_100:
	.byte		N32   , As1 , v120
	.byte		N32   , Dn2 
	.byte		N32   , Fn2 
	.byte	W48
	.byte		        Cn2 
	.byte		N32   , En2 
	.byte	W48
	.byte	PEND
@ 101   ----------------------------------------
mus_thpprf_unknownx_3_101:
	.byte		N32   , Dn2 , v120
	.byte		N32   , Fn2 
	.byte	W48
	.byte		N23   , An1 
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N23   , Fn1 
	.byte		N23   , As1 
	.byte	W12
	.byte	PEND
@ 102   ----------------------------------------
mus_thpprf_unknownx_3_102:
	.byte	W12
	.byte		N32   , Dn2 , v120
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N11   , Gn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N32   
	.byte		N32   , En2 
	.byte	W36
	.byte	PEND
@ 103   ----------------------------------------
mus_thpprf_unknownx_3_103:
	.byte		N11   , An1 , v120
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N32   
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N11   , An1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N32   
	.byte		N32   , Fn2 
	.byte	W36
	.byte	PEND
@ 104   ----------------------------------------
mus_thpprf_unknownx_3_104:
	.byte		N11   , Fn1 , v120
	.byte		N11   , As1 
	.byte	W12
	.byte		N32   , Dn2 
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N11   , Gn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N32   
	.byte		N32   , En2 
	.byte	W36
	.byte	PEND
@ 105   ----------------------------------------
mus_thpprf_unknownx_3_105:
	.byte		N11   , An1 , v120
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N32   
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N11   , An1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N23   , An1 
	.byte		N23   , Dn2 
	.byte	W24
	.byte	PEND
@ 106   ----------------------------------------
mus_thpprf_unknownx_3_106:
	.byte		N11   , As0 , v120
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 107   ----------------------------------------
mus_thpprf_unknownx_3_107:
	.byte		N11   , Dn1 , v120
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte	PEND
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_106
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_107
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_106
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_107
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_106
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_107
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_100
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_099
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_100
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_101
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_102
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_103
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_104
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_105
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_106
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_107
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_106
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_107
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_106
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_107
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_106
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_3_107
@ 130   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_unknownx_3_017
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_unknownx_4:
	.byte	KEYSH , mus_thpprf_unknownx_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 84*mus_thpprf_unknownx_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
mus_thpprf_unknownx_4_001:
	.byte		N48   , Dn2 , v112
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        Cs2 
	.byte		N48   , Cs3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_unknownx_4_002:
	.byte		N30   , Cn2 , v112
	.byte		N30   , Cn3 
	.byte	W36
	.byte		        Bn1 
	.byte		N30   , Bn2 
	.byte	W36
	.byte		N18   , As1 
	.byte		N18   , As2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_unknownx_4_003:
	.byte		N48   , An1 , v112
	.byte		N48   , An2 
	.byte	W48
	.byte		        Gs1 
	.byte		N48   , Gs2 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_unknownx_4_004:
	.byte		N48   , As1 , v112
	.byte		N48   , As2 
	.byte	W48
	.byte		        Cs2 
	.byte		N48   , Cs3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_004
@ 017   ----------------------------------------
mus_thpprf_unknownx_4_017:
	.byte		VOICE , 8
	.byte		VOL   , 87*mus_thpprf_unknownx_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , Dn2 , v112
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        Cs2 
	.byte		N48   , Cs3 
	.byte	W48
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_004
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
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_001
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_003
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_004
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_001
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_003
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_4_004
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
	.word	mus_thpprf_unknownx_4_017
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_unknownx_5:
	.byte	KEYSH , mus_thpprf_unknownx_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 85*mus_thpprf_unknownx_mvl/mxv
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
mus_thpprf_unknownx_5_017:
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
	.byte		VOICE , 1
	.byte		VOL   , 76*mus_thpprf_unknownx_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Fn3 , v112
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   
	.byte		N06   , An4 
	.byte	W12
	.byte		N12   , An3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte		N06   , An4 
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte		N06   , An4 
	.byte	W12
	.byte		N12   , En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte		N06   , An4 
	.byte	W12
@ 034   ----------------------------------------
mus_thpprf_unknownx_5_034:
	.byte		N12   , Cn4 , v112
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Fn3 
	.byte		N24   , Dn4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_unknownx_5_035:
	.byte	W12
	.byte		N06   , Dn4 , v112
	.byte		N06   , An4 
	.byte	W12
	.byte		N12   , An3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte		N06   , An4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N12   , Fn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn5 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_unknownx_5_036:
	.byte		N18   , Dn5 , v112
	.byte		N18   , Fn5 
	.byte	W18
	.byte		        Cn5 
	.byte		N18   , En5 
	.byte	W18
	.byte		N12   , Gn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
mus_thpprf_unknownx_5_037:
	.byte		N12   , Fn3 , v112
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   
	.byte		N06   , An4 
	.byte	W12
	.byte		N12   , An3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte		N06   , An4 
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte		N06   , An4 
	.byte	W12
	.byte		N12   , En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte		N06   , An4 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_5_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_5_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_5_036
@ 041   ----------------------------------------
mus_thpprf_unknownx_5_041:
	.byte		N36   , Fn4 , v112
	.byte		N36   , An4 
	.byte	W48
	.byte		N36   
	.byte		N36   , Dn5 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
mus_thpprf_unknownx_5_042:
	.byte		N36   , An4 , v112
	.byte		N36   , En5 
	.byte	W48
	.byte		        Fn4 
	.byte		N36   , An4 
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
mus_thpprf_unknownx_5_043:
	.byte		N36   , En4 , v112
	.byte		N36   , Gn4 
	.byte	W48
	.byte		N36   
	.byte		N36   , Cn5 
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
mus_thpprf_unknownx_5_044:
	.byte		N72   , Fn4 , v112
	.byte		N72   , An4 
	.byte	W72
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_5_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_5_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_5_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_5_036
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_5_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_5_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_5_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_5_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_5_037
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_5_034
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_5_035
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_5_036
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
	.byte		VOL   , 76*mus_thpprf_unknownx_mvl/mxv
	.byte		N12   , Fn3 , v112
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   
	.byte		N06   , An4 
	.byte	W12
	.byte		N12   , An3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte		N06   , An4 
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte		N06   , An4 
	.byte	W12
	.byte		N12   , En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte		N06   , An4 
	.byte	W12
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_5_034
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_5_035
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_5_036
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_5_037
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_5_034
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_5_035
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_5_036
@ 081   ----------------------------------------
	.byte		VOL   , 79*mus_thpprf_unknownx_mvl/mxv
	.byte		N36   , Dn4 , v112
	.byte		N36   , Fs4 
	.byte	W48
	.byte		N36   
	.byte		N36   , Bn4 
	.byte	W48
@ 082   ----------------------------------------
mus_thpprf_unknownx_5_082:
	.byte		N36   , Fs4 , v112
	.byte		N36   , Cs5 
	.byte	W48
	.byte		        Dn4 
	.byte		N36   , Fs4 
	.byte	W48
	.byte	PEND
@ 083   ----------------------------------------
mus_thpprf_unknownx_5_083:
	.byte		N36   , Cs4 , v112
	.byte		N36   , En4 
	.byte	W48
	.byte		N36   
	.byte		N36   , An4 
	.byte	W48
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_unknownx_5_084:
	.byte		N72   , Dn4 , v112
	.byte		N72   , Fs4 
	.byte	W72
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_unknownx_5_085:
	.byte		N12   , Dn3 , v112
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N12   , Fs3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N12   , En3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte		N06   , Fs4 
	.byte	W12
	.byte	PEND
@ 086   ----------------------------------------
mus_thpprf_unknownx_5_086:
	.byte		N12   , An3 , v112
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte	W24
	.byte		N06   , Dn3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte		N24   , Bn3 
	.byte	W12
	.byte	PEND
@ 087   ----------------------------------------
mus_thpprf_unknownx_5_087:
	.byte	W12
	.byte		N06   , Bn3 , v112
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N12   , Fs3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N12   , An3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   
	.byte		N06   , An4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   
	.byte		N06   , Bn4 
	.byte	W12
	.byte	PEND
@ 088   ----------------------------------------
mus_thpprf_unknownx_5_088:
	.byte		N18   , Bn4 , v112
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        An4 
	.byte		N18   , Cs5 
	.byte	W18
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 089   ----------------------------------------
	.byte		N36   , Dn4 
	.byte		N36   , Fs4 
	.byte	W48
	.byte		N36   
	.byte		N36   , Bn4 
	.byte	W48
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_5_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_5_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_5_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_5_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_5_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_5_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_5_088
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
	.word	mus_thpprf_unknownx_5_017
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_unknownx_6:
	.byte	KEYSH , mus_thpprf_unknownx_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 84*mus_thpprf_unknownx_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte		VOL   , 87*mus_thpprf_unknownx_mvl/mxv
	.byte		N24   , An2 , v112
	.byte		N24   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Gs2 
	.byte		N12   , Gs3 
	.byte	W12
@ 002   ----------------------------------------
mus_thpprf_unknownx_6_002:
	.byte		N24   , Cn3 , v112
	.byte		N24   , Cn4 
	.byte	W36
	.byte		        Bn2 
	.byte		N24   , Bn3 
	.byte	W36
	.byte		        As2 
	.byte		N24   , As3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_unknownx_6_003:
	.byte		N24   , Dn2 , v112
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N24   , An3 
	.byte	W36
	.byte		        Gs2 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Dn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_unknownx_6_004:
	.byte		N12   , Cs2 , v112
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		N36   , An2 
	.byte		N36   , An3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_unknownx_6_005:
	.byte		N24   , Dn2 , v112
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N24   , An3 
	.byte	W36
	.byte		        Gs2 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , En2 
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_unknownx_6_006:
	.byte		N24   , Gn2 , v112
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Ds2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Fs2 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , Dn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Fn2 
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_003
@ 008   ----------------------------------------
	.byte		N12   , En2 , v112
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N48   , Cs3 
	.byte		N48   , Cs4 
	.byte	W48
@ 009   ----------------------------------------
	.byte		VOL   , 84*mus_thpprf_unknownx_mvl/mxv
	.byte		N24   , An2 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Gs2 
	.byte		N12   , Gs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_006
@ 015   ----------------------------------------
mus_thpprf_unknownx_6_015:
	.byte		N24   , Dn3 , v112
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , An4 
	.byte	W36
	.byte		        Gs3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_thpprf_unknownx_6_016:
	.byte		N12   , En3 , v112
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N48   , Cs4 
	.byte		N48   , Cs5 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_unknownx_6_017:
	.byte		VOICE , 48
	.byte		VOL   , 84*mus_thpprf_unknownx_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , An3 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N12   , Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N12   , Gs3 
	.byte		N12   , Gs4 
	.byte	W12
@ 018   ----------------------------------------
mus_thpprf_unknownx_6_018:
	.byte		N24   , Cn4 , v112
	.byte		N24   , Cn5 
	.byte	W36
	.byte		        Bn3 
	.byte		N24   , Bn4 
	.byte	W36
	.byte		        As3 
	.byte		N24   , As4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_015
@ 020   ----------------------------------------
mus_thpprf_unknownx_6_020:
	.byte		N12   , Cs3 , v112
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		N36   , An3 
	.byte		N36   , An4 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_unknownx_6_021:
	.byte		N24   , Dn3 , v112
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , An4 
	.byte	W36
	.byte		        Gs3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_unknownx_6_022:
	.byte		N24   , Gn3 , v112
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , Fs3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_016
@ 025   ----------------------------------------
	.byte		N24   , An3 , v112
	.byte		N24   , An4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N12   , Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N12   , Gs3 
	.byte		N12   , Gs4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_016
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
	.byte	W48
	.byte		VOL   , 81*mus_thpprf_unknownx_mvl/mxv
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 041   ----------------------------------------
mus_thpprf_unknownx_6_041:
	.byte		N36   , An4 , v112
	.byte	W48
	.byte		        Dn5 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
mus_thpprf_unknownx_6_042:
	.byte		N36   , En5 , v112
	.byte	W48
	.byte		        An4 
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
mus_thpprf_unknownx_6_043:
	.byte		N36   , Gn4 , v112
	.byte	W48
	.byte		        Cn5 
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
mus_thpprf_unknownx_6_044:
	.byte		N72   , An4 , v112
	.byte	W72
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_044
@ 053   ----------------------------------------
	.byte		TIE   , Dn4 , v112
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
mus_thpprf_unknownx_6_057:
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
mus_thpprf_unknownx_6_058:
	.byte		N24   , Cn5 , v112
	.byte	W36
	.byte		        Bn4 
	.byte	W36
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 059   ----------------------------------------
mus_thpprf_unknownx_6_059:
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		        An4 
	.byte	W36
	.byte		        Gs4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
mus_thpprf_unknownx_6_060:
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N36   , An4 
	.byte	W48
	.byte	PEND
@ 061   ----------------------------------------
mus_thpprf_unknownx_6_061:
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		        An4 
	.byte	W36
	.byte		        Gs4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
mus_thpprf_unknownx_6_062:
	.byte		N24   , Gn4 , v112
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_059
@ 064   ----------------------------------------
mus_thpprf_unknownx_6_064:
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N48   , Cs5 
	.byte	W48
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_059
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_064
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
mus_thpprf_unknownx_6_081:
	.byte		N36   , Fs4 , v112
	.byte	W48
	.byte		        Bn4 
	.byte	W48
	.byte	PEND
@ 082   ----------------------------------------
mus_thpprf_unknownx_6_082:
	.byte		N36   , Cs5 , v112
	.byte	W48
	.byte		        Fs4 
	.byte	W48
	.byte	PEND
@ 083   ----------------------------------------
mus_thpprf_unknownx_6_083:
	.byte		N36   , En4 , v112
	.byte	W48
	.byte		        An4 
	.byte	W48
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_unknownx_6_084:
	.byte		N72   , Fs4 , v112
	.byte	W72
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_081
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_6_084
@ 093   ----------------------------------------
	.byte		TIE   , Bn3 , v112
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
	.byte		EOT   
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
	.word	mus_thpprf_unknownx_6_017
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_unknownx_7:
	.byte	KEYSH , mus_thpprf_unknownx_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 114*mus_thpprf_unknownx_mvl/mxv
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
mus_thpprf_unknownx_7_017:
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
	.byte		VOICE , 36
	.byte		VOL   , 106*mus_thpprf_unknownx_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , An2 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 034   ----------------------------------------
mus_thpprf_unknownx_7_034:
	.byte		N06   , As2 , v112
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_unknownx_7_035:
	.byte		N06   , An2 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_034
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_035
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_034
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_035
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_034
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_035
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_034
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
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_035
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_034
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_035
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_034
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_035
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_034
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_035
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_034
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
mus_thpprf_unknownx_7_085:
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 086   ----------------------------------------
mus_thpprf_unknownx_7_086:
	.byte		N06   , Gn2 , v112
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_085
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_086
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_085
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_086
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
mus_thpprf_unknownx_7_106:
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 107   ----------------------------------------
mus_thpprf_unknownx_7_107:
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 108   ----------------------------------------
mus_thpprf_unknownx_7_108:
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 109   ----------------------------------------
mus_thpprf_unknownx_7_109:
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_106
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_107
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_108
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_109
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_106
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_107
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_108
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_109
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_106
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_107
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_108
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_109
@ 122   ----------------------------------------
	.byte		VOL   , 106*mus_thpprf_unknownx_mvl/mxv
	.byte		N06   , Gn3 , v084
	.byte		N06   , An3 , v096
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Gn3 
	.byte		N11   , En4 , v096
	.byte	W06
	.byte		N06   , An3 , v084
	.byte	W06
	.byte		        Cn4 
	.byte		N11   , An4 , v096
	.byte	W06
	.byte		N06   , Dn4 , v084
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N11   , Dn4 , v096
	.byte	W06
	.byte		N06   , An3 , v084
	.byte	W06
	.byte		        Cn4 
	.byte		N11   , Gn4 , v096
	.byte	W06
	.byte		N06   , Dn4 , v084
	.byte	W06
@ 123   ----------------------------------------
mus_thpprf_unknownx_7_123:
	.byte		N06   , Gn3 , v084
	.byte		N06   , An3 , v096
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Gn3 
	.byte		N11   , En4 , v096
	.byte	W06
	.byte		N06   , An3 , v084
	.byte	W06
	.byte		        Cn4 
	.byte		N11   , An4 , v096
	.byte	W06
	.byte		N06   , Dn4 , v084
	.byte	W06
	.byte		        Gn3 
	.byte		N11   , Dn4 , v096
	.byte	W06
	.byte		N06   , An3 , v084
	.byte	W06
	.byte		        Cn4 
	.byte		N11   , Gn4 , v096
	.byte	W06
	.byte		N06   , Dn4 , v084
	.byte	W06
	.byte		        Gn3 
	.byte		N11   , An4 , v096
	.byte	W06
	.byte		N06   , An3 , v084
	.byte	W06
	.byte		        Cn4 
	.byte		N11   , Dn5 , v096
	.byte	W06
	.byte		N06   , Dn4 , v084
	.byte	W06
	.byte	PEND
@ 124   ----------------------------------------
mus_thpprf_unknownx_7_124:
	.byte		N06   , Gn3 , v084
	.byte		N11   , Cn4 , v096
	.byte	W06
	.byte		N06   , An3 , v084
	.byte	W06
	.byte		        Cn4 
	.byte		N11   , Fn4 , v096
	.byte	W06
	.byte		N06   , Dn4 , v084
	.byte	W06
	.byte		        Gn3 
	.byte		N11   , Gn4 , v096
	.byte	W06
	.byte		N06   , An3 , v084
	.byte	W06
	.byte		        Cn4 
	.byte		N11   , Cn5 , v096
	.byte	W06
	.byte		N06   , Dn4 , v084
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N11   , Dn4 , v096
	.byte	W06
	.byte		N06   , An3 , v084
	.byte	W06
	.byte		        Cn4 
	.byte		N11   , Gn4 , v096
	.byte	W06
	.byte		N06   , Dn4 , v084
	.byte	W06
	.byte	PEND
@ 125   ----------------------------------------
mus_thpprf_unknownx_7_125:
	.byte		N06   , Gn3 , v084
	.byte		N06   , An3 , v096
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Gn3 
	.byte		N11   , En4 , v096
	.byte	W06
	.byte		N06   , An3 , v084
	.byte	W06
	.byte		        Cn4 
	.byte		N11   , An4 , v096
	.byte	W06
	.byte		N06   , Dn4 , v084
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , An3 , v096
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Gn3 
	.byte		N11   , En4 , v096
	.byte	W06
	.byte		N06   , An3 , v084
	.byte	W06
	.byte		        Cn4 
	.byte		N11   , An4 , v096
	.byte	W06
	.byte		N06   , Dn4 , v084
	.byte	W06
	.byte	PEND
@ 126   ----------------------------------------
	.byte		        Gn3 
	.byte		N06   , An3 , v096
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Gn3 
	.byte		N11   , En4 , v096
	.byte	W06
	.byte		N06   , An3 , v084
	.byte	W06
	.byte		        Cn4 
	.byte		N11   , An4 , v096
	.byte	W06
	.byte		N06   , Dn4 , v084
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N11   , Dn4 , v096
	.byte	W06
	.byte		N06   , An3 , v084
	.byte	W06
	.byte		        Cn4 
	.byte		N11   , Gn4 , v096
	.byte	W06
	.byte		N06   , Dn4 , v084
	.byte	W06
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_123
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_124
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_7_125
@ 130   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_unknownx_7_017
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpprf_unknownx_8:
	.byte	KEYSH , mus_thpprf_unknownx_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 88*mus_thpprf_unknownx_mvl/mxv
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
mus_thpprf_unknownx_8_017:
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
	.byte		VOICE , 8
	.byte		VOL   , 82*mus_thpprf_unknownx_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Fn2 , v112
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , An2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W12
@ 034   ----------------------------------------
mus_thpprf_unknownx_8_034:
	.byte		N12   , Cn3 , v112
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N06   , Fn2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Fn2 
	.byte		N24   , Dn3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_unknownx_8_035:
	.byte	W12
	.byte		N06   , Dn3 , v112
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , An2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_unknownx_8_036:
	.byte		N18   , Dn4 , v112
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Cn4 
	.byte		N18   , En4 
	.byte	W18
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
mus_thpprf_unknownx_8_037:
	.byte		N12   , Fn2 , v112
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , An2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_8_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_8_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_8_036
@ 041   ----------------------------------------
mus_thpprf_unknownx_8_041:
	.byte		N36   , Dn1 , v112
	.byte		N36   , An1 
	.byte	W48
	.byte		        Dn1 
	.byte		N36   , An1 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
mus_thpprf_unknownx_8_042:
	.byte		N36   , Cn1 , v112
	.byte		N36   , An1 
	.byte	W48
	.byte		        Cn1 
	.byte		N36   , An1 
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
mus_thpprf_unknownx_8_043:
	.byte		N36   , Bn0 , v112
	.byte		N36   , Gn1 
	.byte	W48
	.byte		        Bn0 
	.byte		N36   , Gn1 
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
mus_thpprf_unknownx_8_044:
	.byte		N48   , An0 , v112
	.byte		N48   , Fn1 
	.byte	W48
	.byte		N06   , Dn0 
	.byte		N06   , Fn0 
	.byte	W06
	.byte		        Dn0 
	.byte		N06   , Fn0 
	.byte	W06
	.byte		        Dn0 
	.byte		N06   , Fn0 
	.byte	W06
	.byte		        Dn0 
	.byte		N06   , Fn0 
	.byte	W06
	.byte		        Dn0 
	.byte		N06   , Fn0 
	.byte	W06
	.byte		        Dn0 
	.byte		N06   , Fn0 
	.byte	W06
	.byte		        Dn0 
	.byte		N06   , Fn0 
	.byte	W06
	.byte		        Dn0 
	.byte		N06   , Fn0 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_8_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_8_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_8_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_8_036
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_8_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_8_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_8_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_8_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_8_037
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_8_034
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_8_035
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_8_036
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
	.byte	PATT
	 .word	mus_thpprf_unknownx_8_037
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_8_034
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_8_035
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_8_036
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_8_037
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_8_034
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_8_035
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_8_036
@ 081   ----------------------------------------
	.byte		VOL   , 90*mus_thpprf_unknownx_mvl/mxv
	.byte		N36   , Bn0 , v112
	.byte		N36   , Fs1 
	.byte	W48
	.byte		        Bn0 
	.byte		N36   , Fs1 
	.byte	W48
@ 082   ----------------------------------------
mus_thpprf_unknownx_8_082:
	.byte		N36   , An0 , v112
	.byte		N36   , Fs1 
	.byte	W48
	.byte		        An0 
	.byte		N36   , Fs1 
	.byte	W48
	.byte	PEND
@ 083   ----------------------------------------
mus_thpprf_unknownx_8_083:
	.byte		N36   , Gs0 , v112
	.byte		N36   , En1 
	.byte	W48
	.byte		        Gs0 
	.byte		N36   , En1 
	.byte	W48
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_unknownx_8_084:
	.byte		N48   , Fs0 , v112
	.byte		N48   , Dn1 
	.byte	W48
	.byte		N06   , BnM1
	.byte		N06   , Dn0 
	.byte	W06
	.byte		        BnM1
	.byte		N06   , Dn0 
	.byte	W06
	.byte		        BnM1
	.byte		N06   , Dn0 
	.byte	W06
	.byte		        BnM1
	.byte		N06   , Dn0 
	.byte	W06
	.byte		        BnM1
	.byte		N06   , Dn0 
	.byte	W06
	.byte		        BnM1
	.byte		N06   , Dn0 
	.byte	W06
	.byte		        BnM1
	.byte		N06   , Dn0 
	.byte	W06
	.byte		        BnM1
	.byte		N06   , Dn0 
	.byte	W06
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_unknownx_8_085:
	.byte		N12   , Dn2 , v112
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , Fs2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , En2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte	PEND
@ 086   ----------------------------------------
mus_thpprf_unknownx_8_086:
	.byte		N12   , An2 , v112
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , En2 
	.byte		N24   , An2 
	.byte	W24
	.byte		N06   , Dn2 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        En2 
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N24   , Dn2 
	.byte		N24   , Bn2 
	.byte	W12
	.byte	PEND
@ 087   ----------------------------------------
mus_thpprf_unknownx_8_087:
	.byte	W12
	.byte		N06   , Bn2 , v112
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , Fs2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , An2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Bn3 
	.byte	W12
	.byte	PEND
@ 088   ----------------------------------------
mus_thpprf_unknownx_8_088:
	.byte		N18   , Bn3 , v112
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        An3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , An2 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 089   ----------------------------------------
	.byte		N36   , Bn0 
	.byte		N36   , Fs1 
	.byte	W48
	.byte		        Bn0 
	.byte		N36   , Fs1 
	.byte	W48
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_8_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_8_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_8_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_8_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_8_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_8_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_8_088
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
	.word	mus_thpprf_unknownx_8_017
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thpprf_unknownx_9:
	.byte	KEYSH , mus_thpprf_unknownx_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 94*mus_thpprf_unknownx_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
mus_thpprf_unknownx_9_001:
	.byte		N23   , Cn1 , v120
	.byte		N92   , An2 
	.byte	W24
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_unknownx_9_002:
	.byte		N32   , Cn1 , v120
	.byte		N32   , An2 
	.byte	W36
	.byte		        Cn1 
	.byte		N32   , An2 
	.byte	W36
	.byte		N11   , Cn1 
	.byte		N23   , An2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_unknownx_9_003:
	.byte		N23   , Cn1 , v120
	.byte		N92   , An2 
	.byte	W24
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_unknownx_9_004:
	.byte		N23   , Cn1 , v120
	.byte		N44   , An2 
	.byte	W24
	.byte		N32   , Dn1 
	.byte	W24
	.byte		N23   , Cn1 
	.byte		N44   , Cs2 
	.byte	W24
	.byte		N32   , Dn1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_unknownx_9_005:
	.byte		N23   , Cn1 , v120
	.byte		N92   , Cs2 
	.byte	W24
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_unknownx_9_006:
	.byte		N32   , Cn1 , v120
	.byte		N32   , Cs2 
	.byte	W36
	.byte		        Cn1 
	.byte		N32   , Cs2 
	.byte	W36
	.byte		N11   , Cn1 
	.byte		N23   , Cs2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_005
@ 008   ----------------------------------------
mus_thpprf_unknownx_9_008:
	.byte		N23   , Cn1 , v120
	.byte		N44   , Cs2 
	.byte	W24
	.byte		N32   , Dn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N44   , Cs2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_008
@ 017   ----------------------------------------
mus_thpprf_unknownx_9_017:
	.byte		VOICE , 120
	.byte		VOL   , 94*mus_thpprf_unknownx_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Cn1 , v120
	.byte		N92   , An2 
	.byte	W24
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_008
@ 025   ----------------------------------------
mus_thpprf_unknownx_9_025:
	.byte		N11   , Cn1 , v120
	.byte		N92   , Cs2 
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_unknownx_9_026:
	.byte		N23   , Cn1 , v120
	.byte		N32   , Cs2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N32   , Cs2 
	.byte	W24
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N23   , Cs2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_025
@ 028   ----------------------------------------
	.byte		N11   , Cn1 , v120
	.byte		N23   , Cs2 
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N23   , Cs2 , v100
	.byte	W12
	.byte		N20   , Dn1 , v120
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N44   , Cs2 
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_025
@ 032   ----------------------------------------
	.byte		N11   , Cn1 , v120
	.byte		N23   , Cs2 
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N23   , Cs2 , v100
	.byte	W12
	.byte		N20   , Dn1 , v120
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N44   , Cs2 , v112
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N11   
	.byte	W03
@ 033   ----------------------------------------
mus_thpprf_unknownx_9_033:
	.byte		N11   , Cn1 , v120
	.byte		N44   , Cs2 , v112
	.byte		N44   , An2 
	.byte	W12
	.byte		N20   , Dn1 , v120
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N44   , An2 , v112
	.byte	W12
	.byte		N20   , Dn1 , v120
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_thpprf_unknownx_9_034:
	.byte		N11   , Cn1 , v120
	.byte		N44   , An2 , v112
	.byte	W12
	.byte		N20   , Dn1 , v120
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N44   , An2 , v112
	.byte	W12
	.byte		N20   , Dn1 , v120
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_unknownx_9_035:
	.byte		N11   , Cn1 , v120
	.byte		N44   , An2 , v112
	.byte	W12
	.byte		N20   , Dn1 , v120
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N44   , An2 , v112
	.byte	W12
	.byte		N20   , Dn1 , v120
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_unknownx_9_036:
	.byte		N24   , Dn1 , v120
	.byte		N44   , An2 , v112
	.byte	W24
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte		N23   , An2 , v112
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N23   , Cs2 , v100
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_035
@ 040   ----------------------------------------
mus_thpprf_unknownx_9_040:
	.byte		N24   , Dn1 , v120
	.byte		N44   , An2 , v112
	.byte	W24
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N44   , An2 , v112
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N20   
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_thpprf_unknownx_9_041:
	.byte		N23   , Cn1 , v120
	.byte		N44   , An2 , v112
	.byte	W24
	.byte		N32   , Dn1 , v120
	.byte	W24
	.byte		N23   , Cn1 
	.byte		N44   , An2 , v112
	.byte	W24
	.byte		N32   , Dn1 , v120
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_041
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_041
@ 044   ----------------------------------------
mus_thpprf_unknownx_9_044:
	.byte		N23   , Cn1 , v120
	.byte		N44   , An2 , v112
	.byte	W24
	.byte		N24   , Dn1 , v120
	.byte	W24
	.byte		N23   , Cn1 
	.byte		N06   , Dn1 
	.byte		N44   , An2 , v112
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_thpprf_unknownx_9_045:
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N23   , An2 , v112
	.byte	W12
	.byte		N20   , Dn1 , v120
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N23   , An2 , v112
	.byte	W12
	.byte		N20   , Dn1 , v120
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_045
@ 047   ----------------------------------------
mus_thpprf_unknownx_9_047:
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N23   , An2 , v112
	.byte	W12
	.byte		N20   , Dn1 , v120
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N23   , Cs2 , v112
	.byte	W12
	.byte		N20   , Dn1 , v120
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
mus_thpprf_unknownx_9_048:
	.byte		N23   , Cn1 , v120
	.byte		N32   , Cs2 , v112
	.byte	W24
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N20   
	.byte		N32   , Cs2 , v112
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N23   , Cs2 , v112
	.byte	W12
	.byte		N20   , Dn1 , v120
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_041
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_041
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_045
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_048
@ 057   ----------------------------------------
mus_thpprf_unknownx_9_057:
	.byte		N11   , Cn1 , v120
	.byte		N92   , Cs2 , v112
	.byte	W12
	.byte		N20   , Dn1 , v120
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
mus_thpprf_unknownx_9_058:
	.byte		N23   , Cn1 , v120
	.byte		N32   , Cs2 , v112
	.byte	W24
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N32   , Cs2 , v112
	.byte	W24
	.byte		N20   , Dn1 , v120
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N23   , Cs2 , v112
	.byte	W12
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_057
@ 060   ----------------------------------------
mus_thpprf_unknownx_9_060:
	.byte		N11   , Cn1 , v120
	.byte		N23   , Cs2 , v112
	.byte	W12
	.byte		N20   , Dn1 , v120
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N23   , Cs2 , v100
	.byte	W12
	.byte		N20   , Dn1 , v120
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N44   , Cs2 
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_025
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_026
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_025
@ 064   ----------------------------------------
	.byte		N11   , Cn1 , v120
	.byte		N23   , Cs2 
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N23   , Cs2 , v100
	.byte	W12
	.byte		N20   , Dn1 , v120
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N44   , Cs2 , v112
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N14   
	.byte	W06
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_057
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_025
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_026
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_025
@ 072   ----------------------------------------
	.byte		N11   , Cn1 , v120
	.byte		N23   , Cs2 
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N23   , Cs2 , v100
	.byte	W12
	.byte		N20   , Dn1 , v120
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N44   , Cs2 , v112
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N02   , Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N11   
	.byte	W03
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_033
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_034
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_035
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_036
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_033
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_034
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_035
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_040
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_041
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_041
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_041
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_044
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_045
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_045
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_047
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_048
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_041
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_041
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_045
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_045
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_047
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_048
@ 097   ----------------------------------------
	.byte	W48
	.byte		N23   , Cn1 , v120
	.byte		N23   , Cs2 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N23   , Cs2 , v112
	.byte	W24
@ 098   ----------------------------------------
mus_thpprf_unknownx_9_098:
	.byte		N44   , Cn1 , v120
	.byte		N44   , Cs2 , v112
	.byte	W48
	.byte		        Cn1 , v120
	.byte		N44   , Cs2 , v112
	.byte	W48
	.byte	PEND
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_098
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_098
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_098
@ 102   ----------------------------------------
mus_thpprf_unknownx_9_102:
	.byte		N44   , Cn1 , v120
	.byte	W12
	.byte		N32   , Cs2 , v112
	.byte	W36
	.byte		N44   , Cn1 , v120
	.byte	W12
	.byte		N32   , Cs2 , v112
	.byte	W36
	.byte	PEND
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_102
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_102
@ 105   ----------------------------------------
	.byte		N44   , Cn1 , v120
	.byte	W12
	.byte		N32   , Cs2 , v112
	.byte	W36
	.byte		N23   , Cn1 , v120
	.byte		N23   , Cs2 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N23   , Cs2 , v112
	.byte	W24
@ 106   ----------------------------------------
mus_thpprf_unknownx_9_106:
	.byte		N23   , Cn1 , v120
	.byte		N44   , Fs2 , v108
	.byte	W24
	.byte		N23   , Cn1 , v120
	.byte		N23   , Cs2 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N44   , Fs2 , v108
	.byte	W24
	.byte		N23   , Cn1 , v120
	.byte		N23   , Cs2 , v112
	.byte	W24
	.byte	PEND
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_106
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_106
@ 109   ----------------------------------------
mus_thpprf_unknownx_9_109:
	.byte		N23   , Cn1 , v120
	.byte		N32   , Cs2 , v112
	.byte		N32   , Fs2 , v108
	.byte	W24
	.byte		N23   , Cn1 , v120
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N20   
	.byte		N32   , Cs2 , v112
	.byte		N32   , Fs2 , v108
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N23   , Cs2 , v112
	.byte		N23   , Fs2 , v108
	.byte	W12
	.byte		N20   , Dn1 , v120
	.byte	W12
	.byte	PEND
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_106
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_106
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_106
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_109
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
	.byte	W72
	.byte		N23   , Cn1 , v120
	.byte		N23   , Cs2 , v112
	.byte	W24
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_106
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_106
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_106
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_109
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_106
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_106
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_unknownx_9_106
@ 129   ----------------------------------------
	.byte		N23   , Cn1 , v120
	.byte		N32   , Cs2 , v112
	.byte		N32   , Fs2 , v108
	.byte	W24
	.byte		N23   , Cn1 , v120
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N20   
	.byte		N32   , Cs2 , v112
	.byte		N32   , Fs2 , v108
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N23   , Cs2 , v112
	.byte		N23   , Fs2 , v108
	.byte	W12
	.byte		N11   , Dn1 , v120
	.byte	W12
@ 130   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_unknownx_9_017
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_unknownx:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_unknownx_pri	@ Priority
	.byte	mus_thpprf_unknownx_rev	@ Reverb.

	.word	mus_thpprf_unknownx_grp

	.word	mus_thpprf_unknownx_1
	.word	mus_thpprf_unknownx_2
	.word	mus_thpprf_unknownx_3
	.word	mus_thpprf_unknownx_4
	.word	mus_thpprf_unknownx_5
	.word	mus_thpprf_unknownx_6
	.word	mus_thpprf_unknownx_7
	.word	mus_thpprf_unknownx_8
	.word	mus_thpprf_unknownx_9

	.end
