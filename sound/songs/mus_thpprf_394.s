	.include "MPlayDef.s"

	.equ	mus_thpprf_394_grp, voicegroup210
	.equ	mus_thpprf_394_pri, 0
	.equ	mus_thpprf_394_rev, 0
	.equ	mus_thpprf_394_mvl, 100
	.equ	mus_thpprf_394_key, 0
	.equ	mus_thpprf_394_tbs, 1
	.equ	mus_thpprf_394_exg, 0
	.equ	mus_thpprf_394_cmp, 1

	.section .rodata
	.global	mus_thpprf_394
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_394_1:
	.byte	KEYSH , mus_thpprf_394_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 300*mus_thpprf_394_tbs/2
	.byte		VOICE , 121
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thpprf_394_mvl/mxv
@ 001   ----------------------------------------
	.byte	TEMPO , 160*mus_thpprf_394_tbs/2
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
mus_thpprf_394_1_007:
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
	.byte		VOICE , 103
	.byte		VOL   , 90*mus_thpprf_394_mvl/mxv
	.byte		N44   , Ds3 , v112
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        As3 
	.byte		N44   , Dn4 
	.byte	W48
@ 050   ----------------------------------------
	.byte		        An3 
	.byte		N44   , Cn4 
	.byte	W48
	.byte		        An3 
	.byte		N44   , Cn4 
	.byte		N44   , Fn4 
	.byte	W48
@ 051   ----------------------------------------
	.byte		        Gn3 
	.byte		N44   , As3 
	.byte		N44   , Dn4 
	.byte		N44   , Gn4 
	.byte	W48
	.byte		        As3 
	.byte		N44   , Dn4 
	.byte	W48
@ 052   ----------------------------------------
	.byte		        An3 
	.byte		N44   , Cn4 
	.byte	W48
	.byte		        As3 
	.byte		N44   , Dn4 
	.byte	W48
@ 053   ----------------------------------------
	.byte		N92   , Dn3 , v108
	.byte		N92   , Gn3 
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte		N44   , Fs3 , v120
	.byte		N44   , As3 
	.byte	W48
	.byte		        Cs4 
	.byte		N44   , Fn4 
	.byte	W48
@ 058   ----------------------------------------
	.byte		        Cn4 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        Cn4 
	.byte		N44   , Ds4 
	.byte		N44   , Gs4 
	.byte	W48
@ 059   ----------------------------------------
	.byte		        As3 
	.byte		N44   , Cs4 
	.byte		N44   , Fn4 
	.byte		N44   , As4 
	.byte	W48
	.byte		        Cs4 
	.byte		N44   , Fn4 
	.byte	W48
@ 060   ----------------------------------------
	.byte		        Cn4 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        Cs4 
	.byte		N44   , Fn4 
	.byte	W48
@ 061   ----------------------------------------
	.byte		N92   , Fn3 , v112
	.byte		N92   , As3 
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte		N32   
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N32   , As3 
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 066   ----------------------------------------
	.byte		N44   , Gs3 
	.byte		N44   , Cn4 
	.byte	W60
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , As3 
	.byte		N23   , Cs4 
	.byte	W24
@ 067   ----------------------------------------
	.byte		N32   , Cn4 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N17   , Cn4 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        As3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N32   , Fn3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N44   , Cs3 
	.byte		N44   , Fn3 
	.byte	W48
@ 069   ----------------------------------------
	.byte		N17   
	.byte		N17   , As3 
	.byte	W18
	.byte		        Ds3 
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N17   
	.byte		N17   , As3 
	.byte	W18
	.byte		        Gs3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
@ 070   ----------------------------------------
	.byte		N17   , Fn3 
	.byte		N17   , As3 
	.byte	W18
	.byte		        Ds3 
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N56   , Cs3 
	.byte		N56   , Fn3 
	.byte	W12
	.byte		N44   , As3 
	.byte	W48
@ 071   ----------------------------------------
	.byte		        Ds3 
	.byte		N44   , An3 
	.byte	W48
	.byte		N17   , Ds3 
	.byte		N17   , An3 
	.byte	W18
	.byte		        Ds3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N11   , Ds3 
	.byte		N11   , An3 
	.byte	W12
@ 072   ----------------------------------------
	.byte		N17   , Fn3 
	.byte		N17   , As3 
	.byte	W18
	.byte		        Cs3 
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N44   , As2 
	.byte		N44   , Cs3 
	.byte	W48
@ 073   ----------------------------------------
	.byte		N32   
	.byte		N32   , As3 
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N11   , Fn2 
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N32   , Cs3 
	.byte		N32   , As3 
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N05   , Cn3 
	.byte		N11   , Fs3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
@ 074   ----------------------------------------
	.byte		N44   , Cn3 
	.byte		N44   , Gs3 
	.byte		N44   , Cn4 
	.byte	W60
	.byte		N11   , Cn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , As3 
	.byte		N23   , Cs4 
	.byte	W24
@ 075   ----------------------------------------
	.byte		N32   , Ds3 
	.byte		N32   , Cn4 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , An2 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte		N17   , Fn3 
	.byte		N17   , Cn4 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Cs3 
	.byte		N17   , Fn3 
	.byte		N17   , As3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
@ 076   ----------------------------------------
	.byte		N32   , Cn3 
	.byte		N32   , Fn3 
	.byte		N32   , As3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N11   , Cs3 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N44   , Fn2 
	.byte		N44   , As2 
	.byte		N44   , Cs3 
	.byte		N44   , Fn3 
	.byte	W48
@ 077   ----------------------------------------
	.byte		N17   , As2 , v120
	.byte		N17   , Fn3 
	.byte		N17   , As3 
	.byte	W18
	.byte		        Gs2 
	.byte		N17   , Ds3 
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N11   , Fn2 
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N17   , As2 
	.byte		N17   , Fn3 
	.byte		N17   , As3 
	.byte	W18
	.byte		        Cn3 
	.byte		N17   , Ds3 
	.byte		N17   , Gs3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
@ 078   ----------------------------------------
	.byte		N17   , As2 
	.byte		N17   , Fn3 
	.byte		N17   , As3 
	.byte	W18
	.byte		        Gs2 
	.byte		N17   , Ds3 
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N11   , Fn2 
	.byte		N56   , Cs3 
	.byte		N56   , Fn3 
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , As3 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , Cn4 
	.byte	W24
@ 079   ----------------------------------------
	.byte		N17   , Cs3 
	.byte		N17   , As3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        Cn3 
	.byte		N17   , An3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , An2 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte		N17   , Cn4 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Cs3 
	.byte		N17   , As3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N11   , Cn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
@ 080   ----------------------------------------
	.byte		N05   , Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte		N23   , An4 
	.byte	W24
@ 081   ----------------------------------------
	.byte		TIE   , As3 , v124
	.byte		TIE   , Cs4 
	.byte		TIE   , Fn4 
	.byte		TIE   , As4 
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As3 
	.byte		        Cs4 
	.byte		        Fn4 
	.byte		        As4 
	.byte	W01
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
	.byte		N44   , En3 , v112
	.byte		N44   , Gs3 
	.byte	W48
	.byte		        Bn3 
	.byte		N44   , Ds4 
	.byte	W48
@ 130   ----------------------------------------
	.byte		        As3 
	.byte		N44   , Cs4 
	.byte	W48
	.byte		        As3 
	.byte		N44   , Cs4 
	.byte		N44   , Fs4 
	.byte	W48
@ 131   ----------------------------------------
	.byte		        Gs3 
	.byte		N44   , Bn3 
	.byte		N44   , Ds4 
	.byte		N44   , Gs4 
	.byte	W48
	.byte		        Bn3 
	.byte		N44   , Ds4 
	.byte	W48
@ 132   ----------------------------------------
	.byte		        As3 
	.byte		N44   , Cs4 
	.byte	W48
	.byte		        Bn3 
	.byte		N44   , Ds4 
	.byte	W48
@ 133   ----------------------------------------
	.byte		N92   , Ds3 , v108
	.byte		N92   , Gs3 
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte		N44   , Gn3 , v120
	.byte		N44   , Bn3 
	.byte	W48
	.byte		        Dn4 
	.byte		N44   , Fs4 
	.byte	W48
@ 138   ----------------------------------------
	.byte		        Cs4 
	.byte		N44   , En4 
	.byte	W48
	.byte		        Cs4 
	.byte		N44   , En4 
	.byte		N44   , An4 
	.byte	W48
@ 139   ----------------------------------------
	.byte		        Bn3 
	.byte		N44   , Dn4 
	.byte		N44   , Fs4 
	.byte		N44   , Bn4 
	.byte	W48
	.byte		        Dn4 
	.byte		N44   , Fs4 
	.byte	W48
@ 140   ----------------------------------------
	.byte		        Cs4 
	.byte		N44   , En4 
	.byte	W48
	.byte		        Dn4 
	.byte		N44   , Fs4 
	.byte	W48
@ 141   ----------------------------------------
	.byte		N92   , Fs3 , v112
	.byte		N92   , Bn3 
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte		N32   
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 146   ----------------------------------------
	.byte		N44   , An3 
	.byte		N44   , Cs4 
	.byte	W60
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte		N23   , Dn4 
	.byte	W24
@ 147   ----------------------------------------
	.byte		N32   , Cs4 
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte		N17   , Cs4 
	.byte		N17   , En4 
	.byte	W18
	.byte		        Bn3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
@ 148   ----------------------------------------
	.byte		N32   , Fs3 
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N44   , Dn3 
	.byte		N44   , Fs3 
	.byte	W48
@ 149   ----------------------------------------
	.byte		N17   
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        En3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N17   
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        An3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
@ 150   ----------------------------------------
	.byte		N17   , Fs3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        En3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N56   , Dn3 
	.byte		N56   , Fs3 
	.byte	W12
	.byte		N44   , Bn3 
	.byte	W48
@ 151   ----------------------------------------
	.byte		        En3 
	.byte		N44   , As3 
	.byte	W48
	.byte		N17   , En3 
	.byte		N17   , As3 
	.byte	W18
	.byte		        En3 
	.byte		N17   , As3 
	.byte	W18
	.byte		N11   , En3 
	.byte		N11   , As3 
	.byte	W12
@ 152   ----------------------------------------
	.byte		N17   , Fs3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        Dn3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N44   , Bn2 
	.byte		N44   , Dn3 
	.byte	W48
@ 153   ----------------------------------------
	.byte		N32   
	.byte		N32   , Bn3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , Fs2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte		N32   , Bn3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N05   , Cs3 
	.byte		N11   , Gn3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
@ 154   ----------------------------------------
	.byte		N44   , Cs3 
	.byte		N44   , An3 
	.byte		N44   , Cs4 
	.byte	W60
	.byte		N11   , Cs3 
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Dn3 
	.byte		N23   , Bn3 
	.byte		N23   , Dn4 
	.byte	W24
@ 155   ----------------------------------------
	.byte		N32   , En3 
	.byte		N32   , Cs4 
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , As2 
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N17   , En3 
	.byte		N17   , Fs3 
	.byte		N17   , Cs4 
	.byte		N17   , En4 
	.byte	W18
	.byte		        Dn3 
	.byte		N17   , Fs3 
	.byte		N17   , Bn3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
@ 156   ----------------------------------------
	.byte		N32   , Cs3 
	.byte		N32   , Fs3 
	.byte		N32   , Bn3 
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N11   , Dn3 
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N44   , Fs2 
	.byte		N44   , Bn2 
	.byte		N44   , Dn3 
	.byte		N44   , Fs3 
	.byte	W48
@ 157   ----------------------------------------
	.byte		N17   , Bn2 , v120
	.byte		N17   , Fs3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        An2 
	.byte		N17   , En3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N11   , Fs2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N17   , Bn2 
	.byte		N17   , Fs3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        Cs3 
	.byte		N17   , En3 
	.byte		N17   , An3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
@ 158   ----------------------------------------
	.byte		N17   , Bn2 
	.byte		N17   , Fs3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        An2 
	.byte		N17   , En3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N11   , Fs2 
	.byte		N56   , Dn3 
	.byte		N56   , Fs3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Cs4 
	.byte	W24
@ 159   ----------------------------------------
	.byte		N17   , Dn3 
	.byte		N17   , Bn3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        Cs3 
	.byte		N17   , As3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N11   , As2 
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N17   , En3 
	.byte		N17   , Cs4 
	.byte		N17   , En4 
	.byte	W18
	.byte		        Dn3 
	.byte		N17   , Bn3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , Cs3 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
@ 160   ----------------------------------------
	.byte		N05   , Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N23   , As3 
	.byte		N23   , Cs4 
	.byte		N23   , En4 
	.byte		N23   , As4 
	.byte	W24
@ 161   ----------------------------------------
	.byte		TIE   , Bn3 , v124
	.byte		TIE   , Dn4 
	.byte		TIE   , Fs4 
	.byte		TIE   , Bn4 
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn3 
	.byte		        Dn4 
	.byte		        Fs4 
	.byte		        Bn4 
	.byte	W01
@ 165   ----------------------------------------
	.byte	TEMPO , 160*mus_thpprf_394_tbs/2
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_394_1_007
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_394_2:
	.byte	KEYSH , mus_thpprf_394_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 15
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_thpprf_394_mvl/mxv
@ 001   ----------------------------------------
mus_thpprf_394_2_001:
	.byte		N11   , Bn2 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_394_2_002:
	.byte		N11   , Bn3 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_002
@ 007   ----------------------------------------
mus_thpprf_394_2_007:
	.byte	PATT
	 .word	mus_thpprf_394_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_002
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 010   ----------------------------------------
mus_thpprf_394_2_010:
	.byte	W12
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_394_2_011:
	.byte		N11   , Bn2 , v108
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_394_2_012:
	.byte		N11   , Bn3 , v108
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_012
@ 025   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 026   ----------------------------------------
mus_thpprf_394_2_026:
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thpprf_394_2_027:
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thpprf_394_2_028:
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_027
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_028
@ 039   ----------------------------------------
	.byte		N11   , Fs2 , v100
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
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
mus_thpprf_394_2_081:
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 082   ----------------------------------------
mus_thpprf_394_2_082:
	.byte		N11   , As3 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_081
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_082
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_081
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_082
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_081
@ 088   ----------------------------------------
	.byte		N11   , As3 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 089   ----------------------------------------
mus_thpprf_394_2_089:
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 090   ----------------------------------------
mus_thpprf_394_2_090:
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_089
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_090
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_089
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_090
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_089
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_090
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_089
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_090
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_089
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_090
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_089
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_090
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_089
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_090
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_089
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_090
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_089
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_090
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_089
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_090
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_089
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_090
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_089
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_090
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_089
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_090
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_089
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_090
@ 119   ----------------------------------------
	.byte		N11   , As2 , v096
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 120   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 121   ----------------------------------------
mus_thpprf_394_2_121:
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 122   ----------------------------------------
mus_thpprf_394_2_122:
	.byte		N11   , Gs3 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_121
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_122
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
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_001
@ 162   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_002
@ 163   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_001
@ 164   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_002
@ 165   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_001
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_002
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_001
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_002
@ 169   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_001
@ 170   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_2_002
@ 171   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_394_2_007
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_394_3:
	.byte	KEYSH , mus_thpprf_394_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thpprf_394_mvl/mxv
@ 001   ----------------------------------------
mus_thpprf_394_3_001:
	.byte		N11   , Bn2 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_394_3_002:
	.byte		N11   , Bn3 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_002
@ 007   ----------------------------------------
mus_thpprf_394_3_007:
	.byte	PATT
	 .word	mus_thpprf_394_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_002
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 010   ----------------------------------------
mus_thpprf_394_3_010:
	.byte	W12
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_394_3_011:
	.byte		N11   , Bn2 , v108
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_394_3_012:
	.byte		N11   , Bn3 , v108
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_012
@ 025   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 026   ----------------------------------------
mus_thpprf_394_3_026:
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thpprf_394_3_027:
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thpprf_394_3_028:
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_027
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_028
@ 039   ----------------------------------------
	.byte		N11   , Fs2 , v100
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
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
mus_thpprf_394_3_081:
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 082   ----------------------------------------
mus_thpprf_394_3_082:
	.byte		N11   , As3 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_081
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_082
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_081
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_082
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_081
@ 088   ----------------------------------------
	.byte		N11   , As3 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 089   ----------------------------------------
mus_thpprf_394_3_089:
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 090   ----------------------------------------
mus_thpprf_394_3_090:
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_089
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_090
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_089
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_090
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_089
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_090
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_089
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_090
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_089
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_090
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_089
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_090
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_089
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_090
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_089
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_090
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_089
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_090
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_089
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_090
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_089
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_090
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_089
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_090
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_089
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_090
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_089
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_090
@ 119   ----------------------------------------
	.byte		N11   , As2 , v096
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 120   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 121   ----------------------------------------
mus_thpprf_394_3_121:
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 122   ----------------------------------------
mus_thpprf_394_3_122:
	.byte		N11   , Gs3 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_121
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_122
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
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_001
@ 162   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_002
@ 163   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_001
@ 164   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_002
@ 165   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_001
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_002
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_001
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_002
@ 169   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_001
@ 170   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_3_002
@ 171   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_394_3_007
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_394_4:
	.byte	KEYSH , mus_thpprf_394_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*mus_thpprf_394_mvl/mxv
@ 001   ----------------------------------------
	.byte		N23   , Bn0 , v108
	.byte		N92   , Bn1 
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
@ 002   ----------------------------------------
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   
	.byte		N92   , Bn1 
	.byte	W24
	.byte		N32   , Bn0 
	.byte	W36
	.byte		N32   
	.byte	W36
@ 004   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N06   , Bn0 , v100
	.byte		N92   , Bn1 
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Bn0 , v096
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 007   ----------------------------------------
mus_thpprf_394_4_007:
	.byte		N32   , Bn0 , v108
	.byte		N92   , Bn1 
	.byte	W36
	.byte		N32   , Bn0 
	.byte	W36
	.byte		N23   
	.byte	W24
@ 008   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N23   , An0 
	.byte		N44   , An1 , v120
	.byte		N44   , An2 
	.byte	W24
	.byte		N11   , An0 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N06   , Bn0 
	.byte		N92   , Bn1 , v120
	.byte		N92   , Fs2 
	.byte		N92   , Bn2 
	.byte	W06
	.byte		N12   , Bn0 , v108
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 010   ----------------------------------------
mus_thpprf_394_4_010:
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N06   
	.byte		N92   , Bn1 
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_010
@ 013   ----------------------------------------
mus_thpprf_394_4_013:
	.byte		N06   , Gn0 , v108
	.byte		N92   , Gn1 
	.byte	W06
	.byte		N12   , Gn0 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N06   , Gn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N06   , Gn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N06   , Gn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_394_4_014:
	.byte		N05   , Gn0 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_013
@ 016   ----------------------------------------
mus_thpprf_394_4_016:
	.byte		N06   , An0 , v100
	.byte		N92   , An1 
	.byte	W06
	.byte		N12   , An0 
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		N06   , An0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		N06   , An0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		N06   , An0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_394_4_017:
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_394_4_018:
	.byte		N05   , Bn0 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_394_4_019:
	.byte	W06
	.byte		N05   , Bn0 , v096
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_013
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_016
@ 025   ----------------------------------------
	.byte		N06   , Bn0 , v108
	.byte		N12   , Fs1 , v120
	.byte		N92   , Bn1 
	.byte		N92   , Fs2 
	.byte	W06
	.byte		N12   , Bn0 , v108
	.byte	W06
	.byte		N24   , Fs1 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N24   , Fs1 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N24   , Fs1 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
@ 026   ----------------------------------------
mus_thpprf_394_4_026:
	.byte		N05   , Bn0 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N06   
	.byte		N92   , Bn1 
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_014
@ 039   ----------------------------------------
	.byte		N32   , Gn0 , v112
	.byte		N32   , Gn1 
	.byte	W36
	.byte		        Gn0 
	.byte		N32   , Gn1 
	.byte	W36
	.byte		N23   , Gn0 
	.byte		N23   , Gn1 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N03   , An0 , v108
	.byte		N92   , An1 
	.byte	W03
	.byte		N03   , An0 
	.byte	W03
	.byte		N12   
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		N06   , An0 
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
	.byte		N12   
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		N06   , An0 
	.byte	W06
	.byte		N18   
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        An0 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N24   , Gn0 
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N24   , Gn0 , v096
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		N24   , Gn0 , v096
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
@ 042   ----------------------------------------
mus_thpprf_394_4_042:
	.byte		N24   , Gn0 , v096
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N24   , Gn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N24   , Gn0 , v096
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte		N24   , Gn0 , v096
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N24   , Gn0 
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		N24   , Gn0 , v096
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_042
@ 045   ----------------------------------------
mus_thpprf_394_4_045:
	.byte		N24   , Gn0 , v100
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N24   , Gn0 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N24   , Gn0 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   , Gn0 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N12   , Gn0 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn0 
	.byte		N05   , Gn1 
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_045
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_045
@ 048   ----------------------------------------
	.byte		N24   , Gn0 , v100
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N24   , Gn0 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N24   , Gn0 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   , Gn0 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N06   , Gn0 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N06   , Gn0 
	.byte		N05   , Dn1 
	.byte		N05   , Gn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn0 
	.byte		N05   , Gn1 
	.byte	W06
@ 049   ----------------------------------------
mus_thpprf_394_4_049:
	.byte		N24   , Ds0 , v096
	.byte		N05   , Ds1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N24   , Ds0 , v096
	.byte		N05   , Ds1 , v088
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N24   , Ds0 , v096
	.byte		N05   , As1 , v088
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N23   , Ds0 , v096
	.byte		N05   , Ds1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
	.byte		N24   , Ds0 , v096
	.byte		N05   , Ds1 , v088
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N24   , Ds0 , v096
	.byte		N05   , As1 , v088
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N24   , Ds0 , v096
	.byte		N05   , Ds1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N23   , Ds0 , v096
	.byte		N05   , Ds1 , v088
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 051   ----------------------------------------
	.byte		N24   , Ds0 , v096
	.byte		N05   , As1 , v088
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N24   , Ds0 , v096
	.byte		N05   , Ds1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N24   , Ds0 , v096
	.byte		N05   , Ds1 , v088
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Ds0 , v096
	.byte		N05   , As1 , v088
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_049
@ 053   ----------------------------------------
mus_thpprf_394_4_053:
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_053
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_053
@ 056   ----------------------------------------
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Gn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 057   ----------------------------------------
	.byte		N24   , Fs0 , v112
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N24   , Fs0 , v108
	.byte		N05   , Fs1 , v088
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N24   , Fs0 , v108
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N23   , Fs0 , v108
	.byte		N05   , Fs1 , v088
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Fs2 
	.byte	W06
@ 058   ----------------------------------------
	.byte		N24   , Fs0 , v108
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N24   , Fs0 , v108
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N24   , Fs0 , v108
	.byte		N05   , Fs1 , v088
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N23   , Fs0 , v108
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 059   ----------------------------------------
	.byte		N24   , Fs0 , v108
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N24   , Fs0 , v108
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N24   , Fs0 , v108
	.byte		N05   , Fs1 , v088
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N23   , Fs0 , v108
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 060   ----------------------------------------
	.byte		N24   , Fs0 , v108
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N24   , Fs0 , v108
	.byte		N05   , Fs1 , v088
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N24   , Fs0 , v108
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N23   , Fs0 , v108
	.byte		N05   , Fs1 , v088
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs2 
	.byte	W06
@ 061   ----------------------------------------
mus_thpprf_394_4_061:
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_061
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_061
@ 064   ----------------------------------------
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , As1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 065   ----------------------------------------
mus_thpprf_394_4_065:
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
mus_thpprf_394_4_066:
	.byte		N11   , Gs1 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
mus_thpprf_394_4_067:
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
mus_thpprf_394_4_068:
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_065
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_067
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_068
@ 073   ----------------------------------------
mus_thpprf_394_4_073:
	.byte		N23   , Cs1 , v100
	.byte		N11   , Fs1 
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Cs1 
	.byte		N23   , Cs2 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
mus_thpprf_394_4_074:
	.byte		N23   , Ds1 , v100
	.byte		N11   , Gs1 
	.byte		N24   , Ds2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N11   , Gs1 
	.byte		N24   , Ds2 
	.byte	W12
	.byte		N11   , Ds1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N23   , Ds1 
	.byte		N23   , Ds2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte	PEND
@ 075   ----------------------------------------
	.byte		N32   , Ds1 
	.byte		N11   , An1 
	.byte		N24   , Ds2 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N05   , Ds1 
	.byte		N11   , An1 
	.byte		N11   , Ds2 
	.byte	W06
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N44   
	.byte		N11   , An1 
	.byte		N24   , Ds2 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
@ 076   ----------------------------------------
	.byte		N32   , Fn1 
	.byte		N11   , As1 
	.byte		N24   , Fn2 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N23   , Fn1 
	.byte		N11   , As1 
	.byte		N24   , Fn2 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fn1 , v096
	.byte		N23   , Fn2 
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N05   
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_073
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_074
@ 079   ----------------------------------------
	.byte		N23   , Ds1 , v100
	.byte		N11   , An1 
	.byte		N24   , Ds2 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Ds1 
	.byte		N11   , An1 
	.byte		N24   , Ds2 
	.byte	W12
	.byte		N11   , Ds1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Ds1 
	.byte		N23   , Ds2 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
@ 080   ----------------------------------------
	.byte		N06   , Fn1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 081   ----------------------------------------
	.byte		N06   , As1 , v108
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
	.byte		N12   
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 082   ----------------------------------------
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
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 083   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   
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
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W06
	.byte		N05   , As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 084   ----------------------------------------
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
	.byte		N05   
	.byte	W06
@ 085   ----------------------------------------
	.byte		N06   , As1 , v100
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N06   , As1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N06   , As1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N06   , As1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N06   , As1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 086   ----------------------------------------
	.byte		        As1 , v096
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 089   ----------------------------------------
mus_thpprf_394_4_089:
	.byte		N05   , As1 , v108
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
	.byte	PEND
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_089
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_089
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_089
@ 093   ----------------------------------------
mus_thpprf_394_4_093:
	.byte		N05   , Fs1 , v108
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
	.byte	PEND
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_093
@ 095   ----------------------------------------
mus_thpprf_394_4_095:
	.byte		N05   , Fs1 , v100
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
	.byte	PEND
@ 096   ----------------------------------------
mus_thpprf_394_4_096:
	.byte		N05   , Gs1 , v108
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
	.byte	PEND
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_089
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_089
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_089
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_089
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_093
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_093
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_095
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_096
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_089
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_089
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_089
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_089
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_093
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_093
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_095
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_096
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_089
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_089
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_089
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_089
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_093
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_093
@ 119   ----------------------------------------
	.byte		N05   , Fs1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 120   ----------------------------------------
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
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
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 121   ----------------------------------------
	.byte		N24   , Gs1 , v112
	.byte	W24
	.byte		N23   , Gs1 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 122   ----------------------------------------
mus_thpprf_394_4_122:
	.byte		N23   , Gs1 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_122
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_122
@ 125   ----------------------------------------
mus_thpprf_394_4_125:
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_125
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_125
@ 128   ----------------------------------------
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Gs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 129   ----------------------------------------
mus_thpprf_394_4_129:
	.byte		N24   , En0 , v100
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N24   , En0 , v100
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N24   , En0 , v100
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N23   , En0 , v100
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 130   ----------------------------------------
	.byte		N24   , En0 , v100
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N24   , En0 , v100
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N24   , En0 , v100
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N23   , En0 , v100
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 131   ----------------------------------------
	.byte		N24   , En0 , v100
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N24   , En0 , v100
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N24   , En0 , v100
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , En0 , v100
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_129
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_125
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_125
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_125
@ 136   ----------------------------------------
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Gs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 137   ----------------------------------------
	.byte		N24   , Gn0 , v112
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N24   , Gn0 , v108
	.byte		N05   , Gn1 , v088
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N24   , Gn0 , v108
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N23   , Gn0 , v108
	.byte		N05   , Gn1 , v088
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
@ 138   ----------------------------------------
	.byte		N24   , Gn0 , v108
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N24   , Gn0 , v108
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N24   , Gn0 , v108
	.byte		N05   , Gn1 , v088
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N23   , Gn0 , v108
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 139   ----------------------------------------
	.byte		N24   , Gn0 , v108
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N24   , Gn0 , v108
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N24   , Gn0 , v108
	.byte		N05   , Gn1 , v088
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N23   , Gn0 , v108
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 140   ----------------------------------------
	.byte		N24   , Gn0 , v108
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N24   , Gn0 , v108
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N24   , Gn0 , v108
	.byte		N05   , Gn1 , v088
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N23   , Gn0 , v108
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 141   ----------------------------------------
mus_thpprf_394_4_141:
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_141
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_141
@ 144   ----------------------------------------
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 145   ----------------------------------------
mus_thpprf_394_4_145:
	.byte		N11   , Gn1 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 146   ----------------------------------------
mus_thpprf_394_4_146:
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 147   ----------------------------------------
mus_thpprf_394_4_147:
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 148   ----------------------------------------
mus_thpprf_394_4_148:
	.byte		N11   , Bn1 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_145
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_146
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_147
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_148
@ 153   ----------------------------------------
mus_thpprf_394_4_153:
	.byte		N23   , Dn1 , v100
	.byte		N11   , Gn1 
	.byte		N24   , Dn2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gn1 
	.byte		N24   , Dn2 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N23   , Dn2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte	PEND
@ 154   ----------------------------------------
mus_thpprf_394_4_154:
	.byte		N23   , En1 , v100
	.byte		N11   , An1 
	.byte		N24   , En2 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N11   
	.byte		N11   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , An1 
	.byte		N24   , En2 
	.byte	W12
	.byte		N11   , En1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , En2 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte	PEND
@ 155   ----------------------------------------
	.byte		N32   , En1 
	.byte		N11   , As1 
	.byte		N24   , En2 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N05   , En1 
	.byte		N11   , As1 
	.byte		N11   , En2 
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		N44   
	.byte		N11   , As1 
	.byte		N24   , En2 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N23   , En2 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
@ 156   ----------------------------------------
	.byte		N32   , Fs1 
	.byte		N11   , Bn1 
	.byte		N24   , Fs2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   , Fs1 
	.byte		N11   , Bn1 
	.byte		N24   , Fs2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Fs1 , v096
	.byte		N23   , Fs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte		N11   , Bn1 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_153
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_4_154
@ 159   ----------------------------------------
	.byte		N23   , En1 , v100
	.byte		N11   , As1 
	.byte		N24   , En2 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N11   
	.byte		N11   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , As1 
	.byte		N24   , En2 
	.byte	W12
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        En1 
	.byte		N23   , En2 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
@ 160   ----------------------------------------
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 161   ----------------------------------------
	.byte		N06   , Bn1 , v108
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
	.byte		N12   
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 162   ----------------------------------------
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
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 163   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   
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
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 164   ----------------------------------------
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
	.byte		N05   
	.byte	W06
@ 165   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N32   
	.byte	W24
@ 166   ----------------------------------------
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 167   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N32   
	.byte	W36
@ 168   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
@ 169   ----------------------------------------
	.byte		N12   , Fs1 , v120
	.byte		N06   , Bn1 , v100
	.byte		N96   , Fs2 , v120
	.byte	W06
	.byte		N12   , Bn1 , v100
	.byte	W06
	.byte		N18   , Fs1 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N18   , Fs1 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N18   , Fs1 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N18   , Fs1 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W06
@ 170   ----------------------------------------
	.byte		        Bn1 , v096
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 171   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_394_4_007
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_394_5:
	.byte	KEYSH , mus_thpprf_394_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_thpprf_394_mvl/mxv
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
mus_thpprf_394_5_007:
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte		N44   , An0 , v120
	.byte		N44   , An1 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N92   , Bn0 
	.byte		N92   , Fs1 
	.byte		N92   , Bn1 
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
	.byte		N23   , Fs2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        En2 
	.byte		N23   , En3 
	.byte	W24
	.byte		        Dn2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cs2 
	.byte		N23   , Cs3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N92   , Bn0 , v108
	.byte		N92   , Bn1 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Bn0 
	.byte		N92   , Bn1 
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
	.byte		        Fs1 , v120
	.byte		N92   , Bn1 
	.byte		N92   , Fs2 
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
	.byte		N23   
	.byte		N23   , Fs3 
	.byte	W12
	.byte		N11   , An2 , v108
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , En2 , v120
	.byte		N23   , En3 
	.byte	W24
	.byte		        Dn2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cs2 
	.byte		N23   , Cs3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N92   , Bn0 , v108
	.byte		N92   , Bn1 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Bn0 
	.byte		N92   , Bn1 
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
	.byte		N23   , Gn2 , v096
	.byte	W24
	.byte		N17   , Gn2 , v108
	.byte		N17   , As2 
	.byte	W18
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , An2 
	.byte		N23   , Cn3 
	.byte	W24
@ 046   ----------------------------------------
mus_thpprf_394_5_046:
	.byte	W24
	.byte		N17   , Gn2 , v108
	.byte		N17   , As2 
	.byte	W18
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , An2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_046
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_046
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
	 .word	mus_thpprf_394_5_046
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_046
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_046
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
mus_thpprf_394_5_061:
	.byte	W24
	.byte		N17   , As2 , v108
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_061
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_061
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_061
@ 065   ----------------------------------------
	.byte		N23   , Cs1 , v096
	.byte		N32   , Cs2 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N44   , Cs2 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N23   
	.byte	W24
@ 066   ----------------------------------------
	.byte		        Ds1 
	.byte		N32   , Ds2 
	.byte	W24
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N44   , Ds2 
	.byte	W12
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N23   
	.byte	W24
@ 067   ----------------------------------------
	.byte		N32   
	.byte		N32   , Ds2 
	.byte	W36
	.byte		N05   , Ds1 
	.byte		N11   , Ds2 
	.byte	W06
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N44   
	.byte		N44   , Ds2 
	.byte	W48
@ 068   ----------------------------------------
	.byte		N32   , Fn1 
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N11   , Fn1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N23   , Fn1 
	.byte		N44   , Fn2 
	.byte	W24
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 069   ----------------------------------------
	.byte		N17   , Cs1 
	.byte		N32   , Cs2 
	.byte	W18
	.byte		N17   , Cs1 
	.byte	W18
	.byte		N11   
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N17   , Cs1 
	.byte		N44   , Cs2 
	.byte	W18
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 070   ----------------------------------------
	.byte		N17   , Ds1 
	.byte		N32   , Ds2 
	.byte	W18
	.byte		N17   , Ds1 
	.byte	W18
	.byte		N11   
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   , Ds1 
	.byte		N44   , Ds2 
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 071   ----------------------------------------
	.byte		N17   
	.byte		N32   , Ds2 
	.byte	W18
	.byte		N17   , Ds1 
	.byte	W18
	.byte		N11   
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N17   , Ds1 
	.byte		N44   , Ds2 
	.byte	W18
	.byte		N17   , Ds1 
	.byte	W18
	.byte		N11   
	.byte	W12
@ 072   ----------------------------------------
	.byte		N05   , Fn1 
	.byte		N17   , Fn2 
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn1 
	.byte		N17   , Fn2 
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fn1 , v100
	.byte		N44   , Fn2 
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 073   ----------------------------------------
mus_thpprf_394_5_073:
	.byte	W06
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 074   ----------------------------------------
mus_thpprf_394_5_074:
	.byte	W06
	.byte		N05   , Ds2 , v096
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 075   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 076   ----------------------------------------
	.byte		        As1 , v096
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_073
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_074
@ 079   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 080   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte		TIE   , Fn1 , v120
	.byte		TIE   , As1 
	.byte		TIE   , Fn2 
	.byte	W96
@ 086   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		        As1 
	.byte		        Fn2 
	.byte	W01
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
mus_thpprf_394_5_089:
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_089
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_089
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_089
@ 093   ----------------------------------------
mus_thpprf_394_5_093:
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_093
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_093
@ 096   ----------------------------------------
mus_thpprf_394_5_096:
	.byte		N11   , Gs1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_089
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_089
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_089
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_089
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_093
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_093
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_093
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_096
@ 105   ----------------------------------------
mus_thpprf_394_5_105:
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , As1 
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
	.byte		N11   
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_105
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_105
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_105
@ 109   ----------------------------------------
mus_thpprf_394_5_109:
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
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
	.byte		N11   
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_109
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_109
@ 112   ----------------------------------------
	.byte		N05   , Gs1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Gs1 
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
	.byte		N11   
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_105
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_105
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_105
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_105
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_109
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_109
@ 119   ----------------------------------------
	.byte		N32   , Fs1 , v108
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N56   , Fs1 
	.byte		N56   , Fs2 
	.byte	W60
@ 120   ----------------------------------------
	.byte		N92   , Gs1 
	.byte		N92   , Gs2 
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
	.byte		N23   , Gs2 , v096
	.byte	W24
	.byte		N17   , Gs2 , v108
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , Cs3 
	.byte	W24
@ 126   ----------------------------------------
mus_thpprf_394_5_126:
	.byte	W24
	.byte		N17   , Gs2 , v108
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , Cs3 
	.byte	W24
	.byte	PEND
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_126
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_126
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_126
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_126
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_126
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_126
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
mus_thpprf_394_5_141:
	.byte	W24
	.byte		N17   , Bn2 , v108
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , En3 
	.byte	W24
	.byte	PEND
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_141
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_141
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_141
@ 145   ----------------------------------------
	.byte		N23   , Dn1 , v096
	.byte		N32   , Dn2 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N44   , Dn2 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   
	.byte	W24
@ 146   ----------------------------------------
	.byte		        En1 
	.byte		N32   , En2 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N44   , En2 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N23   
	.byte	W24
@ 147   ----------------------------------------
	.byte		N32   
	.byte		N32   , En2 
	.byte	W36
	.byte		N05   , En1 
	.byte		N11   , En2 
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		N44   
	.byte		N44   , En2 
	.byte	W48
@ 148   ----------------------------------------
	.byte		N32   , Fs1 
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   , Fs1 
	.byte		N44   , Fs2 
	.byte	W24
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 149   ----------------------------------------
	.byte		N17   , Dn1 
	.byte		N32   , Dn2 
	.byte	W18
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N11   
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N17   , Dn1 
	.byte		N44   , Dn2 
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 150   ----------------------------------------
	.byte		N17   , En1 
	.byte		N32   , En2 
	.byte	W18
	.byte		N17   , En1 
	.byte	W18
	.byte		N11   
	.byte		N11   , En2 
	.byte	W12
	.byte		N23   , En1 
	.byte		N44   , En2 
	.byte	W24
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 151   ----------------------------------------
	.byte		N17   
	.byte		N32   , En2 
	.byte	W18
	.byte		N17   , En1 
	.byte	W18
	.byte		N11   
	.byte		N11   , En2 
	.byte	W12
	.byte		N17   , En1 
	.byte		N44   , En2 
	.byte	W18
	.byte		N17   , En1 
	.byte	W18
	.byte		N11   
	.byte	W12
@ 152   ----------------------------------------
	.byte		N05   , Fs1 
	.byte		N17   , Fs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N17   , Fs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs1 , v100
	.byte		N44   , Fs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 153   ----------------------------------------
mus_thpprf_394_5_153:
	.byte	W06
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 154   ----------------------------------------
mus_thpprf_394_5_154:
	.byte	W06
	.byte		N05   , En2 , v096
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 155   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 156   ----------------------------------------
	.byte		        Bn1 , v096
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_153
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_5_154
@ 159   ----------------------------------------
	.byte	W06
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 160   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte		N96   , Fs1 , v120
	.byte		N96   , Fs2 
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_394_5_007
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_394_6:
	.byte	KEYSH , mus_thpprf_394_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_thpprf_394_mvl/mxv
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
mus_thpprf_394_6_007:
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
mus_thpprf_394_6_010:
	.byte		N44   , Bn2 , v120
	.byte		N44   , Bn3 
	.byte	W48
	.byte		        Cs3 
	.byte		N44   , Cs4 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_394_6_011:
	.byte		N68   , Dn3 , v120
	.byte		N68   , Dn4 
	.byte	W72
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_394_6_012:
	.byte		N23   , Dn3 , v120
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        An2 
	.byte		N23   , An3 
	.byte	W24
	.byte		        En2 
	.byte		N23   , En3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_thpprf_394_6_013:
	.byte		N32   , En2 , v120
	.byte		N32   , En3 
	.byte	W36
	.byte		N12   , Dn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		TIE   , Fs2 
	.byte		TIE   , Fs3 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        Fs3 
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N23   , Fs2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        En2 
	.byte		N23   , En3 
	.byte	W24
	.byte		        Dn2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cs2 
	.byte		N23   , Cs3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N92   , Fs2 
	.byte		N92   , Fs3 
	.byte	W96
@ 018   ----------------------------------------
mus_thpprf_394_6_018:
	.byte		N23   , Bn2 , v120
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N32   , Fs3 
	.byte		N32   , Fs4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_394_6_019:
	.byte	W36
	.byte		N11   , Bn2 , v120
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N44   , Fs3 
	.byte		N44   , Fs4 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_394_6_020:
	.byte		N23   , Fs3 , v120
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N56   , Dn3 
	.byte		N56   , Dn4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_394_6_021:
	.byte		N44   , Fs2 , v108
	.byte		N44   , Fs3 
	.byte	W48
	.byte		TIE   , Dn3 , v112
	.byte		TIE   , Dn4 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Dn4 
	.byte	W01
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_6_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_6_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_6_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_6_013
@ 030   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        Fs3 
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		N92   , Fs2 , v120
	.byte		N92   , Fs3 
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_6_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_6_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_6_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_6_021
@ 038   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Dn4 
	.byte	W01
@ 039   ----------------------------------------
	.byte		N32   , Dn3 , v120
	.byte		N32   , Dn4 
	.byte	W36
	.byte		        Dn3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N44   , Dn3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        En3 
	.byte		N44   , En4 
	.byte	W48
@ 041   ----------------------------------------
	.byte		N92   , Dn3 , v108
	.byte		N92   , Dn4 
	.byte	W96
@ 042   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 109*mus_thpprf_394_mvl/mxv
	.byte		N92   , Fn3 , v120
	.byte	W96
@ 043   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte	W72
	.byte		VOICE , 121
	.byte		VOL   , 96*mus_thpprf_394_mvl/mxv
	.byte		N05   , Cs4 , v096
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Fn3 
	.byte	W06
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte		N32   , As3 , v088
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , As3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , Cs4 
	.byte	W24
@ 070   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N44   , Cs4 
	.byte	W48
@ 071   ----------------------------------------
	.byte		N84   , An3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N11   , An3 
	.byte	W12
@ 072   ----------------------------------------
	.byte		N23   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
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
	.byte		TIE   , As3 , v124
	.byte		TIE   , Cs4 
	.byte		TIE   , Fn4 
	.byte		TIE   , As4 
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As3 
	.byte		        Cs4 
	.byte		        Fn4 
	.byte		        As4 
	.byte	W01
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W48
	.byte		VOICE , 103
	.byte		VOL   , 90*mus_thpprf_394_mvl/mxv
	.byte		N44   , Ds3 
	.byte		N44   , Cn4 
	.byte	W48
@ 089   ----------------------------------------
	.byte		N92   , Fn3 
	.byte		N92   , Cs4 
	.byte	W96
@ 090   ----------------------------------------
	.byte		N44   , Fn3 
	.byte		N44   , Cs4 
	.byte	W48
	.byte		        Gs3 
	.byte		N44   , Ds4 
	.byte	W48
@ 091   ----------------------------------------
	.byte		N68   , As3 
	.byte		N68   , Fn4 
	.byte	W72
	.byte		N44   , Cs4 
	.byte		N44   , As4 
	.byte	W24
@ 092   ----------------------------------------
	.byte	W24
	.byte		N32   , Ds4 
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N11   , Fn4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N44   , Cn4 
	.byte		N44   , Gs4 
	.byte	W12
@ 093   ----------------------------------------
	.byte	W36
	.byte		N11   , Cs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		TIE   , As3 
	.byte		TIE   , Fn4 
	.byte		TIE   , As4 
	.byte	W48
@ 094   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As3 
	.byte		        Fn4 
	.byte		        As4 
	.byte	W01
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte		N23   , As3 , v108
	.byte		N11   , Cs4 
	.byte		N23   , Fn4 
	.byte	W12
	.byte		N11   , Gs4 , v088
	.byte	W12
	.byte		N23   , Gs3 
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte	W12
	.byte		N11   , Gs4 , v096
	.byte	W12
	.byte		N23   , Fs3 , v108
	.byte		N11   , As3 
	.byte		N23   , Cs4 
	.byte	W12
	.byte		N11   , Gs4 , v096
	.byte	W12
	.byte		        Fn3 , v108
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte	W24
@ 097   ----------------------------------------
	.byte		N92   , As3 , v124
	.byte		N92   , Cs4 
	.byte	W96
@ 098   ----------------------------------------
	.byte		N23   , As3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , Ds4 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N44   , Fn4 
	.byte		N44   , As4 
	.byte	W12
@ 099   ----------------------------------------
	.byte	W36
	.byte		N11   , Ds4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N44   , Fn4 
	.byte		N44   , Cs5 
	.byte	W48
@ 100   ----------------------------------------
	.byte		N23   , Fn4 
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Ds4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , Cs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		TIE   , Cs4 
	.byte		TIE   , As4 
	.byte	W12
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs4 
	.byte		        As4 
	.byte	W01
@ 103   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		        Cs5 
	.byte	W24
@ 104   ----------------------------------------
	.byte	W12
	.byte		        Gs4 
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Gs4 
	.byte	W24
@ 105   ----------------------------------------
	.byte		N92   , Cs3 
	.byte		N92   , Fn3 
	.byte		N92   , Cs4 
	.byte	W96
@ 106   ----------------------------------------
	.byte		N44   , Cs3 
	.byte		N44   , Fn3 
	.byte		N44   , Cs4 
	.byte	W48
	.byte		        Ds3 
	.byte		N44   , Gs3 
	.byte		N44   , Ds4 
	.byte	W48
@ 107   ----------------------------------------
	.byte		N68   , Fn3 
	.byte		N68   , As3 
	.byte		N68   , Fn4 
	.byte	W72
	.byte		N44   , As3 
	.byte		N44   , Cs4 
	.byte		N44   , As4 
	.byte	W24
@ 108   ----------------------------------------
	.byte	W24
	.byte		N32   , Cn4 
	.byte		N32   , Ds4 
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N11   , Cs4 
	.byte		N11   , Fn4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Ds4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N44   , Gs3 
	.byte		N44   , Cn4 
	.byte		N44   , Gs4 
	.byte	W12
@ 109   ----------------------------------------
	.byte	W36
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		TIE   , As3 
	.byte		TIE   , Cs4 
	.byte		TIE   , Fn4 
	.byte		TIE   , As4 
	.byte	W48
@ 110   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As3 
	.byte		        Cs4 
	.byte		        Fn4 
	.byte		        As4 
	.byte	W01
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte		N23   , Fn3 , v108
	.byte		N11   , As3 
	.byte		N23   , Cs4 
	.byte		N23   , Fn4 
	.byte	W12
	.byte		N11   , Gs3 , v088
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N23   , Ds3 , v108
	.byte		N12   , Gs3 
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte	W12
	.byte		N11   , Gs3 , v096
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N23   , Cs3 , v108
	.byte		N23   , Fs3 
	.byte		N11   , As3 
	.byte		N23   , Cs4 
	.byte	W12
	.byte		N11   , Gs3 , v096
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte	W24
@ 113   ----------------------------------------
	.byte		N92   , Cs3 , v124
	.byte		N92   , Fn3 
	.byte		N92   , As3 
	.byte		N92   , Cs4 
	.byte	W96
@ 114   ----------------------------------------
	.byte		N23   , Cs3 
	.byte		N23   , As3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Fn3 
	.byte		N11   , Cs4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte		N23   , Ds4 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N44   , As3 
	.byte		N44   , Fn4 
	.byte		N44   , As4 
	.byte	W12
@ 115   ----------------------------------------
	.byte	W36
	.byte		N11   , Gs3 
	.byte		N11   , Ds4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N44   , Cs4 
	.byte		N44   , Fn4 
	.byte		N44   , As4 
	.byte		N44   , Cs5 
	.byte	W48
@ 116   ----------------------------------------
	.byte		N23   , Cs4 
	.byte		N23   , Fn4 
	.byte		N23   , As4 
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Ds4 
	.byte		N23   , Gs4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte		N23   , Cn4 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		TIE   , As3 
	.byte		TIE   , Cs4 
	.byte		TIE   , Fn4 
	.byte		TIE   , As4 
	.byte	W12
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As3 
	.byte		        Cs4 
	.byte		        Fn4 
	.byte		        As4 
	.byte	W01
@ 119   ----------------------------------------
	.byte		N32   , As3 
	.byte		N32   , Cs4 
	.byte		N32   , Fn4 
	.byte		N32   , As4 
	.byte	W36
	.byte		        Gs3 
	.byte		N32   , Cn4 
	.byte		N32   , Ds4 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N23   , Cs4 
	.byte		N23   , Fn4 
	.byte		N23   , Gs4 
	.byte		N23   , Cs5 
	.byte	W24
@ 120   ----------------------------------------
	.byte		N44   , Gs3 
	.byte		N44   , Cn4 
	.byte		N44   , Ds4 
	.byte		N44   , Gs4 
	.byte	W48
	.byte		        Cn4 
	.byte		N44   , Ds4 
	.byte		N44   , Fs4 
	.byte		N44   , Cn5 
	.byte	W48
@ 121   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte		TIE   , Ds5 
	.byte	W96
@ 122   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 109*mus_thpprf_394_mvl/mxv
	.byte		N92   , Fs3 
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds4 
	.byte		        Ds5 
	.byte	W01
@ 123   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 124   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W72
	.byte		VOICE , 121
	.byte		VOL   , 96*mus_thpprf_394_mvl/mxv
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Fs3 
	.byte	W06
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte		N32   , Bn3 , v088
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Dn4 
	.byte	W24
@ 150   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N11   , An3 
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W48
@ 151   ----------------------------------------
	.byte		N84   , As3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N11   , As3 
	.byte	W12
@ 152   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte		TIE   , Bn3 , v124
	.byte		TIE   , Dn4 
	.byte		TIE   , Fs4 
	.byte		TIE   , Bn4 
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn3 
	.byte		        Dn4 
	.byte		        Fs4 
	.byte		        Bn4 
	.byte	W01
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_394_6_007
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_394_7:
	.byte	KEYSH , mus_thpprf_394_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_thpprf_394_mvl/mxv
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
mus_thpprf_394_7_007:
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
	.byte		N32   , As2 , v112
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N11   , Cs2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N32   , As2 
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 066   ----------------------------------------
	.byte		N44   , Gs2 
	.byte		N44   , Cn3 
	.byte	W60
	.byte		N11   , Gs2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , Cs3 
	.byte	W24
@ 067   ----------------------------------------
	.byte		N32   , Cn3 
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N11   , An2 
	.byte	W12
	.byte		N17   , Cn3 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		        As2 
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N32   , Fn2 
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N44   , Cs2 
	.byte		N44   , Fn2 
	.byte	W48
@ 069   ----------------------------------------
	.byte		N17   
	.byte		N17   , As2 
	.byte	W18
	.byte		        Ds2 
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N11   , Cs2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N17   
	.byte		N17   , As2 
	.byte	W18
	.byte		        Gs2 
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte	W12
@ 070   ----------------------------------------
	.byte		N17   , Fn2 
	.byte		N17   , As2 
	.byte	W18
	.byte		        Ds2 
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N56   , Cs2 
	.byte		N56   , Fn2 
	.byte	W12
	.byte		N44   , As2 
	.byte	W48
@ 071   ----------------------------------------
	.byte		        Ds2 
	.byte		N44   , An2 
	.byte	W48
	.byte		N17   , Ds2 
	.byte		N17   , An2 
	.byte	W18
	.byte		        Ds2 
	.byte		N17   , An2 
	.byte	W18
	.byte		N11   , Ds2 
	.byte		N11   , An2 
	.byte	W12
@ 072   ----------------------------------------
	.byte		N17   , Fn2 
	.byte		N17   , As2 
	.byte	W18
	.byte		        Cs2 
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N11   , Cn2 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N44   , As1 
	.byte		N44   , Cs2 
	.byte	W48
@ 073   ----------------------------------------
	.byte		N32   
	.byte		N32   , As2 
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N11   , Fn1 
	.byte		N11   , Cs2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N32   , Cs2 
	.byte		N32   , As2 
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N05   , Cn2 
	.byte		N11   , Fs2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
@ 074   ----------------------------------------
	.byte		N44   , Cn2 
	.byte		N44   , Gs2 
	.byte		N44   , Cn3 
	.byte	W60
	.byte		N11   , Cn2 
	.byte		N11   , Gs2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Cs2 
	.byte		N23   , As2 
	.byte		N23   , Cs3 
	.byte	W24
@ 075   ----------------------------------------
	.byte		N32   , Ds2 
	.byte		N32   , Cn3 
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N11   , An1 
	.byte		N11   , Fn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N17   , Ds2 
	.byte		N17   , Fn2 
	.byte		N17   , Cn3 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		        Cs2 
	.byte		N17   , Fn2 
	.byte		N17   , As2 
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte	W12
@ 076   ----------------------------------------
	.byte		N32   , Cn2 
	.byte		N32   , Fn2 
	.byte		N32   , As2 
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N11   , Cs2 
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N44   , Fn1 
	.byte		N44   , As1 
	.byte		N44   , Cs2 
	.byte		N44   , Fn2 
	.byte	W48
@ 077   ----------------------------------------
	.byte		N17   , As1 , v120
	.byte		N17   , Fn2 
	.byte		N17   , As2 
	.byte	W18
	.byte		        Gs1 
	.byte		N17   , Ds2 
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N11   , Fn1 
	.byte		N11   , Cs2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N17   , As1 
	.byte		N17   , Fn2 
	.byte		N17   , As2 
	.byte	W18
	.byte		        Cn2 
	.byte		N17   , Ds2 
	.byte		N17   , Gs2 
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N11   , Cs2 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte	W12
@ 078   ----------------------------------------
	.byte		N17   , As1 
	.byte		N17   , Fn2 
	.byte		N17   , As2 
	.byte	W18
	.byte		        Gs1 
	.byte		N17   , Ds2 
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N11   , Fn1 
	.byte		N56   , Cs2 
	.byte		N56   , Fn2 
	.byte	W12
	.byte		N23   , As1 
	.byte		N23   , As2 
	.byte	W24
	.byte		        Cn2 
	.byte		N23   , Cn3 
	.byte	W24
@ 079   ----------------------------------------
	.byte		N17   , Cs2 
	.byte		N17   , As2 
	.byte		N17   , Cs3 
	.byte	W18
	.byte		        Cn2 
	.byte		N17   , An2 
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N11   , An1 
	.byte		N11   , Fn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N17   , Ds2 
	.byte		N17   , Cn3 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		        Cs2 
	.byte		N17   , As2 
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N11   , Cn2 
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte	W12
@ 080   ----------------------------------------
	.byte		N05   , Fn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N23   , An2 
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 
	.byte		N23   , An3 
	.byte	W24
@ 081   ----------------------------------------
	.byte		TIE   , As2 , v124
	.byte		TIE   , Cs3 
	.byte		TIE   , Fn3 
	.byte		TIE   , As3 
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Cs3 
	.byte		        Fn3 
	.byte		        As3 
	.byte	W01
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
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte		N32   , Bn2 , v112
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N11   , Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N32   , Bn2 
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 146   ----------------------------------------
	.byte		N44   , An2 
	.byte		N44   , Cs3 
	.byte	W60
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte		N23   , Dn3 
	.byte	W24
@ 147   ----------------------------------------
	.byte		N32   , Cs3 
	.byte		N32   , En3 
	.byte	W36
	.byte		N11   , As2 
	.byte	W12
	.byte		N17   , Cs3 
	.byte		N17   , En3 
	.byte	W18
	.byte		        Bn2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte	W12
@ 148   ----------------------------------------
	.byte		N32   , Fs2 
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N44   , Dn2 
	.byte		N44   , Fs2 
	.byte	W48
@ 149   ----------------------------------------
	.byte		N17   
	.byte		N17   , Bn2 
	.byte	W18
	.byte		        En2 
	.byte		N17   , An2 
	.byte	W18
	.byte		N11   , Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N17   
	.byte		N17   , Bn2 
	.byte	W18
	.byte		        An2 
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W12
@ 150   ----------------------------------------
	.byte		N17   , Fs2 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		        En2 
	.byte		N17   , An2 
	.byte	W18
	.byte		N56   , Dn2 
	.byte		N56   , Fs2 
	.byte	W12
	.byte		N44   , Bn2 
	.byte	W48
@ 151   ----------------------------------------
	.byte		        En2 
	.byte		N44   , As2 
	.byte	W48
	.byte		N17   , En2 
	.byte		N17   , As2 
	.byte	W18
	.byte		        En2 
	.byte		N17   , As2 
	.byte	W18
	.byte		N11   , En2 
	.byte		N11   , As2 
	.byte	W12
@ 152   ----------------------------------------
	.byte		N17   , Fs2 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		        Dn2 
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N11   , Cs2 
	.byte		N11   , En2 
	.byte	W12
	.byte		N44   , Bn1 
	.byte		N44   , Dn2 
	.byte	W48
@ 153   ----------------------------------------
	.byte		N32   
	.byte		N32   , Bn2 
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N11   , Fs1 
	.byte		N11   , Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N32   , Dn2 
	.byte		N32   , Bn2 
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N05   , Cs2 
	.byte		N11   , Gn2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
@ 154   ----------------------------------------
	.byte		N44   , Cs2 
	.byte		N44   , An2 
	.byte		N44   , Cs3 
	.byte	W60
	.byte		N11   , Cs2 
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   , Dn2 
	.byte		N23   , Bn2 
	.byte		N23   , Dn3 
	.byte	W24
@ 155   ----------------------------------------
	.byte		N32   , En2 
	.byte		N32   , Cs3 
	.byte		N32   , En3 
	.byte	W36
	.byte		N11   , As1 
	.byte		N11   , Fs2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N17   , En2 
	.byte		N17   , Fs2 
	.byte		N17   , Cs3 
	.byte		N17   , En3 
	.byte	W18
	.byte		        Dn2 
	.byte		N17   , Fs2 
	.byte		N17   , Bn2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte	W12
@ 156   ----------------------------------------
	.byte		N32   , Cs2 
	.byte		N32   , Fs2 
	.byte		N32   , Bn2 
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N11   , Dn2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N44   , Fs1 
	.byte		N44   , Bn1 
	.byte		N44   , Dn2 
	.byte		N44   , Fs2 
	.byte	W48
@ 157   ----------------------------------------
	.byte		N17   , Bn1 , v120
	.byte		N17   , Fs2 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		        An1 
	.byte		N17   , En2 
	.byte		N17   , An2 
	.byte	W18
	.byte		N11   , Fs1 
	.byte		N11   , Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N17   , Bn1 
	.byte		N17   , Fs2 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		        Cs2 
	.byte		N17   , En2 
	.byte		N17   , An2 
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N11   , Dn2 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W12
@ 158   ----------------------------------------
	.byte		N17   , Bn1 
	.byte		N17   , Fs2 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		        An1 
	.byte		N17   , En2 
	.byte		N17   , An2 
	.byte	W18
	.byte		N11   , Fs1 
	.byte		N56   , Dn2 
	.byte		N56   , Fs2 
	.byte	W12
	.byte		N23   , Bn1 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Cs2 
	.byte		N23   , Cs3 
	.byte	W24
@ 159   ----------------------------------------
	.byte		N17   , Dn2 
	.byte		N17   , Bn2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		        Cs2 
	.byte		N17   , As2 
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N11   , As1 
	.byte		N11   , Fs2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N17   , En2 
	.byte		N17   , Cs3 
	.byte		N17   , En3 
	.byte	W18
	.byte		        Dn2 
	.byte		N17   , Bn2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N11   , Cs2 
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte	W12
@ 160   ----------------------------------------
	.byte		N05   , Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , As2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , As2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , As2 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N23   , As2 
	.byte		N23   , Cs3 
	.byte		N23   , En3 
	.byte		N23   , As3 
	.byte	W24
@ 161   ----------------------------------------
	.byte		TIE   , Bn2 , v124
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 
	.byte		TIE   , Bn3 
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn2 
	.byte		        Dn3 
	.byte		        Fs3 
	.byte		        Bn3 
	.byte	W01
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_394_7_007
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpprf_394_8:
	.byte	KEYSH , mus_thpprf_394_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpprf_394_mvl/mxv
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N24   , Cs2 , v112
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
mus_thpprf_394_8_007:
	.byte	W96
@ 008   ----------------------------------------
mus_thpprf_394_8_008:
	.byte	W48
	.byte		N01   , Fs1 , v112
	.byte	W36
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N24   , Cs2 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_008
@ 013   ----------------------------------------
mus_thpprf_394_8_013:
	.byte		N01   , Cn1 , v112
	.byte	W36
	.byte		        Fs1 
	.byte	W36
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_013
@ 017   ----------------------------------------
	.byte		N24   , Cs2 , v112
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_013
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_013
@ 025   ----------------------------------------
mus_thpprf_394_8_025:
	.byte		N01   , Cn1 , v112
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N01   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_394_8_026:
	.byte		N01   , Cn1 , v112
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_026
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_026
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_026
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_026
@ 039   ----------------------------------------
	.byte		N24   , Cs2 , v112
	.byte	W36
	.byte		N21   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 040   ----------------------------------------
mus_thpprf_394_8_040:
	.byte		N24   , Cs2 , v112
	.byte	W48
	.byte		N24   
	.byte	W48
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
mus_thpprf_394_8_044:
	.byte	W48
	.byte		N01   , Dn1 , v112
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_025
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_026
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_026
@ 048   ----------------------------------------
mus_thpprf_394_8_048:
	.byte		N01   , Cn1 , v112
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
mus_thpprf_394_8_049:
	.byte		N01   , Cn1 , v112
	.byte		N01   , Fs1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W36
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
mus_thpprf_394_8_050:
	.byte		N01   , Cn1 , v112
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte		N01   
	.byte	W36
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_050
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_026
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_026
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_048
@ 057   ----------------------------------------
mus_thpprf_394_8_057:
	.byte		N01   , Cn1 , v112
	.byte		N01   , Fs1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W36
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
mus_thpprf_394_8_058:
	.byte		N01   , Cn1 , v112
	.byte	W24
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W36
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W24
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_058
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_058
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_026
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_026
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_026
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_048
@ 065   ----------------------------------------
mus_thpprf_394_8_065:
	.byte		N01   , Dn1 , v112
	.byte		N01   , Fs1 
	.byte		N24   , Cs2 
	.byte	W36
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W48
	.byte	PEND
@ 066   ----------------------------------------
mus_thpprf_394_8_066:
	.byte		N01   , Dn1 , v112
	.byte		N01   , Fs1 
	.byte	W36
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W48
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_066
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_066
@ 069   ----------------------------------------
mus_thpprf_394_8_069:
	.byte		N01   , Fs1 , v112
	.byte		N24   , Cs2 
	.byte	W18
	.byte		N01   , Fs1 
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_394_8_070:
	.byte		N01   , Fs1 , v112
	.byte	W18
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 071   ----------------------------------------
mus_thpprf_394_8_071:
	.byte		N01   , Fs1 , v112
	.byte	W48
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
mus_thpprf_394_8_072:
	.byte		N01   , Fs1 , v112
	.byte	W18
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W12
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
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_066
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_066
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_070
@ 079   ----------------------------------------
mus_thpprf_394_8_079:
	.byte		N01   , Fs1 , v112
	.byte	W18
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_072
@ 081   ----------------------------------------
	.byte		N24   , Cs2 , v112
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
mus_thpprf_394_8_089:
	.byte		N01   , Cn1 , v112
	.byte	W24
	.byte		        Fs1 
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fs1 
	.byte		N01   , Cs2 
	.byte	W24
	.byte	PEND
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_089
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_089
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_089
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_089
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_089
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_089
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_089
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_089
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_089
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_089
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_089
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_089
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_089
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_089
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_089
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_089
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_089
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_089
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_089
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_089
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_089
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_089
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_089
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_089
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_089
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_089
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_089
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_089
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_089
@ 119   ----------------------------------------
	.byte		N24   , Cs2 , v112
	.byte	W36
	.byte		N21   
	.byte	W36
	.byte		N21   
	.byte	W24
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_040
@ 121   ----------------------------------------
	.byte		N24   , Cs2 , v112
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_044
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_025
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_026
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_026
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_048
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_049
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_050
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_050
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_050
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_025
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_026
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_026
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_048
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_057
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_058
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_058
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_058
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_025
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_026
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_026
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_048
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_065
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_066
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_066
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_066
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_079
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_070
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_071
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_072
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_065
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_066
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_066
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_066
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_079
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_070
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_079
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_8_072
@ 161   ----------------------------------------
	.byte		N24   , Cs2 , v112
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_394_8_007
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thpprf_394_9:
	.byte	KEYSH , mus_thpprf_394_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		PAN   , c_v+32
	.byte		VOL   , 69*mus_thpprf_394_mvl/mxv
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_thpprf_394_9_005:
	.byte		N01   , Fs2 , v112
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
	.byte		N01   
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
mus_thpprf_394_9_007:
	.byte	PATT
	 .word	mus_thpprf_394_9_005
@ 008   ----------------------------------------
mus_thpprf_394_9_008:
	.byte	W48
	.byte		N01   , Fs2 , v112
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
	.byte	PEND
@ 009   ----------------------------------------
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
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W42
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_008
@ 011   ----------------------------------------
	.byte		N01   , Fs2 , v112
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_008
@ 014   ----------------------------------------
	.byte		N01   , Fs2 , v112
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_005
@ 016   ----------------------------------------
mus_thpprf_394_9_016:
	.byte		N01   , Fs2 , v112
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
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_394_9_017:
	.byte		N01   , Fs2 , v112
	.byte	W48
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
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N01   
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
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
	.byte	PATT
	 .word	mus_thpprf_394_9_008
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_017
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_394_9_016
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
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_394_9_007
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_394:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_394_pri	@ Priority
	.byte	mus_thpprf_394_rev	@ Reverb.

	.word	mus_thpprf_394_grp

	.word	mus_thpprf_394_1
	.word	mus_thpprf_394_2
	.word	mus_thpprf_394_3
	.word	mus_thpprf_394_4
	.word	mus_thpprf_394_5
	.word	mus_thpprf_394_6
	.word	mus_thpprf_394_7
	.word	mus_thpprf_394_8
	.word	mus_thpprf_394_9

	.end
