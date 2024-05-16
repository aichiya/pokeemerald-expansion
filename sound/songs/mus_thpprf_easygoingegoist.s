	.include "MPlayDef.s"

	.equ	mus_thpprf_easygoingegoist_grp, voicegroup210
	.equ	mus_thpprf_easygoingegoist_pri, 0
	.equ	mus_thpprf_easygoingegoist_rev, 0
	.equ	mus_thpprf_easygoingegoist_mvl, 96
	.equ	mus_thpprf_easygoingegoist_key, 0
	.equ	mus_thpprf_easygoingegoist_tbs, 1
	.equ	mus_thpprf_easygoingegoist_exg, 0
	.equ	mus_thpprf_easygoingegoist_cmp, 1

	.section .rodata
	.global	mus_thpprf_easygoingegoist
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_easygoingegoist_1:
	.byte	KEYSH , mus_thpprf_easygoingegoist_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 500*mus_thpprf_easygoingegoist_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 91*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	TEMPO , 176*mus_thpprf_easygoingegoist_tbs/2
	.byte		N24   , Gs2 , v100
	.byte		N24   , Gs3 , v124
	.byte	W24
	.byte		        Cs3 , v100
	.byte		N24   , Cs4 , v124
	.byte	W24
	.byte		        Fs3 , v100
	.byte		N24   , Fs4 , v124
	.byte	W21
	.byte		N03   , Fn3 , v100
	.byte		N03   , Fn4 , v124
	.byte	W03
mus_thpprf_easygoingegoist_1_loop:
	.byte		VOICE , 1
	.byte		VOL   , 91*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N60   , En3 , v100
	.byte		N60   , En4 , v124
	.byte	W24
@ 002   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N03   , Ds3 , v100
	.byte		N03   , Ds4 , v124
	.byte	W03
	.byte		N12   , En3 , v100
	.byte		N12   , En4 , v124
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N12   , Ds4 , v124
	.byte	W12
	.byte		        Bn2 , v100
	.byte		N12   , Bn3 , v124
	.byte	W12
	.byte		N60   , Gs2 , v100
	.byte		N60   , Gs3 , v124
	.byte	W24
@ 003   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N03   , Ds3 , v100
	.byte		N03   , Ds4 , v124
	.byte	W03
	.byte		N12   , En3 , v100
	.byte		N12   , En4 , v124
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N12   , Ds4 , v124
	.byte	W12
	.byte		        Bn2 , v100
	.byte		N12   , Bn3 , v124
	.byte	W12
	.byte		N24   , Gs2 , v100
	.byte		N24   , Gs3 , v124
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cn3 , v100
	.byte		N24   , Cn4 , v124
	.byte	W24
	.byte		        Ds3 , v100
	.byte		N24   , Ds4 , v124
	.byte	W24
	.byte		        Gs3 , v100
	.byte		N24   , Gs4 , v124
	.byte	W21
	.byte		N03   , Fn3 , v100
	.byte		N03   , Fn4 , v124
	.byte	W03
	.byte		N60   , En3 , v100
	.byte		N60   , En4 , v124
	.byte	W24
@ 005   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N03   , Ds3 , v100
	.byte		N03   , Ds4 , v124
	.byte	W03
	.byte		N12   , En3 , v100
	.byte		N12   , En4 , v124
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N12   , Ds4 , v124
	.byte	W12
	.byte		        Bn2 , v100
	.byte		N12   , Bn3 , v124
	.byte	W12
	.byte		N36   , Cs3 , v100
	.byte		N36   , Cs4 , v124
	.byte	W24
@ 006   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs3 , v100
	.byte		N12   , Gs4 , v124
	.byte	W12
	.byte		N24   , Gs3 , v100
	.byte		N24   , Gs4 , v124
	.byte	W21
	.byte		N03   , Gn3 , v100
	.byte		N03   , Gn4 , v124
	.byte	W03
	.byte		N12   , Fs3 , v100
	.byte		N12   , Fs4 , v124
	.byte	W12
	.byte		        Gs3 , v100
	.byte		N12   , Gs4 , v124
	.byte	W12
	.byte		N24   , Bn3 , v100
	.byte		N24   , Bn4 , v124
	.byte	W21
	.byte		N03   , Cn4 , v100
	.byte		N03   , Cn5 , v124
	.byte	W03
@ 007   ----------------------------------------
	.byte		N24   , Cs4 , v100
	.byte		N24   , Cs5 , v124
	.byte	W24
	.byte		        Gs3 , v100
	.byte		N24   , Gs4 , v124
	.byte	W21
	.byte		N03   , Gn3 , v100
	.byte		N03   , Gn4 , v124
	.byte	W03
	.byte		N12   , Fs3 , v100
	.byte		N12   , Fs4 , v124
	.byte	W12
	.byte		TIE   , Gs3 , v100
	.byte		TIE   , Gs4 , v124
	.byte	W36
@ 008   ----------------------------------------
	.byte	W66
	.byte		N03   , As3 , v100
	.byte		N03   , As4 , v124
	.byte	W03
	.byte		        Bn3 , v100
	.byte		N03   , Bn4 , v124
	.byte	W03
	.byte		EOT   , Gs3 
	.byte		        Gs4 
	.byte		N48   , Cn4 , v100
	.byte		N48   , Cn5 , v124
	.byte	W24
@ 009   ----------------------------------------
	.byte	W21
	.byte		N03   , Bn3 , v100
	.byte		N03   , Bn4 , v112
	.byte	W03
	.byte		N12   , Cn4 , v100
	.byte		N12   , Cn5 , v124
	.byte	W12
	.byte		        Gs3 , v100
	.byte		N12   , Gs4 , v124
	.byte	W12
	.byte		        Fs3 , v100
	.byte		N12   , Fs4 , v124
	.byte	W12
	.byte		        En3 , v100
	.byte		N12   , En4 , v124
	.byte	W12
	.byte		        Fs3 , v100
	.byte		N12   , Fs4 , v124
	.byte	W09
	.byte		N03   , Gn3 , v100
	.byte		N03   , Gn4 , v124
	.byte	W03
	.byte		N12   , Gs3 , v100
	.byte		N12   , Gs4 , v124
	.byte	W12
@ 010   ----------------------------------------
	.byte		N24   , Cs3 , v100
	.byte		N24   , Cs4 , v124
	.byte	W24
	.byte		N36   , Gs3 , v100
	.byte		N36   , Gs4 , v124
	.byte	W36
	.byte		N24   , Fs3 , v100
	.byte		N24   , Fs4 , v124
	.byte	W24
	.byte		N12   , Gs3 , v100
	.byte		N12   , Gs4 , v124
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , Cs3 , v100
	.byte		N24   , Cs4 , v124
	.byte	W21
	.byte		N03   , Ds3 , v100
	.byte		N03   , Ds4 , v124
	.byte	W03
	.byte		N18   , En3 , v100
	.byte		N18   , En4 , v124
	.byte	W18
	.byte		        Ds3 , v100
	.byte		N18   , Ds4 , v124
	.byte	W18
	.byte		N12   , Bn2 , v100
	.byte		N12   , Bn3 , v124
	.byte	W12
	.byte		N24   , Gs2 , v100
	.byte		N24   , Gs3 , v124
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cn3 , v100
	.byte		N24   , Cn4 , v124
	.byte	W24
	.byte		        Ds3 , v100
	.byte		N24   , Ds4 , v124
	.byte	W24
	.byte		        Cn4 , v100
	.byte		N24   , Cn5 , v124
	.byte	W24
	.byte		N60   , Cs4 , v100
	.byte		N60   , Cs5 , v124
	.byte	W24
@ 013   ----------------------------------------
	.byte	W36
	.byte		N12   , Gs3 , v112
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N18   , Bn3 
	.byte		N18   , Bn4 
	.byte	W24
	.byte		N24   , Cs4 
	.byte		N24   , Cs5 
	.byte	W36
	.byte		        En4 
	.byte		N24   , En5 
	.byte	W24
	.byte		N12   , Ds4 
	.byte		N12   , Ds5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N36   , Cs4 
	.byte		N36   , Cs5 
	.byte	W36
	.byte		N24   , Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N48   , Cs4 
	.byte		N48   , Cs5 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		        Bn3 
	.byte		N48   , Bn4 
	.byte	W48
	.byte		N96   , Cs4 
	.byte		N96   , Cs5 
	.byte	W24
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
	.byte	W96
@ 083   ----------------------------------------
	.byte	W72
	.byte		VOICE , 73
	.byte		VOL   , 106*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 084   ----------------------------------------
mus_thpprf_easygoingegoist_1_084:
	.byte		N06   , Dn4 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_easygoingegoist_1_085:
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        Cn4 
	.byte	W90
	.byte	PEND
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
mus_thpprf_easygoingegoist_1_087:
	.byte	W72
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_1_084
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_1_085
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
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_1_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_1_084
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_1_085
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
	.byte		VOICE , 48
	.byte		VOL   , 87*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Ds3 , v112
	.byte		N24   , Gs3 , v124
	.byte	W24
	.byte		        Gs3 , v112
	.byte		N24   , Cs4 , v124
	.byte	W24
	.byte		        Cs4 , v112
	.byte		N24   , Fs4 , v124
	.byte	W24
	.byte		N60   , Cs4 , v112
	.byte		N60   , En4 , v124
	.byte	W24
@ 130   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N12   , Cs4 , v112
	.byte		N12   , En4 , v124
	.byte	W12
	.byte		        Bn3 , v112
	.byte		N12   , Ds4 , v124
	.byte	W12
	.byte		        Fs3 , v112
	.byte		N12   , Bn3 , v124
	.byte	W12
	.byte		N60   , Ds3 , v112
	.byte		N60   , Gs3 , v124
	.byte	W24
@ 131   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N12   , Cs4 , v112
	.byte		N12   , En4 , v124
	.byte	W12
	.byte		        Bn3 , v112
	.byte		N12   , Ds4 , v124
	.byte	W12
	.byte		        Fs3 , v112
	.byte		N12   , Bn3 , v124
	.byte	W12
	.byte		N24   , Ds3 , v112
	.byte		N24   , Gs3 , v124
	.byte	W24
@ 132   ----------------------------------------
	.byte		        Gs3 , v112
	.byte		N24   , Cn4 , v124
	.byte	W24
	.byte		        Cn4 , v112
	.byte		N24   , Ds4 , v124
	.byte	W24
	.byte		        Ds4 , v112
	.byte		N24   , Gs4 , v124
	.byte	W21
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N60   , Cs4 , v112
	.byte		N60   , En4 , v124
	.byte	W24
@ 133   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N12   , Cs4 , v112
	.byte		N12   , En4 , v124
	.byte	W12
	.byte		        Bn3 , v112
	.byte		N12   , Ds4 , v124
	.byte	W12
	.byte		        Fs3 , v112
	.byte		N12   , Bn3 , v124
	.byte	W12
	.byte		N36   , En3 , v112
	.byte		N36   , Cs4 , v124
	.byte	W24
@ 134   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs4 , v112
	.byte		N12   , Gs4 , v124
	.byte	W12
	.byte		N24   , Cs4 , v112
	.byte		N24   , Gs4 , v124
	.byte	W21
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N12   , Bn3 , v112
	.byte		N12   , Fs4 , v124
	.byte	W12
	.byte		        Cs4 , v112
	.byte		N12   , Gs4 , v124
	.byte	W12
	.byte		N24   , Fs4 , v112
	.byte		N24   , Bn4 , v124
	.byte	W21
	.byte		N03   , Cn5 
	.byte	W03
@ 135   ----------------------------------------
	.byte		N24   , Gs4 , v112
	.byte		N24   , Cs5 , v124
	.byte	W24
	.byte		        Ds4 , v112
	.byte		N24   , Gs4 , v124
	.byte	W21
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N12   , Cs4 , v112
	.byte		N12   , Fs4 , v124
	.byte	W12
	.byte		TIE   , Ds4 , v112
	.byte		TIE   , Gs4 , v124
	.byte	W36
@ 136   ----------------------------------------
	.byte	W66
	.byte		N03   , As4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		EOT   , Ds4 
	.byte		        Gs4 
	.byte		N48   , Gn4 , v112
	.byte		N48   , Cn5 , v124
	.byte	W24
@ 137   ----------------------------------------
	.byte	W24
	.byte		N12   , Gn4 , v112
	.byte		N12   , Cn5 , v124
	.byte	W12
	.byte		        En4 , v112
	.byte		N12   , Gs4 , v124
	.byte	W12
	.byte		        Ds4 , v112
	.byte		N12   , Fs4 , v124
	.byte	W12
	.byte		        Cn4 , v112
	.byte		N12   , En4 , v124
	.byte	W12
	.byte		        Ds4 , v112
	.byte		N12   , Fs4 , v124
	.byte	W09
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N12   , En4 , v112
	.byte		N12   , Gs4 , v124
	.byte	W12
@ 138   ----------------------------------------
	.byte		N24   , An3 , v112
	.byte		N24   , Cs4 , v124
	.byte	W24
	.byte		N36   , Cs4 , v112
	.byte		N36   , Gs4 , v124
	.byte	W36
	.byte		N24   , Bn3 , v112
	.byte		N24   , Fs4 , v124
	.byte	W24
	.byte		N12   , Cs4 , v112
	.byte		N12   , Gs4 , v124
	.byte	W12
@ 139   ----------------------------------------
	.byte		N24   , Gs3 , v112
	.byte		N24   , Cs4 , v124
	.byte	W21
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N18   , Cs4 , v112
	.byte		N18   , En4 , v124
	.byte	W18
	.byte		        Bn3 , v112
	.byte		N18   , Ds4 , v124
	.byte	W18
	.byte		N12   , Fs3 , v112
	.byte		N12   , Bn3 , v124
	.byte	W12
	.byte		N24   , Ds3 , v112
	.byte		N24   , Gs3 , v124
	.byte	W24
@ 140   ----------------------------------------
	.byte		        Gs3 , v112
	.byte		N24   , Cn4 , v124
	.byte	W24
	.byte		        Cn4 , v112
	.byte		N24   , Ds4 , v124
	.byte	W24
	.byte		        Gs4 , v112
	.byte		N24   , Cn5 , v124
	.byte	W24
	.byte		N48   , En4 , v112
	.byte		N48   , Cs5 , v124
	.byte	W24
@ 141   ----------------------------------------
	.byte	W36
	.byte		VOL   , 88*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N12   , Cs4 , v112
	.byte		N12   , Gs4 , v124
	.byte	W12
	.byte		        Ds4 , v112
	.byte		N12   , Cs5 , v124
	.byte	W12
	.byte		        Fs4 , v112
	.byte		N12   , Ds5 , v124
	.byte	W12
	.byte		        Gs4 , v112
	.byte		N12   , En5 , v124
	.byte	W12
	.byte		        Fs4 , v112
	.byte		N12   , Ds5 , v124
	.byte	W12
@ 142   ----------------------------------------
	.byte		N18   , Ds4 , v112
	.byte		N18   , Bn4 , v124
	.byte	W24
	.byte		N24   , An4 , v112
	.byte		N24   , Cs5 , v124
	.byte	W36
	.byte		        Gs4 , v112
	.byte		N24   , En5 , v124
	.byte	W24
	.byte		N12   , Fs4 , v112
	.byte		N12   , Ds5 , v124
	.byte	W12
@ 143   ----------------------------------------
	.byte		        Ds4 , v112
	.byte		N12   , Bn4 , v124
	.byte	W12
	.byte		N36   , Fs4 , v112
	.byte		N36   , Cs5 , v124
	.byte	W36
	.byte		N24   , Ds4 , v112
	.byte		N24   , Bn4 , v124
	.byte	W24
	.byte		N48   , Fs4 , v112
	.byte		N48   , Cs5 , v124
	.byte	W24
@ 144   ----------------------------------------
	.byte	W24
	.byte		        Ds4 , v112
	.byte		N48   , Bn4 , v124
	.byte	W48
	.byte		N96   , Fn4 , v112
	.byte		N96   , Cs5 , v124
	.byte	W24
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
	.byte	W36
	.byte		VOL   , 78*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N12   , Bn4 , v120
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 158   ----------------------------------------
mus_thpprf_easygoingegoist_1_158:
	.byte		N12   , Dn5 , v120
	.byte	W21
	.byte		N03   , Ds5 
	.byte	W03
	.byte		N32   , En5 
	.byte	W36
	.byte		N24   , Gn5 
	.byte	W24
	.byte		N12   , Fs5 
	.byte	W12
	.byte	PEND
@ 159   ----------------------------------------
mus_thpprf_easygoingegoist_1_159:
	.byte		N09   , Dn5 , v120
	.byte	W09
	.byte		N03   , Ds5 
	.byte	W03
	.byte		N30   , En5 
	.byte	W36
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N36   , En5 
	.byte	W24
	.byte	PEND
@ 160   ----------------------------------------
	.byte	W24
	.byte		        Dn5 
	.byte	W48
	.byte		N54   , En5 
	.byte	W24
@ 161   ----------------------------------------
	.byte	W36
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 162   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_1_158
@ 163   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_1_159
@ 164   ----------------------------------------
	.byte	W24
	.byte		N36   , Fs5 , v120
	.byte	W48
	.byte		TIE   , Gs5 
	.byte	W24
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 167   ----------------------------------------
	.byte	TEMPO , 124*mus_thpprf_easygoingegoist_tbs/2
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	TEMPO , 176*mus_thpprf_easygoingegoist_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 98*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , Gs2 , v100
	.byte		N48   , Gs3 , v124
	.byte	W48
	.byte		        Cs3 , v100
	.byte		N48   , Cs4 , v124
	.byte	W48
@ 170   ----------------------------------------
	.byte		        Fs3 , v100
	.byte		N48   , Fs4 , v124
	.byte	W44
	.byte	W01
	.byte		N03   , Fn3 , v100
	.byte		N03   , Fn4 , v124
	.byte	W03
	.byte	GOTO
	.word	mus_thpprf_easygoingegoist_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_easygoingegoist_2:
	.byte	KEYSH , mus_thpprf_easygoingegoist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 100*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	W72
mus_thpprf_easygoingegoist_2_loop:
	.byte	W24
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
	.byte	W36
	.byte		VOICE , 8
	.byte		VOL   , 98*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Gs2 , v124
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 014   ----------------------------------------
mus_thpprf_easygoingegoist_2_014:
	.byte		N12   , Bn2 , v124
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N09   , Bn2 
	.byte	W09
	.byte		N03   , Cn3 
	.byte	W03
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N48   , An2 
	.byte		N48   , Cs3 
	.byte	W24
@ 016   ----------------------------------------
mus_thpprf_easygoingegoist_2_016:
	.byte	W24
	.byte		N48   , Fs2 , v124
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N90   , Cs3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W72
	.byte		N48   , Gs2 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W36
	.byte		N03   , Gn2 
	.byte	W03
	.byte		N09   , Gs2 
	.byte	W09
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N12   , En2 
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N36   , Bn1 
	.byte	W36
	.byte		TIE   , Cs2 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N48   , Gs2 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N03   , Fs2 
	.byte	W03
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		TIE   , Gs2 
	.byte	W36
@ 024   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 025   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N42   , Cs3 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W30
	.byte		N03   , Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N03   , As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N66   , Gs2 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W42
	.byte		N03   , An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N03   , Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		N48   , Fs2 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
	.byte		N24   , En2 
	.byte	W24
	.byte		N21   , Ds2 
	.byte	W24
	.byte		N60   , Cs2 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W48
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N12   , En2 
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		N60   
	.byte	W24
@ 032   ----------------------------------------
	.byte	W48
	.byte		TIE   , Cs2 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		VOL   , 92*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N24   , Gs1 
	.byte		N24   , Cs2 
	.byte	W24
@ 034   ----------------------------------------
mus_thpprf_easygoingegoist_2_034:
	.byte	W12
	.byte		N24   , Gs1 , v124
	.byte		N24   , Ds2 
	.byte	W36
	.byte		        Gs1 
	.byte		N24   , En2 
	.byte	W36
	.byte		        Gs1 
	.byte		N24   , Fs2 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W24
	.byte		N12   , Gs1 
	.byte		N12   , En2 
	.byte	W24
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte	W24
	.byte		N24   , Gs1 
	.byte		N24   , Cs2 
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_2_034
@ 037   ----------------------------------------
	.byte	W24
	.byte		N12   , Gs1 , v124
	.byte		N12   , En2 
	.byte	W24
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte	W24
	.byte		N24   , Bn1 
	.byte		N24   , En2 
	.byte	W24
@ 038   ----------------------------------------
mus_thpprf_easygoingegoist_2_038:
	.byte	W12
	.byte		N24   , Bn1 , v124
	.byte		N24   , Fs2 
	.byte	W36
	.byte		        Bn1 
	.byte		N24   , Gn2 
	.byte	W36
	.byte		        Bn1 
	.byte		N24   , An2 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
mus_thpprf_easygoingegoist_2_039:
	.byte	W24
	.byte		N12   , Bn1 , v124
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		N24   , Bn1 
	.byte		N24   , En2 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_2_038
@ 041   ----------------------------------------
	.byte	W24
	.byte		N12   , Bn1 , v124
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		N24   , As1 
	.byte		N24   , Ds2 
	.byte	W24
@ 042   ----------------------------------------
mus_thpprf_easygoingegoist_2_042:
	.byte	W12
	.byte		N24   , As1 , v124
	.byte		N24   , Fn2 
	.byte	W36
	.byte		        As1 
	.byte		N24   , Fs2 
	.byte	W36
	.byte		        As1 
	.byte		N24   , Gs2 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W24
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte	W24
	.byte		N24   , As1 
	.byte		N24   , Ds2 
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_2_042
@ 045   ----------------------------------------
	.byte	W24
	.byte		N12   , As1 , v124
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte	W24
	.byte		N24   , An1 
	.byte		N24   , Dn2 
	.byte	W24
@ 046   ----------------------------------------
mus_thpprf_easygoingegoist_2_046:
	.byte	W12
	.byte		N24   , An1 , v124
	.byte		N24   , En2 
	.byte	W36
	.byte		        An1 
	.byte		N24   , Fn2 
	.byte	W36
	.byte		        An1 
	.byte		N24   , Gn2 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	W24
	.byte		N12   , An1 
	.byte		N12   , Fn2 
	.byte	W24
	.byte		        An1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		VOL   , 101*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 048   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 049   ----------------------------------------
	.byte		        Cs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		VOL   , 103*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N12   , An1 , v100
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
@ 050   ----------------------------------------
mus_thpprf_easygoingegoist_2_050:
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		        An1 
	.byte		N12   , Dn2 , v112
	.byte	W24
	.byte		N36   , An1 , v100
	.byte		N36   , Dn2 , v112
	.byte	W36
	.byte		N12   , Gs1 , v100
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_thpprf_easygoingegoist_2_051:
	.byte		N12   , Cs1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Cs2 , v112
	.byte	W24
	.byte		N36   , Gs1 , v100
	.byte		N36   , Cs2 , v112
	.byte	W36
	.byte		N12   , Gn1 , v100
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
mus_thpprf_easygoingegoist_2_052:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Cn2 , v112
	.byte	W24
	.byte		N36   , Gn1 , v100
	.byte		N36   , Cn2 , v112
	.byte	W36
	.byte		N12   , Fs1 , v100
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
mus_thpprf_easygoingegoist_2_053:
	.byte		N12   , Bn0 , v100
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Bn1 , v112
	.byte	W24
	.byte		N36   , Fs1 , v100
	.byte		N36   , Bn1 , v112
	.byte	W36
	.byte		N12   , Fn1 , v100
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
mus_thpprf_easygoingegoist_2_054:
	.byte		N12   , As0 , v100
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , As1 , v112
	.byte	W24
	.byte		N36   , Fn1 , v100
	.byte		N36   , As1 , v112
	.byte	W36
	.byte		N12   , Gn1 , v100
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Cn2 , v112
	.byte	W24
	.byte		N36   , Gn1 , v100
	.byte		N36   , Cn2 , v112
	.byte	W36
	.byte		N12   , En1 , v100
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        En1 , v100
	.byte		N12   , An1 , v112
	.byte	W24
	.byte		N36   , En1 , v100
	.byte		N36   , An1 , v112
	.byte	W36
	.byte		N12   , Gs1 , v100
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Cs2 , v112
	.byte	W24
	.byte		N36   , Gs1 , v100
	.byte		N36   , Cs2 , v112
	.byte	W36
	.byte		N12   , An1 , v100
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_2_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_2_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_2_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_2_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_2_054
@ 063   ----------------------------------------
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Cn2 , v112
	.byte	W24
	.byte		N36   , Gn1 , v100
	.byte		N36   , Cn2 , v112
	.byte	W36
	.byte		N12   , An1 , v100
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        An1 
	.byte		N12   , Dn2 , v112
	.byte	W24
	.byte		N36   , An1 , v100
	.byte		N36   , Dn2 , v112
	.byte	W36
	.byte		N12   , An1 , v100
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        An1 
	.byte		N12   , Dn2 , v112
	.byte	W24
	.byte		N36   , An1 , v100
	.byte		N36   , Dn2 , v112
	.byte	W60
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
	.byte	W36
	.byte		VOL   , 107*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 078   ----------------------------------------
	.byte		        Cn3 
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
@ 079   ----------------------------------------
	.byte		N09   , Cn3 
	.byte	W09
	.byte		N03   , Cs3 
	.byte	W03
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		VOL   , 101*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N48   , As2 
	.byte		N48   , Dn3 
	.byte	W24
@ 080   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N90   , Dn3 
	.byte	W24
@ 081   ----------------------------------------
	.byte	W72
	.byte		VOL   , 95*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N48   , An2 
	.byte	W24
@ 082   ----------------------------------------
	.byte	W36
	.byte		N03   , Gs2 
	.byte	W03
	.byte		N09   , An2 
	.byte	W09
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
@ 083   ----------------------------------------
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		N36   , Cn2 
	.byte	W36
	.byte		TIE   , Dn2 
	.byte	W24
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N48   , An2 
	.byte	W24
@ 086   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N03   , Gn2 
	.byte	W03
	.byte		N12   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
@ 087   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		TIE   , An2 
	.byte	W36
@ 088   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 089   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N42   , Dn3 
	.byte	W24
@ 090   ----------------------------------------
	.byte	W30
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
@ 091   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N03   , Bn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		N66   , An2 
	.byte	W24
@ 092   ----------------------------------------
	.byte	W42
	.byte		N03   , As2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N03   , An2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		N48   , Gn2 
	.byte	W24
@ 093   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N21   , En2 
	.byte	W24
	.byte		N60   , Dn2 
	.byte	W24
@ 094   ----------------------------------------
	.byte	W48
	.byte		N24   , An2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 095   ----------------------------------------
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		N60   
	.byte	W24
@ 096   ----------------------------------------
	.byte	W48
	.byte		TIE   , Dn2 
	.byte	W48
@ 097   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		VOL   , 92*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N24   , An1 
	.byte		N24   , Dn2 
	.byte	W24
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_2_046
@ 099   ----------------------------------------
	.byte	W24
	.byte		N12   , An1 , v124
	.byte		N12   , Fn2 
	.byte	W24
	.byte		        An1 
	.byte		N12   , En2 
	.byte	W24
	.byte		N24   , An1 
	.byte		N24   , Dn2 
	.byte	W24
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_2_046
@ 101   ----------------------------------------
	.byte	W24
	.byte		N12   , An1 , v124
	.byte		N12   , Fn2 
	.byte	W24
	.byte		        An1 
	.byte		N12   , En2 
	.byte	W24
	.byte		N24   , Cn2 
	.byte		N24   , Fn2 
	.byte	W24
@ 102   ----------------------------------------
mus_thpprf_easygoingegoist_2_102:
	.byte	W12
	.byte		N24   , Cn2 , v124
	.byte		N24   , Gn2 
	.byte	W36
	.byte		        Cn2 
	.byte		N24   , Gs2 
	.byte	W36
	.byte		        Cn2 
	.byte		N24   , As2 
	.byte	W12
	.byte	PEND
@ 103   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn2 
	.byte		N12   , Gs2 
	.byte	W24
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		N24   , Cn2 
	.byte		N24   , Fn2 
	.byte	W24
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_2_102
@ 105   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn2 , v124
	.byte		N12   , Gs2 
	.byte	W24
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		N24   , Bn1 
	.byte		N24   , En2 
	.byte	W24
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_2_038
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_2_039
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_2_038
@ 109   ----------------------------------------
	.byte	W24
	.byte		N12   , Bn1 , v124
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		N24   , Gs1 
	.byte		N24   , Cs2 
	.byte	W24
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_2_034
@ 111   ----------------------------------------
	.byte	W24
	.byte		N12   , Gs1 , v124
	.byte		N12   , En2 
	.byte	W24
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		VOL   , 101*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 112   ----------------------------------------
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 113   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		VOL   , 105*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N12   , Gs1 , v100
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
@ 114   ----------------------------------------
mus_thpprf_easygoingegoist_2_114:
	.byte		N12   , Cs1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Cs2 , v112
	.byte	W24
	.byte		N36   , Gs1 , v100
	.byte		N36   , Cs2 , v112
	.byte	W36
	.byte		N12   , Gn1 , v100
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
	.byte	PEND
@ 115   ----------------------------------------
mus_thpprf_easygoingegoist_2_115:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Cn2 , v112
	.byte	W24
	.byte		N36   , Gn1 , v100
	.byte		N36   , Cn2 , v112
	.byte	W36
	.byte		N12   , Fs1 , v100
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte	PEND
@ 116   ----------------------------------------
mus_thpprf_easygoingegoist_2_116:
	.byte		N12   , Bn0 , v100
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Bn1 , v112
	.byte	W24
	.byte		N36   , Fs1 , v100
	.byte		N36   , Bn1 , v112
	.byte	W36
	.byte		N12   , Fn1 , v100
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte	PEND
@ 117   ----------------------------------------
mus_thpprf_easygoingegoist_2_117:
	.byte		N12   , As0 , v100
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , As1 , v112
	.byte	W24
	.byte		N36   , Fn1 , v100
	.byte		N36   , As1 , v112
	.byte	W36
	.byte		N12   , En1 , v100
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte	PEND
@ 118   ----------------------------------------
mus_thpprf_easygoingegoist_2_118:
	.byte		N12   , An0 , v100
	.byte	W12
	.byte		        En1 
	.byte		N12   , An1 , v112
	.byte	W24
	.byte		N36   , En1 , v100
	.byte		N36   , An1 , v112
	.byte	W36
	.byte		N12   , Fs1 , v100
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte	PEND
@ 119   ----------------------------------------
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Bn1 , v112
	.byte	W24
	.byte		N36   , Fs1 , v100
	.byte		N36   , Bn1 , v112
	.byte	W36
	.byte		N12   , Ds1 , v100
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 120   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 , v100
	.byte		N12   , Gs1 , v112
	.byte	W24
	.byte		N36   , Ds1 , v100
	.byte		N36   , Gs1 , v112
	.byte	W36
	.byte		N12   , Gn1 , v100
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
@ 121   ----------------------------------------
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Cn2 , v112
	.byte	W24
	.byte		N36   , Gn1 , v100
	.byte		N36   , Cn2 , v112
	.byte	W36
	.byte		N12   , Gs1 , v100
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_2_114
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_2_115
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_2_116
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_2_117
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_2_118
@ 127   ----------------------------------------
	.byte		N12   , Bn0 , v100
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Bn1 , v112
	.byte	W24
	.byte		N36   , Fs1 , v100
	.byte		N36   , Bn1 , v112
	.byte	W36
	.byte		N12   , Gs1 , v100
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
@ 128   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Cs2 , v112
	.byte	W24
	.byte		N36   , Gs1 , v100
	.byte		N36   , Cs2 , v112
	.byte	W36
	.byte		N12   , Gs1 , v100
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
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
	.byte	W36
	.byte		VOL   , 104*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N12   , Gs2 , v124
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_2_014
@ 143   ----------------------------------------
	.byte		N09   , Bn2 , v124
	.byte	W09
	.byte		N03   , Cn3 
	.byte	W03
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		VOL   , 98*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N48   , An2 
	.byte		N48   , Cs3 
	.byte	W24
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_2_016
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
mus_thpprf_easygoingegoist_2_157:
	.byte	W36
	.byte		VOL   , 99*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N12   , Bn2 , v124
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 158   ----------------------------------------
mus_thpprf_easygoingegoist_2_158:
	.byte		N12   , Dn3 , v124
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte		N24   , En3 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte	PEND
@ 159   ----------------------------------------
	.byte		N09   , Dn3 
	.byte	W09
	.byte		N03   , Ds3 
	.byte	W03
	.byte		N24   , En3 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		VOL   , 94*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N48   , Cn3 
	.byte		N48   , En3 
	.byte	W24
@ 160   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N60   , En3 
	.byte	W24
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_2_157
@ 162   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_2_158
@ 163   ----------------------------------------
	.byte		N09   , Dn3 , v124
	.byte	W09
	.byte		N03   , Ds3 
	.byte	W03
	.byte		N24   , En3 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		VOL   , 88*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N48   , Cn3 
	.byte		N48   , En3 
	.byte	W24
@ 164   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		VOL   , 81*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		TIE   , En3 
	.byte	W24
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thpprf_easygoingegoist_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_easygoingegoist_3:
	.byte	KEYSH , mus_thpprf_easygoingegoist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 112*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	W72
mus_thpprf_easygoingegoist_3_loop:
	.byte		VOICE , 1
	.byte		VOL   , 98*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , An1 , v112
	.byte	W06
	.byte		N90   , Cs2 
	.byte	W06
	.byte		N84   , En2 
	.byte	W06
	.byte		N06   , Gs2 
	.byte	W06
@ 002   ----------------------------------------
mus_thpprf_easygoingegoist_3_002:
	.byte		N72   , An2 , v112
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N96   , Bn1 
	.byte	W06
	.byte		N90   , Ds2 
	.byte	W06
	.byte		N84   , Fs2 
	.byte	W06
	.byte		N78   , Bn2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_easygoingegoist_3_003:
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N96   , Gs1 
	.byte	W06
	.byte		N90   , Cn2 
	.byte	W06
	.byte		N84   , Ds2 
	.byte	W06
	.byte		N78   , Gs2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_easygoingegoist_3_004:
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N96   , Cs2 
	.byte	W06
	.byte		N90   , En2 
	.byte	W06
	.byte		N84   , Gs2 
	.byte	W06
	.byte		N78   , Cs3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N96   , An1 
	.byte	W06
	.byte		N90   , Cs2 
	.byte		N90   , An2 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N96   , Gs1 
	.byte	W06
	.byte		N90   , Bn1 
	.byte	W06
	.byte		N84   , Ds2 
	.byte	W06
	.byte		N78   , Gs2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N96   , An1 
	.byte	W06
	.byte		N90   , Cs2 
	.byte	W06
	.byte		N84   , En2 
	.byte	W06
	.byte		N78   , An2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N96   , Gn3 
	.byte	W06
	.byte		N90   , Ds3 
	.byte	W06
	.byte		N84   , Cn3 
	.byte	W06
	.byte		N78   , Gs2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N12   , En2 
	.byte	W24
	.byte		N06   , Cn2 
	.byte		N24   , Ds2 
	.byte	W06
	.byte		N18   , Gs1 
	.byte	W24
	.byte		N96   , An1 
	.byte	W06
	.byte		N90   , Cs2 
	.byte	W06
	.byte		N84   , En2 
	.byte	W06
	.byte		N06   , Gs2 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_004
@ 013   ----------------------------------------
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N96   , An1 
	.byte	W06
	.byte		N90   , Cs2 
	.byte		N90   , An2 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N96   , Gs1 
	.byte	W06
	.byte		N90   , Bn1 
	.byte	W06
	.byte		N84   , Ds2 
	.byte	W06
	.byte		N78   , Gs2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N48   , An1 
	.byte		N48   , Cs2 
	.byte		N48   , En2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W24
	.byte		N48   , Bn1 
	.byte		N48   , Ds2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W30
	.byte		N96   , Cs2 
	.byte		N96   , Fn2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Cs5 , v120
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		VOL   , 91*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W01
	.byte		N04   , Gs3 
	.byte	W05
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 019   ----------------------------------------
mus_thpprf_easygoingegoist_3_019:
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_easygoingegoist_3_020:
	.byte		N06   , Cs4 , v120
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , Fs4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , Fs4 
	.byte		N06   , Bn4 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , Fs4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W01
	.byte		N04   , Gs3 
	.byte	W05
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W01
	.byte		N04   , Fs3 
	.byte	W05
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_020
@ 025   ----------------------------------------
	.byte		N06   , Gs3 , v120
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , Fs4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 026   ----------------------------------------
mus_thpprf_easygoingegoist_3_026:
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
mus_thpprf_easygoingegoist_3_027:
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Cs4 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_020
@ 033   ----------------------------------------
	.byte		N06   , Gs3 , v120
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , Fs4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		VOL   , 100*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 034   ----------------------------------------
mus_thpprf_easygoingegoist_3_034:
	.byte		N06   , Gs3 , v120
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , En4 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_034
@ 037   ----------------------------------------
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 038   ----------------------------------------
mus_thpprf_easygoingegoist_3_038:
	.byte		N06   , Bn3 , v120
	.byte		N06   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
mus_thpprf_easygoingegoist_3_039:
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte		N06   , An4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_038
@ 041   ----------------------------------------
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte		N06   , An4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 042   ----------------------------------------
mus_thpprf_easygoingegoist_3_042:
	.byte		N06   , As3 , v120
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_042
@ 045   ----------------------------------------
	.byte		N06   , Gs3 , v120
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 046   ----------------------------------------
mus_thpprf_easygoingegoist_3_046:
	.byte		N06   , An3 , v120
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , En4 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N12   , An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		VOL   , 91*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 048   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 049   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W30
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
	.byte	W72
	.byte		VOL   , 88*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N24   , Dn4 
	.byte		N24   , An4 
	.byte	W36
	.byte		        Dn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 059   ----------------------------------------
	.byte		N24   , Cs4 
	.byte		N24   , An4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , Cs4 
	.byte		N24   , An4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 060   ----------------------------------------
	.byte		N24   
	.byte		N24   , An4 
	.byte	W36
	.byte		        Cn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 061   ----------------------------------------
	.byte		N24   , Fn4 
	.byte		N24   , Bn4 
	.byte	W36
	.byte		        Fn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 062   ----------------------------------------
	.byte		N24   , Dn4 
	.byte		N24   , As4 
	.byte	W36
	.byte		        Dn4 
	.byte		N24   , As4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 063   ----------------------------------------
	.byte		N24   , En4 
	.byte		N24   , Cn5 
	.byte	W36
	.byte		        En4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 064   ----------------------------------------
	.byte		N24   
	.byte		N24   , An4 
	.byte	W36
	.byte		        Dn4 
	.byte		N24   , An4 
	.byte	W48
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 065   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N06   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 066   ----------------------------------------
mus_thpprf_easygoingegoist_3_066:
	.byte		N06   , As3 , v120
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 067   ----------------------------------------
mus_thpprf_easygoingegoist_3_067:
	.byte		N06   , En4 , v120
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 068   ----------------------------------------
mus_thpprf_easygoingegoist_3_068:
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 069   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 070   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 071   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 072   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 073   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W06
	.byte		N12   , An2 
	.byte	W24
	.byte		N06   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_068
@ 077   ----------------------------------------
	.byte		N06   , Fn4 , v120
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		VOL   , 87*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 078   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 079   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 080   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W30
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W12
@ 081   ----------------------------------------
	.byte	W24
	.byte		        Dn5 , v127
	.byte		N06   , Dn6 
	.byte	W06
	.byte		        An4 
	.byte		N06   , An5 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , An5 
	.byte	W06
	.byte		        Dn5 
	.byte		N06   , Dn6 
	.byte	W06
	.byte		N03   , Cs5 
	.byte		N03   , Cs6 
	.byte	W03
	.byte		        Cn5 
	.byte		N03   , Cn6 
	.byte	W03
	.byte		        Bn4 
	.byte		N03   , Bn5 
	.byte	W03
	.byte		        An4 
	.byte		N03   , An5 
	.byte	W03
	.byte		VOL   , 91*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N06   , Fn4 , v120
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 082   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W01
	.byte		N04   , An3 
	.byte	W05
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 083   ----------------------------------------
mus_thpprf_easygoingegoist_3_083:
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_easygoingegoist_3_084:
	.byte		N06   , Dn4 , v120
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 085   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 086   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W01
	.byte		N04   , An3 
	.byte	W05
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 087   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W01
	.byte		N04   , Gn3 
	.byte	W05
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_084
@ 089   ----------------------------------------
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 090   ----------------------------------------
mus_thpprf_easygoingegoist_3_090:
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 091   ----------------------------------------
mus_thpprf_easygoingegoist_3_091:
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_090
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_091
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_090
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_083
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_084
@ 097   ----------------------------------------
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		VOL   , 97*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_046
@ 099   ----------------------------------------
	.byte		N06   , Gn3 , v120
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_046
@ 101   ----------------------------------------
	.byte		N06   , Gn3 , v120
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 102   ----------------------------------------
mus_thpprf_easygoingegoist_3_102:
	.byte		N06   , Cn4 , v120
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 103   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_102
@ 105   ----------------------------------------
	.byte		N06   , As3 , v120
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_038
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_039
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_038
@ 109   ----------------------------------------
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte		N06   , An4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_034
@ 111   ----------------------------------------
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W06
	.byte		N12   , Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		VOL   , 98*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 112   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 113   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W30
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
	.byte		VOL   , 88*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 122   ----------------------------------------
	.byte		N24   , Cs4 
	.byte		N24   , Gs4 
	.byte	W36
	.byte		        Cs4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 123   ----------------------------------------
	.byte		N24   , Cn4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N24   , Cn4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 124   ----------------------------------------
	.byte		N24   
	.byte		N24   , Gs4 
	.byte	W36
	.byte		        Bn3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 125   ----------------------------------------
	.byte		N24   , En4 
	.byte		N24   , As4 
	.byte	W36
	.byte		        En4 
	.byte		N24   , As4 
	.byte	W24
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 126   ----------------------------------------
	.byte		N24   , Cs4 
	.byte		N24   , An4 
	.byte	W36
	.byte		        Cs4 
	.byte		N24   , An4 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 127   ----------------------------------------
	.byte		N24   , Ds4 
	.byte		N24   , Bn4 
	.byte	W36
	.byte		        Ds4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 128   ----------------------------------------
	.byte		N24   
	.byte		N24   , Gs4 
	.byte	W36
	.byte		        Cs4 
	.byte		N24   , Gs4 
	.byte	W48
	.byte		VOL   , 87*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 129   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 130   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 131   ----------------------------------------
mus_thpprf_easygoingegoist_3_131:
	.byte		N06   , Ds4 , v120
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 132   ----------------------------------------
mus_thpprf_easygoingegoist_3_132:
	.byte		N06   , Cn4 , v120
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 133   ----------------------------------------
mus_thpprf_easygoingegoist_3_133:
	.byte		N06   , En4 , v120
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 134   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 135   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 136   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 137   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W24
	.byte		        Cn3 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N12   , Gs2 
	.byte	W24
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 138   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_131
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_132
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_133
@ 142   ----------------------------------------
	.byte		N06   , An4 , v120
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 143   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 144   ----------------------------------------
	.byte	W24
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W30
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
@ 145   ----------------------------------------
	.byte	W24
	.byte		N06   , Cs5 , v127
	.byte		N06   , Cs6 
	.byte	W06
	.byte		        Gs4 
	.byte		N06   , Gs5 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Gs4 
	.byte		N06   , Gs5 
	.byte	W06
	.byte		        Cs5 
	.byte		N06   , Cs6 
	.byte	W06
	.byte		N03   , Cn5 
	.byte		N03   , Cn6 
	.byte	W03
	.byte		        Bn4 
	.byte		N03   , Bn5 
	.byte	W03
	.byte		        As4 
	.byte		N03   , As5 
	.byte	W03
	.byte		        Gs4 
	.byte		N03   , Gs5 
	.byte	W03
	.byte		VOL   , 84*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N06   , Cn3 , v120
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 146   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 147   ----------------------------------------
mus_thpprf_easygoingegoist_3_147:
	.byte		N06   , Fs4 , v120
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 148   ----------------------------------------
mus_thpprf_easygoingegoist_3_148:
	.byte		N06   , Ds4 , v120
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 149   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 150   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 151   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 152   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 153   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 154   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_147
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_3_148
@ 157   ----------------------------------------
	.byte		N06   , Gn4 , v120
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 158   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 159   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 160   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W30
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
@ 161   ----------------------------------------
	.byte	W24
	.byte		        En5 , v127
	.byte		N06   , En6 
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Bn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , An5 
	.byte	W06
	.byte		        Gs4 
	.byte		N06   , Gs5 
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Bn5 
	.byte	W06
	.byte		        En5 
	.byte		N06   , En6 
	.byte	W06
	.byte		N03   , Ds5 
	.byte		N03   , Ds6 
	.byte	W03
	.byte		        Dn5 
	.byte		N03   , Dn6 
	.byte	W03
	.byte		        Cs5 
	.byte		N03   , Cs6 
	.byte	W03
	.byte		        Bn4 
	.byte		N03   , Bn5 
	.byte	W24
	.byte	W03
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
	.byte	W48
	.byte	GOTO
	.word	mus_thpprf_easygoingegoist_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_easygoingegoist_4:
	.byte	KEYSH , mus_thpprf_easygoingegoist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 94*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	W72
mus_thpprf_easygoingegoist_4_loop:
	.byte		VOICE , 48
	.byte		VOL   , 94*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
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
	.byte	W72
	.byte		VOICE , 48
	.byte		VOL   , 91*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , An0 , v124
	.byte	W24
@ 018   ----------------------------------------
mus_thpprf_easygoingegoist_4_018:
	.byte	W24
	.byte		N12   , An0 , v124
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N48   , Bn0 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_easygoingegoist_4_019:
	.byte	W24
	.byte		N12   , Bn0 , v124
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_easygoingegoist_4_020:
	.byte	W12
	.byte		N12   , Ds1 , v124
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N48   , An0 
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_020
@ 025   ----------------------------------------
	.byte		N12   , Fs1 , v124
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N90   , An0 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W72
	.byte		        Bn0 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W72
	.byte		        Cs1 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W72
	.byte		        Bn0 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W72
	.byte		        An0 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W72
	.byte		        Bn0 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W72
	.byte		N24   , Cs1 
	.byte	W24
@ 032   ----------------------------------------
mus_thpprf_easygoingegoist_4_032:
	.byte	W12
	.byte		N24   , Ds1 , v124
	.byte	W36
	.byte		        En1 
	.byte	W36
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W24
	.byte		N12   , En1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		VOL   , 79*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N24   , Cs1 
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_032
@ 035   ----------------------------------------
	.byte	W24
	.byte		N12   , En1 , v124
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N24   , Cs1 
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_032
@ 037   ----------------------------------------
	.byte	W24
	.byte		N12   , En1 , v124
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N24   , En1 
	.byte	W24
@ 038   ----------------------------------------
mus_thpprf_easygoingegoist_4_038:
	.byte	W12
	.byte		N24   , Fs1 , v124
	.byte	W36
	.byte		        Gn1 
	.byte	W36
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
mus_thpprf_easygoingegoist_4_039:
	.byte	W24
	.byte		N12   , Gn1 , v124
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N24   , En1 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_038
@ 041   ----------------------------------------
	.byte	W24
	.byte		N12   , Gn1 , v124
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N24   , Ds1 
	.byte	W24
@ 042   ----------------------------------------
mus_thpprf_easygoingegoist_4_042:
	.byte	W12
	.byte		N24   , Fn1 , v124
	.byte	W36
	.byte		        Fs1 
	.byte	W36
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W24
	.byte		N12   , Fs1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N24   , Ds1 
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_042
@ 045   ----------------------------------------
	.byte	W24
	.byte		N12   , Fs1 , v124
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N24   , Dn1 
	.byte	W24
@ 046   ----------------------------------------
mus_thpprf_easygoingegoist_4_046:
	.byte	W12
	.byte		N24   , En1 , v124
	.byte	W36
	.byte		        Fn1 
	.byte	W36
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N36   , Dn1 
	.byte	W24
@ 048   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N48   , Cs1 
	.byte	W24
@ 049   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		VOL   , 91*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N12   , Dn1 
	.byte	W24
@ 050   ----------------------------------------
mus_thpprf_easygoingegoist_4_050:
	.byte		N12   , Cs1 , v124
	.byte	W12
	.byte		        Dn1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs1 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
mus_thpprf_easygoingegoist_4_051:
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		        Cs1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
mus_thpprf_easygoingegoist_4_052:
	.byte		N12   , Bn0 , v124
	.byte	W12
	.byte		        Cn1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
mus_thpprf_easygoingegoist_4_053:
	.byte		N12   , As0 , v124
	.byte	W12
	.byte		        Bn0 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , BnM1
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As0 
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
mus_thpprf_easygoingegoist_4_054:
	.byte		N12   , An0 , v124
	.byte	W12
	.byte		        As0 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , AsM1
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An0 
	.byte	W24
@ 056   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		        An0 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , AnM1
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs1 
	.byte	W24
@ 057   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W24
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_054
@ 063   ----------------------------------------
	.byte		N12   , Bn0 , v124
	.byte	W12
	.byte		        Cn1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W24
@ 064   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , An0 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N96   , Fn2 , v120
	.byte		N96   , As2 
	.byte	W24
@ 066   ----------------------------------------
mus_thpprf_easygoingegoist_4_066:
	.byte	W72
	.byte		N96   , Gn2 , v120
	.byte		N96   , Cn3 
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
mus_thpprf_easygoingegoist_4_067:
	.byte	W72
	.byte		N96   , En2 , v120
	.byte		N96   , An2 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
	.byte	W72
	.byte		        An1 
	.byte		N96   , Fn2 
	.byte	W24
@ 069   ----------------------------------------
	.byte	W72
	.byte		        Dn2 
	.byte		N96   , Gn2 
	.byte	W24
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_067
@ 071   ----------------------------------------
mus_thpprf_easygoingegoist_4_071:
	.byte	W72
	.byte		N96   , Fn2 , v120
	.byte		N96   , As2 
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
	.byte	W72
	.byte		        Gs2 
	.byte		N96   , Cs3 
	.byte	W24
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_071
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_067
@ 076   ----------------------------------------
	.byte	W72
	.byte		N96   , Fn2 , v120
	.byte		N96   , An2 
	.byte	W24
@ 077   ----------------------------------------
	.byte	W36
	.byte		VOL   , 88*mus_thpprf_easygoingegoist_mvl/mxv
	.byte	W36
	.byte		N96   , Dn2 
	.byte		N96   , Gn2 
	.byte	W24
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_067
@ 079   ----------------------------------------
	.byte	W72
	.byte		N48   , Fn2 , v120
	.byte		N48   , As2 
	.byte	W24
@ 080   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N96   , An2 
	.byte		N96   , Dn3 
	.byte	W24
@ 081   ----------------------------------------
	.byte	W72
	.byte		VOL   , 91*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N48   , As0 , v124
	.byte	W24
@ 082   ----------------------------------------
mus_thpprf_easygoingegoist_4_082:
	.byte	W24
	.byte		N12   , As0 , v124
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N48   , Cn1 
	.byte	W24
	.byte	PEND
@ 083   ----------------------------------------
mus_thpprf_easygoingegoist_4_083:
	.byte	W24
	.byte		N12   , Cn1 , v124
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_easygoingegoist_4_084:
	.byte	W12
	.byte		N12   , En1 , v124
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N48   , As0 
	.byte	W24
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_082
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_083
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_084
@ 089   ----------------------------------------
	.byte		N12   , Gn1 , v124
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N90   , As0 
	.byte	W24
@ 090   ----------------------------------------
	.byte	W72
	.byte		        Cn1 
	.byte	W24
@ 091   ----------------------------------------
	.byte	W72
	.byte		        Dn1 
	.byte	W24
@ 092   ----------------------------------------
	.byte	W72
	.byte		        Cn1 
	.byte	W24
@ 093   ----------------------------------------
	.byte	W72
	.byte		        As0 
	.byte	W24
@ 094   ----------------------------------------
	.byte	W72
	.byte		        Cn1 
	.byte	W24
@ 095   ----------------------------------------
	.byte	W72
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_084
@ 097   ----------------------------------------
	.byte		N12   , Gn1 , v124
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		VOL   , 79*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N24   , Dn1 
	.byte	W24
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_046
@ 099   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn1 , v124
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N24   , Dn1 
	.byte	W24
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_046
@ 101   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn1 , v124
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N24   , Fn1 
	.byte	W24
@ 102   ----------------------------------------
mus_thpprf_easygoingegoist_4_102:
	.byte	W12
	.byte		N24   , Gn1 , v124
	.byte	W36
	.byte		        Gs1 
	.byte	W36
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 103   ----------------------------------------
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N24   , Fn1 
	.byte	W24
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_102
@ 105   ----------------------------------------
	.byte	W24
	.byte		N12   , Gs1 , v124
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N24   , En1 
	.byte	W24
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_038
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_039
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_038
@ 109   ----------------------------------------
	.byte	W24
	.byte		N12   , Gn1 , v124
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 110   ----------------------------------------
	.byte	W12
	.byte		        Ds1 
	.byte	W36
	.byte		        En1 
	.byte	W36
	.byte		        Fs1 
	.byte	W12
@ 111   ----------------------------------------
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N36   , Cs1 
	.byte	W24
@ 112   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N48   , Cn1 
	.byte	W24
@ 113   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		VOL   , 91*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N12   , Cs1 
	.byte	W24
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_051
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_052
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_053
@ 117   ----------------------------------------
mus_thpprf_easygoingegoist_4_117:
	.byte		N12   , An0 , v124
	.byte	W12
	.byte		        As0 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , AsM1
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An0 
	.byte	W24
	.byte	PEND
@ 118   ----------------------------------------
mus_thpprf_easygoingegoist_4_118:
	.byte		N12   , Gs0 , v124
	.byte	W12
	.byte		        An0 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , AnM1
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W24
	.byte	PEND
@ 119   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , BnM1
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs0 
	.byte	W24
@ 120   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , GsM1
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W24
@ 121   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs1 
	.byte	W24
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_051
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_052
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_053
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_117
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_118
@ 127   ----------------------------------------
	.byte		N12   , As0 , v124
	.byte	W12
	.byte		        Bn0 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , BnM1
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs1 
	.byte	W24
@ 128   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Gs0 
	.byte	W12
@ 129   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N24   , Cs1 
	.byte	W24
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		VOL   , 82*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N96   , Cs2 
	.byte		N96   , En2 
	.byte	W24
@ 130   ----------------------------------------
mus_thpprf_easygoingegoist_4_130:
	.byte	W72
	.byte		N96   , Ds2 , v124
	.byte		N96   , Fs2 
	.byte	W24
	.byte	PEND
@ 131   ----------------------------------------
mus_thpprf_easygoingegoist_4_131:
	.byte	W72
	.byte		N96   , Cn2 , v124
	.byte		N96   , Ds2 
	.byte	W24
	.byte	PEND
@ 132   ----------------------------------------
	.byte	W72
	.byte		        Gs1 
	.byte		N96   , Cs2 
	.byte	W24
@ 133   ----------------------------------------
mus_thpprf_easygoingegoist_4_133:
	.byte	W72
	.byte		N96   , An1 , v124
	.byte		N96   , Cs2 
	.byte	W24
	.byte	PEND
@ 134   ----------------------------------------
mus_thpprf_easygoingegoist_4_134:
	.byte	W72
	.byte		N96   , Bn1 , v124
	.byte		N96   , Ds2 
	.byte	W24
	.byte	PEND
@ 135   ----------------------------------------
mus_thpprf_easygoingegoist_4_135:
	.byte	W72
	.byte		N96   , Cs2 , v124
	.byte		N96   , En2 
	.byte	W24
	.byte	PEND
@ 136   ----------------------------------------
	.byte	W72
	.byte		        Ds2 
	.byte		N96   , Gn2 
	.byte	W24
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_135
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_130
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_131
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_135
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_133
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_134
@ 143   ----------------------------------------
	.byte	W72
	.byte		N48   , En2 , v124
	.byte	W24
@ 144   ----------------------------------------
	.byte	W24
	.byte		        Fs2 
	.byte	W48
	.byte		N96   , Gs2 
	.byte	W24
@ 145   ----------------------------------------
	.byte	W72
	.byte		VOL   , 84*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N96   , Gn2 , v120
	.byte		N96   , Cn3 
	.byte	W24
@ 146   ----------------------------------------
mus_thpprf_easygoingegoist_4_146:
	.byte	W72
	.byte		N96   , An2 , v120
	.byte		N96   , Dn3 
	.byte	W24
	.byte	PEND
@ 147   ----------------------------------------
mus_thpprf_easygoingegoist_4_147:
	.byte	W72
	.byte		N96   , Fs2 , v120
	.byte		N96   , Bn2 
	.byte	W24
	.byte	PEND
@ 148   ----------------------------------------
	.byte	W72
	.byte		        Bn1 
	.byte		N96   , Gn2 
	.byte	W24
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_067
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_147
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_066
@ 152   ----------------------------------------
	.byte	W72
	.byte		N96   , As2 , v120
	.byte		N96   , Ds3 
	.byte	W24
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_066
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_146
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_4_147
@ 156   ----------------------------------------
	.byte	W72
	.byte		N60   , Gn2 , v120
	.byte		N96   , Bn2 
	.byte	W24
@ 157   ----------------------------------------
	.byte	W72
	.byte		        An2 
	.byte	W24
@ 158   ----------------------------------------
	.byte	W72
	.byte		        Bn2 
	.byte	W24
@ 159   ----------------------------------------
	.byte	W72
	.byte		N48   , Cn3 
	.byte	W24
@ 160   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W48
	.byte		N96   , En3 
	.byte	W24
@ 161   ----------------------------------------
	.byte	W72
	.byte		VOL   , 81*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N96   , Cn2 
	.byte		N96   , En2 
	.byte	W24
@ 162   ----------------------------------------
	.byte	W72
	.byte		        Dn2 
	.byte		N96   , Fs2 
	.byte	W24
@ 163   ----------------------------------------
	.byte	W72
	.byte		N48   , En2 
	.byte		N48   , Gn2 
	.byte	W24
@ 164   ----------------------------------------
	.byte	W24
	.byte		        Fs2 
	.byte		N48   , An2 
	.byte	W48
	.byte		TIE   , En2 
	.byte		N96   , Gs2 
	.byte		N96   , Bn2 
	.byte	W24
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
	.byte		EOT   , En2 
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thpprf_easygoingegoist_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_easygoingegoist_5:
	.byte	KEYSH , mus_thpprf_easygoingegoist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 103
	.byte		VOL   , 104*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	W72
mus_thpprf_easygoingegoist_5_loop:
	.byte		VOICE , 103
	.byte		VOL   , 104*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
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
	.byte	W72
	.byte		VOICE , 103
	.byte		VOL   , 102*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , An3 , v108
	.byte		N36   , Dn4 , v127
	.byte	W24
@ 050   ----------------------------------------
	.byte	W24
	.byte		        Dn4 , v108
	.byte		N36   , Gn4 , v127
	.byte	W48
	.byte		        Cs4 , v108
	.byte		N36   , An4 , v127
	.byte	W24
@ 051   ----------------------------------------
	.byte	W24
	.byte		        An3 , v108
	.byte		N36   , Dn4 , v127
	.byte	W48
	.byte		        Gn4 , v108
	.byte		N36   , Cn5 , v127
	.byte	W24
@ 052   ----------------------------------------
	.byte	W24
	.byte		        An4 , v108
	.byte		N36   , Dn5 , v127
	.byte	W48
	.byte		N32   , Fn4 , v108
	.byte		N32   , An4 , v127
	.byte	W24
@ 053   ----------------------------------------
	.byte	W24
	.byte		N36   , An3 , v108
	.byte		N36   , Dn4 , v127
	.byte	W48
	.byte		        Fn4 , v108
	.byte		N36   , An4 , v127
	.byte	W24
@ 054   ----------------------------------------
	.byte	W24
	.byte		N21   , En4 , v108
	.byte		N21   , Gn4 , v127
	.byte	W24
	.byte		        Dn4 , v108
	.byte		N21   , Fn4 , v127
	.byte	W24
	.byte		N32   , Cn4 , v108
	.byte		N32   , En4 , v127
	.byte	W24
@ 055   ----------------------------------------
	.byte	W24
	.byte		N36   , En3 , v108
	.byte		N36   , Cn4 , v127
	.byte	W42
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N80   , Fn3 , v108
	.byte		N80   , An3 , v127
	.byte	W24
@ 056   ----------------------------------------
	.byte	W72
	.byte		        Cs3 , v108
	.byte		N80   , An3 , v127
	.byte		N80   , Cs4 
	.byte	W24
@ 057   ----------------------------------------
	.byte	W72
	.byte		N36   , Dn3 , v108
	.byte		N36   , An3 , v127
	.byte		N36   , Dn4 
	.byte	W24
@ 058   ----------------------------------------
	.byte	W24
	.byte		        Gn3 , v108
	.byte		N36   , Dn4 , v127
	.byte		N36   , Gn4 
	.byte	W48
	.byte		        An3 , v108
	.byte		N36   , Cs4 , v127
	.byte		N36   , An4 
	.byte	W24
@ 059   ----------------------------------------
	.byte	W24
	.byte		        Dn3 , v108
	.byte		N36   , An3 , v127
	.byte		N36   , Dn4 
	.byte	W48
	.byte		        Cn4 , v108
	.byte		N36   , Gn4 , v127
	.byte		N36   , Cn5 
	.byte	W24
@ 060   ----------------------------------------
	.byte	W24
	.byte		        Dn4 , v108
	.byte		N36   , An4 , v127
	.byte		N36   , Dn5 
	.byte	W48
	.byte		N32   , An3 , v108
	.byte		N32   , Fn4 , v127
	.byte		N32   , An4 
	.byte	W24
@ 061   ----------------------------------------
	.byte	W24
	.byte		        Gn3 , v108
	.byte		N32   , En4 , v127
	.byte		N32   , Gn4 
	.byte	W48
	.byte		        An3 , v108
	.byte		N32   , Fn4 , v127
	.byte		N32   , An4 
	.byte	W24
@ 062   ----------------------------------------
	.byte	W24
	.byte		        Dn3 , v108
	.byte		N32   , An3 , v127
	.byte		N32   , Dn4 
	.byte	W48
	.byte		        Cn3 , v108
	.byte		N32   , Gn3 , v127
	.byte		N32   , Cn4 
	.byte	W24
@ 063   ----------------------------------------
	.byte	W24
	.byte		        Dn3 , v108
	.byte		N32   , An3 , v127
	.byte		N32   , Dn4 
	.byte	W48
	.byte		N92   , Dn3 , v108
	.byte		N92   , An3 , v127
	.byte		N92   , Dn4 
	.byte	W24
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte		N24   , An2 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N48   , Fn3 
	.byte		N48   , Fn4 
	.byte	W24
@ 066   ----------------------------------------
	.byte	W36
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N48   , An2 
	.byte		N48   , An3 
	.byte	W24
@ 067   ----------------------------------------
	.byte	W36
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , An3 
	.byte	W24
@ 068   ----------------------------------------
	.byte		        Cs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        En3 
	.byte		N24   , En4 
	.byte	W24
	.byte		N18   , An3 
	.byte		N18   , An4 
	.byte	W18
	.byte		N03   , Gs3 
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N48   , Fn3 
	.byte		N48   , Fn4 
	.byte	W24
@ 069   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N03   , En3 
	.byte		N03   , En4 
	.byte	W03
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , Dn3 
	.byte		N24   , Dn4 
	.byte	W24
@ 070   ----------------------------------------
	.byte	W12
	.byte		N06   , An3 
	.byte		N06   , An4 
	.byte	W12
	.byte		N21   , An3 
	.byte		N21   , An4 
	.byte	W21
	.byte		N03   , Gs3 
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte		N24   , Cn5 
	.byte	W24
@ 071   ----------------------------------------
	.byte		        Dn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        An3 
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N96   , An3 
	.byte		N96   , An4 
	.byte	W36
@ 072   ----------------------------------------
	.byte	W66
	.byte		N03   , Bn3 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Cn4 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N42   , Cs4 
	.byte		N42   , Cs5 
	.byte	W24
@ 073   ----------------------------------------
	.byte	W18
	.byte		N03   , Bn3 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Cn4 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N12   , Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
@ 074   ----------------------------------------
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N24   , An3 
	.byte		N24   , An4 
	.byte	W13
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W12
@ 075   ----------------------------------------
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N18   , Fn3 
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        En3 
	.byte		N18   , En4 
	.byte	W18
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , An3 
	.byte	W24
@ 076   ----------------------------------------
	.byte		        Cs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        En3 
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Cs4 
	.byte		N12   , Cs5 
	.byte	W24
	.byte		N48   , Dn4 
	.byte		N48   , Dn5 
	.byte	W24
@ 077   ----------------------------------------
	.byte	W17
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		VOL   , 95*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N12   , An3 
	.byte		N12   , Fn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Cn5 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Dn5 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Cn5 
	.byte		N12   , En5 
	.byte	W12
@ 078   ----------------------------------------
	.byte		        Cn4 
	.byte		N12   , An4 
	.byte		N12   , Cn5 
	.byte	W21
	.byte		N03   , Cs4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N32   , Dn4 
	.byte		N32   , As4 
	.byte		N32   , Dn5 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N24   , Fn4 
	.byte		N24   , Dn5 
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N12   , En4 
	.byte		N12   , Cn5 
	.byte		N12   , En5 
	.byte	W12
@ 079   ----------------------------------------
	.byte		N09   , Cn4 
	.byte		N09   , An4 
	.byte		N09   , Cn5 
	.byte	W09
	.byte		N03   , Cs4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N30   , Dn4 
	.byte		N30   , Gn4 
	.byte		N30   , Dn5 
	.byte	W36
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		VOL   , 91*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N36   , Dn4 
	.byte		N36   , Gn4 
	.byte		N36   , Dn5 
	.byte	W24
@ 080   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte		N36   , Gn4 
	.byte		N36   , Cn5 
	.byte	W48
	.byte		N96   , Dn4 
	.byte		N96   , Fs4 
	.byte		N96   , Dn5 
	.byte	W24
@ 081   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-11
	.byte	W20
	.byte		        c_v+0
	.byte	W03
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte		VOL   , 114*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N06   , Dn4 
	.byte		N06   , Gn4 
	.byte	W36
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte		N06   , An4 
	.byte	W36
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte		N06   , Cn5 
	.byte	W24
@ 085   ----------------------------------------
mus_thpprf_easygoingegoist_5_085:
	.byte	W12
	.byte		N06   , Dn4 , v127
	.byte		N06   , Gn4 
	.byte		N06   , An4 
	.byte	W84
	.byte	PEND
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
mus_thpprf_easygoingegoist_5_088:
	.byte		N06   , Dn4 , v127
	.byte		N06   , Gn4 
	.byte	W36
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte		N06   , An4 
	.byte	W36
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte		N06   , Cn5 
	.byte	W24
	.byte	PEND
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_5_085
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
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_5_088
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_5_085
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
	.byte	W72
	.byte		VOL   , 102*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N36   , Gs3 , v127
	.byte		N36   , Cs4 
	.byte	W24
@ 114   ----------------------------------------
	.byte	W24
	.byte		N36   
	.byte		N36   , Fs4 
	.byte	W48
	.byte		        Cn4 
	.byte		N36   , Gs4 
	.byte	W24
@ 115   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte		N36   , Cs4 
	.byte	W48
	.byte		        Fs4 
	.byte		N36   , Bn4 
	.byte	W24
@ 116   ----------------------------------------
	.byte	W24
	.byte		        Gs4 
	.byte		N36   , Cs5 
	.byte	W48
	.byte		N32   , En4 
	.byte		N32   , Gs4 
	.byte	W24
@ 117   ----------------------------------------
	.byte	W24
	.byte		N36   , Gs3 
	.byte		N36   , Cs4 
	.byte	W48
	.byte		        En4 
	.byte		N36   , Gs4 
	.byte	W24
@ 118   ----------------------------------------
	.byte	W24
	.byte		N21   , Ds4 
	.byte		N21   , Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte		N21   , En4 
	.byte	W24
	.byte		N32   , Bn3 
	.byte		N32   , Ds4 
	.byte	W24
@ 119   ----------------------------------------
	.byte	W24
	.byte		N36   , Ds3 
	.byte		N36   , Bn3 
	.byte	W42
	.byte		N03   , As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N80   , En3 
	.byte		N80   , Gs3 
	.byte	W24
@ 120   ----------------------------------------
	.byte	W72
	.byte		        Cn3 
	.byte		N80   , Gs3 
	.byte		N80   , Cn4 
	.byte	W24
@ 121   ----------------------------------------
	.byte	W72
	.byte		N36   , Cs3 
	.byte		N36   , Gs3 
	.byte		N36   , Cs4 
	.byte	W24
@ 122   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte		N36   , Cs4 
	.byte		N36   , Fs4 
	.byte	W48
	.byte		        Gs3 
	.byte		N36   , Cn4 
	.byte		N36   , Gs4 
	.byte	W24
@ 123   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte		N36   , Gs3 
	.byte		N36   , Cs4 
	.byte	W48
	.byte		        Bn3 
	.byte		N36   , Fs4 
	.byte		N36   , Bn4 
	.byte	W24
@ 124   ----------------------------------------
	.byte	W24
	.byte		        Cs4 
	.byte		N36   , Gs4 
	.byte		N36   , Cs5 
	.byte	W48
	.byte		N32   , Gs3 
	.byte		N32   , En4 
	.byte		N32   , Gs4 
	.byte	W24
@ 125   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte		N32   , Ds4 
	.byte		N32   , Fs4 
	.byte	W48
	.byte		        Gs3 
	.byte		N32   , En4 
	.byte		N32   , Gs4 
	.byte	W24
@ 126   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte		N32   , Gs3 
	.byte		N32   , Cs4 
	.byte	W48
	.byte		        Bn2 
	.byte		N32   , Fs3 
	.byte		N32   , Bn3 
	.byte	W24
@ 127   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte		N32   , Gs3 
	.byte		N32   , Cs4 
	.byte	W42
	.byte		N06   , Gn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N96   , Gs3 
	.byte		N96   , Cs4 
	.byte		N96   , En4 
	.byte	W24
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
	.byte	W72
	.byte		VOL   , 98*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , Gn3 
	.byte		N48   , En4 
	.byte		N48   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W21
@ 146   ----------------------------------------
	.byte	W36
	.byte		N12   , Gn3 
	.byte		N12   , En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N48   , Bn2 
	.byte		N48   , Gn3 
	.byte		N48   , Bn3 
	.byte	W24
@ 147   ----------------------------------------
	.byte	W36
	.byte		N12   , Gn3 
	.byte		N12   , Dn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Bn2 
	.byte		N24   , Fs3 
	.byte		N24   , Bn3 
	.byte	W24
@ 148   ----------------------------------------
	.byte		        Ds3 
	.byte		N24   , Bn3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Ds4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N18   , Bn3 
	.byte		N18   , Gn4 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N03   , As3 
	.byte		N03   , As4 
	.byte	W03
	.byte		        An3 
	.byte		N03   , An4 
	.byte	W03
	.byte		N48   , Gn3 
	.byte		N48   , En4 
	.byte		N48   , Gn4 
	.byte	W24
@ 149   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N03   , Fs3 
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N12   , Gn3 
	.byte		N12   , Dn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte	W24
@ 150   ----------------------------------------
	.byte	W12
	.byte		N06   , Bn3 
	.byte		N06   , Gn4 
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N21   , Bn3 
	.byte		N21   , Gn4 
	.byte		N21   , Bn4 
	.byte	W21
	.byte		N03   , As3 
	.byte		N03   , As4 
	.byte	W03
	.byte		N12   , An3 
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Gn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte		N24   , Bn4 
	.byte		N24   , Dn5 
	.byte	W24
@ 151   ----------------------------------------
	.byte		        En4 
	.byte		N24   , Bn4 
	.byte		N24   , En5 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Gn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , An3 
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N96   , Bn3 
	.byte		N96   , Gn4 
	.byte		N96   , Bn4 
	.byte	W36
@ 152   ----------------------------------------
	.byte	W66
	.byte		N03   , Cs4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Dn4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		N42   , Ds4 
	.byte		N42   , As4 
	.byte		N42   , Ds5 
	.byte	W24
@ 153   ----------------------------------------
	.byte	W18
	.byte		N03   , Cs4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Dn4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		N12   , Ds4 
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Gn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Dn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Gn4 
	.byte		N12   , Bn4 
	.byte	W12
@ 154   ----------------------------------------
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte		N12   , En4 
	.byte	W24
	.byte		N24   , Bn3 
	.byte		N24   , Gn4 
	.byte		N24   , Bn4 
	.byte	W13
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W12
	.byte		N24   , An3 
	.byte		N24   , En4 
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte		N12   , Gn4 
	.byte		N12   , Bn4 
	.byte	W12
@ 155   ----------------------------------------
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte		N12   , En4 
	.byte	W24
	.byte		N18   , Gn3 
	.byte		N18   , Dn4 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Fs3 
	.byte		N18   , Dn4 
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N12   , Dn3 
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Bn2 
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
@ 156   ----------------------------------------
	.byte		        Ds3 
	.byte		N24   , Bn3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Ds4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte		N12   , Bn4 
	.byte		N12   , Ds5 
	.byte	W24
	.byte		N48   , En4 
	.byte		N48   , Bn4 
	.byte		N48   , En5 
	.byte	W24
@ 157   ----------------------------------------
	.byte	W17
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N12   , Bn3 
	.byte		N12   , Gn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Bn4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Dn5 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , En5 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Dn5 
	.byte		N12   , Fs5 
	.byte	W12
@ 158   ----------------------------------------
	.byte		        Dn4 
	.byte		N12   , Bn4 
	.byte		N12   , Dn5 
	.byte	W21
	.byte		N03   , Ds4 
	.byte		N03   , Ds5 
	.byte	W03
	.byte		N32   , En4 
	.byte		N32   , Cn5 
	.byte		N32   , En5 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N24   , Gn4 
	.byte		N24   , En5 
	.byte		N24   , Gn5 
	.byte	W24
	.byte		N12   , Fs4 
	.byte		N12   , Dn5 
	.byte		N12   , Fs5 
	.byte	W12
@ 159   ----------------------------------------
mus_thpprf_easygoingegoist_5_159:
	.byte		N09   , Dn4 , v127
	.byte		N09   , Bn4 
	.byte		N09   , Dn5 
	.byte	W09
	.byte		N03   , Ds4 
	.byte		N03   , Ds5 
	.byte	W03
	.byte		N30   , En4 
	.byte		N30   , An4 
	.byte		N30   , En5 
	.byte	W36
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N36   , En4 
	.byte		N36   , An4 
	.byte		N36   , En5 
	.byte	W24
	.byte	PEND
@ 160   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte		N36   , An4 
	.byte		N36   , Dn5 
	.byte	W48
	.byte		N54   , En4 
	.byte		N54   , Gs4 
	.byte		N54   , En5 
	.byte	W24
@ 161   ----------------------------------------
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W13
	.byte		VOL   , 99*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Bn3 
	.byte		N12   , Gn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Bn4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Dn5 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , En5 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Dn5 
	.byte		N12   , Fs5 
	.byte	W12
@ 162   ----------------------------------------
	.byte		        Dn4 
	.byte		N12   , Bn4 
	.byte		N12   , Dn5 
	.byte	W21
	.byte		N03   , Ds4 
	.byte		N03   , Ds5 
	.byte	W03
	.byte		N32   , En4 
	.byte		N32   , Cn5 
	.byte		N32   , En5 
	.byte	W36
	.byte		N24   , Gn4 
	.byte		N24   , En5 
	.byte		N24   , Gn5 
	.byte	W24
	.byte		N12   , Fs4 
	.byte		N12   , Dn5 
	.byte		N12   , Fs5 
	.byte	W12
@ 163   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_5_159
@ 164   ----------------------------------------
	.byte	W24
	.byte		N36   , An4 , v127
	.byte		N36   , Dn5 
	.byte		N36   , Fs5 
	.byte	W48
	.byte		TIE   , Gs4 
	.byte		TIE   , En5 
	.byte		TIE   , Gs5 
	.byte	W24
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs4 
	.byte		        En5 
	.byte		        Gs5 
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thpprf_easygoingegoist_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_easygoingegoist_6:
	.byte	KEYSH , mus_thpprf_easygoingegoist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 97*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	W72
mus_thpprf_easygoingegoist_6_loop:
	.byte		VOICE , 48
	.byte		VOL   , 97*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
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
	.byte	W72
	.byte		VOICE , 48
	.byte		VOL   , 94*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , An1 , v120
	.byte	W24
@ 018   ----------------------------------------
mus_thpprf_easygoingegoist_6_018:
	.byte	W24
	.byte		N12   , An1 , v120
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N48   , Bn1 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_easygoingegoist_6_019:
	.byte	W24
	.byte		N12   , Bn1 , v120
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_easygoingegoist_6_020:
	.byte	W12
	.byte		N12   , Ds2 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N48   , An1 
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_020
@ 025   ----------------------------------------
	.byte		N12   , Fs2 , v120
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N90   , An1 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W72
	.byte		        Bn1 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W72
	.byte		        Cs2 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W72
	.byte		        Bn1 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W72
	.byte		        An1 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W72
	.byte		        Bn1 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W72
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_020
@ 033   ----------------------------------------
	.byte		N12   , Fs2 , v120
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		VOL   , 79*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_020
@ 035   ----------------------------------------
	.byte		N12   , Fs2 , v120
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_020
@ 037   ----------------------------------------
	.byte		N12   , Fs2 , v120
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 038   ----------------------------------------
mus_thpprf_easygoingegoist_6_038:
	.byte	W12
	.byte		N12   , Fs2 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
mus_thpprf_easygoingegoist_6_039:
	.byte		N12   , An2 , v120
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_038
@ 041   ----------------------------------------
	.byte		N12   , An2 , v120
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 042   ----------------------------------------
mus_thpprf_easygoingegoist_6_042:
	.byte	W12
	.byte		N12   , Fn2 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_042
@ 045   ----------------------------------------
	.byte		N12   , Gs2 , v120
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 046   ----------------------------------------
mus_thpprf_easygoingegoist_6_046:
	.byte	W12
	.byte		N12   , En2 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N36   , Dn2 
	.byte	W24
@ 048   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N48   , Cs2 
	.byte	W24
@ 049   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 050   ----------------------------------------
mus_thpprf_easygoingegoist_6_050:
	.byte		N12   , Cs2 , v120
	.byte	W12
	.byte		        Dn2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
mus_thpprf_easygoingegoist_6_051:
	.byte		N12   , Cn2 , v120
	.byte	W12
	.byte		        Cs2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
mus_thpprf_easygoingegoist_6_052:
	.byte		N12   , Bn1 , v120
	.byte	W12
	.byte		        Cn2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
mus_thpprf_easygoingegoist_6_053:
	.byte		N12   , As1 , v120
	.byte	W12
	.byte		        Bn1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
mus_thpprf_easygoingegoist_6_054:
	.byte		N12   , An1 , v120
	.byte	W12
	.byte		        As1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , As0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An1 
	.byte	W24
@ 056   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , An0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W24
@ 057   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W24
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_054
@ 063   ----------------------------------------
	.byte		N12   , Bn1 , v120
	.byte	W12
	.byte		        Cn2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W24
@ 064   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
@ 065   ----------------------------------------
	.byte	W72
	.byte		VOICE , 8
	.byte		VOL   , 106*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , As1 , v124
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
@ 066   ----------------------------------------
mus_thpprf_easygoingegoist_6_066:
	.byte		N06   , As1 , v124
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
mus_thpprf_easygoingegoist_6_067:
	.byte		N06   , Cn2 , v124
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
mus_thpprf_easygoingegoist_6_068:
	.byte		N06   , An1 , v124
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_easygoingegoist_6_069:
	.byte		N06   , As1 , v124
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_easygoingegoist_6_070:
	.byte		N06   , Gn1 , v124
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
@ 072   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
@ 073   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_070
@ 079   ----------------------------------------
	.byte		N06   , An1 , v124
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 080   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W12
@ 081   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOICE , 48
	.byte		VOL   , 84*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , As1 , v120
	.byte		N48   , An2 , v124
	.byte	W24
@ 082   ----------------------------------------
	.byte	W24
	.byte		N12   , As1 , v120
	.byte	W12
	.byte		N03   , Gs2 , v124
	.byte	W03
	.byte		N09   , An2 
	.byte	W03
	.byte		N12   , As1 , v120
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W12
	.byte		        As1 , v120
	.byte		N12   , Fn2 , v124
	.byte	W12
	.byte		N48   , Cn2 , v120
	.byte	W24
@ 083   ----------------------------------------
mus_thpprf_easygoingegoist_6_083:
	.byte	W24
	.byte		N12   , Cn2 , v120
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_046
@ 085   ----------------------------------------
	.byte		N12   , Gn2 , v120
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N48   , As1 
	.byte	W24
@ 086   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N48   , Cn2 
	.byte	W24
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_083
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_046
@ 089   ----------------------------------------
	.byte		N12   , Gn2 , v120
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N90   , As1 
	.byte	W24
@ 090   ----------------------------------------
	.byte	W72
	.byte		        Cn2 
	.byte	W24
@ 091   ----------------------------------------
	.byte	W72
	.byte		        Dn2 
	.byte	W24
@ 092   ----------------------------------------
	.byte	W72
	.byte		        Cn2 
	.byte	W24
@ 093   ----------------------------------------
	.byte	W72
	.byte		        As1 
	.byte	W24
@ 094   ----------------------------------------
	.byte	W72
	.byte		        Cn2 
	.byte	W24
@ 095   ----------------------------------------
	.byte	W72
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_046
@ 097   ----------------------------------------
	.byte		N12   , Gn2 , v120
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		VOL   , 79*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_046
@ 099   ----------------------------------------
	.byte		N12   , Gn2 , v120
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_046
@ 101   ----------------------------------------
	.byte		N12   , Gn2 , v120
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 102   ----------------------------------------
mus_thpprf_easygoingegoist_6_102:
	.byte	W12
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Gs2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 103   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_102
@ 105   ----------------------------------------
	.byte		N12   , As2 , v120
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_038
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_039
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_038
@ 109   ----------------------------------------
	.byte		N12   , An2 , v120
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_020
@ 111   ----------------------------------------
	.byte		N12   , Fs2 , v120
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N36   , Cs2 
	.byte	W24
@ 112   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N48   , Cn2 
	.byte	W24
@ 113   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		VOL   , 84*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N12   , Cs2 
	.byte	W24
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_051
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_052
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_053
@ 117   ----------------------------------------
mus_thpprf_easygoingegoist_6_117:
	.byte		N12   , An1 , v120
	.byte	W12
	.byte		        As1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , As0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An1 
	.byte	W24
	.byte	PEND
@ 118   ----------------------------------------
mus_thpprf_easygoingegoist_6_118:
	.byte		N12   , Gs1 , v120
	.byte	W12
	.byte		        An1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , An0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W24
	.byte	PEND
@ 119   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W24
@ 120   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , Gs0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W24
@ 121   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W24
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_051
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_052
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_053
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_117
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_118
@ 127   ----------------------------------------
	.byte		N12   , As1 , v120
	.byte	W12
	.byte		        Bn1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W24
@ 128   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
@ 129   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		VOL   , 79*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N96   , An2 
	.byte		N96   , Cs3 
	.byte	W24
@ 130   ----------------------------------------
mus_thpprf_easygoingegoist_6_130:
	.byte	W72
	.byte		N96   , Fs2 , v120
	.byte		N96   , Bn2 
	.byte	W24
	.byte	PEND
@ 131   ----------------------------------------
mus_thpprf_easygoingegoist_6_131:
	.byte	W72
	.byte		N96   , Gs2 , v120
	.byte		N96   , Cn3 
	.byte	W24
	.byte	PEND
@ 132   ----------------------------------------
	.byte	W72
	.byte		        En2 
	.byte		N96   , Gs2 
	.byte	W24
@ 133   ----------------------------------------
	.byte	W72
	.byte		        Fs2 
	.byte		N96   , An2 
	.byte	W24
@ 134   ----------------------------------------
mus_thpprf_easygoingegoist_6_134:
	.byte	W72
	.byte		N96   , Ds2 , v120
	.byte		N96   , Gs2 
	.byte	W24
	.byte	PEND
@ 135   ----------------------------------------
mus_thpprf_easygoingegoist_6_135:
	.byte	W72
	.byte		N96   , En2 , v120
	.byte		N96   , An2 
	.byte	W24
	.byte	PEND
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_131
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_135
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_130
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_131
@ 140   ----------------------------------------
	.byte	W72
	.byte		N96   , Gs2 , v120
	.byte		N96   , Cs3 
	.byte	W24
@ 141   ----------------------------------------
	.byte	W72
	.byte		        Cs2 
	.byte		N96   , Fs2 
	.byte	W24
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_134
@ 143   ----------------------------------------
	.byte	W72
	.byte		N48   , An2 , v120
	.byte	W24
@ 144   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte	W48
	.byte		N96   , Cs3 
	.byte	W24
@ 145   ----------------------------------------
	.byte	W72
	.byte		VOICE , 8
	.byte		VOL   , 94*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn2 , v124
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
@ 146   ----------------------------------------
mus_thpprf_easygoingegoist_6_146:
	.byte		N06   , Cn2 , v124
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 147   ----------------------------------------
mus_thpprf_easygoingegoist_6_147:
	.byte		N06   , Dn2 , v124
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 148   ----------------------------------------
mus_thpprf_easygoingegoist_6_148:
	.byte		N06   , Bn1 , v124
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 149   ----------------------------------------
mus_thpprf_easygoingegoist_6_149:
	.byte		N06   , Cn2 , v124
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 150   ----------------------------------------
mus_thpprf_easygoingegoist_6_150:
	.byte		N06   , An1 , v124
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 151   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
@ 152   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W12
@ 153   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_146
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_147
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_148
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_149
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_6_150
@ 159   ----------------------------------------
	.byte		N06   , Bn1 , v124
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 160   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
@ 161   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOL   , 90*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N96   , Gn2 
	.byte		N96   , Cn3 
	.byte	W24
@ 162   ----------------------------------------
	.byte	W72
	.byte		        Fs2 
	.byte		N96   , Bn2 
	.byte	W24
@ 163   ----------------------------------------
	.byte	W72
	.byte		VOL   , 66*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N48   , En2 
	.byte		N48   , Cn3 
	.byte	W24
@ 164   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		VOL   , 61*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		TIE   , Gs2 
	.byte		TIE   , En3 
	.byte	W24
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gs2 
	.byte		        En3 
	.byte	W06
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thpprf_easygoingegoist_6_loop
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_easygoingegoist_7:
	.byte	KEYSH , mus_thpprf_easygoingegoist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 92*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	W72
mus_thpprf_easygoingegoist_7_loop:
	.byte		VOICE , 48
	.byte		VOL   , 92*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
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
	.byte	W48
	.byte		VOICE , 11
	.byte		VOL   , 100*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		TIE   , Cn3 , v112
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte		VOL   , 90*mus_thpprf_easygoingegoist_mvl/mxv
	.byte	W48
@ 020   ----------------------------------------
mus_thpprf_easygoingegoist_7_020:
	.byte		VOL   , 71*mus_thpprf_easygoingegoist_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        52*mus_thpprf_easygoingegoist_mvl/mxv
	.byte	W17
	.byte	PEND
	.byte		EOT   , Cn3 
	.byte	W48
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
mus_thpprf_easygoingegoist_7_034:
	.byte	W24
	.byte		VOL   , 100*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		TIE   , Cn3 , v112
	.byte	W72
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W24
	.byte		VOL   , 90*mus_thpprf_easygoingegoist_mvl/mxv
	.byte	W48
	.byte		        71*mus_thpprf_easygoingegoist_mvl/mxv
	.byte	W24
@ 038   ----------------------------------------
	.byte	W07
	.byte		        52*mus_thpprf_easygoingegoist_mvl/mxv
	.byte	W17
	.byte		EOT   
	.byte	W72
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
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_7_034
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W72
	.byte		VOL   , 90*mus_thpprf_easygoingegoist_mvl/mxv
	.byte	W24
@ 052   ----------------------------------------
mus_thpprf_easygoingegoist_7_052:
	.byte	W24
	.byte		VOL   , 71*mus_thpprf_easygoingegoist_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        52*mus_thpprf_easygoingegoist_mvl/mxv
	.byte	W17
	.byte	PEND
	.byte		EOT   , Cn3 
	.byte	W24
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
	.byte	W72
	.byte		VOICE , 6
	.byte		VOL   , 90*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N96   , Gs1 , v112
	.byte	W24
@ 066   ----------------------------------------
	.byte	W72
	.byte		N96   
	.byte	W24
@ 067   ----------------------------------------
mus_thpprf_easygoingegoist_7_067:
	.byte	W72
	.byte		TIE   , Gs1 , v112
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W84
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
mus_thpprf_easygoingegoist_7_080:
	.byte	W72
	.byte		VOICE , 11
	.byte		VOL   , 100*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		TIE   , Cn3 , v112
	.byte	W24
	.byte	PEND
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W72
	.byte		VOL   , 90*mus_thpprf_easygoingegoist_mvl/mxv
	.byte	W24
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_7_052
	.byte		EOT   , Cn3 
	.byte	W24
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
	.byte	W24
	.byte		VOICE , 11
	.byte		VOL   , 100*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		TIE   , Cn3 , v112
	.byte	W72
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W72
	.byte		VOL   , 90*mus_thpprf_easygoingegoist_mvl/mxv
	.byte	W24
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_7_052
	.byte		EOT   , Cn3 
	.byte	W24
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
	.byte	W48
	.byte		VOL   , 100*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		TIE   , Cn3 , v112
	.byte	W24
	.byte		VOICE , 11
	.byte	W24
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W48
	.byte		VOL   , 90*mus_thpprf_easygoingegoist_mvl/mxv
	.byte	W48
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_7_020
	.byte		EOT   , Cn3 
	.byte	W48
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
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_7_080
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cn3 
	.byte		VOICE , 6
	.byte		VOL   , 90*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N96   , Gs1 , v112
	.byte	W24
@ 146   ----------------------------------------
	.byte	W72
	.byte		N96   
	.byte	W24
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_7_067
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W12
	.byte		EOT   , Gs1 
	.byte	W84
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
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_7_080
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cn3 
	.byte		TIE   , Cn3 , v112
	.byte	W24
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W60
	.byte		VOL   , 90*mus_thpprf_easygoingegoist_mvl/mxv
	.byte	W07
	.byte		VOICE , 11
	.byte	W28
	.byte	W01
@ 169   ----------------------------------------
	.byte	W24
	.byte		VOL   , 71*mus_thpprf_easygoingegoist_mvl/mxv
	.byte	W48
	.byte		        52*mus_thpprf_easygoingegoist_mvl/mxv
	.byte	W24
@ 170   ----------------------------------------
	.byte	W07
	.byte		        0*mus_thpprf_easygoingegoist_mvl/mxv
	.byte	W17
	.byte		EOT   
	.byte	W24
	.byte	GOTO
	.word	mus_thpprf_easygoingegoist_7_loop
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpprf_easygoingegoist_8:
	.byte	KEYSH , mus_thpprf_easygoingegoist_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	W72
mus_thpprf_easygoingegoist_8_loop:
	.byte	W24
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
	.byte	W72
	.byte		VOICE , 120
	.byte		VOL   , 96*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W48
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W36
@ 015   ----------------------------------------
	.byte	W36
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W24
	.byte		N30   , Cs2 
	.byte		N30   , An2 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W36
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W18
	.byte		N18   , Dn1 , v120
	.byte	W06
@ 017   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N24   , Dn1 , v120
	.byte	W12
	.byte		N03   , Cn1 , v112
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
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W12
	.byte		        Cs2 , v100
	.byte		N03   , Fs2 , v124
	.byte		N24   , An2 , v100
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 018   ----------------------------------------
mus_thpprf_easygoingegoist_8_018:
	.byte		N06   , Ds1 , v127
	.byte		N30   , Cs2 , v100
	.byte		N03   , Fs2 , v124
	.byte		N30   , An2 , v100
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte	W12
	.byte		N30   , Cs2 , v100
	.byte		N03   , Fs2 , v124
	.byte		N30   , An2 , v100
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N06   , Ds1 , v127
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte	W12
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_easygoingegoist_8_019:
	.byte		N06   , Ds1 , v127
	.byte		N30   , Cs2 , v100
	.byte		N03   , Fs2 , v124
	.byte		N30   , An2 , v100
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte	W12
	.byte		N12   , Cs2 , v100
	.byte		N03   , Fs2 , v124
	.byte		N12   , An2 , v100
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N06   , Ds1 , v127
	.byte		N24   , Cs2 , v100
	.byte		N03   , Fs2 , v124
	.byte		N24   , An2 , v100
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte	W12
	.byte		N06   , Ds1 , v127
	.byte		N12   , Cs2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , Cs2 
	.byte		N24   , An2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_easygoingegoist_8_020:
	.byte	W12
	.byte		N06   , Ds1 , v127
	.byte		N12   , Cs2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , Cs2 
	.byte		N24   , An2 
	.byte	W24
	.byte		N06   , Ds1 , v127
	.byte		N12   , Cs2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , Cs2 
	.byte		N24   , An2 
	.byte	W24
	.byte		N06   , Ds1 , v127
	.byte		N12   , Cs2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_easygoingegoist_8_021:
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W24
	.byte		N06   , Ds1 , v127
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W24
	.byte		N06   , Ds1 , v127
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W24
	.byte		        Cs2 
	.byte		N03   , Fs2 , v124
	.byte		N24   , An2 , v100
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_018
@ 027   ----------------------------------------
mus_thpprf_easygoingegoist_8_027:
	.byte		N06   , Ds1 , v127
	.byte		N30   , Cs2 , v100
	.byte		N03   , Fs2 , v124
	.byte		N30   , An2 , v100
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte	W12
	.byte		N12   , Cs2 , v100
	.byte		N03   , Fs2 , v124
	.byte		N12   , An2 , v100
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N06   , Ds1 , v127
	.byte		N24   , Cs2 , v100
	.byte		N03   , Fs2 , v124
	.byte		N24   , An2 , v100
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte	W12
	.byte		        Cs2 , v100
	.byte		N03   , Fs2 , v124
	.byte		N24   , An2 , v100
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_018
@ 031   ----------------------------------------
mus_thpprf_easygoingegoist_8_031:
	.byte		N06   , Ds1 , v127
	.byte		N30   , Cs2 , v100
	.byte		N03   , Fs2 , v124
	.byte		N30   , An2 , v100
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte	W12
	.byte		N12   , Cs2 , v100
	.byte		N03   , Fs2 , v124
	.byte		N12   , An2 , v100
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N06   , Ds1 , v127
	.byte		N30   , Cs2 , v100
	.byte		N03   , Fs2 , v124
	.byte		N30   , An2 , v100
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte	W12
	.byte		N06   , Ds1 , v127
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N30   , Cs2 , v100
	.byte		N03   , Fs2 , v124
	.byte		N30   , An2 , v100
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N06   , Ds1 , v127
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte	W12
	.byte		N30   , Cs2 , v100
	.byte		N03   , Fs2 , v124
	.byte		N30   , An2 , v100
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N06   , Ds1 , v127
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte	W12
	.byte		VOL   , 94*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Ds1 , v127
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
@ 033   ----------------------------------------
	.byte		N30   , Cs2 , v100
	.byte		N03   , Fs2 , v124
	.byte		N30   , An2 , v100
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte		N06   , Ds1 , v127
	.byte	W12
	.byte		N12   , Cs2 , v100
	.byte		N03   , Fs2 , v124
	.byte		N12   , An2 , v100
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N06   , Ds1 , v127
	.byte		N24   , Cs2 , v100
	.byte		N03   , Fs2 , v124
	.byte		N24   , An2 , v100
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 , v120
	.byte		N12   , Cs2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N24   , Dn1 , v120
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W12
@ 034   ----------------------------------------
mus_thpprf_easygoingegoist_8_034:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte		N12   , Dn1 , v120
	.byte		N12   , Cs2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N24   , Dn1 , v120
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte		N12   , Dn1 , v120
	.byte		N12   , Cs2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N24   , Dn1 , v120
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte		N12   , Dn1 , v120
	.byte		N12   , Cs2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_easygoingegoist_8_035:
	.byte		N06   , Cn1 , v112
	.byte		N24   , Dn1 , v120
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W12
	.byte		N03   , Cn1 , v112
	.byte	W03
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte		N24   , Dn1 , v120
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N24   , Dn1 , v120
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn1 , v120
	.byte		N12   , Cs2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N24   , Dn1 , v120
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_035
@ 038   ----------------------------------------
mus_thpprf_easygoingegoist_8_038:
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 , v120
	.byte		N12   , Cs2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N24   , Dn1 , v120
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 , v120
	.byte		N12   , Cs2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N24   , Dn1 , v120
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 , v120
	.byte		N12   , Cs2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
mus_thpprf_easygoingegoist_8_039:
	.byte		N06   , Cn1 , v112
	.byte		N24   , Dn1 , v120
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W12
	.byte		N03   , Cn1 , v112
	.byte		N03   , Fs2 , v124
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte	W09
	.byte		N06   
	.byte		N24   , Dn1 , v120
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte		N24   , Dn1 , v120
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn1 , v120
	.byte		N12   , Cs2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N24   , Dn1 , v120
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_039
@ 042   ----------------------------------------
mus_thpprf_easygoingegoist_8_042:
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 , v120
	.byte		N12   , Cs2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N24   , Dn1 , v120
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 , v120
	.byte		N12   , Cs2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N24   , Dn1 , v120
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 , v120
	.byte		N12   , Cs2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_thpprf_easygoingegoist_8_043:
	.byte		N06   , Cn1 , v112
	.byte		N24   , Dn1 , v120
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W12
	.byte		N03   , Cn1 , v112
	.byte		N03   , Fs2 , v124
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte	W03
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N24   , Dn1 , v120
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte		N24   , Dn1 , v120
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn1 , v120
	.byte		N12   , Cs2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N24   , Dn1 , v120
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_043
@ 046   ----------------------------------------
mus_thpprf_easygoingegoist_8_046:
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 , v120
	.byte		N12   , Cs2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 , v120
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 , v120
	.byte		N12   , Cs2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N24   , Dn1 , v120
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 , v120
	.byte		N12   , Cs2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_thpprf_easygoingegoist_8_047:
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 , v120
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W12
	.byte		N03   , Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte		N03   , Fs2 , v124
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte	W03
	.byte		        Dn1 , v120
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 , v120
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 , v120
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N03   , Fs2 , v124
	.byte	W12
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W12
	.byte		N24   , Dn1 , v120
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
mus_thpprf_easygoingegoist_8_048:
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W24
	.byte		N24   , Dn1 , v120
	.byte	W12
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W12
	.byte		N24   , Dn1 , v120
	.byte	W12
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W12
	.byte		N24   , Dn1 , v120
	.byte	W12
	.byte		        Cs2 , v100
	.byte		N24   , An2 
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N12   
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W12
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N24   
	.byte	W30
@ 050   ----------------------------------------
	.byte		VOL   , 95*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N06   , Ds1 , v127
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W36
	.byte		N06   , Ds1 , v127
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W60
@ 051   ----------------------------------------
mus_thpprf_easygoingegoist_8_051:
	.byte		N06   , Ds1 , v127
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W36
	.byte		N06   , Ds1 , v127
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W60
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_051
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_051
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_051
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_051
@ 057   ----------------------------------------
mus_thpprf_easygoingegoist_8_057:
	.byte		N06   , Ds1 , v127
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W36
	.byte		N06   , Ds1 , v127
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W36
	.byte		N03   , Fs2 , v124
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
mus_thpprf_easygoingegoist_8_058:
	.byte		N06   , Ds1 , v127
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W12
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   , Ds1 , v127
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W12
	.byte		N03   , Fs2 , v124
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_058
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_058
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_058
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_058
@ 064   ----------------------------------------
mus_thpprf_easygoingegoist_8_064:
	.byte		N06   , Ds1 , v127
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W12
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   , Ds1 , v127
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W12
	.byte		N06   , Dn1 , v120
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v124
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N03   , Fs2 , v124
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
	.byte		N12   , Dn1 , v120
	.byte		N12   , Cs2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N24   , Cs2 , v100
	.byte		N03   , Fs2 , v124
	.byte		N24   , An2 , v100
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte	W06
	.byte		N06   , Ds1 , v127
	.byte		N12   , Cs2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , Cs2 
	.byte		N24   , An2 
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W12
	.byte		N24   , Dn1 , v120
	.byte	W12
@ 066   ----------------------------------------
mus_thpprf_easygoingegoist_8_066:
	.byte		N06   , Ds1 , v127
	.byte		N03   , Fs2 , v124
	.byte	W12
	.byte		N24   , Dn1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte	W12
	.byte		N06   , Ds1 , v127
	.byte		N03   , Fs2 , v124
	.byte	W12
	.byte		N24   , Dn1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 067   ----------------------------------------
mus_thpprf_easygoingegoist_8_067:
	.byte		N06   , Ds1 , v127
	.byte		N03   , Fs2 , v124
	.byte	W12
	.byte		N24   , Dn1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte	W12
	.byte		N06   , Ds1 , v127
	.byte		N03   , Fs2 , v124
	.byte	W12
	.byte		N24   , Dn1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_066
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_067
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_067
@ 072   ----------------------------------------
	.byte		N06   , Ds1 , v127
	.byte		N03   , Fs2 , v124
	.byte	W12
	.byte		N24   , Dn1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte	W12
	.byte		N06   , Ds1 , v127
	.byte		N03   , Fs2 , v124
	.byte	W12
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte		N03   , Fs2 , v124
	.byte	W03
	.byte		N03   
	.byte	W03
@ 073   ----------------------------------------
	.byte		N06   , Dn1 , v120
	.byte		N06   , Ds1 , v127
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N03   , Fs2 , v124
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 , v120
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte	W12
	.byte		N06   , Ds1 , v127
	.byte		N03   , Fs2 , v124
	.byte	W12
	.byte		N24   , Dn1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte	W12
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_066
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_067
@ 078   ----------------------------------------
	.byte		N06   , Ds1 , v127
	.byte		N03   , Fs2 , v124
	.byte	W12
	.byte		N24   , Dn1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Ds1 , v127
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte	W12
	.byte		N03   , Fs2 , v124
	.byte	W12
	.byte		N24   , Dn1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W03
	.byte		N03   
	.byte	W03
@ 079   ----------------------------------------
	.byte		N06   , Ds1 , v127
	.byte		N03   , Fs2 , v124
	.byte	W12
	.byte		N24   , Dn1 , v120
	.byte		N06   , Ds1 , v127
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v124
	.byte	W12
	.byte		N24   , Dn1 , v120
	.byte	W36
@ 080   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W12
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W12
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 , v120
	.byte	W12
@ 081   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 , v120
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOL   , 95*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N24   
	.byte		N24   , Cs2 , v100
	.byte		N03   , Fs2 , v124
	.byte		N24   , An2 , v100
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_018
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_019
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_020
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_021
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_018
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_019
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_020
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_021
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_018
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_027
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_018
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_027
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_018
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_031
@ 096   ----------------------------------------
	.byte		N30   , Cs2 , v100
	.byte		N03   , Fs2 , v124
	.byte		N30   , An2 , v100
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N06   , Ds1 , v127
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte	W12
	.byte		N30   , Cs2 , v100
	.byte		N03   , Fs2 , v124
	.byte		N30   , An2 , v100
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N06   , Ds1 , v127
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte	W12
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Ds1 , v127
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
@ 097   ----------------------------------------
	.byte		N30   , Cs2 , v100
	.byte		N03   , Fs2 , v124
	.byte		N30   , An2 , v100
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte		N06   , Ds1 , v127
	.byte	W12
	.byte		N12   , Cs2 , v100
	.byte		N03   , Fs2 , v124
	.byte		N12   , An2 , v100
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N06   , Ds1 , v127
	.byte		N24   , Cs2 , v100
	.byte		N03   , Fs2 , v124
	.byte		N24   , An2 , v100
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		VOL   , 94*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 , v120
	.byte		N12   , Cs2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N24   , Dn1 , v120
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W12
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_034
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_035
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_034
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_035
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_038
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_039
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_038
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_039
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_042
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_043
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_042
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_043
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_046
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_047
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_048
@ 113   ----------------------------------------
	.byte	W12
	.byte		N24   , Dn1 , v120
	.byte	W12
	.byte		        Cs2 , v100
	.byte		N24   , An2 
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N12   
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W12
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N24   
	.byte	W06
	.byte		VOL   , 95*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		N03   , Fs2 , v124
	.byte	W24
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_051
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_051
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_051
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_051
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_051
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_051
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_051
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_057
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_058
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_058
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_058
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_058
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_058
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_058
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_064
@ 129   ----------------------------------------
	.byte		N12   , Dn1 , v120
	.byte		N12   , Cs2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N24   , Cs2 , v100
	.byte		N03   , Fs2 , v124
	.byte		N24   , An2 , v100
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte	W06
	.byte		N06   , Ds1 , v127
	.byte		N12   , Cs2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		N30   , Cs2 
	.byte		N30   , An2 
	.byte	W48
@ 130   ----------------------------------------
mus_thpprf_easygoingegoist_8_130:
	.byte		N06   , Ds1 , v127
	.byte	W48
	.byte		N06   
	.byte	W48
	.byte	PEND
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_130
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_130
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_130
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_130
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_130
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_130
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_130
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_130
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_130
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_130
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_130
@ 142   ----------------------------------------
	.byte		N24   , Dn1 , v120
	.byte		N06   , Ds1 , v127
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W24
	.byte		        Dn1 , v120
	.byte		N06   , Ds1 , v127
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W72
@ 143   ----------------------------------------
	.byte		N12   , Dn1 , v120
	.byte		N06   , Ds1 , v127
	.byte		N12   , Cs2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , Dn1 , v120
	.byte		N06   , Ds1 , v127
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W84
@ 144   ----------------------------------------
	.byte		N24   , Dn1 , v120
	.byte		N06   , Ds1 , v127
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W48
	.byte		N24   , Dn1 , v120
	.byte		N06   , Ds1 , v127
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W24
	.byte		        Dn1 , v120
	.byte		N06   , Ds1 , v127
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W24
@ 145   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W12
	.byte		N24   , Dn1 , v124
	.byte	W12
@ 146   ----------------------------------------
mus_thpprf_easygoingegoist_8_146:
	.byte		N06   , Cn1 , v120
	.byte		N06   , Ds1 , v127
	.byte		N03   , Fs2 , v124
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N06   , Ds1 , v127
	.byte		N03   , Fs2 , v124
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 147   ----------------------------------------
mus_thpprf_easygoingegoist_8_147:
	.byte		N06   , Cn1 , v120
	.byte		N06   , Ds1 , v127
	.byte		N03   , Fs2 , v124
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N06   , Ds1 , v127
	.byte		N03   , Fs2 , v124
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 
	.byte	W12
	.byte	PEND
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_146
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_147
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_146
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_147
@ 152   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N06   , Ds1 , v127
	.byte		N03   , Fs2 , v124
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N06   , Ds1 , v127
	.byte		N03   , Fs2 , v124
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Dn1 , v124
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte		N03   , Fs2 
	.byte	W03
	.byte		N03   
	.byte	W03
@ 153   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N06   , Dn1 , v124
	.byte		N06   , Ds1 , v127
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N03   , Fs2 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N06   , Ds1 , v127
	.byte		N03   , Fs2 , v124
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 
	.byte	W12
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_146
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_147
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_146
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_8_147
@ 158   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N06   , Ds1 , v127
	.byte		N03   , Fs2 , v124
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v120
	.byte		N06   , Ds1 , v127
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs2 , v124
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W03
	.byte		N03   
	.byte	W03
@ 159   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N06   , Ds1 , v127
	.byte		N03   , Fs2 , v124
	.byte	W12
	.byte		N24   , Dn1 
	.byte		N06   , Ds1 , v127
	.byte	W06
	.byte		N03   , Fs2 , v124
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs2 , v124
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W24
@ 160   ----------------------------------------
	.byte		N24   , Dn1 , v124
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W12
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs2 , v124
	.byte	W24
	.byte		N24   , Dn1 
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W12
	.byte		N03   , Fs2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N03   , Dn1 , v124
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 161   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N03   , Dn1 , v124
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v120
	.byte		N03   , Dn1 , v124
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W03
	.byte		N03   , Dn1 , v124
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v120
	.byte		N03   , Dn1 , v124
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v120
	.byte		N03   , Dn1 , v124
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v120
	.byte		N03   , Dn1 , v124
	.byte		N30   , Cs2 , v100
	.byte		N30   , An2 
	.byte	W03
	.byte		N03   , Dn1 , v124
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v120
	.byte		N03   , Dn1 , v124
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N24   
	.byte	W24
	.byte	W03
@ 162   ----------------------------------------
	.byte		        Cs2 , v100
	.byte		N24   , An2 
	.byte	W24
	.byte		N30   , Cs2 
	.byte		N30   , An2 
	.byte	W72
@ 163   ----------------------------------------
	.byte		N12   , Cs2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N30   , Cs2 
	.byte		N30   , An2 
	.byte	W84
@ 164   ----------------------------------------
	.byte		        Cs2 
	.byte		N30   , An2 
	.byte	W48
	.byte		N24   , Cs2 
	.byte		N24   , An2 
	.byte	W24
	.byte		N30   , Cs2 
	.byte		N30   , An2 
	.byte	W24
@ 165   ----------------------------------------
	.byte		N06   , Ds1 , v127
	.byte	W96
@ 166   ----------------------------------------
	.byte	W72
	.byte		N12   , Cs2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		N30   , Cs2 
	.byte		N30   , An2 
	.byte	W12
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thpprf_easygoingegoist_8_loop
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thpprf_easygoingegoist_9:
	.byte	KEYSH , mus_thpprf_easygoingegoist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 71*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	W72
mus_thpprf_easygoingegoist_9_loop:
	.byte		VOICE , 120
	.byte		VOL   , 71*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
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
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 66*mus_thpprf_easygoingegoist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Ds1 , v127
	.byte	W48
	.byte		N06   
	.byte	W48
@ 019   ----------------------------------------
mus_thpprf_easygoingegoist_9_019:
	.byte		N06   , Ds1 , v127
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_easygoingegoist_9_020:
	.byte	W12
	.byte		N06   , Ds1 , v127
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_easygoingegoist_9_021:
	.byte	W24
	.byte		N06   , Ds1 , v127
	.byte	W24
	.byte		N06   
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_easygoingegoist_9_022:
	.byte		N06   , Ds1 , v127
	.byte	W48
	.byte		N06   
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_021
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
mus_thpprf_easygoingegoist_9_050:
	.byte		N06   , Ds1 , v127
	.byte	W36
	.byte		N06   
	.byte	W60
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_050
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_050
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_050
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_050
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_050
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_050
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_050
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_050
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_050
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_050
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_050
@ 065   ----------------------------------------
	.byte	W36
	.byte		N06   , Ds1 , v127
	.byte	W60
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 078   ----------------------------------------
mus_thpprf_easygoingegoist_9_078:
	.byte		N06   , Ds1 , v127
	.byte	W24
	.byte		N06   
	.byte	W72
	.byte	PEND
@ 079   ----------------------------------------
mus_thpprf_easygoingegoist_9_079:
	.byte		N06   , Ds1 , v127
	.byte	W12
	.byte		N06   
	.byte	W84
	.byte	PEND
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_019
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_020
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_021
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_019
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_020
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_021
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_019
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_020
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_021
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
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_050
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_050
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_050
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_050
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_050
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_050
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_050
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_050
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_050
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_050
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_050
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_050
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_050
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_050
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_050
@ 129   ----------------------------------------
	.byte	W36
	.byte		N06   , Ds1 , v127
	.byte	W60
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_022
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_078
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_079
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_easygoingegoist_9_019
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
	.byte	W48
	.byte	GOTO
	.word	mus_thpprf_easygoingegoist_9_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_easygoingegoist:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_easygoingegoist_pri	@ Priority
	.byte	mus_thpprf_easygoingegoist_rev	@ Reverb.

	.word	mus_thpprf_easygoingegoist_grp

	.word	mus_thpprf_easygoingegoist_1
	.word	mus_thpprf_easygoingegoist_2
	.word	mus_thpprf_easygoingegoist_3
	.word	mus_thpprf_easygoingegoist_4
	.word	mus_thpprf_easygoingegoist_5
	.word	mus_thpprf_easygoingegoist_6
	.word	mus_thpprf_easygoingegoist_7
	.word	mus_thpprf_easygoingegoist_8
	.word	mus_thpprf_easygoingegoist_9

	.end
