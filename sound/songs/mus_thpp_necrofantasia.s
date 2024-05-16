	.include "MPlayDef.s"

	.equ	mus_thpp_necrofantasia_grp, voicegroup201
	.equ	mus_thpp_necrofantasia_pri, 0
	.equ	mus_thpp_necrofantasia_rev, 0
	.equ	mus_thpp_necrofantasia_mvl, 127
	.equ	mus_thpp_necrofantasia_key, 0
	.equ	mus_thpp_necrofantasia_tbs, 1
	.equ	mus_thpp_necrofantasia_exg, 0
	.equ	mus_thpp_necrofantasia_cmp, 1

	.section .rodata
	.global	mus_thpp_necrofantasia
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_necrofantasia_1:
	.byte	KEYSH , mus_thpp_necrofantasia_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 172*mus_thpp_necrofantasia_tbs/2
	.byte		VOICE , 87
	.byte		VOL   , 97*mus_thpp_necrofantasia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Gs3 , v084
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		VOL   , 120*mus_thpp_necrofantasia_mvl/mxv
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N01   , Fs3 , v092
	.byte	W06
	.byte		N40   
	.byte	W42
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N40   
	.byte	W42
@ 003   ----------------------------------------
mus_thpp_necrofantasia_1_003:
	.byte		N02   , An3 , v092
	.byte	W06
	.byte		N40   
	.byte	W42
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N40   
	.byte	W42
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_necrofantasia_1_004:
	.byte		N02   , Fs3 , v092
	.byte	W06
	.byte		N40   
	.byte	W42
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N40   
	.byte	W42
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N02   , An3 
	.byte	W06
	.byte		N40   
	.byte	W42
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   
	.byte	W24
@ 006   ----------------------------------------
mus_thpp_necrofantasia_1_006:
	.byte		N02   , Fs3 , v092
	.byte	W06
	.byte		N14   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N14   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N02   , An3 
	.byte	W06
	.byte		N14   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N14   
	.byte	W18
	.byte		N23   
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_006
@ 009   ----------------------------------------
	.byte		N02   , An3 , v092
	.byte	W06
	.byte		N14   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N14   
	.byte	W18
	.byte		N23   , En3 
	.byte	W24
@ 010   ----------------------------------------
mus_thpp_necrofantasia_1_010:
	.byte		VOL   , 109*mus_thpp_necrofantasia_mvl/mxv
	.byte		N23   , Bn2 , v092
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_necrofantasia_1_011:
	.byte		N23   , Dn3 , v092
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_necrofantasia_1_012:
	.byte		N23   , Bn2 , v092
	.byte	W24
	.byte		N17   , Cs3 
	.byte	W17
	.byte		VOL   , 123*mus_thpp_necrofantasia_mvl/mxv
	.byte	W01
	.byte		N02   , Bn3 , v112
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , Cs4 , v116
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_thpp_necrofantasia_1_013:
	.byte		N32   , An3 , v112
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N23   , En3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_thpp_necrofantasia_1_014:
	.byte		VOL   , 105*mus_thpp_necrofantasia_mvl/mxv
	.byte		N23   , Bn2 , v092
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
mus_thpp_necrofantasia_1_015:
	.byte		N23   , Cs3 , v092
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N92   , Cs4 
	.byte	W96
@ 018   ----------------------------------------
mus_thpp_necrofantasia_1_018:
	.byte		VOL   , 122*mus_thpp_necrofantasia_mvl/mxv
	.byte		N14   , Fs3 , v092
	.byte	W18
	.byte		N14   
	.byte	W18
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_thpp_necrofantasia_1_019:
	.byte		N05   , An3 , v092
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_003
@ 022   ----------------------------------------
mus_thpp_necrofantasia_1_022:
	.byte		N02   , Fs3 , v092
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
mus_thpp_necrofantasia_1_023:
	.byte		N02   , An3 , v092
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N32   
	.byte	W42
	.byte	PEND
@ 024   ----------------------------------------
mus_thpp_necrofantasia_1_024:
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N84   , Bn3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W84
	.byte		N36   
	.byte	W12
@ 026   ----------------------------------------
mus_thpp_necrofantasia_1_026:
	.byte	W24
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thpp_necrofantasia_1_027:
	.byte	W24
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thpp_necrofantasia_1_028:
	.byte	W24
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thpp_necrofantasia_1_029:
	.byte	W24
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thpp_necrofantasia_1_030:
	.byte	W24
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N96   , Bn3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_024
@ 033   ----------------------------------------
	.byte	W84
	.byte		N36   , Bn3 , v112
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_028
@ 037   ----------------------------------------
mus_thpp_necrofantasia_1_037:
	.byte	W24
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		TIE   , En4 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
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
	.byte		VOICE , 60
	.byte		VOL   , 120*mus_thpp_necrofantasia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N72   , Bn3 
	.byte	W84
	.byte		N36   , En4 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W12
@ 050   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N84   , En4 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W84
	.byte		N36   , Gn4 
	.byte	W12
@ 052   ----------------------------------------
mus_thpp_necrofantasia_1_052:
	.byte	W24
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
mus_thpp_necrofantasia_1_053:
	.byte	W24
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		TIE   , Gs4 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 056   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 120*mus_thpp_necrofantasia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 058   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
@ 061   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 062   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		TIE   , En3 
	.byte	W12
@ 063   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_010
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_011
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_012
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_013
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_014
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_015
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte		N92   , Cs4 , v092
	.byte	W96
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_018
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_019
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_004
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_003
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_022
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_023
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_024
@ 079   ----------------------------------------
	.byte	W84
	.byte		N36   , Bn3 , v112
	.byte	W12
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_026
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_027
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_028
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_029
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_030
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_024
@ 087   ----------------------------------------
	.byte	W84
	.byte		N36   , Bn3 , v112
	.byte	W12
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_026
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_027
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_028
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_037
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W84
	.byte		EOT   , En4 
	.byte	W12
@ 094   ----------------------------------------
mus_thpp_necrofantasia_1_094:
	.byte		N24   , Gn4 , v112
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N84   , Gn4 
	.byte	W12
	.byte	PEND
@ 095   ----------------------------------------
	.byte	W84
	.byte		N36   
	.byte	W12
@ 096   ----------------------------------------
mus_thpp_necrofantasia_1_096:
	.byte	W24
	.byte		N24   , Dn5 , v112
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		N36   , Bn4 
	.byte	W12
	.byte	PEND
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_026
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_052
@ 099   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W12
@ 100   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N96   , En4 
	.byte	W12
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_094
@ 103   ----------------------------------------
	.byte	W84
	.byte		N36   , Gn4 , v112
	.byte	W12
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_096
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_026
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_052
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_053
@ 108   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs4 
@ 109   ----------------------------------------
	.byte		N84   , En5 , v112
	.byte	W96
@ 110   ----------------------------------------
	.byte		VOICE , 71
	.byte		N72   , En3 , v108
	.byte	W84
	.byte		N36   
	.byte	W12
@ 111   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N96   , Bn3 
	.byte	W12
@ 112   ----------------------------------------
	.byte	W84
	.byte		N36   
	.byte	W12
@ 113   ----------------------------------------
	.byte	W24
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W12
@ 114   ----------------------------------------
mus_thpp_necrofantasia_1_114:
	.byte	W24
	.byte		N24   , Fs3 , v108
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W12
	.byte	PEND
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_114
@ 116   ----------------------------------------
	.byte	W24
	.byte		N24   , An3 , v108
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W12
@ 117   ----------------------------------------
	.byte	W12
	.byte		N06   , Bn3 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 118   ----------------------------------------
	.byte		N72   , Bn3 
	.byte	W84
	.byte		N36   , En4 
	.byte	W12
@ 119   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W12
@ 120   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N84   , En4 
	.byte	W12
@ 121   ----------------------------------------
	.byte	W84
	.byte		N36   , Gn4 
	.byte	W12
@ 122   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W12
@ 123   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		TIE   , Gs4 
	.byte	W12
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 126   ----------------------------------------
	.byte		VOICE , 87
	.byte		N48   , An1 , v088
	.byte	W48
	.byte		        Gn1 
	.byte	W48
@ 127   ----------------------------------------
	.byte		        Fs1 
	.byte	W48
	.byte		        Fn1 
	.byte	W48
@ 128   ----------------------------------------
mus_thpp_necrofantasia_1_128:
	.byte		N48   , An1 , v088
	.byte	W48
	.byte		        Bn1 
	.byte	W48
	.byte	PEND
@ 129   ----------------------------------------
mus_thpp_necrofantasia_1_129:
	.byte		N48   , Cn2 , v088
	.byte	W48
	.byte		        Dn2 
	.byte	W48
	.byte	PEND
@ 130   ----------------------------------------
	.byte		        En2 
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 131   ----------------------------------------
	.byte		        Cn2 
	.byte	W48
	.byte		        Bn1 
	.byte	W48
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_128
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_1_129
@ 134   ----------------------------------------
	.byte		N12   , An3 , v108
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
@ 135   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 136   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
@ 137   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 138   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
@ 139   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 140   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		TIE   , En3 
	.byte	W12
@ 141   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 142   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_necrofantasia_1_010
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_necrofantasia_2:
	.byte	KEYSH , mus_thpp_necrofantasia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 92*mus_thpp_necrofantasia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte		N23   , Fs2 , v080
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn2 , v084
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        As2 , v092
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W42
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N23   , Fn2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N23   , Gs2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N23   , An2 
	.byte	W24
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   , Gs2 
	.byte	W36
@ 006   ----------------------------------------
mus_thpp_necrofantasia_2_006:
	.byte		N05   , Fs2 , v092
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N23   , Dn3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N23   , En3 
	.byte	W24
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_006
@ 009   ----------------------------------------
	.byte		N05   , Fs2 , v092
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N23   , En3 
	.byte	W24
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 010   ----------------------------------------
mus_thpp_necrofantasia_2_010:
	.byte		N05   , Fs2 , v092
	.byte	W06
	.byte		        Fs1 
	.byte	W18
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W18
	.byte		N23   , Gs2 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_necrofantasia_2_011:
	.byte		N05   , Dn2 , v092
	.byte	W06
	.byte		        An1 
	.byte	W18
	.byte		N23   , An2 
	.byte	W24
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W18
	.byte		N23   , Bn2 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_necrofantasia_2_012:
	.byte		N23   , Fs2 , v092
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thpp_necrofantasia_2_013:
	.byte		N11   , Dn2 , v092
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thpp_necrofantasia_2_014:
	.byte		N05   , Fs2 , v092
	.byte	W06
	.byte		        Fs1 
	.byte	W18
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 
	.byte	W18
	.byte		N23   , Gs2 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
mus_thpp_necrofantasia_2_015:
	.byte		N05   , Cs2 , v092
	.byte	W06
	.byte		        En1 
	.byte	W18
	.byte		N23   , An2 
	.byte	W24
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W18
	.byte		N23   , Gs2 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
mus_thpp_necrofantasia_2_016:
	.byte		N32   , Fs2 , v092
	.byte	W36
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thpp_necrofantasia_2_017:
	.byte		N05   , Fs2 , v092
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_thpp_necrofantasia_2_018:
	.byte		N11   , Fs2 , v092
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_018
@ 020   ----------------------------------------
mus_thpp_necrofantasia_2_020:
	.byte		N05   , Fs2 , v092
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_thpp_necrofantasia_2_021:
	.byte		N05   , An2 , v092
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   , Cs2 
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_020
@ 023   ----------------------------------------
mus_thpp_necrofantasia_2_023:
	.byte		N05   , An2 , v092
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   , Bn1 
	.byte	W36
	.byte	PEND
@ 024   ----------------------------------------
mus_thpp_necrofantasia_2_024:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thpp_necrofantasia_2_025:
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thpp_necrofantasia_2_026:
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thpp_necrofantasia_2_027:
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_026
@ 031   ----------------------------------------
mus_thpp_necrofantasia_2_031:
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_026
@ 039   ----------------------------------------
mus_thpp_necrofantasia_2_039:
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_024
@ 041   ----------------------------------------
mus_thpp_necrofantasia_2_041:
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_026
@ 043   ----------------------------------------
mus_thpp_necrofantasia_2_043:
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_024
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_026
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_041
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_026
@ 055   ----------------------------------------
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        En3 
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
	.byte		        En3 
	.byte	W12
@ 056   ----------------------------------------
mus_thpp_necrofantasia_2_056:
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
mus_thpp_necrofantasia_2_057:
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
mus_thpp_necrofantasia_2_058:
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
mus_thpp_necrofantasia_2_059:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_058
@ 063   ----------------------------------------
mus_thpp_necrofantasia_2_063:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_010
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_011
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_012
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_013
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_014
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_015
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_016
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_017
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_018
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_018
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_020
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_021
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_020
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_023
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_024
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_025
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_026
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_027
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_024
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_025
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_026
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_031
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_024
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_025
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_026
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_027
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_024
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_025
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_026
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_039
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_024
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_025
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_026
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_027
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_024
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_025
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_026
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_031
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_024
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_025
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_026
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_027
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_024
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_025
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_026
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_039
@ 110   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 106*mus_thpp_necrofantasia_mvl/mxv
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_025
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_026
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_043
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_024
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_025
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_026
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_043
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_024
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_025
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_026
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_043
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_024
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_025
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_026
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_043
@ 126   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 92*mus_thpp_necrofantasia_mvl/mxv
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_057
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_058
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_059
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_056
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_057
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_058
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_063
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_056
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_057
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_058
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_059
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_056
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_057
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_058
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_2_063
@ 142   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_necrofantasia_2_010
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_necrofantasia_3:
	.byte	KEYSH , mus_thpp_necrofantasia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 53
	.byte		VOL   , 94*mus_thpp_necrofantasia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Fs2 , v112
	.byte	W24
	.byte		        Fs3 , v092
	.byte	W24
	.byte		        Gn2 , v120
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W24
@ 001   ----------------------------------------
	.byte		        An2 , v124
	.byte	W24
	.byte		        En3 , v112
	.byte	W24
	.byte		VOL   , 100*mus_thpp_necrofantasia_mvl/mxv
	.byte		N23   , As2 , v127
	.byte	W24
	.byte		        Cs3 , v124
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOL   , 94*mus_thpp_necrofantasia_mvl/mxv
	.byte		N44   , Fs2 
	.byte	W24
	.byte		VOL   , 83*mus_thpp_necrofantasia_mvl/mxv
	.byte	W12
	.byte		        75*mus_thpp_necrofantasia_mvl/mxv
	.byte	W12
	.byte		        94*mus_thpp_necrofantasia_mvl/mxv
	.byte		N44   , Gs2 
	.byte	W24
	.byte		VOL   , 83*mus_thpp_necrofantasia_mvl/mxv
	.byte	W12
	.byte		        75*mus_thpp_necrofantasia_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte		        94*mus_thpp_necrofantasia_mvl/mxv
	.byte		N44   , An2 
	.byte	W24
	.byte		VOL   , 83*mus_thpp_necrofantasia_mvl/mxv
	.byte	W12
	.byte		        75*mus_thpp_necrofantasia_mvl/mxv
	.byte	W12
	.byte		        94*mus_thpp_necrofantasia_mvl/mxv
	.byte		N44   , Gs2 
	.byte	W24
	.byte		VOL   , 83*mus_thpp_necrofantasia_mvl/mxv
	.byte	W12
	.byte		        75*mus_thpp_necrofantasia_mvl/mxv
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 31
	.byte	W24
	.byte		N23   , An4 , v084
	.byte	W72
@ 006   ----------------------------------------
	.byte		VOICE , 53
	.byte		VOL   , 97*mus_thpp_necrofantasia_mvl/mxv
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		VOL   , 98*mus_thpp_necrofantasia_mvl/mxv
	.byte		N23   , Gs2 , v096
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		VOL   , 100*mus_thpp_necrofantasia_mvl/mxv
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		VOL   , 101*mus_thpp_necrofantasia_mvl/mxv
	.byte		N23   , Gs2 , v108
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOL   , 98*mus_thpp_necrofantasia_mvl/mxv
	.byte		N23   , Fs2 , v088
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		VOL   , 98*mus_thpp_necrofantasia_mvl/mxv
	.byte		N23   , Gs2 , v096
	.byte	W24
	.byte		        Gs3 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		VOL   , 98*mus_thpp_necrofantasia_mvl/mxv
	.byte		N23   , An2 , v108
	.byte	W24
	.byte		        An3 , v112
	.byte	W24
	.byte		        Fs2 , v124
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 010   ----------------------------------------
mus_thpp_necrofantasia_3_010:
	.byte		VOICE , 53
	.byte		VOL   , 94*mus_thpp_necrofantasia_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Fs2 , v096
	.byte	W24
	.byte		VOL   , 90*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        87*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        84*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        78*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        94*mus_thpp_necrofantasia_mvl/mxv
	.byte		N44   , Gs2 
	.byte	W24
	.byte		VOL   , 90*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        87*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        84*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        78*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_necrofantasia_3_011:
	.byte		VOL   , 94*mus_thpp_necrofantasia_mvl/mxv
	.byte		N44   , An2 , v096
	.byte	W24
	.byte		VOL   , 90*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        87*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        84*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        78*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        94*mus_thpp_necrofantasia_mvl/mxv
	.byte		N20   , Bn2 
	.byte	W24
	.byte		VOL   , 90*mus_thpp_necrofantasia_mvl/mxv
	.byte		N20   , En3 
	.byte	W06
	.byte		VOL   , 87*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        84*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        78*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_necrofantasia_3_012:
	.byte		VOL   , 94*mus_thpp_necrofantasia_mvl/mxv
	.byte		N23   , Fs3 , v096
	.byte	W24
	.byte		VOL   , 94*mus_thpp_necrofantasia_mvl/mxv
	.byte		N68   , Fn3 
	.byte	W24
	.byte		VOL   , 90*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        87*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        84*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        78*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        75*mus_thpp_necrofantasia_mvl/mxv
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        94*mus_thpp_necrofantasia_mvl/mxv
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
mus_thpp_necrofantasia_3_020:
	.byte		VOICE , 56
	.byte		VOL   , 102*mus_thpp_necrofantasia_mvl/mxv
	.byte		N02   , Cs4 , v124
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		VOICE , 60
	.byte		N23   , Cs3 , v112
	.byte	W24
	.byte		VOICE , 56
	.byte		N02   , Ds4 , v124
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		VOICE , 60
	.byte		N23   , Ds3 , v112
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_thpp_necrofantasia_3_021:
	.byte		VOICE , 56
	.byte		N02   , En4 , v124
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		VOICE , 60
	.byte		N23   , En3 , v112
	.byte	W24
	.byte		VOICE , 56
	.byte		N02   , Ds4 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOICE , 60
	.byte		N23   , Cs3 , v124
	.byte	W24
	.byte		N11   , En3 , v127
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
mus_thpp_necrofantasia_3_023:
	.byte		VOICE , 31
	.byte		VOL   , 95*mus_thpp_necrofantasia_mvl/mxv
	.byte	W60
	.byte		N32   , Bn2 , v104
	.byte	W36
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
	.byte	PATT
	 .word	mus_thpp_necrofantasia_3_010
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_3_011
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_3_012
@ 067   ----------------------------------------
	.byte		VOL   , 94*mus_thpp_necrofantasia_mvl/mxv
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
	.byte	PATT
	 .word	mus_thpp_necrofantasia_3_020
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_3_021
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_3_023
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
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_necrofantasia_3_010
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_necrofantasia_4:
	.byte	KEYSH , mus_thpp_necrofantasia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 103*mus_thpp_necrofantasia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N44   , Fs1 , v100
	.byte	W48
	.byte		VOL   , 105*mus_thpp_necrofantasia_mvl/mxv
	.byte		N44   , Gn1 , v104
	.byte	W48
@ 001   ----------------------------------------
	.byte		VOL   , 113*mus_thpp_necrofantasia_mvl/mxv
	.byte		N44   , Gs1 , v112
	.byte	W48
	.byte		VOL   , 122*mus_thpp_necrofantasia_mvl/mxv
	.byte		N44   , An1 , v120
	.byte	W48
@ 002   ----------------------------------------
	.byte		VOL   , 103*mus_thpp_necrofantasia_mvl/mxv
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N32   
	.byte	W42
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N40   
	.byte	W42
@ 003   ----------------------------------------
	.byte		N02   , As1 
	.byte	W06
	.byte		N32   
	.byte	W42
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N32   
	.byte	W42
@ 004   ----------------------------------------
mus_thpp_necrofantasia_4_004:
	.byte		VOL   , 113*mus_thpp_necrofantasia_mvl/mxv
	.byte		N05   , Fs1 , v112
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thpp_necrofantasia_4_005:
	.byte		N02   , An1 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_005
@ 008   ----------------------------------------
	.byte		N02   , Fs1 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N02   , An1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 010   ----------------------------------------
mus_thpp_necrofantasia_4_010:
	.byte		N05   , Fs2 , v112
	.byte	W06
	.byte		N17   , Fs1 
	.byte	W42
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N17   , Gs1 
	.byte	W42
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_necrofantasia_4_011:
	.byte		N05   , Dn2 , v112
	.byte	W06
	.byte		N17   , An1 
	.byte	W42
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_necrofantasia_4_012:
	.byte		N11   , Fs2 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thpp_necrofantasia_4_013:
	.byte		N08   , Dn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N08   , Dn2 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thpp_necrofantasia_4_014:
	.byte		N05   , Fs2 , v112
	.byte	W06
	.byte		        Fs1 
	.byte	W18
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 
	.byte	W18
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thpp_necrofantasia_4_015:
	.byte		N05   , Cs2 , v112
	.byte	W06
	.byte		        En1 
	.byte	W18
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
mus_thpp_necrofantasia_4_016:
	.byte		N08   , En1 , v112
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_thpp_necrofantasia_4_017:
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_thpp_necrofantasia_4_018:
	.byte		N11   , Fs1 , v112
	.byte	W18
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W18
	.byte		N02   , An1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W18
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thpp_necrofantasia_4_019:
	.byte		N11   , Fs1 , v112
	.byte	W18
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W18
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
mus_thpp_necrofantasia_4_020:
	.byte		N02   , Cs2 , v112
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   , Gs1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_thpp_necrofantasia_4_021:
	.byte		N02   , En2 , v112
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   , An1 
	.byte	W24
	.byte		N02   , Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   , Cs1 
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
mus_thpp_necrofantasia_4_022:
	.byte		N02   , Fs1 , v112
	.byte	W06
	.byte		N14   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N14   
	.byte	W18
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N14   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
mus_thpp_necrofantasia_4_023:
	.byte		N02   , An1 , v112
	.byte	W06
	.byte		N14   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , Bn0 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_thpp_necrofantasia_4_024:
	.byte		N05   , Gn1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
mus_thpp_necrofantasia_4_025:
	.byte		N05   , An1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
mus_thpp_necrofantasia_4_026:
	.byte		N05   , Bn1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_024
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_026
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_024
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_026
@ 040   ----------------------------------------
mus_thpp_necrofantasia_4_040:
	.byte		N09   , Gn1 , v112
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_thpp_necrofantasia_4_041:
	.byte		N09   , An1 , v112
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_thpp_necrofantasia_4_042:
	.byte		N09   , Bn1 , v112
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_042
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_042
@ 048   ----------------------------------------
	.byte		N96   , Gn1 , v112
	.byte	W96
@ 049   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 051   ----------------------------------------
mus_thpp_necrofantasia_4_051:
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_051
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_051
@ 056   ----------------------------------------
mus_thpp_necrofantasia_4_056:
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 057   ----------------------------------------
mus_thpp_necrofantasia_4_057:
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 058   ----------------------------------------
mus_thpp_necrofantasia_4_058:
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 059   ----------------------------------------
mus_thpp_necrofantasia_4_059:
	.byte		N05   , Fn1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_059
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_010
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_011
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_012
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_013
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_014
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_015
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_016
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_017
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_018
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_019
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_020
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_021
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_022
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_023
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_024
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_025
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_026
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_024
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_024
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_025
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_026
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_026
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_024
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_025
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_026
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_024
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_024
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_025
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_026
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_026
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_024
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_025
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_026
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_024
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_024
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_025
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_026
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_026
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_024
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_025
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_026
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_024
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_024
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_025
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_026
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_026
@ 110   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 110*mus_thpp_necrofantasia_mvl/mxv
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
@ 111   ----------------------------------------
mus_thpp_necrofantasia_4_111:
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 112   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		N06   , Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		N84   , Bn3 , v088
	.byte	W12
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_111
@ 116   ----------------------------------------
	.byte		N24   , Bn2 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W12
@ 117   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn3 , v088
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 118   ----------------------------------------
mus_thpp_necrofantasia_4_118:
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 119   ----------------------------------------
mus_thpp_necrofantasia_4_119:
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 120   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 121   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_118
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_119
@ 124   ----------------------------------------
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 125   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
@ 126   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 113*mus_thpp_necrofantasia_mvl/mxv
	.byte		N12   , An3 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
@ 127   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 128   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
@ 129   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 130   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
@ 131   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 132   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		TIE   , En3 
	.byte	W12
@ 133   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 134   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 113*mus_thpp_necrofantasia_mvl/mxv
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_057
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_058
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_059
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_056
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_057
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_058
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_4_059
@ 142   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_necrofantasia_4_010
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_necrofantasia_5:
	.byte	KEYSH , mus_thpp_necrofantasia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 106*mus_thpp_necrofantasia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 , v124
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		        As3 , v124
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 106*mus_thpp_necrofantasia_mvl/mxv
	.byte		N02   , Fs3 , v120
	.byte	W06
	.byte		N32   
	.byte	W12
	.byte		VOL   , 103*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        100*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        96*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        92*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        84*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        106*mus_thpp_necrofantasia_mvl/mxv
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N32   
	.byte	W12
	.byte		VOL   , 103*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        100*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        96*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        92*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        84*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        106*mus_thpp_necrofantasia_mvl/mxv
	.byte		N02   , An3 
	.byte	W06
	.byte		N32   
	.byte	W12
	.byte		VOL   , 103*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        100*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        96*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        92*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        84*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        106*mus_thpp_necrofantasia_mvl/mxv
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N28   
	.byte	W12
	.byte		VOL   , 103*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        100*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        96*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		VOICE , 29
	.byte		VOL   , 106*mus_thpp_necrofantasia_mvl/mxv
	.byte		N02   , Cs3 , v084
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
@ 004   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 106*mus_thpp_necrofantasia_mvl/mxv
	.byte		N02   , Fs3 , v112
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   , Fs4 
	.byte	W06
	.byte		VOL   , 75*mus_thpp_necrofantasia_mvl/mxv
	.byte	W18
	.byte		VOICE , 29
	.byte		VOL   , 106*mus_thpp_necrofantasia_mvl/mxv
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   , Gs4 
	.byte	W06
	.byte		VOL   , 75*mus_thpp_necrofantasia_mvl/mxv
	.byte	W18
@ 005   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 106*mus_thpp_necrofantasia_mvl/mxv
	.byte		N02   , An3 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   , An4 
	.byte	W06
	.byte		VOL   , 74*mus_thpp_necrofantasia_mvl/mxv
	.byte	W18
	.byte		VOICE , 29
	.byte		VOL   , 106*mus_thpp_necrofantasia_mvl/mxv
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   
	.byte	W06
	.byte		VOL   , 75*mus_thpp_necrofantasia_mvl/mxv
	.byte	W18
@ 006   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 106*mus_thpp_necrofantasia_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N02   , Fs4 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N02   , Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 007   ----------------------------------------
mus_thpp_necrofantasia_5_007:
	.byte		N02   , Fs4 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N02   , Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_007
@ 009   ----------------------------------------
	.byte		N02   , Fs4 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		VOICE , 62
	.byte		N02   , Bn2 , v124
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		BEND  , c_v+0
	.byte		N05   , Bn2 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 010   ----------------------------------------
mus_thpp_necrofantasia_5_010:
	.byte		VOICE , 60
	.byte		VOL   , 106*mus_thpp_necrofantasia_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Fs3 , v112
	.byte	W12
	.byte		VOL   , 100*mus_thpp_necrofantasia_mvl/mxv
	.byte	W12
	.byte		        96*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        94*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        92*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        89*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        106*mus_thpp_necrofantasia_mvl/mxv
	.byte		N44   , Gs3 
	.byte	W12
	.byte		VOL   , 100*mus_thpp_necrofantasia_mvl/mxv
	.byte	W12
	.byte		        96*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        94*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        92*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        89*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_necrofantasia_5_011:
	.byte		VOL   , 106*mus_thpp_necrofantasia_mvl/mxv
	.byte		N44   , An3 , v112
	.byte	W12
	.byte		VOL   , 100*mus_thpp_necrofantasia_mvl/mxv
	.byte	W12
	.byte		        96*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        94*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        92*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        89*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        106*mus_thpp_necrofantasia_mvl/mxv
	.byte		N20   , Bn3 
	.byte	W12
	.byte		VOL   , 100*mus_thpp_necrofantasia_mvl/mxv
	.byte	W12
	.byte		        96*mus_thpp_necrofantasia_mvl/mxv
	.byte		N20   , En4 
	.byte	W06
	.byte		VOL   , 94*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        92*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        89*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_necrofantasia_5_012:
	.byte		VOL   , 106*mus_thpp_necrofantasia_mvl/mxv
	.byte		N23   , Fs4 , v112
	.byte	W24
	.byte		N68   , Fn4 
	.byte	W12
	.byte		VOL   , 100*mus_thpp_necrofantasia_mvl/mxv
	.byte	W12
	.byte		        96*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        94*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        92*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        89*mus_thpp_necrofantasia_mvl/mxv
	.byte	W30
	.byte	PEND
@ 013   ----------------------------------------
mus_thpp_necrofantasia_5_013:
	.byte		VOICE , 62
	.byte		VOL   , 106*mus_thpp_necrofantasia_mvl/mxv
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_thpp_necrofantasia_5_014:
	.byte		VOICE , 29
	.byte		N48   , Fs3 , v112
	.byte	W12
	.byte		VOL   , 100*mus_thpp_necrofantasia_mvl/mxv
	.byte	W24
	.byte		        106*mus_thpp_necrofantasia_mvl/mxv
	.byte	W12
	.byte		N24   , En3 
	.byte	W12
	.byte		VOL   , 100*mus_thpp_necrofantasia_mvl/mxv
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W15
	.byte		VOL   , 106*mus_thpp_necrofantasia_mvl/mxv
	.byte	W09
	.byte	PEND
@ 015   ----------------------------------------
mus_thpp_necrofantasia_5_015:
	.byte		N24   , Cs3 , v112
	.byte	W12
	.byte		VOL   , 100*mus_thpp_necrofantasia_mvl/mxv
	.byte	W12
	.byte		        106*mus_thpp_necrofantasia_mvl/mxv
	.byte		N24   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		VOL   , 100*mus_thpp_necrofantasia_mvl/mxv
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W12
	.byte		VOL   , 106*mus_thpp_necrofantasia_mvl/mxv
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_thpp_necrofantasia_5_016:
	.byte		N36   , An2 , v112
	.byte	W36
	.byte		N60   , Gs2 
	.byte	W60
	.byte	PEND
@ 017   ----------------------------------------
mus_thpp_necrofantasia_5_017:
	.byte		VOICE , 60
	.byte		N92   , Cs4 , v112
	.byte	W42
	.byte		VOL   , 103*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        100*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        96*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        92*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        89*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        84*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        80*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        75*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        65*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_thpp_necrofantasia_5_018:
	.byte		VOICE , 48
	.byte		VOL   , 106*mus_thpp_necrofantasia_mvl/mxv
	.byte		N32   , Cs4 , v116
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N02   , En4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_thpp_necrofantasia_5_019:
	.byte		N02   , Gn4 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , En4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fn4 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
mus_thpp_necrofantasia_5_020:
	.byte		VOICE , 56
	.byte		N02   , Fs4 , v124
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		VOICE , 60
	.byte		N23   , Fs3 , v096
	.byte	W24
	.byte		VOICE , 56
	.byte		N02   , Gs4 , v124
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		VOICE , 60
	.byte		N23   , Gs3 , v096
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_thpp_necrofantasia_5_021:
	.byte		VOICE , 56
	.byte		N02   , An4 , v124
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		VOICE , 60
	.byte		N23   , An3 , v096
	.byte	W24
	.byte		VOICE , 56
	.byte		N02   , Gs4 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOICE , 60
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpp_necrofantasia_5_022:
	.byte		VOICE , 29
	.byte		N05   , Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
mus_thpp_necrofantasia_5_023:
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		VOICE , 62
	.byte	W03
	.byte		N23   , Bn2 , v124
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_thpp_necrofantasia_5_024:
	.byte		VOICE , 29
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N84   , Bn3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W84
	.byte		N36   
	.byte	W12
@ 026   ----------------------------------------
mus_thpp_necrofantasia_5_026:
	.byte	W24
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thpp_necrofantasia_5_027:
	.byte	W24
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thpp_necrofantasia_5_028:
	.byte	W24
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thpp_necrofantasia_5_029:
	.byte	W24
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thpp_necrofantasia_5_030:
	.byte	W24
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N96   , Bn3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
mus_thpp_necrofantasia_5_032:
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N84   , Bn3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W84
	.byte		N36   
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_028
@ 037   ----------------------------------------
mus_thpp_necrofantasia_5_037:
	.byte	W24
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		TIE   , En4 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 040   ----------------------------------------
	.byte		VOICE , 48
	.byte		N72   
	.byte	W03
	.byte		VOL   , 71*mus_thpp_necrofantasia_mvl/mxv
	.byte	W03
	.byte		        80*mus_thpp_necrofantasia_mvl/mxv
	.byte	W03
	.byte		        86*mus_thpp_necrofantasia_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_necrofantasia_mvl/mxv
	.byte	W03
	.byte		        96*mus_thpp_necrofantasia_mvl/mxv
	.byte	W03
	.byte		        100*mus_thpp_necrofantasia_mvl/mxv
	.byte	W03
	.byte		        105*mus_thpp_necrofantasia_mvl/mxv
	.byte	W60
	.byte	W03
	.byte		N36   
	.byte	W12
@ 041   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		N96   , Bn4 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W84
	.byte		N36   
	.byte	W12
@ 043   ----------------------------------------
	.byte	W24
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W12
@ 044   ----------------------------------------
mus_thpp_necrofantasia_5_044:
	.byte	W24
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_044
@ 046   ----------------------------------------
	.byte	W24
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		TIE   , Bn4 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   
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
	.byte		VOICE , 60
	.byte		VOL   , 106*mus_thpp_necrofantasia_mvl/mxv
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W12
	.byte		VOL   , 100*mus_thpp_necrofantasia_mvl/mxv
	.byte	W12
	.byte		        92*mus_thpp_necrofantasia_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W12
	.byte		VOL   , 84*mus_thpp_necrofantasia_mvl/mxv
	.byte		N12   , Gn4 
	.byte	W12
	.byte		VOL   , 74*mus_thpp_necrofantasia_mvl/mxv
	.byte		N24   , En4 
	.byte	W12
@ 057   ----------------------------------------
	.byte		VOL   , 106*mus_thpp_necrofantasia_mvl/mxv
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W12
	.byte		VOL   , 100*mus_thpp_necrofantasia_mvl/mxv
	.byte	W12
	.byte		        92*mus_thpp_necrofantasia_mvl/mxv
	.byte		N12   , Cn4 
	.byte	W12
	.byte		VOL   , 84*mus_thpp_necrofantasia_mvl/mxv
	.byte		N12   , Bn3 
	.byte	W12
	.byte		VOL   , 75*mus_thpp_necrofantasia_mvl/mxv
	.byte		N12   , Gn3 
	.byte	W12
@ 058   ----------------------------------------
	.byte		VOL   , 106*mus_thpp_necrofantasia_mvl/mxv
	.byte		N12   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
@ 061   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 062   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		TIE   , En3 
	.byte	W12
@ 063   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_010
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_011
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_012
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_013
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_014
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_015
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_016
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_017
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_018
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_019
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_020
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_021
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_022
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_023
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_024
@ 079   ----------------------------------------
	.byte	W84
	.byte		N36   , Bn3 , v112
	.byte	W12
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_026
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_027
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_028
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_029
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_030
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_032
@ 087   ----------------------------------------
	.byte	W84
	.byte		N36   , Bn3 , v112
	.byte	W12
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_026
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_027
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_028
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_037
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W84
	.byte		EOT   , En4 
	.byte	W12
@ 094   ----------------------------------------
	.byte		N24   , Gn4 , v112
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N84   , Gn4 
	.byte	W12
@ 095   ----------------------------------------
	.byte	W84
	.byte		N36   
	.byte	W12
@ 096   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		N36   , Bn4 
	.byte	W12
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_026
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_5_044
@ 099   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W12
@ 100   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N96   , En4 
	.byte	W12
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte		N24   , Bn3 , v096
	.byte		N24   , Gn4 , v112
	.byte	W24
	.byte		        Gn4 , v096
	.byte		N24   , Bn4 , v112
	.byte	W24
	.byte		        Fs4 , v096
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		N12   , An3 , v096
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		N84   , Bn3 , v096
	.byte		N84   , Gn4 , v112
	.byte	W12
@ 103   ----------------------------------------
	.byte	W84
	.byte		N36   , Bn3 , v096
	.byte		N36   , Gn4 , v112
	.byte	W12
@ 104   ----------------------------------------
	.byte	W24
	.byte		N24   , An4 , v096
	.byte		N24   , Dn5 , v112
	.byte	W24
	.byte		        Gn4 , v096
	.byte		N24   , Bn4 , v112
	.byte	W24
	.byte		N12   , Fs4 , v096
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		N36   , Gn4 , v096
	.byte		N36   , Bn4 , v112
	.byte	W12
@ 105   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs4 , v096
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		        En4 , v096
	.byte		N24   , Gn4 , v112
	.byte	W24
	.byte		N12   , Dn4 , v096
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		N36   , En4 , v096
	.byte		N36   , Gn4 , v112
	.byte	W12
@ 106   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn4 , v096
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte		        Bn3 , v096
	.byte		N24   , En4 , v112
	.byte	W24
	.byte		N12   , Dn4 , v096
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		N36   , En4 , v096
	.byte		N36   , Gn4 , v112
	.byte	W12
@ 107   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn4 , v096
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte		        Bn3 , v096
	.byte		N24   , En4 , v112
	.byte	W24
	.byte		N12   , Dn4 , v096
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		TIE   , En4 , v096
	.byte		TIE   , Gs4 , v112
	.byte	W12
@ 108   ----------------------------------------
	.byte	W96
	.byte		EOT   , En4 
	.byte		        Gs4 
@ 109   ----------------------------------------
	.byte		N84   , En5 
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
	.byte		VOICE , 24
	.byte		N12   , An4 , v108
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N24   , En5 
	.byte	W12
@ 127   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 128   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W12
@ 129   ----------------------------------------
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 130   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N24   , En5 
	.byte	W12
@ 131   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 132   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		TIE   , En4 
	.byte	W12
@ 133   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 134   ----------------------------------------
	.byte		VOICE , 29
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
@ 135   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 136   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
@ 137   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 138   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
@ 139   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 140   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		TIE   , En3 
	.byte	W12
@ 141   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 142   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_necrofantasia_5_010
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_necrofantasia_6:
	.byte	KEYSH , mus_thpp_necrofantasia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 75*mus_thpp_necrofantasia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Dn5 , v112
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		BEND  , c_v+1
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		BEND  , c_v+2
	.byte		N05   , As3 , v120
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 106*mus_thpp_necrofantasia_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fs2 , v112
	.byte	W06
	.byte		N32   , Fs1 , v127
	.byte	W42
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N40   , Gs1 
	.byte	W42
@ 003   ----------------------------------------
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N32   , As1 
	.byte	W42
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N40   , Gs1 
	.byte	W42
@ 004   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 100*mus_thpp_necrofantasia_mvl/mxv
	.byte		N05   , Fs2 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , Fs2 , v112
	.byte	W24
	.byte		N05   , Fs2 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , Gs2 , v112
	.byte	W24
@ 005   ----------------------------------------
	.byte		N05   , Fs2 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , An2 , v112
	.byte	W24
	.byte		N05   , Fs2 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , Gs2 , v112
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v+2
	.byte	W48
@ 010   ----------------------------------------
mus_thpp_necrofantasia_6_010:
	.byte		VOICE , 47
	.byte		VOL   , 100*mus_thpp_necrofantasia_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fs2 , v124
	.byte	W06
	.byte		N17   , Fs1 
	.byte	W18
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N17   , Gs1 
	.byte	W18
	.byte		        Gs2 
	.byte	W18
	.byte		N02   , Gs1 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_necrofantasia_6_011:
	.byte		N05   , Dn2 , v124
	.byte	W06
	.byte		N17   , An1 
	.byte	W18
	.byte		N23   , An2 
	.byte	W24
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N17   , Bn1 
	.byte	W18
	.byte		N23   , Bn2 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_necrofantasia_6_012:
	.byte		N11   , Fs2 , v124
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
mus_thpp_necrofantasia_6_014:
	.byte		VOICE , 62
	.byte		VOL   , 102*mus_thpp_necrofantasia_mvl/mxv
	.byte		N04   , Fs3 , v120
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_thpp_necrofantasia_6_015:
	.byte		N04   , Cs3 , v120
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N04   , Gs2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
mus_thpp_necrofantasia_6_016:
	.byte		N32   , An2 , v120
	.byte	W36
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N02   , An2 
	.byte	W03
	.byte		N05   , Gs2 
	.byte	W09
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_thpp_necrofantasia_6_017:
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_thpp_necrofantasia_mvl/mxv
	.byte		N92   , Cs3 , v096
	.byte	W48
	.byte		VOL   , 92*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        88*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        84*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        80*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        75*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        69*mus_thpp_necrofantasia_mvl/mxv
	.byte	W06
	.byte		        65*mus_thpp_necrofantasia_mvl/mxv
	.byte	W04
	.byte		        57*mus_thpp_necrofantasia_mvl/mxv
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
mus_thpp_necrofantasia_6_020:
	.byte		VOICE , 47
	.byte		VOL   , 106*mus_thpp_necrofantasia_mvl/mxv
	.byte		N02   , Fs2 , v124
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N02   , Gs2 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   , Gs1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_thpp_necrofantasia_6_021:
	.byte		N02   , An2 , v124
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   , An1 
	.byte	W24
	.byte		N02   , Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   , Cs1 
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
mus_thpp_necrofantasia_6_022:
	.byte		VOICE , 62
	.byte		N05   , Fs2 , v104
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
mus_thpp_necrofantasia_6_023:
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Fs2 , v112
	.byte	W24
	.byte		N11   , En3 , v108
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_thpp_necrofantasia_6_024:
	.byte		VOICE , 24
	.byte	W12
	.byte		N06   , En5 , v092
	.byte	W06
	.byte		        Bn4 
	.byte	W18
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W18
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W18
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
mus_thpp_necrofantasia_6_025:
	.byte	W12
	.byte		N06   , Dn5 , v092
	.byte	W06
	.byte		        An4 
	.byte	W18
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W18
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W18
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_024
@ 027   ----------------------------------------
mus_thpp_necrofantasia_6_027:
	.byte	W12
	.byte		N06   , En5 , v092
	.byte	W06
	.byte		        Bn4 
	.byte	W18
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W18
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W18
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_027
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_027
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_027
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_027
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_027
@ 040   ----------------------------------------
	.byte		VOL   , 76*mus_thpp_necrofantasia_mvl/mxv
	.byte	W03
	.byte		        79*mus_thpp_necrofantasia_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_necrofantasia_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_necrofantasia_mvl/mxv
	.byte	W03
	.byte		        96*mus_thpp_necrofantasia_mvl/mxv
	.byte	W03
	.byte		        100*mus_thpp_necrofantasia_mvl/mxv
	.byte	W03
	.byte		        106*mus_thpp_necrofantasia_mvl/mxv
	.byte	W30
	.byte		VOICE , 48
	.byte	W48
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
	.byte		        17
	.byte		VOL   , 112*mus_thpp_necrofantasia_mvl/mxv
	.byte		N72   , Bn3 , v112
	.byte	W84
	.byte		N36   , En4 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W12
@ 050   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N84   , En4 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W84
	.byte		N36   , Gn4 
	.byte	W12
@ 052   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W12
@ 053   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 055   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
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
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_010
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_011
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_012
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_014
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_015
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_016
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_017
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_020
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_021
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_022
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_023
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_024
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_025
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_024
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_027
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_024
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_025
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_024
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_027
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_027
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_025
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_027
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_027
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_027
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_025
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_027
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_027
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_024
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_025
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_024
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_027
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_024
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_025
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_024
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_027
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_027
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_025
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_027
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_027
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_027
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_025
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_027
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_027
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
	.byte		VOICE , 53
	.byte		N48   , An2 , v088
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 127   ----------------------------------------
	.byte		        Fs2 
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 128   ----------------------------------------
mus_thpp_necrofantasia_6_128:
	.byte		N48   , An2 , v088
	.byte	W48
	.byte		        Bn2 
	.byte	W48
	.byte	PEND
@ 129   ----------------------------------------
mus_thpp_necrofantasia_6_129:
	.byte		N48   , Cn3 , v088
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 130   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 131   ----------------------------------------
	.byte		        Cn3 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_128
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_6_129
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_necrofantasia_6_010
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_necrofantasia_7:
	.byte	KEYSH , mus_thpp_necrofantasia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 106*mus_thpp_necrofantasia_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_thpp_necrofantasia_7_006:
	.byte		N02   , Fs4 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N02   , Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_7_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_7_006
@ 009   ----------------------------------------
	.byte		N02   , Fs4 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N02   , Fs4 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   , En4 
	.byte	W24
@ 010   ----------------------------------------
mus_thpp_necrofantasia_7_010:
	.byte		VOL   , 106*mus_thpp_necrofantasia_mvl/mxv
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_thpp_necrofantasia_7_012:
	.byte	W42
	.byte		VOICE , 56
	.byte		N02   , Fs4 , v104
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v104
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_thpp_necrofantasia_7_013:
	.byte		VOICE , 24
	.byte		N11   , Gn4 , v108
	.byte	W12
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
mus_thpp_necrofantasia_7_017:
	.byte		VOICE , 47
	.byte	W48
	.byte		N02   , Fs2 , v124
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_thpp_necrofantasia_7_018:
	.byte		VOICE , 24
	.byte		N14   , Fs4 , v100
	.byte	W18
	.byte		N14   
	.byte	W18
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 , v092
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_thpp_necrofantasia_7_019:
	.byte		N05   , An4 , v092
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
mus_thpp_necrofantasia_7_020:
	.byte		VOICE , 48
	.byte		N02   , Fs2 , v092
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N02   , Gs2 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   , Gs1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_thpp_necrofantasia_7_021:
	.byte		N02   , An2 , v092
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   , An1 
	.byte	W24
	.byte		N02   , Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   , Cs1 
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
mus_thpp_necrofantasia_7_024:
	.byte		VOICE , 29
	.byte		N24   , Bn2 , v112
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		N84   , Bn2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W84
	.byte		N36   
	.byte	W12
@ 026   ----------------------------------------
mus_thpp_necrofantasia_7_026:
	.byte	W24
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thpp_necrofantasia_7_027:
	.byte	W24
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thpp_necrofantasia_7_028:
	.byte	W24
	.byte		N24   , Dn3 , v112
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thpp_necrofantasia_7_029:
	.byte	W24
	.byte		N24   , Dn3 , v112
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N36   , Bn2 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thpp_necrofantasia_7_030:
	.byte	W24
	.byte		N24   , An2 , v112
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N96   , Bn2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
mus_thpp_necrofantasia_7_032:
	.byte		N24   , Bn2 , v112
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		N84   , Bn2 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W84
	.byte		N36   
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_7_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_7_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_7_028
@ 037   ----------------------------------------
mus_thpp_necrofantasia_7_037:
	.byte	W24
	.byte		N24   , Dn3 , v112
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		TIE   , En3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
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
	.byte		VOICE , 53
	.byte		VOL   , 106*mus_thpp_necrofantasia_mvl/mxv
	.byte	W48
	.byte		        100*mus_thpp_necrofantasia_mvl/mxv
	.byte	W12
	.byte		        92*mus_thpp_necrofantasia_mvl/mxv
	.byte	W12
	.byte		        84*mus_thpp_necrofantasia_mvl/mxv
	.byte	W12
	.byte		        74*mus_thpp_necrofantasia_mvl/mxv
	.byte	W12
@ 057   ----------------------------------------
	.byte		        106*mus_thpp_necrofantasia_mvl/mxv
	.byte	W48
	.byte		        100*mus_thpp_necrofantasia_mvl/mxv
	.byte	W12
	.byte		        92*mus_thpp_necrofantasia_mvl/mxv
	.byte	W12
	.byte		        84*mus_thpp_necrofantasia_mvl/mxv
	.byte	W12
	.byte		        75*mus_thpp_necrofantasia_mvl/mxv
	.byte	W12
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
	.byte		        106*mus_thpp_necrofantasia_mvl/mxv
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_7_012
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_7_013
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_7_017
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_7_018
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_7_019
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_7_020
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_7_021
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_7_024
@ 079   ----------------------------------------
	.byte	W84
	.byte		N36   , Bn2 , v112
	.byte	W12
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_7_026
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_7_027
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_7_028
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_7_029
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_7_030
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_7_032
@ 087   ----------------------------------------
	.byte	W84
	.byte		N36   , Bn2 , v112
	.byte	W12
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_7_026
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_7_027
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_7_028
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_7_037
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W84
	.byte		EOT   , En3 
	.byte	W12
@ 094   ----------------------------------------
mus_thpp_necrofantasia_7_094:
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N84   , Gn3 
	.byte	W12
	.byte	PEND
@ 095   ----------------------------------------
	.byte	W84
	.byte		N36   
	.byte	W12
@ 096   ----------------------------------------
mus_thpp_necrofantasia_7_096:
	.byte	W24
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W12
	.byte	PEND
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_7_026
@ 098   ----------------------------------------
mus_thpp_necrofantasia_7_098:
	.byte	W24
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W12
	.byte	PEND
@ 099   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W12
@ 100   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N96   , En3 
	.byte	W12
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_7_094
@ 103   ----------------------------------------
	.byte	W84
	.byte		N36   , Gn3 , v112
	.byte	W12
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_7_096
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_7_026
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_7_098
@ 107   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		TIE   , Gs3 
	.byte	W12
@ 108   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 109   ----------------------------------------
	.byte		N84   , En4 
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
	.byte		VOICE , 48
	.byte		VOL   , 109*mus_thpp_necrofantasia_mvl/mxv
	.byte		MOD   , 30
	.byte		N12   , An3 , v108
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
@ 127   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 128   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
@ 129   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 130   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
@ 131   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 132   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		TIE   , En3 
	.byte	W12
@ 133   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte		MOD   , 0
	.byte	GOTO
	.word	mus_thpp_necrofantasia_7_010
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpp_necrofantasia_8:
	.byte	KEYSH , mus_thpp_necrofantasia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 112*mus_thpp_necrofantasia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N02   , Cn5 , v080
	.byte	W24
	.byte		        Cn5 , v056
	.byte	W24
	.byte		        Cn5 , v080
	.byte	W24
	.byte		        Cn5 , v056
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn5 , v080
	.byte	W24
	.byte		        Cn5 , v060
	.byte	W72
@ 002   ----------------------------------------
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W24
	.byte		        Cn5 , v080
	.byte	W24
	.byte		        Cn5 , v052
	.byte	W15
	.byte		        Cn5 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 003   ----------------------------------------
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W24
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 006   ----------------------------------------
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn5 , v068
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
mus_thpp_necrofantasia_8_010:
	.byte		N02   , Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W42
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_010
@ 012   ----------------------------------------
mus_thpp_necrofantasia_8_012:
	.byte		N02   , Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_thpp_necrofantasia_8_013:
	.byte		N02   , Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W03
	.byte		        Cn5 , v060
	.byte	W03
	.byte		        Cn5 , v052
	.byte	W03
	.byte		        Cn5 , v060
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_thpp_necrofantasia_8_014:
	.byte		N02   , Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_014
@ 016   ----------------------------------------
mus_thpp_necrofantasia_8_016:
	.byte		N02   , Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_thpp_necrofantasia_8_017:
	.byte		N02   , Cn5 , v060
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thpp_necrofantasia_8_018:
	.byte		N02   , Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_018
@ 020   ----------------------------------------
mus_thpp_necrofantasia_8_020:
	.byte		N02   , Cn5 , v080
	.byte	W24
	.byte		        Cn5 , v056
	.byte	W24
	.byte		        Cn5 , v080
	.byte	W24
	.byte		        Cn5 , v056
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_020
@ 022   ----------------------------------------
mus_thpp_necrofantasia_8_022:
	.byte		N02   , Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
mus_thpp_necrofantasia_8_023:
	.byte		N02   , Cn5 , v056
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
mus_thpp_necrofantasia_8_024:
	.byte		N02   , Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W18
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W18
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W18
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W18
	.byte	PEND
@ 025   ----------------------------------------
mus_thpp_necrofantasia_8_025:
	.byte		N02   , Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W18
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W18
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v076
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_025
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_024
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_025
@ 040   ----------------------------------------
mus_thpp_necrofantasia_8_040:
	.byte		N02   , Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_040
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_040
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_040
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_040
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_040
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_040
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_040
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_040
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_040
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_040
@ 055   ----------------------------------------
	.byte		N02   , Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
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
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_010
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_010
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_012
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_013
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_014
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_014
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_016
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_017
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_018
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_018
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_020
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_020
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_022
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_023
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_024
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_025
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_024
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_025
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_024
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_025
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_024
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_025
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_024
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_025
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_024
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_025
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_024
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_025
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_024
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_025
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_024
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_025
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_024
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_025
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_024
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_025
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_024
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_025
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_024
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_025
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_024
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_025
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_024
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_025
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_024
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_8_025
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
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_necrofantasia_8_010
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thpp_necrofantasia_9:
	.byte	KEYSH , mus_thpp_necrofantasia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 112*mus_thpp_necrofantasia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		N11   , Gn5 , v080
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gn5 , v060
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn5 , v080
	.byte	W12
	.byte		        Gn5 , v060
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn5 , v080
	.byte	W12
	.byte		        Gn5 , v060
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		BEND  , c_v-64
	.byte	W03
	.byte		        c_v-54
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+39
	.byte	W03
	.byte		        c_v+48
	.byte	W03
	.byte		        c_v+56
	.byte	W03
	.byte		        c_v+63
	.byte	W06
@ 010   ----------------------------------------
mus_thpp_necrofantasia_9_010:
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N23   , Gn5 , v080
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W72
	.byte		N23   
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W36
	.byte		N11   
	.byte	W60
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W84
	.byte		N11   
	.byte	W12
@ 019   ----------------------------------------
	.byte	W84
	.byte		N11   
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
mus_thpp_necrofantasia_9_024:
	.byte	W12
	.byte		N11   , Gn5 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thpp_necrofantasia_9_025:
	.byte	W24
	.byte		N11   , Gn5 , v080
	.byte	W48
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_025
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_024
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_025
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
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_010
@ 065   ----------------------------------------
	.byte	W72
	.byte		N23   , Gn5 , v080
	.byte	W24
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W36
	.byte		N11   
	.byte	W60
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W84
	.byte		N11   
	.byte	W12
@ 073   ----------------------------------------
	.byte	W84
	.byte		N11   
	.byte	W12
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_024
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_025
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_024
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_025
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_024
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_025
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_024
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_025
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_024
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_025
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_024
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_025
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_024
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_025
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_024
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_025
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_024
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_025
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_024
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_025
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_024
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_025
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_024
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_025
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_024
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_025
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_024
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_025
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_024
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_025
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_024
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_9_025
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
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_necrofantasia_9_010
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_thpp_necrofantasia_10:
	.byte	KEYSH , mus_thpp_necrofantasia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_thpp_necrofantasia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cs1 
	.byte		N44   , Cn3 , v088
	.byte	W06
	.byte		N02   , Cs1 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N44   , Cs2 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        En2 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N44   , Cn3 , v092
	.byte	W06
	.byte		N05   , Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
@ 010   ----------------------------------------
mus_thpp_necrofantasia_10_010:
	.byte	W06
	.byte		N44   , Cs2 , v096
	.byte	W48
	.byte		N40   , Bn2 
	.byte	W42
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_necrofantasia_10_011:
	.byte	W06
	.byte		N44   , An2 , v096
	.byte	W48
	.byte		N40   , En2 
	.byte	W42
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N44   , Cs2 
	.byte	W96
@ 013   ----------------------------------------
mus_thpp_necrofantasia_10_013:
	.byte		N12   , Dn1 , v096
	.byte		N12   , An2 
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N02   , Gs4 , v060
	.byte	W06
	.byte		N06   , Bn1 , v096
	.byte		N06   , An4 , v068
	.byte	W06
	.byte		N05   , Gn1 , v096
	.byte	W06
	.byte		N02   , Fn1 
	.byte		N02   , Gs4 , v068
	.byte	W06
	.byte		        An1 , v096
	.byte		N02   , Gs4 , v060
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N02   , Gs4 , v060
	.byte	W06
	.byte		N06   , Fn1 , v096
	.byte		N06   , An4 , v068
	.byte	W06
	.byte		N05   , Cn1 , v096
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_thpp_necrofantasia_10_014:
	.byte		N05   , Cn1 , v096
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thpp_necrofantasia_10_015:
	.byte		N05   , Cn1 , v096
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
mus_thpp_necrofantasia_10_016:
	.byte		N05   , Cn1 , v096
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thpp_necrofantasia_10_017:
	.byte		N05   , Cn1 , v096
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_thpp_necrofantasia_10_018:
	.byte		N05   , Cn1 , v096
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_thpp_necrofantasia_10_019:
	.byte		N05   , Cn1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W60
	.byte		N32   , An2 
	.byte	W36
@ 022   ----------------------------------------
mus_thpp_necrofantasia_10_022:
	.byte		N05   , Cn1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
mus_thpp_necrofantasia_10_023:
	.byte		N05   , Cn1 , v096
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_thpp_necrofantasia_10_024:
	.byte		N05   , Cn1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thpp_necrofantasia_10_025:
	.byte		N05   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N12   , Cs2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v096
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_025
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_024
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_025
@ 040   ----------------------------------------
mus_thpp_necrofantasia_10_040:
	.byte		N05   , Cn1 , v096
	.byte	W18
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		N17   , Dn2 , v096
	.byte	W18
	.byte		N05   , Bn1 , v084
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
mus_thpp_necrofantasia_10_041:
	.byte		N05   , Cn1 , v096
	.byte	W18
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		N17   , An1 , v096
	.byte	W18
	.byte		N05   , Fn1 , v084
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_040
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_041
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_041
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_040
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_041
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_040
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_041
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_041
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_040
@ 055   ----------------------------------------
	.byte		N05   , Cn1 , v096
	.byte	W18
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		N17   , An1 , v096
	.byte	W18
	.byte		N05   , Fn1 , v084
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 056   ----------------------------------------
mus_thpp_necrofantasia_10_056:
	.byte		N06   , Cn1 , v096
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Ds2 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn1 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_056
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_056
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_056
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_056
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_056
@ 063   ----------------------------------------
mus_thpp_necrofantasia_10_063:
	.byte		N06   , Cn1 , v096
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Ds2 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_010
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_011
@ 066   ----------------------------------------
	.byte		N44   , Cs2 , v096
	.byte	W96
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_013
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_014
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_015
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_016
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_017
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_018
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_019
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W60
	.byte		N32   , An2 , v096
	.byte	W36
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_022
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_023
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_024
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_025
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_024
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_025
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_024
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_025
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_024
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_025
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_024
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_025
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_024
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_025
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_024
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_025
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_024
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_025
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_024
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_025
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_024
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_025
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_024
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_025
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_024
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_025
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_024
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_025
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_024
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_025
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_024
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_025
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_024
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_025
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
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 126   ----------------------------------------
mus_thpp_necrofantasia_10_126:
	.byte		N12   , Cs2 , v112
	.byte	W48
	.byte		N05   , Cn1 , v096
	.byte	W48
	.byte	PEND
@ 127   ----------------------------------------
mus_thpp_necrofantasia_10_127:
	.byte		N05   , Cn1 , v096
	.byte	W48
	.byte		N05   
	.byte	W48
	.byte	PEND
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_127
@ 129   ----------------------------------------
	.byte		N05   , Cn1 , v096
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_126
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_127
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_127
@ 133   ----------------------------------------
	.byte		N05   , Cn1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_056
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_056
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_056
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_056
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_056
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_056
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_056
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_necrofantasia_10_063
@ 142   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_necrofantasia_10_010
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_necrofantasia:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_necrofantasia_pri	@ Priority
	.byte	mus_thpp_necrofantasia_rev	@ Reverb.

	.word	mus_thpp_necrofantasia_grp

	.word	mus_thpp_necrofantasia_1
	.word	mus_thpp_necrofantasia_2
	.word	mus_thpp_necrofantasia_3
	.word	mus_thpp_necrofantasia_4
	.word	mus_thpp_necrofantasia_5
	.word	mus_thpp_necrofantasia_6
	.word	mus_thpp_necrofantasia_7
	.word	mus_thpp_necrofantasia_8
	.word	mus_thpp_necrofantasia_9
	.word	mus_thpp_necrofantasia_10

	.end
