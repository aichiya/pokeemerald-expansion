	.include "MPlayDef.s"

	.equ	mus_dcd_jtdorchestra_grp, voicegroup201
	.equ	mus_dcd_jtdorchestra_pri, 0
	.equ	mus_dcd_jtdorchestra_rev, 0
	.equ	mus_dcd_jtdorchestra_mvl, 127
	.equ	mus_dcd_jtdorchestra_key, 0
	.equ	mus_dcd_jtdorchestra_tbs, 1
	.equ	mus_dcd_jtdorchestra_exg, 0
	.equ	mus_dcd_jtdorchestra_cmp, 1

	.section .rodata
	.global	mus_dcd_jtdorchestra
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dcd_jtdorchestra_1:
	.byte	KEYSH , mus_dcd_jtdorchestra_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 98*mus_dcd_jtdorchestra_tbs/2
	.byte		VOICE , 105
	.byte		VOL   , 63*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W08
	.byte		N30   , Bn2 , v080
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W18
	.byte		        Bn2 , v048
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W18
	.byte		TIE   , Bn2 , v032
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N18   , Cs5 
	.byte	W16
@ 001   ----------------------------------------
	.byte	W02
	.byte		N12   , Ds5 , v080
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Cs5 , v032
	.byte	W24
	.byte		        Cs5 , v024
	.byte	W24
	.byte		N12   , Bn4 , v080
	.byte	W10
@ 002   ----------------------------------------
	.byte	TEMPO , 95*mus_dcd_jtdorchestra_tbs/2
	.byte	W02
	.byte		        As4 
	.byte	W04
	.byte		EOT   , Bn2 
	.byte	W03
	.byte		        Fs3 
	.byte	W01
	.byte		N30   , Bn2 
	.byte	W02
	.byte		EOT   , As3 
	.byte	W02
	.byte		N30   , Ds3 
	.byte		N12   , Bn4 
	.byte	W01
	.byte		EOT   , Fs4 
	.byte	W02
	.byte		N30   , Fs3 
	.byte	W03
	.byte		        As3 
	.byte	W06
	.byte		N24   , Cs5 
	.byte	W14
	.byte		N30   , Bn2 , v048
	.byte	W04
	.byte		        Ds3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        As3 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N22   , Cs5 , v080
	.byte	W08
	.byte		TIE   , Bn2 , v032
	.byte	W04
	.byte		        Ds3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        As3 
	.byte	W04
	.byte		N12   , Bn4 , v064
	.byte	W02
	.byte		        Ds5 , v080
	.byte	W10
@ 003   ----------------------------------------
	.byte	TEMPO , 92*mus_dcd_jtdorchestra_tbs/2
	.byte	W02
	.byte		N24   , As4 , v064
	.byte		N24   , Cs5 , v080
	.byte	W24
	.byte		        As4 , v040
	.byte		N24   , Cs5 , v056
	.byte	W24
	.byte		        As4 , v012
	.byte		N24   , Cs5 , v028
	.byte	W24
	.byte	W03
	.byte		EOT   , Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        As3 
	.byte	W09
@ 004   ----------------------------------------
	.byte	TEMPO , 95*mus_dcd_jtdorchestra_tbs/2
	.byte		N12   , As4 , v084
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W01
	.byte		N36   , As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte		N36   , Fn5 
	.byte	W24
	.byte	W01
	.byte		        As2 , v060
	.byte	W04
	.byte		        Cs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte		N24   , As4 , v084
	.byte	W24
@ 005   ----------------------------------------
	.byte	TEMPO , 91*mus_dcd_jtdorchestra_tbs/2
	.byte		N12   , Gs4 , v064
	.byte	W01
	.byte		N36   , As2 , v036
	.byte	W04
	.byte		        Cs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte		N84   , As4 , v084
	.byte	W24
	.byte	W01
	.byte		N72   , As2 , v020
	.byte	W04
	.byte		        Cs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W48
@ 006   ----------------------------------------
	.byte	TEMPO , 99*mus_dcd_jtdorchestra_tbs/2
	.byte		N12   , Fn5 , v080
	.byte	W12
	.byte		        Fn5 , v060
	.byte	W12
	.byte		        Fn5 , v080
	.byte	W03
	.byte		N44   , Ds3 , v064
	.byte	W04
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W02
	.byte		N36   , Fn5 , v080
	.byte	W02
	.byte		N44   , Cs4 , v064
	.byte	W32
	.byte	W02
	.byte		        Fn5 , v044
	.byte	W02
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 
	.byte	W11
@ 007   ----------------------------------------
	.byte	TEMPO , 95*mus_dcd_jtdorchestra_tbs/2
	.byte	W22
	.byte		N72   , Ds5 , v052
	.byte	W02
	.byte		N36   , Fs5 , v080
	.byte	W01
	.byte		N60   , Ds3 , v028
	.byte	W04
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 
	.byte	W24
	.byte		N36   , Fs5 , v032
	.byte	W36
@ 008   ----------------------------------------
	.byte		        Cs3 , v064
	.byte	W04
	.byte		        Fs3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		N01   , Cs5 
	.byte	W02
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W08
	.byte		N28   , Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W02
	.byte		N24   , Fs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W15
	.byte		N28   , Bn2 , v028
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W02
	.byte		N24   , Fs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W11
@ 009   ----------------------------------------
	.byte	TEMPO , 93*mus_dcd_jtdorchestra_tbs/2
	.byte	W05
	.byte		N28   , Bn2 , v016
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W02
	.byte		N24   , Fs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W17
	.byte		N28   , Bn2 , v004
	.byte	W04
	.byte		        Cs3 
	.byte	W03
	.byte		N30   , Ds5 , v068
	.byte	W01
	.byte		N28   , Fs3 , v004
	.byte	W02
	.byte		N24   , Fs4 
	.byte	W24
	.byte	W03
	.byte		N16   , Cs5 , v068
	.byte	W16
	.byte		N20   , Bn4 
	.byte	W08
@ 010   ----------------------------------------
	.byte	TEMPO , 87*mus_dcd_jtdorchestra_tbs/2
	.byte	W12
	.byte		N48   , As4 
	.byte	W48
	.byte		N36   , Ds4 
	.byte	W28
	.byte		N80   , Cs3 , v060
	.byte	W04
	.byte		N76   , Fs3 
	.byte	W04
@ 011   ----------------------------------------
	.byte		N72   , As3 
	.byte		N03   , Ds4 , v068
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N40   , As4 
	.byte	W42
	.byte		N24   , As4 , v044
	.byte	W24
	.byte		        Ds4 , v060
	.byte		N24   , Bn4 , v080
	.byte	W24
@ 012   ----------------------------------------
	.byte	TEMPO , 95*mus_dcd_jtdorchestra_tbs/2
	.byte		N36   , Cs4 , v060
	.byte		N36   , As4 , v080
	.byte	W36
	.byte		TIE   , Bn3 , v060
	.byte		TIE   , Gs4 , v080
	.byte	W60
@ 013   ----------------------------------------
	.byte	TEMPO , 93*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
	.byte		EOT   , Bn3 
	.byte		        Gs4 
@ 014   ----------------------------------------
	.byte	TEMPO , 93*mus_dcd_jtdorchestra_tbs/2
	.byte	W24
	.byte	TEMPO , 111*mus_dcd_jtdorchestra_tbs/2
	.byte	W24
	.byte	TEMPO , 107*mus_dcd_jtdorchestra_tbs/2
	.byte	W48
@ 015   ----------------------------------------
	.byte	TEMPO , 109*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 016   ----------------------------------------
	.byte	TEMPO , 107*mus_dcd_jtdorchestra_tbs/2
	.byte		VOICE , 105
	.byte		VOL   , 63*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N48   , Ds4 , v112
	.byte	W48
	.byte		N48   
	.byte	W48
@ 017   ----------------------------------------
	.byte	TEMPO , 108*mus_dcd_jtdorchestra_tbs/2
	.byte		        Ds4 , v104
	.byte		N48   , Fs4 
	.byte		N48   , As4 
	.byte	W48
	.byte		N48   
	.byte		N48   , Ds5 
	.byte		N48   , Fs5 
	.byte	W48
@ 018   ----------------------------------------
mus_dcd_jtdorchestra_1_018:
	.byte		N48   , As3 , v112
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte	TEMPO , 107*mus_dcd_jtdorchestra_tbs/2
	.byte		        Ds4 , v104
	.byte		N48   , Fs4 
	.byte		N48   , As4 
	.byte	W48
	.byte		N48   
	.byte		N48   , Ds5 
	.byte		N48   , Fs5 
	.byte	W48
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_jtdorchestra_1_018
@ 021   ----------------------------------------
	.byte	TEMPO , 107*mus_dcd_jtdorchestra_tbs/2
	.byte		N48   , Ds4 , v104
	.byte		N48   , Fs4 
	.byte		N48   , As4 
	.byte	W48
	.byte		N48   
	.byte		N48   , Ds5 
	.byte		N48   , Fs5 
	.byte	W48
@ 022   ----------------------------------------
	.byte	TEMPO , 108*mus_dcd_jtdorchestra_tbs/2
	.byte		        As3 , v112
	.byte	W48
	.byte		N48   
	.byte	W48
@ 023   ----------------------------------------
	.byte	TEMPO , 106*mus_dcd_jtdorchestra_tbs/2
	.byte		        Cs4 , v104
	.byte		N48   , Fn4 
	.byte		N48   , Gs4 
	.byte	W48
	.byte		        Cs4 
	.byte		N48   , Fn4 
	.byte		N48   , Gs4 
	.byte	W48
@ 024   ----------------------------------------
	.byte	TEMPO , 109*mus_dcd_jtdorchestra_tbs/2
	.byte		        Fn4 
	.byte		N48   , Gs4 
	.byte		N48   , Cs5 
	.byte	W48
	.byte		        Fn4 
	.byte		N48   , Gs4 
	.byte		N48   , Cs5 
	.byte	W48
@ 025   ----------------------------------------
	.byte	TEMPO , 106*mus_dcd_jtdorchestra_tbs/2
	.byte		N42   , Fn4 
	.byte		N42   , Gs4 
	.byte		N42   , Cs5 
	.byte	W44
	.byte		N52   , Fn5 
	.byte	W02
	.byte		N48   , Gs5 
	.byte	W02
	.byte	TEMPO , 102*mus_dcd_jtdorchestra_tbs/2
	.byte		        Cs6 
	.byte	W24
	.byte	TEMPO , 103*mus_dcd_jtdorchestra_tbs/2
	.byte	W24
@ 026   ----------------------------------------
	.byte	TEMPO , 110*mus_dcd_jtdorchestra_tbs/2
	.byte		VOL   , 63*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N84   , Ds5 
	.byte	W84
	.byte		N12   , As4 
	.byte	W12
@ 027   ----------------------------------------
	.byte	TEMPO , 108*mus_dcd_jtdorchestra_tbs/2
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		N96   , Fs5 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W84
	.byte		N12   , Ds5 
	.byte	W12
@ 029   ----------------------------------------
	.byte	TEMPO , 107*mus_dcd_jtdorchestra_tbs/2
	.byte		N24   , Fs5 
	.byte	W24
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N36   , Fs5 
	.byte	W36
	.byte		N24   , As5 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N96   , Gs5 
	.byte	W48
@ 031   ----------------------------------------
	.byte	TEMPO , 104*mus_dcd_jtdorchestra_tbs/2
	.byte	W48
	.byte		N15   
	.byte	W16
	.byte		        Fs5 
	.byte	W16
	.byte		N16   , Fn5 
	.byte	W16
@ 032   ----------------------------------------
	.byte	TEMPO , 108*mus_dcd_jtdorchestra_tbs/2
	.byte		N36   
	.byte	W36
	.byte		TIE   , Fs5 
	.byte	W60
@ 033   ----------------------------------------
	.byte	TEMPO , 111*mus_dcd_jtdorchestra_tbs/2
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 034   ----------------------------------------
	.byte	TEMPO , 108*mus_dcd_jtdorchestra_tbs/2
	.byte		VOL   , 63*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N84   , Ds5 
	.byte	W84
	.byte		N12   , As4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		N96   , Fs5 
	.byte	W12
@ 036   ----------------------------------------
	.byte	TEMPO , 107*mus_dcd_jtdorchestra_tbs/2
	.byte	W84
	.byte		N12   , Ds5 
	.byte	W12
@ 037   ----------------------------------------
	.byte	TEMPO , 108*mus_dcd_jtdorchestra_tbs/2
	.byte		N24   , Fs5 
	.byte	W24
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N36   , Fs5 
	.byte	W36
	.byte		N24   , As5 
	.byte	W24
@ 038   ----------------------------------------
	.byte	TEMPO , 106*mus_dcd_jtdorchestra_tbs/2
	.byte		N48   
	.byte	W48
	.byte		N96   , Gs5 
	.byte	W48
@ 039   ----------------------------------------
	.byte	TEMPO , 109*mus_dcd_jtdorchestra_tbs/2
	.byte	W48
	.byte		N15   
	.byte	W16
	.byte		        Fs5 
	.byte	W16
	.byte		N16   , Fn5 
	.byte	W16
@ 040   ----------------------------------------
	.byte	TEMPO , 108*mus_dcd_jtdorchestra_tbs/2
	.byte		N36   
	.byte	W36
	.byte		TIE   , Fs5 
	.byte	W60
@ 041   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 042   ----------------------------------------
mus_dcd_jtdorchestra_1_042:
	.byte		VOICE , 49
	.byte		VOL   , 89*mus_dcd_jtdorchestra_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		TIE   , Bn0 , v080
	.byte		N48   , As3 , v064
	.byte	W48
	.byte		        Ds3 
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
	.byte		        As3 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		EOT   , Bn0 
@ 044   ----------------------------------------
	.byte	TEMPO , 106*mus_dcd_jtdorchestra_tbs/2
	.byte		TIE   , Cs1 , v080
	.byte		TIE   , Gs3 , v064
	.byte	W96
@ 045   ----------------------------------------
	.byte	TEMPO , 108*mus_dcd_jtdorchestra_tbs/2
	.byte		N24   , Gs4 , v016
	.byte	W24
	.byte		        Gs4 , v036
	.byte	W24
	.byte		        Gs4 , v052
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		EOT   , Cs1 
	.byte		        Gs3 
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_jtdorchestra_1_042
@ 047   ----------------------------------------
	.byte	TEMPO , 107*mus_dcd_jtdorchestra_tbs/2
	.byte		N48   , As3 , v064
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		EOT   , Bn0 
@ 048   ----------------------------------------
	.byte		TIE   , Cs1 , v080
	.byte		N16   , Cs4 , v064
	.byte	W16
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N08   , As3 
	.byte	W08
	.byte		TIE   , Gs3 
	.byte	W48
@ 049   ----------------------------------------
	.byte	TEMPO , 108*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
	.byte		EOT   
@ 050   ----------------------------------------
	.byte		TIE   
	.byte		N48   , Cs5 , v036
	.byte	W48
	.byte		        Cs5 , v052
	.byte	W48
	.byte		EOT   , Cs1 
@ 051   ----------------------------------------
	.byte		N48   , Gs5 , v036
	.byte	W48
	.byte		        Gs5 , v052
	.byte	W48
	.byte		EOT   , Gs3 
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	TEMPO , 107*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 054   ----------------------------------------
	.byte	TEMPO , 108*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	TEMPO , 108*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 057   ----------------------------------------
	.byte	TEMPO , 106*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 058   ----------------------------------------
	.byte	TEMPO , 107*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	TEMPO , 108*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	TEMPO , 109*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 065   ----------------------------------------
	.byte	TEMPO , 106*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 066   ----------------------------------------
	.byte	TEMPO , 109*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 067   ----------------------------------------
	.byte	TEMPO , 107*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	TEMPO , 107*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 072   ----------------------------------------
	.byte	TEMPO , 109*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 073   ----------------------------------------
	.byte	TEMPO , 107*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 074   ----------------------------------------
	.byte	TEMPO , 108*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 075   ----------------------------------------
	.byte	TEMPO , 106*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 076   ----------------------------------------
	.byte	TEMPO , 108*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	TEMPO , 108*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 079   ----------------------------------------
	.byte	TEMPO , 107*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	TEMPO , 107*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	TEMPO , 108*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	TEMPO , 106*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	TEMPO , 108*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	TEMPO , 107*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	TEMPO , 108*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 094   ----------------------------------------
	.byte	TEMPO , 106*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 095   ----------------------------------------
	.byte	TEMPO , 110*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 096   ----------------------------------------
	.byte	TEMPO , 106*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 097   ----------------------------------------
	.byte	TEMPO , 108*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	TEMPO , 108*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 100   ----------------------------------------
	.byte	TEMPO , 107*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	TEMPO , 108*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 103   ----------------------------------------
	.byte	TEMPO , 107*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 104   ----------------------------------------
	.byte	TEMPO , 108*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	TEMPO , 106*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 107   ----------------------------------------
	.byte	TEMPO , 109*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	TEMPO , 107*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 110   ----------------------------------------
	.byte	TEMPO , 108*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 111   ----------------------------------------
	.byte	TEMPO , 106*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 112   ----------------------------------------
	.byte	TEMPO , 109*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 113   ----------------------------------------
	.byte	TEMPO , 106*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 114   ----------------------------------------
	.byte	TEMPO , 107*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	TEMPO , 108*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 117   ----------------------------------------
	.byte	TEMPO , 107*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 118   ----------------------------------------
	.byte	TEMPO , 108*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	TEMPO , 107*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	TEMPO , 108*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	TEMPO , 108*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 125   ----------------------------------------
	.byte	TEMPO , 106*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 126   ----------------------------------------
	.byte	TEMPO , 107*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	TEMPO , 109*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 129   ----------------------------------------
	.byte	TEMPO , 107*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	TEMPO , 109*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 134   ----------------------------------------
	.byte	TEMPO , 106*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 135   ----------------------------------------
	.byte	TEMPO , 107*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	TEMPO , 107*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	TEMPO , 108*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	TEMPO , 107*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 144   ----------------------------------------
	.byte	TEMPO , 115*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	TEMPO , 113*mus_dcd_jtdorchestra_tbs/2
	.byte	W48
	.byte	TEMPO , 107*mus_dcd_jtdorchestra_tbs/2
	.byte	W48
@ 147   ----------------------------------------
	.byte	TEMPO , 105*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 148   ----------------------------------------
	.byte	TEMPO , 107*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	TEMPO , 109*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 151   ----------------------------------------
	.byte	TEMPO , 107*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 152   ----------------------------------------
	.byte	TEMPO , 103*mus_dcd_jtdorchestra_tbs/2
	.byte	W96
@ 153   ----------------------------------------
	.byte	TEMPO , 100*mus_dcd_jtdorchestra_tbs/2
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
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dcd_jtdorchestra_2:
	.byte	KEYSH , mus_dcd_jtdorchestra_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 8*mus_dcd_jtdorchestra_mvl/mxv
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
	.byte	W42
	.byte		VOICE , 49
	.byte	W06
	.byte		VOL   , 8*mus_dcd_jtdorchestra_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		TIE   , Bn2 , v084
	.byte		TIE   , Ds3 , v116
	.byte	W12
	.byte		VOL   , 9*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        10*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        11*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        12*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        13*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        14*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
@ 009   ----------------------------------------
	.byte	W03
	.byte		        15*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        16*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        17*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        18*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        19*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        20*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        21*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        22*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        23*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        24*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        25*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        26*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        27*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        28*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        29*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
@ 010   ----------------------------------------
	.byte	W03
	.byte		        30*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        31*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        32*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        33*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        34*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        35*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        36*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        37*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        38*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        39*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        40*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        42*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        41*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        40*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        39*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        38*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
@ 011   ----------------------------------------
	.byte	W05
	.byte		        37*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        36*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        35*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        34*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        33*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        32*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        31*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        30*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        29*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        28*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        27*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        26*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        25*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        24*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        23*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        22*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        21*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
@ 012   ----------------------------------------
	.byte	W03
	.byte		        20*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        19*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        18*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        17*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        16*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        15*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        14*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        13*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        12*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		TIE   , Cs4 , v092
	.byte	W04
	.byte		VOL   , 11*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        10*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W19
	.byte		        11*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        12*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W10
@ 013   ----------------------------------------
	.byte		        13*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        14*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        15*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W10
	.byte		        16*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        17*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W10
	.byte		        18*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        19*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W10
	.byte		        20*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        21*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W10
	.byte		        22*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        23*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
@ 014   ----------------------------------------
	.byte	W08
	.byte		        24*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        25*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W10
	.byte		        26*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        27*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W10
	.byte		        28*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        29*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W10
	.byte		        30*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        31*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W10
	.byte		        33*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W10
	.byte		        34*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
@ 015   ----------------------------------------
	.byte	W03
	.byte		        35*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        36*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        37*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        38*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        39*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        40*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        41*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        42*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        43*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        44*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        45*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        46*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        47*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        48*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        49*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        50*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        51*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        52*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        54*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		EOT   , Bn2 
	.byte		        Ds3 
	.byte		        Cs4 
@ 016   ----------------------------------------
	.byte		VOL   , 54*mus_dcd_jtdorchestra_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		VOL   , 68*mus_dcd_jtdorchestra_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		TIE   , Fs1 , v080
	.byte		TIE   , As2 , v076
	.byte		TIE   , Fn4 , v072
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Fs4 
	.byte	W48
	.byte		EOT   , Fs1 
	.byte		        As2 
@ 018   ----------------------------------------
	.byte		TIE   , Fn1 , v084
	.byte		TIE   , As2 , v076
	.byte		N48   , Gs4 , v072
	.byte	W48
	.byte		        As4 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Fn4 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
	.byte		EOT   , Fn1 
	.byte		        As2 
@ 020   ----------------------------------------
	.byte		VOL   , 69*mus_dcd_jtdorchestra_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		TIE   , As1 , v080
	.byte		TIE   , Fs3 , v076
	.byte		TIE   , Ds4 , v072
	.byte	W76
	.byte		VOL   , 70*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W20
@ 021   ----------------------------------------
	.byte	W18
	.byte		        71*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W30
	.byte		EOT   
	.byte		N48   , As4 
	.byte	W09
	.byte		VOL   , 72*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W36
	.byte	W02
	.byte		        73*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		EOT   , As1 
	.byte		        Fs3 
@ 022   ----------------------------------------
	.byte		TIE   , As1 , v076
	.byte		TIE   , Ds3 , v088
	.byte		TIE   , Gs4 , v072
	.byte	W36
	.byte	W01
	.byte		VOL   , 74*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		        75*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W20
@ 023   ----------------------------------------
	.byte	W18
	.byte		        76*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W36
	.byte	W02
	.byte		        77*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		        78*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		EOT   , Ds3 
@ 024   ----------------------------------------
	.byte		TIE   , Fn3 , v076
	.byte	W36
	.byte	W01
	.byte		VOL   , 79*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W36
	.byte	W02
	.byte		        80*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W21
@ 025   ----------------------------------------
	.byte	W18
	.byte		        81*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W36
	.byte	W02
	.byte		        82*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W36
	.byte	W02
	.byte		        84*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        83*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		EOT   , As1 
	.byte		        Fn3 
	.byte		        Gs4 
@ 026   ----------------------------------------
	.byte		VOL   , 82*mus_dcd_jtdorchestra_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		TIE   , Ds1 , v100
	.byte		TIE   , As4 , v072
	.byte	W04
	.byte		VOL   , 81*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        80*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        79*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        78*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        77*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        76*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        75*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        74*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        73*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        72*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        71*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        70*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        69*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        68*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        67*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        66*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        65*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        64*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        63*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        62*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
@ 027   ----------------------------------------
	.byte	W01
	.byte		        61*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        60*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        59*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        58*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        57*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        56*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        55*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        54*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        53*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        52*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        51*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        50*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        49*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        48*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        47*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        46*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        45*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        44*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        43*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        42*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        41*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
@ 028   ----------------------------------------
	.byte	W02
	.byte		        40*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        39*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        38*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        37*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        36*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        35*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        34*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        33*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        32*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        31*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        30*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        29*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        28*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        27*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        26*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        25*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        24*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        23*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        22*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        21*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        20*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
@ 029   ----------------------------------------
	.byte	W03
	.byte		        19*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        18*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        17*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        16*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        15*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        14*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        13*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        12*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        11*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        10*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        9*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        8*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        7*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        6*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        5*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        4*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        3*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        2*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        1*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        0*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		EOT   , Ds1 
	.byte		        As4 
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W84
	.byte		VOL   , 8*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        34*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        52*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        78*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        94*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        93*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        92*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
@ 034   ----------------------------------------
	.byte		        91*mus_dcd_jtdorchestra_mvl/mxv
	.byte		TIE   , Ds1 , v127
	.byte	W02
	.byte		VOL   , 90*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        89*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        88*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        87*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        86*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        85*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        84*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        83*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        82*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        81*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        80*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        79*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        78*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        77*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        76*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        75*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        74*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        73*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        72*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        71*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        70*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        69*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        68*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        67*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        66*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        65*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        64*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        63*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        62*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        61*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        60*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        59*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        58*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        57*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        56*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        55*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        54*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
@ 035   ----------------------------------------
	.byte	W01
	.byte		        53*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        52*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        51*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        50*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        49*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        48*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        47*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        46*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        45*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        44*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        43*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        42*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        41*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        40*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        39*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        38*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        37*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        36*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        35*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        34*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        33*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        32*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        31*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        30*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        29*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        28*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        27*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        26*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte		TIE   , Bn3 , v080
	.byte		TIE   , Ds4 
	.byte	W09
	.byte		VOL   , 27*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        28*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        29*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
@ 036   ----------------------------------------
	.byte	W01
	.byte		        30*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        31*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        32*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        33*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        34*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        35*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        36*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        37*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        38*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        39*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        40*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        41*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        42*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        43*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        44*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        45*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        46*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        48*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		EOT   , Bn3 
	.byte		        Ds4 
@ 037   ----------------------------------------
	.byte		N96   , As3 
	.byte		TIE   , Fn4 
	.byte	W15
	.byte		VOL   , 49*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W08
	.byte		        50*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        51*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        52*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        53*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        54*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        55*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        56*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        57*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        59*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
@ 038   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W01
	.byte		VOL   , 58*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        57*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        56*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        55*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        54*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        53*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        52*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        51*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        50*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        49*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        48*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        47*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        46*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        45*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        44*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        43*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        42*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        41*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        40*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        39*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        38*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        37*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        36*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        35*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        34*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        33*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        32*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        31*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        30*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        29*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        30*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        31*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        32*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        33*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        34*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        35*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        36*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
@ 039   ----------------------------------------
	.byte		        38*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N96   , Cs4 
	.byte	W13
	.byte		VOL   , 39*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        40*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        41*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        42*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        43*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        44*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        45*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        46*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        47*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        49*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        48*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        47*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        45*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        44*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        43*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        41*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        40*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        39*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        37*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        36*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        35*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        33*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        32*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        31*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        30*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        28*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        27*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        26*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        24*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        23*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        22*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		EOT   , Fn4 
@ 040   ----------------------------------------
	.byte		VOL   , 21*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N96   , Ds3 
	.byte		N96   , Ds4 
	.byte	W08
	.byte		VOL   , 22*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        23*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        24*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        25*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        26*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        27*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        28*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        29*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        30*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        31*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        32*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        33*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        34*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        35*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        36*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        37*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        38*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        39*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        40*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        41*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        42*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        43*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
@ 041   ----------------------------------------
	.byte		N96   , Fn3 
	.byte		N96   , Fn4 
	.byte	W02
	.byte		VOL   , 44*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        45*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        46*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        47*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        48*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        49*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        50*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        51*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        52*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        53*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        54*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        55*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        56*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        57*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        58*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        59*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        61*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W28
	.byte	W01
@ 042   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 61*mus_dcd_jtdorchestra_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 82*mus_dcd_jtdorchestra_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N48   , As3 , v052
	.byte	W48
	.byte		TIE   , Ds3 
	.byte	W48
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 044   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 046   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 82*mus_dcd_jtdorchestra_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		TIE   , Ds2 , v064
	.byte		TIE   , Fn3 , v052
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds2 
	.byte		        Fn3 
@ 048   ----------------------------------------
	.byte		TIE   , Gs2 , v064
	.byte		TIE   , Cs3 , v052
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Cs3 
@ 050   ----------------------------------------
	.byte		TIE   , Gs1 , v068
	.byte		TIE   , Gs2 , v064
	.byte	W96
@ 051   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Cs3 
	.byte	W48
	.byte		EOT   , Gs1 
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
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dcd_jtdorchestra_3:
	.byte	KEYSH , mus_dcd_jtdorchestra_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 94
	.byte		VOL   , 61*mus_dcd_jtdorchestra_mvl/mxv
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
	.byte	W48
	.byte		VOICE , 94
	.byte		VOL   , 61*mus_dcd_jtdorchestra_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W40
	.byte		VOL   , 58*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        48*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        38*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        31*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        21*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        11*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        8*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		TIE   , Gs2 , v052
	.byte		TIE   , Ds3 , v084
	.byte	W06
	.byte		VOL   , 9*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        10*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        11*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        12*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        13*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        14*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        15*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        16*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        17*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        18*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        19*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
@ 013   ----------------------------------------
	.byte	W02
	.byte		        20*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        21*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        22*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        23*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        24*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        25*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        26*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        27*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        28*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        29*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        30*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        31*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        32*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        33*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        34*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        35*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        36*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        37*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        38*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        39*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        40*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        41*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        42*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		EOT   , Gs2 
	.byte		        Ds3 
@ 014   ----------------------------------------
	.byte		VOL   , 44*mus_dcd_jtdorchestra_mvl/mxv
	.byte		TIE   , Cs3 , v052
	.byte		N72   , Fn3 , v084
	.byte	W02
	.byte		VOL   , 45*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        46*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        47*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        48*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        49*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        50*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        51*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        52*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        53*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        54*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        55*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        56*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        57*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        58*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        59*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        60*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        61*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        62*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        63*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        64*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        65*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        66*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        67*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        68*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        69*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        70*mus_dcd_jtdorchestra_mvl/mxv
	.byte		TIE   , Gs3 
	.byte	W02
	.byte		VOL   , 71*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        72*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        73*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        74*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        75*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        76*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        77*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        78*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
@ 015   ----------------------------------------
	.byte	W01
	.byte		        79*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        80*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        81*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        82*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        83*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        84*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        85*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        86*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        87*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        88*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        89*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        90*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        91*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        92*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        93*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        94*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        95*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        96*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        97*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        98*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        99*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        100*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        101*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        102*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        103*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        104*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        105*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        106*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        107*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        108*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        109*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        110*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        111*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        112*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        113*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		EOT   , Cs3 
	.byte		        Gs3 
@ 016   ----------------------------------------
	.byte		VOL   , 113*mus_dcd_jtdorchestra_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 86*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N02   , As4 , v100
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		N04   , As3 
	.byte	W06
	.byte		        As3 , v068
	.byte	W07
	.byte		        As3 , v044
	.byte	W15
	.byte		N02   , As5 , v100
	.byte	W02
	.byte		        Bn5 
	.byte	W02
	.byte		        As5 
	.byte	W02
	.byte		        Gs5 
	.byte	W02
	.byte		        Fs5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Cs5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N04   , As4 
	.byte	W06
	.byte		        As4 , v068
	.byte	W08
	.byte		        As4 , v044
	.byte	W18
@ 023   ----------------------------------------
	.byte		N02   , Fs5 , v108
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Cs5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		N24   , Fn4 
	.byte	W84
@ 024   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 121*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N24   , Gs3 , v124
	.byte	W24
	.byte		        Gs3 , v084
	.byte	W24
	.byte		        Gs3 , v056
	.byte	W24
	.byte		        Gs3 , v024
	.byte	W24
@ 025   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 86*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W24
	.byte		N02   , Cs3 , v120
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Cs5 
	.byte	W24
	.byte		        Cs3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        As4 
	.byte	W02
@ 026   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 86*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W96
@ 027   ----------------------------------------
	.byte	W84
	.byte		        84*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        78*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        72*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        68*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        62*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        55*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        51*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        45*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        39*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        35*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        28*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        24*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
@ 028   ----------------------------------------
	.byte		TIE   , Ds3 , v084
	.byte		TIE   , Bn3 
	.byte	W06
	.byte		VOL   , 25*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        26*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        27*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        28*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        29*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        30*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        31*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        32*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        33*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        34*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        35*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        36*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        37*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        38*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        39*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        40*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        41*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        42*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        43*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        44*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        45*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        46*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        47*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        48*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        49*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
@ 029   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W03
	.byte		VOL   , 50*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        51*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        52*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        53*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        54*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        55*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        56*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        57*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        58*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        59*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        60*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        61*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        62*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        63*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        64*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        65*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        66*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        67*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        68*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        69*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        70*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        71*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        72*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        73*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        75*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		EOT   , Bn3 
@ 030   ----------------------------------------
	.byte		N96   , Bn3 , v052
	.byte	W02
	.byte		VOL   , 74*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        73*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        72*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        71*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		EOT   , Ds3 
	.byte		TIE   , Fn3 , v084
	.byte	W02
	.byte		VOL   , 70*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        69*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        68*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        67*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        66*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        65*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        64*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        63*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        62*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        61*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        60*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        59*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		EOT   , Gs3 
@ 031   ----------------------------------------
	.byte		VOL   , 58*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N96   , Cs4 
	.byte	W06
	.byte		VOL   , 57*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        56*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        55*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        54*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        53*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        52*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        51*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        50*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        49*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        48*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        47*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        46*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        45*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        44*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        43*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        42*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        41*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        40*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		EOT   , Fn3 
@ 032   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte		N48   , As3 
	.byte		TIE   , Fn4 
	.byte	W07
	.byte		VOL   , 41*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        42*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        43*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        44*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        45*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        46*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        47*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        48*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        49*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        50*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N48   , Gs3 
	.byte	W05
	.byte		VOL   , 51*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        52*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        53*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        54*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        55*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        56*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        57*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        58*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        59*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        60*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
@ 033   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W03
	.byte		VOL   , 61*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        62*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        63*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        64*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        65*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        66*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        67*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        68*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        69*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        70*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        71*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N48   , Ds4 
	.byte	W05
	.byte		VOL   , 72*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        73*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        74*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        75*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        76*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        77*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        78*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        79*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        80*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        82*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		EOT   , Ds3 
	.byte		        Fn4 
@ 034   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 69*mus_dcd_jtdorchestra_mvl/mxv
	.byte		TIE   , Ds2 , v092
	.byte		TIE   , Fn3 , v100
	.byte	W08
	.byte		VOL   , 68*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        67*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W08
	.byte		        66*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        65*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        64*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W08
	.byte		        63*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        62*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W08
	.byte		        61*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        60*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W08
	.byte		        59*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        58*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
@ 035   ----------------------------------------
	.byte	W07
	.byte		        57*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W08
	.byte		        56*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        55*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        54*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W08
	.byte		        53*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        52*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W08
	.byte		        51*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        50*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W08
	.byte		        49*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        48*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        47*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
@ 036   ----------------------------------------
	.byte	W05
	.byte		        46*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        45*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W08
	.byte		        44*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        43*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        42*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W08
	.byte		        41*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        40*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W08
	.byte		        39*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        38*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        37*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W08
	.byte		        36*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		        36*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
@ 039   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		        37*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W21
	.byte		        38*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W21
	.byte		        39*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W16
@ 040   ----------------------------------------
	.byte	W05
	.byte		        40*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W21
	.byte		        41*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W22
	.byte		        42*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W21
	.byte		        43*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W21
	.byte		        44*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
@ 041   ----------------------------------------
	.byte	W15
	.byte		        45*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W22
	.byte		        46*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W21
	.byte		        47*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W21
	.byte		        49*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W17
	.byte		EOT   , Ds2 
	.byte		        Fn3 
@ 042   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 78*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W96
@ 043   ----------------------------------------
mus_dcd_jtdorchestra_3_043:
	.byte		N24   , Ds4 , v127
	.byte	W24
	.byte		        Ds4 , v100
	.byte	W24
	.byte		        As4 , v127
	.byte	W24
	.byte		        As4 , v100
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W48
	.byte		        Cs4 , v127
	.byte	W24
	.byte		        Cs4 , v100
	.byte	W24
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_jtdorchestra_3_043
@ 046   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 78*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W48
	.byte		N24   , Ds3 , v127
	.byte	W24
	.byte		        Ds3 , v100
	.byte	W24
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_jtdorchestra_3_043
@ 048   ----------------------------------------
	.byte	W48
	.byte		N24   , As3 , v127
	.byte	W24
	.byte		        As3 , v100
	.byte	W24
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_jtdorchestra_3_043
@ 050   ----------------------------------------
	.byte		N12   , Cs6 , v100
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N08   , Cs5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 051   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Ds4 
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
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dcd_jtdorchestra_4:
	.byte	KEYSH , mus_dcd_jtdorchestra_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
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
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOL   , 6*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		        6*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        7*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        8*mus_dcd_jtdorchestra_mvl/mxv
	.byte		TIE   , Dn2 , v112
	.byte	W01
	.byte		VOL   , 9*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        10*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        11*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        12*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        13*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        14*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        15*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        16*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        17*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        18*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        19*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        20*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        21*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        22*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        23*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        24*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        25*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        26*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        27*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        28*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        29*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        30*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        31*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        32*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        33*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        34*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        35*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
@ 015   ----------------------------------------
	.byte		        36*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        37*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        38*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        39*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        40*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        41*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        42*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        43*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        44*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        45*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        46*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        47*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        48*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        49*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        50*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        51*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        52*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        53*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        54*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        55*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        56*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        57*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        58*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N09   , Bn0 , v127
	.byte	W02
	.byte		VOL   , 59*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        60*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        61*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        62*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        63*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        64*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        65*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        66*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N05   , Dn1 , v108
	.byte	W02
	.byte		VOL   , 67*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        68*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        69*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 70*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        71*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        72*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        73*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N06   , Bn0 , v127
	.byte	W01
	.byte		VOL   , 74*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        75*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        76*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        77*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N06   , Bn0 , v060
	.byte	W02
	.byte		VOL   , 78*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        79*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        80*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		N06   , Bn0 , v108
	.byte	W01
	.byte		VOL   , 81*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        82*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        83*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        84*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N06   , Bn0 , v060
	.byte	W01
	.byte		VOL   , 85*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        86*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        87*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        88*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N06   , Bn0 , v127
	.byte	W02
	.byte		VOL   , 89*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        90*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        91*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        92*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N06   , Cn1 
	.byte	W02
	.byte		VOL   , 93*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        94*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        96*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte	W01
	.byte		        95*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        94*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        93*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        92*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        91*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        90*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        89*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        88*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        87*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        86*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        85*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        84*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        83*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        82*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        81*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        80*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        79*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        78*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        77*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        76*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        75*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        74*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        73*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        72*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        71*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        70*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        69*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        68*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        67*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        66*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        65*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        64*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        63*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        62*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        61*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        60*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        59*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        58*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        57*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        56*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        55*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        54*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        53*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        52*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        51*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        50*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        49*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        48*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        47*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        46*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        45*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        44*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        43*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        42*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        41*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        40*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        39*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        38*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        37*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        36*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        35*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        34*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        33*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        32*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        31*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        30*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        29*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        28*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        27*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        26*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        25*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
@ 017   ----------------------------------------
	.byte		        24*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        23*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        22*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        21*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        20*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        19*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        18*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        17*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        16*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        15*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        14*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        13*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        12*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        11*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        10*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        9*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        8*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        7*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        6*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        5*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        4*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        3*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        2*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        1*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        0*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W13
	.byte		EOT   , Dn2 
	.byte	W48
	.byte	W03
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOL   , 102*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        101*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        100*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        99*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        98*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        97*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        96*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        95*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        94*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        93*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        92*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        91*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        90*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        89*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        88*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        87*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        86*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        85*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        84*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        83*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        82*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        81*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		N03   , Fs1 , v120
	.byte	W02
	.byte		VOL   , 80*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        79*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		N03   , Gn1 , v100
	.byte	W03
	.byte		VOL   , 78*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        77*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N03   , Cn1 
	.byte		N03   , Gn1 , v068
	.byte	W03
	.byte		VOL   , 76*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		N03   , Cn1 , v124
	.byte		N03   , Gn1 , v100
	.byte	W01
	.byte		VOL   , 75*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        74*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
@ 022   ----------------------------------------
	.byte		N03   , As0 
	.byte		N03   , Cn1 , v120
	.byte	W01
	.byte		VOL   , 73*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        72*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        71*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        70*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        69*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        68*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        67*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        66*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        65*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        64*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        63*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        62*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        61*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        60*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        59*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        58*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        57*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        56*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        55*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        54*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        53*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        52*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        51*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        50*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        49*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        48*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        47*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        46*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
@ 023   ----------------------------------------
	.byte		        45*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        44*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        43*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        42*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        41*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        40*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        39*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        38*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        37*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        36*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        35*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        34*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        33*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        32*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        31*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        30*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        29*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        28*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        27*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        26*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        25*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        24*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        23*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        22*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        21*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        20*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        19*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        18*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        17*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
@ 024   ----------------------------------------
	.byte	W02
	.byte		        16*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        15*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        14*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        13*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        12*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        11*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        10*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        9*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        8*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        7*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        6*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W10
	.byte		        6*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        7*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        8*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        9*mus_dcd_jtdorchestra_mvl/mxv
	.byte		TIE   , Dn2 , v112
	.byte	W02
	.byte		VOL   , 10*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        11*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        12*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        13*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        14*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        15*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        16*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        17*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        18*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        19*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        20*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        21*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        22*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        23*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        24*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        25*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        26*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        27*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        28*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        29*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        30*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        31*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        32*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        33*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        34*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        35*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        36*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        37*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        38*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        39*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        40*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
@ 025   ----------------------------------------
	.byte		        41*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        42*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        43*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        44*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        45*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        46*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        47*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        48*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        49*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        50*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        51*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        52*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        53*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        54*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        55*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        56*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        57*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        58*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        59*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        60*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        61*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        62*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        63*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        64*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        65*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        66*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        67*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        68*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        69*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        70*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        71*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        72*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        73*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        74*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        75*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        76*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        77*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        78*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        79*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        80*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        81*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        82*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        83*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        84*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        85*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        86*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        87*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        88*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        89*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        90*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        91*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        92*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        93*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        94*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        95*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        96*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        97*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        98*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        99*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        100*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        101*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        102*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        103*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        104*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        105*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        106*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        107*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        108*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        110*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
@ 026   ----------------------------------------
	.byte	W08
	.byte		        109*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        108*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        107*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        106*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        105*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        104*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W09
	.byte		        103*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W10
	.byte		        101*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        99*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        97*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        95*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        93*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        92*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        90*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        88*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        86*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        84*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        83*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        81*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        79*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        77*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        75*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        74*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        72*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        70*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        68*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        66*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        64*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        63*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        61*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        59*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
@ 027   ----------------------------------------
	.byte		        57*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        55*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        54*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        52*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        50*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        48*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        46*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        45*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        43*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        41*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        39*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        37*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        35*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        34*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        32*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        30*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        28*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        26*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        25*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        23*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        21*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        19*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        17*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        16*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        14*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        12*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        10*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        8*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        6*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        5*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        3*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        1*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        0*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W13
	.byte		EOT   
	.byte	W48
	.byte	W03
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W23
	.byte		VOL   , 6*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		TIE   
	.byte	W07
	.byte		VOL   , 6*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        7*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        8*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        9*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        10*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        11*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        12*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        13*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        14*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        15*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        16*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        17*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        18*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        19*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        20*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        21*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        22*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        23*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        24*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        25*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        26*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        27*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        28*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        29*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        30*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        31*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        32*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        33*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        34*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        35*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        36*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        37*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        38*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        39*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        40*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        41*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        42*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        43*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        44*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        45*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        46*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
@ 033   ----------------------------------------
	.byte		        47*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        48*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        49*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        50*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        51*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        52*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        53*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        54*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        55*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        56*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        57*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        58*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        59*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        60*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        61*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        62*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        63*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        64*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        65*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        66*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        67*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        68*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        69*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        70*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        71*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        72*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        73*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        74*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        75*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        76*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        77*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        78*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        79*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        80*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        81*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        82*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        83*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        84*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        85*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        86*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        87*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        88*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        89*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        90*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        91*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        92*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        93*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        94*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        95*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        96*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        97*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        98*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        99*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        100*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        101*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        102*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        103*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        104*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        105*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        106*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        107*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        108*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        110*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
@ 034   ----------------------------------------
	.byte		        109*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        108*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        107*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        106*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        105*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        104*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        103*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        101*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        100*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        99*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        98*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        97*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        96*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        95*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        94*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        92*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        91*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        90*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        89*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        88*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        87*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        86*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        85*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        83*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        82*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        81*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        80*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        79*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        78*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        77*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        75*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        74*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        73*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        72*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        71*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        70*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        69*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        68*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        66*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        65*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        64*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        63*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        62*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        61*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        60*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        58*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        57*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        56*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        55*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        54*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        53*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        52*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        51*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        49*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        48*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        47*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        46*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        45*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        44*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        43*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        42*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        40*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        39*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        38*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        37*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        36*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        35*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        34*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        33*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        31*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        30*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        29*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        28*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        27*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        26*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        25*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        23*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
@ 035   ----------------------------------------
	.byte		        22*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        21*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        20*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        19*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        18*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        17*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        16*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        14*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        13*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        12*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        11*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        10*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        9*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        8*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        6*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        5*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        4*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        3*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        2*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        1*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        0*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W72
	.byte	W03
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W24
	.byte		VOL   , 6*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		TIE   
	.byte	W07
	.byte		VOL   , 6*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        7*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        8*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        9*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        10*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        11*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        12*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        13*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        14*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        15*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        16*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        17*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        18*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        19*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        20*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        21*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        22*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        23*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        24*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        25*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        26*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        27*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        28*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        29*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        30*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        31*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        32*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        33*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        34*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        35*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        36*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        37*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        38*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        39*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        40*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        41*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        42*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        43*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        44*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        45*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        46*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        47*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        48*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        49*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        50*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        51*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        52*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        53*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
@ 041   ----------------------------------------
	.byte		        54*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        55*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        56*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        57*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        58*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        59*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        60*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        61*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        62*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        63*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        64*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        65*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        66*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        67*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        68*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        69*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        70*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        71*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        72*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        73*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        74*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        75*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        76*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        77*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        78*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        79*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        80*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        81*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        82*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        83*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        84*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        85*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        86*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        87*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        88*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        89*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        90*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        91*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        92*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        93*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        94*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        95*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        96*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        97*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        98*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        99*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        100*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        101*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        102*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        103*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        104*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        105*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        106*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        107*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        108*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        109*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        110*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        111*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        112*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        113*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        114*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        115*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        116*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        117*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        118*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        119*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        120*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        121*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        122*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        123*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        124*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        125*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        127*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		EOT   
@ 042   ----------------------------------------
mus_dcd_jtdorchestra_4_042:
	.byte		VOL   , 104*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N36   , Bn0 , v100
	.byte		N24   , Ds2 , v112
	.byte	W24
	.byte		        Ds2 , v056
	.byte	W12
	.byte		N12   , Bn0 , v100
	.byte	W12
	.byte		N36   
	.byte		N36   , En1 
	.byte		N24   , Ds2 , v024
	.byte	W36
	.byte		N03   , Fs1 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 043   ----------------------------------------
mus_dcd_jtdorchestra_4_043:
	.byte		N36   , Bn0 , v100
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte		N12   , En1 
	.byte	W12
	.byte		N02   , Fs1 , v068
	.byte	W04
	.byte		        Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v056
	.byte	W04
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N02   , Fs1 , v084
	.byte	W04
	.byte		        Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v056
	.byte	W04
	.byte	PEND
@ 044   ----------------------------------------
mus_dcd_jtdorchestra_4_044:
	.byte		VOL   , 110*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N36   , Bn0 , v100
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte		N36   , En1 
	.byte	W36
	.byte		N03   , Fs1 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 045   ----------------------------------------
mus_dcd_jtdorchestra_4_045:
	.byte		N36   , Bn0 , v100
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte		N12   , En1 
	.byte	W12
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		N12   , En1 , v100
	.byte	W18
	.byte		N12   
	.byte	W04
	.byte		N02   , Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v056
	.byte	W04
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_jtdorchestra_4_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_jtdorchestra_4_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_jtdorchestra_4_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_jtdorchestra_4_045
@ 050   ----------------------------------------
	.byte		VOL   , 110*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N36   , Bn0 , v100
	.byte		N04   , Fs1 
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N36   
	.byte		N36   , En1 
	.byte	W36
	.byte		N03   , Fs1 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 051   ----------------------------------------
	.byte		N24   , Bn0 , v100
	.byte	W24
	.byte		N24   
	.byte	W17
	.byte		VOL   , 110*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        18*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N48   , Dn2 
	.byte	W02
	.byte		VOL   , 19*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        20*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        21*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        22*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        23*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        24*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        25*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        26*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        27*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        28*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        29*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        30*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        31*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        32*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        33*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        34*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        35*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        36*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        37*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        38*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        39*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        40*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        41*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N24   , Bn0 
	.byte	W01
	.byte		VOL   , 42*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        43*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        44*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        45*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        46*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        47*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        48*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        53*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        56*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        60*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        65*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        68*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        72*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        77*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        80*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        85*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        89*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        92*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        97*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        101*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        104*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        109*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
@ 052   ----------------------------------------
	.byte		        110*mus_dcd_jtdorchestra_mvl/mxv
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
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dcd_jtdorchestra_5:
	.byte	KEYSH , mus_dcd_jtdorchestra_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_dcd_jtdorchestra_mvl/mxv
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
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_dcd_jtdorchestra_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , Fs1 , v127
	.byte	W96
@ 017   ----------------------------------------
mus_dcd_jtdorchestra_5_017:
	.byte	W72
	.byte		N18   , Fs1 , v127
	.byte	W18
	.byte		N03   , Fs1 , v080
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
mus_dcd_jtdorchestra_5_018:
	.byte		N48   , Fn1 , v127
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_jtdorchestra_5_018
@ 020   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N48   , Fs1 , v127
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_jtdorchestra_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_jtdorchestra_5_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_jtdorchestra_5_018
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_jtdorchestra_5_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_jtdorchestra_5_018
@ 026   ----------------------------------------
	.byte	W01
	.byte		VOICE , 105
	.byte		VOL   , 37*mus_dcd_jtdorchestra_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		N84   , Ds5 , v124
	.byte	W84
	.byte		N12   , As4 
	.byte	W01
@ 027   ----------------------------------------
	.byte	W11
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		N96   , Fs5 
	.byte	W01
@ 028   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N12   , Ds5 
	.byte	W01
@ 029   ----------------------------------------
	.byte	W11
	.byte		N24   , Fs5 
	.byte	W24
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N36   , Fs5 
	.byte	W36
	.byte		N24   , As5 
	.byte	W13
@ 030   ----------------------------------------
	.byte	W11
	.byte		N48   
	.byte	W48
	.byte		N96   , Gs5 
	.byte	W36
	.byte	W01
@ 031   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N15   
	.byte	W16
	.byte		        Fs5 
	.byte	W16
	.byte		        Fn5 
	.byte	W05
@ 032   ----------------------------------------
	.byte	W11
	.byte		N36   
	.byte	W36
	.byte		TIE   , Fs5 
	.byte	W48
	.byte	W01
@ 033   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 47
	.byte		VOL   , 105*mus_dcd_jtdorchestra_mvl/mxv
	.byte		PAN   , c_v+2
	.byte	W12
	.byte		N04   , As0 
	.byte	W06
	.byte		N01   , As0 , v112
	.byte	W06
@ 034   ----------------------------------------
	.byte		N78   , As0 , v124
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
	.byte		VOICE , 73
	.byte		VOL   , 83*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W96
@ 043   ----------------------------------------
	.byte		N04   , Gs4 , v096
	.byte	W03
	.byte		VOL   , 83*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        81*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        78*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        76*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        74*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        71*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        69*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        67*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		TIE   , As4 
	.byte	W23
	.byte		VOL   , 68*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W12
	.byte		        69*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W13
	.byte		        70*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W12
	.byte		        71*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W13
	.byte		        72*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W11
@ 044   ----------------------------------------
	.byte	W01
	.byte		        73*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W12
	.byte		        74*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W13
	.byte		        75*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W12
	.byte		        76*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W10
	.byte		EOT   
	.byte		N06   , Cs5 
	.byte	W02
	.byte		VOL   , 77*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		TIE   , Ds5 
	.byte	W09
	.byte		VOL   , 78*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W12
	.byte		        79*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W13
	.byte		        80*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W08
@ 045   ----------------------------------------
	.byte	W04
	.byte		        81*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W12
	.byte		        82*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W13
	.byte		        83*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W12
	.byte		        84*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W13
	.byte		        86*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        85*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        84*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        83*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        82*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        81*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        80*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        79*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        78*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        77*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        76*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        75*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        74*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        73*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        72*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        71*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        70*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        69*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        68*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
@ 046   ----------------------------------------
	.byte	W11
	.byte		        69*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        70*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W06
	.byte		        71*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        72*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        73*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        74*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        75*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        76*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        77*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        78*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        79*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        80*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        82*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		EOT   
@ 047   ----------------------------------------
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W11
	.byte		VOL   , 82*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		N72   , Cs5 
	.byte	W01
	.byte		VOL   , 81*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        80*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        79*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        78*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        77*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        76*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        75*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        74*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        73*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        72*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        71*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        70*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        69*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        68*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        69*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        70*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        71*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        72*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        73*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        74*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        75*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        76*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        77*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        78*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        79*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        80*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        81*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        82*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        83*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        84*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        85*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        86*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        87*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        88*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        89*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        90*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        91*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        92*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        89*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        85*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        81*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        78*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        74*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        70*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        67*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
@ 048   ----------------------------------------
	.byte		        63*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N40   , Gs4 
	.byte		N40   , Cs5 
	.byte	W01
	.byte		VOL   , 61*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		        62*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        63*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        64*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        65*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        66*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        67*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        68*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        69*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        70*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        71*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        72*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        73*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        74*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        75*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        76*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		        75*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        71*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        68*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        63*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		        60*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		N08   , As4 
	.byte		N08   , Ds5 
	.byte	W08
	.byte		TIE   , Gs4 
	.byte		TIE   , Cs5 
	.byte	W02
	.byte		VOL   , 60*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W16
	.byte		        61*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        62*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W08
	.byte		        63*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        64*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W08
@ 049   ----------------------------------------
	.byte		        65*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W08
	.byte		        66*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        67*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W08
	.byte		        68*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W08
	.byte		        69*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        70*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W08
	.byte		        71*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        72*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W08
	.byte		        73*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W08
	.byte		        74*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W07
	.byte		        75*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W08
	.byte		        76*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W08
	.byte		        78*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		EOT   , Gs4 
	.byte		        Cs5 
@ 050   ----------------------------------------
	.byte		N96   , Gs4 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        As4 
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
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dcd_jtdorchestra_6:
	.byte	KEYSH , mus_dcd_jtdorchestra_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 72*mus_dcd_jtdorchestra_mvl/mxv
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
	.byte		VOICE , 60
	.byte		VOL   , 72*mus_dcd_jtdorchestra_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		TIE   , As2 , v052
	.byte		TIE   , Ds3 , v072
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   , As2 
	.byte		        Ds3 
@ 018   ----------------------------------------
	.byte		TIE   , Cs3 , v064
	.byte		TIE   , Fn3 , v072
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		        Fn3 
@ 020   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 72*mus_dcd_jtdorchestra_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		TIE   , Fs2 , v076
	.byte		TIE   , As2 , v064
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        As2 
@ 022   ----------------------------------------
	.byte		TIE   , Fn2 , v076
	.byte		TIE   , Ds3 , v072
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn2 
	.byte		        Cs3 
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
	.byte		VOICE , 14
	.byte		VOL   , 88*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N24   , Ds3 , v112
	.byte	W24
	.byte		        Ds3 , v084
	.byte	W24
	.byte		        Ds3 , v056
	.byte	W24
	.byte		        Ds3 , v032
	.byte	W24
@ 035   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 28*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N03   , Fn4 , v080
	.byte	W06
	.byte		        Fn4 , v044
	.byte	W03
	.byte		VOL   , 29*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		N03   , Fs4 , v080
	.byte	W01
	.byte		VOL   , 30*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        31*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N03   , Fs4 , v044
	.byte	W04
	.byte		VOL   , 32*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		N03   , Fn4 , v080
	.byte	W03
	.byte		VOL   , 33*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		N03   , Fn4 , v044
	.byte	W01
	.byte		VOL   , 34*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        35*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N03   , Cs4 , v080
	.byte	W04
	.byte		VOL   , 36*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		N03   , Cs4 , v044
	.byte	W03
	.byte		VOL   , 37*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		N03   , Cs4 , v080
	.byte		N03   , Fn4 
	.byte	W01
	.byte		VOL   , 38*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        39*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N03   , Cs4 , v044
	.byte		N03   , Fn4 
	.byte	W04
	.byte		VOL   , 40*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		N03   , Ds4 , v080
	.byte		N03   , Fs4 
	.byte	W03
	.byte		VOL   , 41*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		N03   , Ds4 , v044
	.byte		N03   , Fs4 
	.byte	W01
	.byte		VOL   , 42*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        43*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N03   , Cs4 , v080
	.byte		N03   , Fn4 
	.byte	W04
	.byte		VOL   , 44*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		N03   , Cs4 , v044
	.byte		N03   , Fn4 
	.byte	W03
	.byte		VOL   , 45*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		N03   , As3 , v080
	.byte		N03   , Cs4 
	.byte	W01
	.byte		VOL   , 46*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        47*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N03   , As3 , v044
	.byte		N03   , Cs4 
	.byte	W04
	.byte		VOL   , 48*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
@ 036   ----------------------------------------
	.byte		N03   , Bn2 , v080
	.byte		N03   , Ds3 
	.byte	W03
	.byte		VOL   , 49*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		N03   , Bn2 , v044
	.byte		N03   , Ds3 
	.byte	W01
	.byte		VOL   , 50*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        51*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N03   , Ds3 , v080
	.byte		N03   , Fs3 
	.byte	W04
	.byte		VOL   , 52*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		N03   , Ds3 , v044
	.byte		N03   , Fs3 
	.byte	W03
	.byte		VOL   , 53*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		N03   , Cs3 , v080
	.byte		N03   , Fn3 
	.byte	W01
	.byte		VOL   , 54*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        55*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N03   , Cs3 , v044
	.byte		N03   , Fn3 
	.byte	W04
	.byte		VOL   , 56*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		N03   , As2 , v080
	.byte		N03   , Cs3 
	.byte	W03
	.byte		VOL   , 57*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		N03   , As2 , v044
	.byte		N03   , Cs3 
	.byte	W01
	.byte		VOL   , 58*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        59*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N03   , Cs3 , v080
	.byte		N03   , Fn3 
	.byte	W04
	.byte		VOL   , 60*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		N03   , Cs3 , v044
	.byte		N03   , Fn3 
	.byte	W03
	.byte		VOL   , 61*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		N03   , Ds3 , v080
	.byte		N03   , Fs3 
	.byte	W01
	.byte		VOL   , 62*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        63*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N03   , Ds3 , v044
	.byte		N03   , Fs3 
	.byte	W04
	.byte		VOL   , 64*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		N03   , Cs3 , v080
	.byte		N03   , Fn3 
	.byte	W03
	.byte		VOL   , 65*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		N03   , Cs3 , v044
	.byte		N03   , Fn3 
	.byte	W01
	.byte		VOL   , 66*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        67*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N03   , As2 , v080
	.byte		N03   , Cs3 
	.byte	W04
	.byte		VOL   , 68*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		N03   , As2 , v044
	.byte		N03   , Cs3 
	.byte	W03
	.byte		VOL   , 69*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
@ 037   ----------------------------------------
	.byte		N03   , Gs3 , v080
	.byte	W01
	.byte		VOL   , 70*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        72*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N03   , Gs3 , v044
	.byte	W06
	.byte		        As3 , v080
	.byte	W02
	.byte		VOL   , 71*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		N03   , As3 , v044
	.byte	W03
	.byte		VOL   , 70*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		N03   , Fs3 , v080
	.byte	W05
	.byte		VOL   , 69*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		N03   , Fs3 , v044
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W01
	.byte		VOL   , 68*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		N03   , Gs3 , v044
	.byte	W02
	.byte		VOL   , 67*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		N03   , Fn3 , v080
	.byte	W04
	.byte		VOL   , 66*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		N03   , Fn3 , v044
	.byte	W06
	.byte		VOL   , 65*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N03   , Fs3 , v080
	.byte	W06
	.byte		        Fs3 , v044
	.byte	W01
	.byte		VOL   , 64*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		N03   , Ds3 , v080
	.byte	W03
	.byte		VOL   , 63*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		VOL   , 62*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		N03   , Cs4 , v080
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W01
	.byte		VOL   , 61*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
@ 038   ----------------------------------------
	.byte		N03   , Cs4 , v080
	.byte		N03   , Fn4 
	.byte	W02
	.byte		VOL   , 60*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		N03   , Cs4 , v044
	.byte		N03   , Fn4 
	.byte	W04
	.byte		VOL   , 59*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		N03   , Ds4 , v080
	.byte		N03   , Fs4 
	.byte	W06
	.byte		VOL   , 58*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N03   , Ds4 , v044
	.byte		N03   , Fs4 
	.byte	W06
	.byte		        Cs4 , v080
	.byte		N03   , Fn4 
	.byte	W01
	.byte		VOL   , 57*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		N03   , Cs4 , v044
	.byte		N03   , Fn4 
	.byte	W03
	.byte		VOL   , 56*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		N03   , As3 , v080
	.byte		N03   , Cs4 
	.byte	W05
	.byte		VOL   , 55*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		N03   , As3 , v044
	.byte		N03   , Cs4 
	.byte	W06
	.byte		VOL   , 54*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N03   , Bn3 , v080
	.byte		N03   , Ds4 
	.byte	W06
	.byte		        Bn3 , v044
	.byte		N03   , Ds4 
	.byte	W02
	.byte		VOL   , 53*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		N03   , Cs4 , v080
	.byte		N03   , Fn4 
	.byte	W04
	.byte		VOL   , 52*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		N03   , Cs4 , v044
	.byte		N03   , Fn4 
	.byte	W05
	.byte		VOL   , 51*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		N03   , Cs4 , v080
	.byte		N03   , Fn4 
	.byte	W06
	.byte		        Cs4 , v044
	.byte		N03   , Fn4 
	.byte	W01
	.byte		VOL   , 50*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		N03   , Fn4 , v080
	.byte		N03   , Gs4 
	.byte	W03
	.byte		VOL   , 49*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		N03   , Fn4 , v044
	.byte		N03   , Gs4 
	.byte	W04
	.byte		VOL   , 48*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
@ 039   ----------------------------------------
	.byte		N03   , Cs4 , v080
	.byte		N03   , Fn4 
	.byte	W06
	.byte		VOL   , 47*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N03   , Cs4 , v044
	.byte		N03   , Fn4 
	.byte	W06
	.byte		        Ds4 , v080
	.byte		N03   , Fs4 
	.byte	W02
	.byte		VOL   , 46*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		N03   , Ds4 , v044
	.byte		N03   , Fs4 
	.byte	W03
	.byte		VOL   , 45*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		N03   , Cs4 , v080
	.byte		N03   , Fn4 
	.byte	W05
	.byte		VOL   , 44*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		N03   , Cs4 , v044
	.byte		N03   , Fn4 
	.byte	W06
	.byte		        As3 , v080
	.byte		N03   , Cs4 
	.byte	W01
	.byte		VOL   , 43*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		N03   , As3 , v044
	.byte		N03   , Cs4 
	.byte	W03
	.byte		VOL   , 42*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		N03   , Bn3 , v080
	.byte		N03   , Ds4 
	.byte	W04
	.byte		VOL   , 41*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		N03   , Bn3 , v044
	.byte		N03   , Ds4 
	.byte	W06
	.byte		VOL   , 40*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N03   , Ds4 , v080
	.byte		N03   , Fs4 
	.byte	W06
	.byte		        Ds4 , v044
	.byte		N03   , Fs4 
	.byte	W02
	.byte		VOL   , 39*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		N03   , Cs4 , v080
	.byte		N03   , Fn4 
	.byte	W03
	.byte		VOL   , 38*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		N03   , Cs4 , v044
	.byte		N03   , Fn4 
	.byte	W05
	.byte		VOL   , 37*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		N03   , Fn4 , v080
	.byte		N03   , Gs4 
	.byte	W06
	.byte		        Fn4 , v044
	.byte		N03   , Gs4 
	.byte	W01
	.byte		VOL   , 36*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
@ 040   ----------------------------------------
	.byte		N03   , Fn3 , v056
	.byte	W03
	.byte		VOL   , 37*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		N03   , Fs3 
	.byte	W01
	.byte		VOL   , 38*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        39*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N03   , Gs3 
	.byte	W04
	.byte		VOL   , 40*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		N03   , As3 
	.byte	W02
	.byte		VOL   , 41*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		N03   , Fn3 
	.byte	W01
	.byte		VOL   , 42*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        43*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		N03   , Fs3 
	.byte	W03
	.byte		VOL   , 44*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		N03   , Gs3 
	.byte	W01
	.byte		VOL   , 45*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        46*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N03   , As3 
	.byte	W04
	.byte		VOL   , 47*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		N03   , Fn3 
	.byte	W02
	.byte		VOL   , 48*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        49*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N03   , Fs3 
	.byte	W05
	.byte		VOL   , 50*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		N03   , Gs3 
	.byte	W03
	.byte		VOL   , 51*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		N03   , As3 
	.byte	W01
	.byte		VOL   , 52*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
	.byte		        53*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N03   , Fn3 
	.byte	W04
	.byte		VOL   , 54*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		N03   , Fs3 
	.byte	W02
	.byte		VOL   , 55*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        56*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N03   , Gs3 
	.byte	W05
	.byte		VOL   , 57*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		N03   , As3 
	.byte	W03
	.byte		VOL   , 58*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
@ 041   ----------------------------------------
	.byte		N03   , Fn3 
	.byte	W01
	.byte		VOL   , 59*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        60*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		N03   , Fs3 
	.byte	W04
	.byte		VOL   , 61*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		N03   , Gs3 
	.byte	W02
	.byte		VOL   , 62*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        63*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N03   , As3 
	.byte	W04
	.byte		VOL   , 64*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		N03   , Fn3 
	.byte	W03
	.byte		VOL   , 65*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		N03   , Fs3 
	.byte	W01
	.byte		VOL   , 66*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        67*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		N03   , Gs3 
	.byte	W04
	.byte		VOL   , 68*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		N03   , As3 
	.byte	W02
	.byte		VOL   , 69*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        70*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N03   , Fn3 
	.byte	W04
	.byte		VOL   , 71*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		N03   , Fs3 
	.byte	W03
	.byte		VOL   , 72*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		N03   , Gs3 
	.byte	W01
	.byte		VOL   , 73*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        74*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W01
	.byte		N03   , As3 
	.byte	W03
	.byte		VOL   , 75*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W03
	.byte		N03   , Fn3 
	.byte	W02
	.byte		VOL   , 76*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		        77*mus_dcd_jtdorchestra_mvl/mxv
	.byte		N03   , Fs3 
	.byte	W04
	.byte		VOL   , 78*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W02
	.byte		N03   , Gs3 
	.byte	W02
	.byte		VOL   , 79*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W04
	.byte		N03   , As3 
	.byte	W01
	.byte		VOL   , 81*mus_dcd_jtdorchestra_mvl/mxv
	.byte	W05
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
	.byte	FINE

@******************************************************@
	.align	2

mus_dcd_jtdorchestra:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dcd_jtdorchestra_pri	@ Priority
	.byte	mus_dcd_jtdorchestra_rev	@ Reverb.

	.word	mus_dcd_jtdorchestra_grp

	.word	mus_dcd_jtdorchestra_1
	.word	mus_dcd_jtdorchestra_2
	.word	mus_dcd_jtdorchestra_3
	.word	mus_dcd_jtdorchestra_4
	.word	mus_dcd_jtdorchestra_5
	.word	mus_dcd_jtdorchestra_6

	.end
