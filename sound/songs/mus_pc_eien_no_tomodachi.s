	.include "MPlayDef.s"

	.equ	mus_pc_eien_no_tomodachi_grp, voicegroup202
	.equ	mus_pc_eien_no_tomodachi_pri, 0
	.equ	mus_pc_eien_no_tomodachi_rev, 0
	.equ	mus_pc_eien_no_tomodachi_mvl, 110
	.equ	mus_pc_eien_no_tomodachi_key, 0
	.equ	mus_pc_eien_no_tomodachi_tbs, 1
	.equ	mus_pc_eien_no_tomodachi_exg, 0
	.equ	mus_pc_eien_no_tomodachi_cmp, 1

	.section .rodata
	.global	mus_pc_eien_no_tomodachi
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_eien_no_tomodachi_1:
	.byte	KEYSH , mus_pc_eien_no_tomodachi_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 154*mus_pc_eien_no_tomodachi_tbs/2
	.byte		VOICE , 107
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W48
@ 002   ----------------------------------------
mus_pc_eien_no_tomodachi_1_002:
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_eien_no_tomodachi_1_003:
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_eien_no_tomodachi_1_004:
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_1_004
@ 009   ----------------------------------------
	.byte		N12   , An3 , v112
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 , v116
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
mus_pc_eien_no_tomodachi_1_B1:
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
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		N42   , Dn4 
	.byte	W44
	.byte	W01
	.byte		N03   , Bn3 
	.byte	W03
@ 029   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        An4 
	.byte	W48
@ 030   ----------------------------------------
mus_pc_eien_no_tomodachi_1_030:
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N21   , Gn4 
	.byte	W21
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N48   , Cn4 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        Fn4 
	.byte		N48   , An4 
	.byte	W48
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_1_030
@ 035   ----------------------------------------
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W24
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
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
mus_pc_eien_no_tomodachi_1_085:
	.byte		N36   , Cn5 , v104
	.byte	W36
	.byte		        Bn4 
	.byte	W36
	.byte		N24   , An4 
	.byte	W24
	.byte	PEND
@ 086   ----------------------------------------
mus_pc_eien_no_tomodachi_1_086:
	.byte		N36   , Gn4 , v104
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 087   ----------------------------------------
mus_pc_eien_no_tomodachi_1_087:
	.byte		N24   , En4 , v104
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N36   , Dn4 
	.byte	W36
	.byte	PEND
@ 088   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 089   ----------------------------------------
mus_pc_eien_no_tomodachi_1_089:
	.byte		N36   , Dn4 , v104
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 090   ----------------------------------------
mus_pc_eien_no_tomodachi_1_090:
	.byte		N24   , Cn4 , v104
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 091   ----------------------------------------
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N24   , Dn5 , v096
	.byte	W36
	.byte		        Cn5 , v088
	.byte	W24
@ 092   ----------------------------------------
	.byte		N12   , Bn4 , v080
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
	.byte		        An4 , v072
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        Bn4 , v104
	.byte	W12
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_1_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_1_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_1_087
@ 096   ----------------------------------------
	.byte		N96   , Cn4 , v104
	.byte	W96
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_1_089
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_1_090
@ 099   ----------------------------------------
	.byte		N36   , Cn5 , v104
	.byte	W36
	.byte		        Bn4 , v092
	.byte	W36
	.byte		N24   , An4 , v084
	.byte	W24
@ 100   ----------------------------------------
	.byte		N12   , Bn4 , v080
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 101   ----------------------------------------
	.byte		N06   , An4 , v108
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W06
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 102   ----------------------------------------
	.byte		        Cn5 
	.byte	W96
@ 103   ----------------------------------------
mus_pc_eien_no_tomodachi_1_103:
	.byte	W84
	.byte		N06   , En4 , v072
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte	PEND
@ 104   ----------------------------------------
	.byte		        Cn5 , v096
	.byte	W96
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_1_103
@ 106   ----------------------------------------
	.byte		N06   , Cn5 , v096
	.byte	W96
@ 107   ----------------------------------------
	.byte	W72
	.byte		N12   , Gn2 , v084
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
@ 108   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 109   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W72
	.byte	GOTO
	 .word	mus_pc_eien_no_tomodachi_1_B1
mus_pc_eien_no_tomodachi_1_B2:
@ 110   ----------------------------------------
	.byte		VOICE , 107
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_eien_no_tomodachi_2:
	.byte	KEYSH , mus_pc_eien_no_tomodachi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 16
	.byte		VOL   , 25*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-4
	.byte		N12   , Bn2 , v100
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W48
@ 001   ----------------------------------------
	.byte		N12   , Bn2 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N36   , Gn3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N48   , Dn3 
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N06   , Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N36   , Cn3 
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N06   , Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N48   , Dn3 
	.byte		N48   , Gn3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N96   , En3 
	.byte		N96   , An3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N24   
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N12   
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 007   ----------------------------------------
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 008   ----------------------------------------
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 010   ----------------------------------------
mus_pc_eien_no_tomodachi_2_010:
	.byte		N24   , Cn3 , v100
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
mus_pc_eien_no_tomodachi_2_B1:
@ 013   ----------------------------------------
mus_pc_eien_no_tomodachi_2_013:
	.byte		N12   , Gn3 , v100
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_eien_no_tomodachi_2_014:
	.byte		N12   , Dn3 , v100
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_eien_no_tomodachi_2_015:
	.byte		N12   , Cn3 , v100
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_eien_no_tomodachi_2_016:
	.byte		N12   , Gn3 , v100
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_eien_no_tomodachi_2_017:
	.byte		N36   , An3 , v100
	.byte		N36   , Dn4 
	.byte	W36
	.byte	W03
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N36   , Cn3 
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_eien_no_tomodachi_2_018:
	.byte		N12   , Gn3 , v100
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_018
@ 027   ----------------------------------------
	.byte		N12   , Dn3 , v100
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn3 , v072
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N12   , Gn3 , v084
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N12   , Gn3 , v084
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N12   , Gn3 , v084
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N12   , Gn3 , v084
	.byte	W12
@ 029   ----------------------------------------
	.byte		N96   , Cn3 , v100
	.byte		N96   , Fn3 
	.byte	W96
@ 030   ----------------------------------------
mus_pc_eien_no_tomodachi_2_030:
	.byte		N72   , Gn3 , v100
	.byte		N72   , Cn4 
	.byte	W72
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 032   ----------------------------------------
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte	W24
	.byte		N03   , An2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 033   ----------------------------------------
	.byte		N96   , Cn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_030
@ 035   ----------------------------------------
	.byte		N12   , Dn3 , v100
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W24
	.byte		N12   
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   , Dn3 
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N03   , Cs3 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        Cn3 
	.byte		N03   , Fn3 
	.byte	W03
@ 037   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W24
	.byte		N21   , Dn3 
	.byte		N21   , Gn3 
	.byte	W21
	.byte		N03   , Cs3 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        Cn3 
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , En3 
	.byte	W09
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_030
@ 040   ----------------------------------------
mus_pc_eien_no_tomodachi_2_040:
	.byte		N24   , Bn3 , v100
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N03   , Bn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_pc_eien_no_tomodachi_2_041:
	.byte		N72   , En3 , v100
	.byte		N72   , An3 
	.byte	W72
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
@ 043   ----------------------------------------
mus_pc_eien_no_tomodachi_2_043:
	.byte		N48   , Cn3 , v100
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Cn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
mus_pc_eien_no_tomodachi_2_044:
	.byte		N03   , Cn3 , v100
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
mus_pc_eien_no_tomodachi_2_045:
	.byte		N72   , An3 , v100
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_030
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_041
@ 050   ----------------------------------------
	.byte		N24   , Dn3 , v100
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_045
@ 054   ----------------------------------------
	.byte		N12   , Gn3 , v100
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
@ 055   ----------------------------------------
mus_pc_eien_no_tomodachi_2_055:
	.byte		N12   , En3 , v100
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W12
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_055
@ 058   ----------------------------------------
	.byte		N12   , Gn3 , v100
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 059   ----------------------------------------
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 060   ----------------------------------------
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 061   ----------------------------------------
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 062   ----------------------------------------
mus_pc_eien_no_tomodachi_2_062:
	.byte		N12   , Gn3 , v100
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Cn4 
	.byte	W48
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_062
@ 064   ----------------------------------------
	.byte		TIE   , Gn3 , v100
	.byte		TIE   , Cn4 
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Cn4 
@ 066   ----------------------------------------
	.byte		N96   , Cn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 067   ----------------------------------------
	.byte		N48   
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Dn3 
	.byte		N48   , Gn3 
	.byte	W48
@ 068   ----------------------------------------
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte	W24
@ 069   ----------------------------------------
	.byte		N72   , Cn3 
	.byte		N72   , Fn3 
	.byte	W72
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W12
@ 070   ----------------------------------------
mus_pc_eien_no_tomodachi_2_070:
	.byte	W12
	.byte		N03   , Cn3 , v100
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , An2 
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
mus_pc_eien_no_tomodachi_2_071:
	.byte		N72   , Dn3 , v100
	.byte		N72   , Gn3 
	.byte	W72
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
mus_pc_eien_no_tomodachi_2_072:
	.byte	W12
	.byte		N03   , An2 , v100
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
mus_pc_eien_no_tomodachi_2_073:
	.byte		N72   , Cn3 , v100
	.byte		N72   , Fn3 
	.byte	W72
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_070
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_071
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_072
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_073
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_072
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_073
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_070
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_071
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_072
@ 085   ----------------------------------------
mus_pc_eien_no_tomodachi_2_085:
	.byte		N12   , Cn3 , v100
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W12
	.byte	PEND
@ 086   ----------------------------------------
mus_pc_eien_no_tomodachi_2_086:
	.byte		N12   , Dn3 , v100
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
	.byte	PEND
@ 087   ----------------------------------------
mus_pc_eien_no_tomodachi_2_087:
	.byte		N12   , Gn3 , v100
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W12
	.byte	PEND
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_085
@ 089   ----------------------------------------
	.byte		N96   , An3 , v100
	.byte		N96   , Dn4 
	.byte	W96
@ 090   ----------------------------------------
	.byte		        An3 
	.byte		N96   , Cn4 
	.byte	W96
@ 091   ----------------------------------------
	.byte		N12   , Fn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , Fn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , Fn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 092   ----------------------------------------
	.byte		N12   , Gn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 093   ----------------------------------------
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_085
@ 097   ----------------------------------------
	.byte		N96   , An3 , v100
	.byte		N96   , Dn4 
	.byte	W96
@ 098   ----------------------------------------
	.byte		        An3 
	.byte		N96   , Cn4 
	.byte	W96
@ 099   ----------------------------------------
	.byte		N12   , Fn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 100   ----------------------------------------
	.byte		N12   , Gn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_010
@ 102   ----------------------------------------
mus_pc_eien_no_tomodachi_2_102:
	.byte		N12   , Gn3 , v100
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 103   ----------------------------------------
mus_pc_eien_no_tomodachi_2_103:
	.byte		N12   , Cn3 , v100
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_102
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_103
@ 106   ----------------------------------------
mus_pc_eien_no_tomodachi_2_106:
	.byte		N12   , Gn3 , v100
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 107   ----------------------------------------
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_2_106
@ 109   ----------------------------------------
	.byte		N12   , Cn3 , v100
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N11   , Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte	GOTO
	 .word	mus_pc_eien_no_tomodachi_2_B1
mus_pc_eien_no_tomodachi_2_B2:
@ 110   ----------------------------------------
	.byte		VOICE , 16
	.byte		BEND  , c_v-4
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_eien_no_tomodachi_3:
	.byte	KEYSH , mus_pc_eien_no_tomodachi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Gn0 , v124
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N24   , Gn0 
	.byte	W24
	.byte		        Cn1 
	.byte	W48
@ 001   ----------------------------------------
	.byte		N12   , Gn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N24   , Gn0 
	.byte	W24
	.byte		        Cn1 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N36   , Cn0 
	.byte	W36
	.byte		N24   , Gn0 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N48   , Fn0 
	.byte	W48
	.byte		        Gn0 
	.byte	W30
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W02
@ 004   ----------------------------------------
	.byte		        c_v-1
	.byte		N12   , An0 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N12   , En0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		BEND  , c_v-32
	.byte		N24   , Bn1 
	.byte	W01
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W12
	.byte		N30   , An1 
	.byte	W09
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W05
	.byte		        c_v+0
	.byte	W06
@ 005   ----------------------------------------
	.byte		N21   , Fn0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 008   ----------------------------------------
	.byte		N12   , An0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		BEND  , c_v-31
	.byte		N24   , Bn1 
	.byte	W01
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W16
	.byte		N30   , An1 
	.byte	W14
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W09
	.byte		        c_v+0
	.byte	W03
@ 009   ----------------------------------------
	.byte		N21   , Fn0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W24
@ 010   ----------------------------------------
	.byte		N21   , Fn0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Gn0 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W12
mus_pc_eien_no_tomodachi_3_B1:
@ 013   ----------------------------------------
mus_pc_eien_no_tomodachi_3_013:
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_eien_no_tomodachi_3_014:
	.byte		N12   , Gn0 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_eien_no_tomodachi_3_015:
	.byte		N12   , Fn0 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_3_013
@ 017   ----------------------------------------
mus_pc_eien_no_tomodachi_3_017:
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W12
	.byte		N09   , Fn0 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W11
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-18
	.byte		N24   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W04
@ 020   ----------------------------------------
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_3_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_3_013
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_3_017
@ 026   ----------------------------------------
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W12
	.byte		N12   , Gn0 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_3_014
@ 028   ----------------------------------------
	.byte		N24   , Gn0 , v124
	.byte	W24
	.byte		BEND  , c_v-15
	.byte		N12   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , En0 
	.byte	W12
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N09   , Bn0 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_3_013
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_3_014
@ 032   ----------------------------------------
	.byte		N12   , An0 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W11
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-9
	.byte		N09   , An1 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N09   , Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_3_015
@ 034   ----------------------------------------
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N12   
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-21
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
@ 036   ----------------------------------------
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N21   , Cn1 
	.byte	W24
	.byte		N06   , Gn0 
	.byte	W12
	.byte		N24   
	.byte	W24
@ 037   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N09   , Gn0 
	.byte	W12
	.byte		N12   , An0 
	.byte	W12
	.byte		N09   , Bn0 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N21   
	.byte	W60
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_3_013
@ 040   ----------------------------------------
mus_pc_eien_no_tomodachi_3_040:
	.byte		N12   , Bn0 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_pc_eien_no_tomodachi_3_041:
	.byte		N12   , An0 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_3_014
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_3_015
@ 044   ----------------------------------------
mus_pc_eien_no_tomodachi_3_044:
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_pc_eien_no_tomodachi_3_045:
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   , An0 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N09   , Gn1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_3_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_3_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_3_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_3_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_3_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_3_045
@ 054   ----------------------------------------
	.byte		N21   , Gn0 , v124
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N09   , Gn1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N21   , An0 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 056   ----------------------------------------
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 057   ----------------------------------------
	.byte		N12   , An0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W24
@ 058   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N09   , Fn0 
	.byte	W12
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 059   ----------------------------------------
	.byte		N12   , An0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 060   ----------------------------------------
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 061   ----------------------------------------
	.byte		N12   , An0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N21   
	.byte	W24
@ 062   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn0 
	.byte	W12
	.byte		N12   , Gn0 
	.byte	W24
	.byte		        Cn1 
	.byte	W48
@ 063   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		N06   , Fn0 
	.byte	W12
	.byte		N15   , Gn0 
	.byte	W24
	.byte		N24   , Cn1 
	.byte	W48
@ 064   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N09   , Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W12
@ 065   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 066   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 067   ----------------------------------------
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 068   ----------------------------------------
	.byte		N24   , An0 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
@ 069   ----------------------------------------
	.byte		        Fn0 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W12
@ 070   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N06   , An0 
	.byte	W12
@ 071   ----------------------------------------
	.byte		N24   , Gn0 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn0 
	.byte	W12
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N24   , An0 
	.byte	W12
@ 072   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-6
	.byte		N09   , An1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
@ 073   ----------------------------------------
	.byte		N24   , Fn0 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , En0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N09   , Bn0 
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W12
@ 074   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N09   , Dn1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N09   , An0 
	.byte	W12
@ 075   ----------------------------------------
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N09   , En0 
	.byte	W12
	.byte		N12   , Gn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N09   , Gn0 
	.byte	W12
	.byte		N24   , An0 
	.byte	W12
@ 076   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N09   , An0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N09   , An0 
	.byte	W12
@ 077   ----------------------------------------
mus_pc_eien_no_tomodachi_3_077:
	.byte		N24   , Fn0 , v124
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N06   , Fn0 
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W12
	.byte	PEND
@ 078   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N21   
	.byte	W11
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+0
	.byte	W03
@ 079   ----------------------------------------
	.byte		N12   , En1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N09   , An0 
	.byte	W12
	.byte		BEND  , c_v-10
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
@ 080   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N09   , Dn1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N09   , An0 
	.byte	W12
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_3_077
@ 082   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N09   , An0 
	.byte	W12
@ 083   ----------------------------------------
	.byte		N24   , Gn0 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W11
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte		N24   , An1 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
@ 084   ----------------------------------------
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N09   , En0 
	.byte	W12
@ 085   ----------------------------------------
	.byte		N24   , Fn0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_3_014
@ 087   ----------------------------------------
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W12
@ 088   ----------------------------------------
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N09   , Cn1 
	.byte	W12
@ 089   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_3_041
@ 091   ----------------------------------------
	.byte		N24   , Fn0 , v124
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N18   , Dn1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N09   , An0 
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 092   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N09   , Gn1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N09   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_3_041
@ 094   ----------------------------------------
	.byte		N12   , Gn0 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
@ 095   ----------------------------------------
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 096   ----------------------------------------
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , An0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 097   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En0 
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W12
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_3_041
@ 099   ----------------------------------------
	.byte		N24   , Fn0 , v124
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 100   ----------------------------------------
	.byte		N06   , Gn0 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N12   , En0 
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W12
	.byte		N12   , Dn0 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 101   ----------------------------------------
	.byte		N24   , Fn0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
@ 102   ----------------------------------------
	.byte		N60   , Cn0 
	.byte	W60
	.byte		N36   , Cn1 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W02
@ 103   ----------------------------------------
	.byte		        c_v+0
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Gn0 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 104   ----------------------------------------
	.byte		        Cn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N24   , Fn0 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
@ 105   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Gn0 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 106   ----------------------------------------
	.byte		        Cn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Cn0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N09   
	.byte	W12
@ 107   ----------------------------------------
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Gn0 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N09   , Fn0 
	.byte	W12
@ 108   ----------------------------------------
	.byte		N12   , Cn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W11
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte		N12   , Cn1 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W12
@ 109   ----------------------------------------
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Gn0 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	GOTO
	 .word	mus_pc_eien_no_tomodachi_3_B1
mus_pc_eien_no_tomodachi_3_B2:
@ 110   ----------------------------------------
	.byte		VOICE , 21
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_eien_no_tomodachi_4:
	.byte	KEYSH , mus_pc_eien_no_tomodachi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_pc_eien_no_tomodachi_mvl/mxv
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
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
mus_pc_eien_no_tomodachi_4_B1:
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
	.byte	W72
	.byte		N12   , En4 , v124
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 039   ----------------------------------------
mus_pc_eien_no_tomodachi_4_039:
	.byte		N36   , Gn4 , v124
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
mus_pc_eien_no_tomodachi_4_040:
	.byte		N72   , Gn4 , v124
	.byte	W72
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_pc_eien_no_tomodachi_4_041:
	.byte		N36   , Gn4 , v124
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte		N84   , Gn4 
	.byte	W96
@ 043   ----------------------------------------
mus_pc_eien_no_tomodachi_4_043:
	.byte		N12   , Fn4 , v124
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
mus_pc_eien_no_tomodachi_4_044:
	.byte		N12   , Gn4 , v124
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
mus_pc_eien_no_tomodachi_4_045:
	.byte		N18   , Dn4 , v124
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N09   , Gn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_4_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_4_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_4_041
@ 050   ----------------------------------------
	.byte		N84   , Gn4 , v124
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_4_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_4_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_4_045
@ 054   ----------------------------------------
	.byte		N48   , An4 , v124
	.byte	W48
	.byte		N09   , Gn4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 055   ----------------------------------------
mus_pc_eien_no_tomodachi_4_055:
	.byte		N12   , Cn4 , v124
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N36   , En4 
	.byte	W48
@ 057   ----------------------------------------
mus_pc_eien_no_tomodachi_4_057:
	.byte		N12   , En4 , v124
	.byte	W12
	.byte		N06   , An3 , v120
	.byte	W12
	.byte		N12   , Fn4 , v124
	.byte	W12
	.byte		N06   , An3 , v120
	.byte	W12
	.byte		N12   , En4 , v124
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_4_055
@ 060   ----------------------------------------
	.byte		N24   , En4 , v124
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N36   , En4 
	.byte	W48
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_4_057
@ 062   ----------------------------------------
	.byte		N12   , Bn3 , v124
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W36
	.byte		VOICE , 35
	.byte	W12
@ 063   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W24
	.byte		N09   , Cn4 
	.byte	W30
	.byte		N06   , Cn4 , v064
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
@ 064   ----------------------------------------
	.byte		        Cn5 , v124
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
	.byte	W36
	.byte		VOICE , 82
	.byte	W60
@ 080   ----------------------------------------
	.byte	W12
	.byte		N09   , An3 , v108
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N09   , Cn4 
	.byte	W24
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W24
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
	.byte	GOTO
	 .word	mus_pc_eien_no_tomodachi_4_B1
mus_pc_eien_no_tomodachi_4_B2:
@ 110   ----------------------------------------
	.byte		VOICE , 82
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_eien_no_tomodachi_5:
	.byte	KEYSH , mus_pc_eien_no_tomodachi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+16
	.byte		VOL   , 91*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 91*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 91*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 91*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Gn2 , v100
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Cn3 
	.byte	W48
@ 001   ----------------------------------------
	.byte		N12   , Gn2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Cn3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N36   , Gn3 , v076
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N60   , Dn3 
	.byte		N60   , Gn3 
	.byte		N60   , Bn3 
	.byte	W60
@ 003   ----------------------------------------
mus_pc_eien_no_tomodachi_5_003:
	.byte		N48   , Cn3 , v076
	.byte		N48   , Fn3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        Dn3 
	.byte		N48   , Gn3 
	.byte		N48   , Bn3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_eien_no_tomodachi_5_004:
	.byte		N96   , An2 , v076
	.byte		N96   , En3 
	.byte	W36
	.byte		N60   , Cn4 
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_eien_no_tomodachi_5_005:
	.byte		N24   , Fn2 , v076
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N48   , Cn3 
	.byte		N48   , Gn3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N36   , Cn3 
	.byte		N36   , Gn3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N60   , Dn3 
	.byte		N60   , Gn3 
	.byte		N60   , Bn3 
	.byte	W60
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_005
@ 010   ----------------------------------------
	.byte		N09   , Fn2 , v100
	.byte		N09   , Cn3 
	.byte		N09   , Fn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N09   , Dn3 
	.byte		N09   , Gn3 
	.byte	W24
	.byte		        An2 
	.byte		N09   , En3 
	.byte		N09   , An3 
	.byte	W24
	.byte		        Bn2 
	.byte		N09   , Fs3 
	.byte		N09   , Bn3 
	.byte	W24
@ 011   ----------------------------------------
mus_pc_eien_no_tomodachi_5_011:
	.byte		N12   , Cn3 , v096
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_eien_no_tomodachi_5_012:
	.byte		N12   , Fn2 , v096
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
mus_pc_eien_no_tomodachi_5_B1:
@ 013   ----------------------------------------
	.byte		N12   , Cn3 , v096
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
	.byte		TIE   , Gn2 , v084
	.byte		TIE   , Bn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		N36   , Gn3 , v096
	.byte	W36
	.byte		EOT   , Bn2 
	.byte		N60   , Fn3 
	.byte	W24
	.byte		N36   , Bn2 
	.byte	W12
	.byte		EOT   , Gn2 
	.byte		N24   , Dn3 
	.byte	W24
@ 029   ----------------------------------------
mus_pc_eien_no_tomodachi_5_029:
	.byte		N96   , An2 , v084
	.byte		N96   , Cn3 
	.byte		N96   , Fn3 
	.byte	W96
	.byte	PEND
@ 030   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Gn3 
	.byte		N96   , Cn4 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Gn3 
	.byte		N96   , Bn3 
	.byte		N96   , Dn4 
	.byte	W96
@ 032   ----------------------------------------
	.byte		N24   , Cn3 
	.byte		N96   , En3 
	.byte		N96   , Cn4 
	.byte	W24
	.byte		N24   , An2 , v108
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_029
@ 034   ----------------------------------------
	.byte		N96   , En3 , v084
	.byte		N96   , Gn3 
	.byte		N96   , Cn4 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N36   , Cn3 
	.byte		N36   , Fn3 
	.byte		N36   , An3 
	.byte	W36
	.byte		        Cn3 
	.byte		N36   , Gn3 
	.byte		N36   , Cn4 
	.byte	W60
@ 037   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W60
@ 039   ----------------------------------------
mus_pc_eien_no_tomodachi_5_039:
	.byte		N96   , Gn2 , v100
	.byte		N96   , Cn3 
	.byte		N96   , En3 
	.byte	W96
	.byte	PEND
@ 040   ----------------------------------------
mus_pc_eien_no_tomodachi_5_040:
	.byte		N96   , Bn2 , v100
	.byte		N96   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
mus_pc_eien_no_tomodachi_5_041:
	.byte		N96   , Cn3 , v100
	.byte		N96   , En3 
	.byte		N96   , An3 
	.byte	W96
	.byte	PEND
@ 042   ----------------------------------------
mus_pc_eien_no_tomodachi_5_042:
	.byte		N96   , Dn3 , v100
	.byte		N96   , Gn3 
	.byte	W24
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
mus_pc_eien_no_tomodachi_5_043:
	.byte		N96   , Cn3 , v100
	.byte		N72   , Fn3 
	.byte	W24
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N96   , Gn2 
	.byte		N96   , Cn3 
	.byte		N48   , En3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 045   ----------------------------------------
mus_pc_eien_no_tomodachi_5_045:
	.byte		N96   , An2 , v100
	.byte		N96   , Dn3 
	.byte		N96   , Fs3 
	.byte	W96
	.byte	PEND
@ 046   ----------------------------------------
	.byte		        Dn3 
	.byte		N72   , Gn3 
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_043
@ 052   ----------------------------------------
	.byte		N96   , Gn2 , v100
	.byte		N96   , Cn3 
	.byte	W48
	.byte		N48   , En3 
	.byte	W48
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_042
@ 055   ----------------------------------------
mus_pc_eien_no_tomodachi_5_055:
	.byte		N48   , Cn3 , v100
	.byte		N18   , En3 
	.byte		N18   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N18   , An3 
	.byte	W24
	.byte		N48   , Bn2 
	.byte		N18   , Dn3 
	.byte		N18   , Gn3 
	.byte		N18   , Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
mus_pc_eien_no_tomodachi_5_056:
	.byte		N24   , Cn3 , v100
	.byte		N18   , En3 
	.byte		N18   , Gn3 
	.byte		N18   , Cn4 
	.byte	W24
	.byte		N24   , Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N36   , En3 
	.byte		N36   , Gn3 
	.byte		N36   , Cn4 
	.byte	W48
	.byte	PEND
@ 057   ----------------------------------------
mus_pc_eien_no_tomodachi_5_057:
	.byte		N48   , An2 , v100
	.byte		N18   , Cn3 
	.byte		N18   , En3 
	.byte		N12   , An3 
	.byte	W24
	.byte		N18   , Cn3 
	.byte		N18   , En3 
	.byte		N12   , An3 
	.byte	W24
	.byte		N48   , Bn2 
	.byte		N18   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   , Dn3 
	.byte		N12   , Gn3 
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
mus_pc_eien_no_tomodachi_5_058:
	.byte		N12   , Bn2 , v100
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W48
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_058
@ 064   ----------------------------------------
	.byte		N09   , Cn3 , v100
	.byte		TIE   , Gn3 , v088
	.byte		TIE   , Cn4 
	.byte	W12
	.byte		N09   , Cn3 , v060
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W12
@ 065   ----------------------------------------
mus_pc_eien_no_tomodachi_5_065:
	.byte		N09   , Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_065
	.byte		EOT   , Gn3 
	.byte		        Cn4 
@ 067   ----------------------------------------
	.byte		N48   , Fn2 , v088
	.byte		N48   , Cn3 
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Gn2 
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Gn3 , v108
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N24   , An2 , v088
	.byte		N12   , Gn3 , v108
	.byte		N12   , Cn4 
	.byte	W24
	.byte		N24   , Bn2 , v088
	.byte		N12   , Bn3 , v108
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N48   , Cn3 , v088
	.byte		N12   , Cn4 , v108
	.byte		N12   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W24
@ 069   ----------------------------------------
	.byte		N24   , Cn3 , v088
	.byte		N12   , Gn3 , v108
	.byte		N12   , Cn4 
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
	.byte		N48   , Gn3 , v084
	.byte		N48   , Bn3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N36   , En3 
	.byte		N36   , Gn3 
	.byte		N36   , Bn3 
	.byte	W36
	.byte		TIE   , En3 
	.byte		TIE   , Gn3 
	.byte		TIE   , Cn4 
	.byte	W12
@ 076   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Cn4 
@ 077   ----------------------------------------
	.byte		N84   , Cn3 
	.byte		N84   , Fn3 
	.byte		N84   , Cn4 
	.byte	W84
	.byte		N96   , Cn3 
	.byte		N96   , Gn3 
	.byte		N96   , Cn4 
	.byte	W12
@ 078   ----------------------------------------
	.byte	W84
	.byte		        Gn3 
	.byte		N96   , Bn3 
	.byte		N96   , Dn4 
	.byte	W12
@ 079   ----------------------------------------
	.byte	W84
	.byte		TIE   , Cn3 
	.byte		TIE   , Gn3 
	.byte		TIE   , Cn4 
	.byte	W12
@ 080   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn3 
	.byte		        Gn3 
	.byte		        Cn4 
@ 081   ----------------------------------------
	.byte		N84   , Cn3 
	.byte		N84   , Fn3 
	.byte		N84   , Cn4 
	.byte	W84
	.byte		TIE   , Gn3 
	.byte		TIE   , Cn4 
	.byte		TIE   , En4 
	.byte	W12
@ 082   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Cn4 
	.byte		        En4 
@ 083   ----------------------------------------
	.byte		N48   , Gn3 
	.byte		N48   , Bn3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N36   , En3 
	.byte		N36   , Gn3 
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N60   , En3 
	.byte		N60   , Gn3 
	.byte		N60   , Cn4 
	.byte	W12
@ 084   ----------------------------------------
	.byte	W48
	.byte		N48   , Cn3 
	.byte		N48   , En3 
	.byte		N48   , An3 
	.byte	W48
@ 085   ----------------------------------------
mus_pc_eien_no_tomodachi_5_085:
	.byte		N72   , An2 , v084
	.byte		N72   , Cn3 
	.byte		N72   , En3 
	.byte	W72
	.byte		N24   , En2 
	.byte		N24   , An2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte	PEND
@ 086   ----------------------------------------
mus_pc_eien_no_tomodachi_5_086:
	.byte		N96   , Gn2 , v084
	.byte		N96   , Bn2 
	.byte		N96   , Dn3 
	.byte	W96
	.byte	PEND
@ 087   ----------------------------------------
mus_pc_eien_no_tomodachi_5_087:
	.byte		N48   , Gn2 , v084
	.byte		N48   , Cn3 
	.byte		N48   , En3 
	.byte	W48
	.byte		        En2 
	.byte		N48   , Gn2 
	.byte		N48   , Cn3 
	.byte	W48
	.byte	PEND
@ 088   ----------------------------------------
mus_pc_eien_no_tomodachi_5_088:
	.byte		N96   , Fn2 , v084
	.byte		N96   , An2 
	.byte		N96   , Cn3 
	.byte	W96
	.byte	PEND
@ 089   ----------------------------------------
mus_pc_eien_no_tomodachi_5_089:
	.byte		N96   , An2 , v084
	.byte		N96   , Dn3 
	.byte	W36
	.byte		N60   , Fs2 
	.byte	W60
	.byte	PEND
@ 090   ----------------------------------------
mus_pc_eien_no_tomodachi_5_090:
	.byte		N96   , En2 , v084
	.byte		N96   , An2 
	.byte		N96   , Cn3 
	.byte	W96
	.byte	PEND
@ 091   ----------------------------------------
mus_pc_eien_no_tomodachi_5_091:
	.byte		N36   , Fn2 , v084
	.byte		N72   , An2 
	.byte		N96   , Cn3 
	.byte	W36
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 092   ----------------------------------------
mus_pc_eien_no_tomodachi_5_092:
	.byte		N96   , Bn2 , v084
	.byte		N96   , Dn3 
	.byte		N92   , Gn3 
	.byte	W96
	.byte	PEND
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_088
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_089
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_090
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_091
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_092
@ 101   ----------------------------------------
	.byte		N09   , Cn3 , v100
	.byte		N09   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N09   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte		N09   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte		N09   , Bn3 
	.byte	W24
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_011
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_012
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_011
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_012
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_011
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_012
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_5_011
@ 109   ----------------------------------------
	.byte		N12   , Fn2 , v096
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte		        Fn2 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte	GOTO
	 .word	mus_pc_eien_no_tomodachi_5_B1
mus_pc_eien_no_tomodachi_5_B2:
@ 110   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+16
	.byte		VOL   , 91*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 91*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_eien_no_tomodachi_6:
	.byte	KEYSH , mus_pc_eien_no_tomodachi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 110*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 110*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N12   , Gn2 , v116
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N21   , Gn3 
	.byte	W21
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 003   ----------------------------------------
mus_pc_eien_no_tomodachi_6_003:
	.byte		N12   , En3 , v116
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_eien_no_tomodachi_6_004:
	.byte		N12   , An2 , v116
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N21   , Gn3 
	.byte	W21
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N06   , Cn3 , v092
	.byte	W12
	.byte		N12   , Bn3 , v116
	.byte	W12
	.byte		N06   , Cn3 , v092
	.byte	W12
	.byte		N12   , Cn4 , v116
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn2 , v080
	.byte	W12
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N21   , Gn3 
	.byte	W21
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_6_004
@ 009   ----------------------------------------
	.byte		N12   , An3 , v124
	.byte	W12
	.byte		N06   , Cn3 , v092
	.byte	W12
	.byte		N12   , Bn3 , v116
	.byte	W12
	.byte		N06   , Cn3 , v092
	.byte	W12
	.byte		N12   , Cn4 , v116
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 010   ----------------------------------------
mus_pc_eien_no_tomodachi_6_010:
	.byte		N06   , An3 , v116
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N03   , An3 
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W36
	.byte		MOD   , 1
	.byte	W36
	.byte		        3
	.byte	W24
@ 012   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N03   , Bn3 , v056
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W12
mus_pc_eien_no_tomodachi_6_B1:
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
	.byte		TIE   , Dn5 , v076
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
@ 065   ----------------------------------------
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W02
	.byte		        c_v+0
	.byte	W09
@ 066   ----------------------------------------
	.byte		N90   , Cn1 
	.byte		N90   , Gn1 
	.byte	W96
@ 067   ----------------------------------------
	.byte		BEND  , c_v-64
	.byte		N96   , Fn3 
	.byte	W13
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W02
@ 068   ----------------------------------------
	.byte		        c_v+0
	.byte		N06   , Cn4 , v116
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N03   , An3 
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 069   ----------------------------------------
	.byte		BEND  , c_v-10
	.byte		N60   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 3
	.byte	W44
	.byte	W01
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W12
	.byte		BEND  , c_v-10
	.byte		N12   , An4 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N60   , Gn4 
	.byte	W12
@ 070   ----------------------------------------
	.byte	W06
	.byte		MOD   , 3
	.byte	W20
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-14
	.byte		N12   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 071   ----------------------------------------
	.byte		BEND  , c_v-17
	.byte		N24   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W21
	.byte		        c_v-9
	.byte		N12   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		MOD   , 3
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W06
	.byte		MOD   , 1
	.byte	W03
	.byte		        0
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-26
	.byte		N60   , En4 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v+0
	.byte	W10
@ 072   ----------------------------------------
	.byte	W09
	.byte		MOD   , 2
	.byte	W32
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v-9
	.byte		N12   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-34
	.byte	W01
@ 073   ----------------------------------------
	.byte		        c_v-53
	.byte		N48   , En4 
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v+0
	.byte		N12   , Dn4 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N12   , Cs4 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-27
	.byte		N12   , Cn4 
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 074   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		BEND  , c_v-22
	.byte		N06   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		BEND  , c_v-22
	.byte		N12   , An3 
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-17
	.byte		N36   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		MOD   , 2
	.byte	W06
@ 075   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W06
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N44   , Gn5 , v080
	.byte	W04
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
@ 076   ----------------------------------------
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+5
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte		N04   , Cn3 , v116
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        An0 , v076
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		N40   , Dn5 , v080
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , En2 
	.byte	W04
	.byte		        Cn3 , v084
	.byte	W05
	.byte		        Fn2 , v088
	.byte	W03
@ 077   ----------------------------------------
	.byte	W01
	.byte		        Gn2 , v092
	.byte	W05
	.byte		        Fn2 , v096
	.byte	W04
	.byte		        Cn2 , v100
	.byte	W05
	.byte		        Cn3 , v108
	.byte	W04
	.byte		        Cn4 , v112
	.byte	W05
	.byte		N03   , Fn3 , v116
	.byte	W03
	.byte		N04   , An3 
	.byte	W04
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N04   , Fn3 
	.byte	W05
	.byte		BEND  , c_v-10
	.byte		N15   , Dn4 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N04   , Cn4 
	.byte	W04
	.byte		        An3 
	.byte	W05
	.byte		BEND  , c_v-4
	.byte		N11   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N03   , An2 , v088
	.byte	W03
	.byte		N04   , Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W05
	.byte		N06   , An1 
	.byte	W06
@ 078   ----------------------------------------
	.byte		N03   , Gn2 , v096
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		N03   , En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N04   , Gn4 
	.byte	W04
	.byte		N01   , Gs4 
	.byte	W02
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N04   , En4 
	.byte	W04
	.byte		N10   , Cn4 
	.byte	W11
	.byte		N04   , Gn3 , v076
	.byte	W04
	.byte		        En3 
	.byte	W05
	.byte		        Gn3 
	.byte	W04
	.byte		N03   , Cn3 , v080
	.byte	W03
	.byte		N07   , Dn3 , v084
	.byte	W05
@ 079   ----------------------------------------
	.byte	W04
	.byte		N03   , Gn2 , v096
	.byte	W03
	.byte		N04   , An2 , v100
	.byte	W05
	.byte		N06   , Bn2 , v104
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		N04   , Dn4 
	.byte	W04
	.byte		N03   , Gn3 , v092
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N06   , Dn4 , v116
	.byte	W06
	.byte		BEND  , c_v-6
	.byte		N06   , En4 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Ds4 
	.byte	W02
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W05
	.byte		N18   , Gn3 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v+0
	.byte		N06   , An1 , v084
	.byte	W06
	.byte		N03   , An2 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
@ 080   ----------------------------------------
	.byte		        En3 
	.byte	W03
	.byte		N01   , An2 , v088
	.byte	W01
	.byte		N04   , Cn3 
	.byte	W05
	.byte		        Cn4 , v092
	.byte	W04
	.byte		N01   , Bn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W01
	.byte		        Gs3 
	.byte	W02
	.byte		N06   , An3 , v104
	.byte	W06
	.byte		N04   , Bn4 , v108
	.byte	W04
	.byte		        En4 , v112
	.byte	W04
	.byte		        An4 , v116
	.byte	W04
	.byte		        Bn4 , v108
	.byte	W04
	.byte		        En4 , v116
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N02   , Cn5 
	.byte	W02
	.byte		        Cs5 
	.byte	W02
	.byte		N04   , Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N05   , An4 
	.byte	W05
	.byte		N06   , En4 
	.byte	W06
	.byte		N36   , An3 
	.byte	W17
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
@ 081   ----------------------------------------
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-14
	.byte		N12   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		N12   , En4 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		MOD   , 3
	.byte		BEND  , c_v-10
	.byte		N24   , En4 
	.byte	W09
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
@ 082   ----------------------------------------
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		N12   
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		BEND  , c_v-12
	.byte		N36   , En4 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
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
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-10
	.byte		N24   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+44
	.byte	W06
@ 083   ----------------------------------------
	.byte		        c_v+0
	.byte		N08   , Fn4 
	.byte		N08   , An4 
	.byte	W08
	.byte		        En4 
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte		N08   , Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte		N08   , En4 
	.byte	W08
	.byte		        Bn3 
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        An3 
	.byte		N08   , Cn4 
	.byte	W08
	.byte		        Gn4 
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        Fn4 
	.byte		N08   , An4 
	.byte	W08
	.byte		        En4 
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte		N08   , Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte		N08   , En4 
	.byte	W08
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
	.byte	W04
	.byte		N02   , En4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
@ 084   ----------------------------------------
	.byte		N06   
	.byte		N06   , Cn5 , v100
	.byte	W06
	.byte		        Gn4 , v116
	.byte		N06   , Cn5 , v100
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , Bn4 , v100
	.byte	W06
	.byte		        Gn4 , v116
	.byte		N06   , Bn4 , v100
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , Cn5 , v100
	.byte	W06
	.byte		        Gn4 , v116
	.byte		N06   , Cn5 , v100
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An4 
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		N03   , An4 , v116
	.byte		N03   , Dn5 , v100
	.byte	W03
	.byte		        An4 , v116
	.byte		N03   , Dn5 , v100
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        An4 
	.byte		N03   , Dn5 , v100
	.byte	W03
	.byte		        An4 , v116
	.byte		N03   , Dn5 , v100
	.byte	W03
@ 085   ----------------------------------------
	.byte		TIE   , Cn5 , v068
	.byte		TIE   , En5 
	.byte	W18
	.byte		MOD   , 1
	.byte	W09
	.byte		VOL   , 108*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		MOD   , 2
	.byte		VOL   , 100*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		MOD   , 3
	.byte		VOL   , 93*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        82*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        82*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
@ 086   ----------------------------------------
	.byte		        77*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        73*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        73*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        70*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        70*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        68*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        68*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        65*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        65*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        63*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        63*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        63*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        62*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        60*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        61*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        62*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        65*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        68*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        70*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        73*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		EOT   , Cn5 
	.byte		        En5 
	.byte		VOL   , 74*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		N03   , Ds4 , v092
	.byte	W01
	.byte		VOL   , 75*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		N03   , Dn4 , v084
	.byte	W01
	.byte		VOL   , 79*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        82*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		N03   , Cs4 , v080
	.byte	W01
	.byte		VOL   , 83*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		N03   , Cn4 
	.byte	W01
	.byte		VOL   , 87*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		MOD   , 1
	.byte		VOL   , 90*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		N03   , Bn3 , v076
	.byte	W01
	.byte		VOL   , 91*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		N03   , As3 , v072
	.byte	W01
	.byte		VOL   , 95*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		VOL   , 97*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		N03   , An3 
	.byte	W01
	.byte		VOL   , 99*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		N03   , Gs3 , v068
	.byte	W03
	.byte		        Gn3 , v064
	.byte	W24
@ 087   ----------------------------------------
	.byte	W12
	.byte		VOL   , 110*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W84
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 093   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W21
	.byte		MOD   , 2
	.byte	W15
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
@ 094   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 095   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N36   , Dn3 
	.byte	W36
@ 096   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W96
@ 097   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
@ 098   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N30   , En3 
	.byte	W30
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 099   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
@ 100   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_6_010
@ 102   ----------------------------------------
	.byte		TIE   , Cn4 , v116
	.byte	W60
	.byte		MOD   , 3
	.byte	W36
@ 103   ----------------------------------------
	.byte	W54
	.byte		EOT   
	.byte		N03   , Bn3 , v088
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W28
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W01
@ 104   ----------------------------------------
	.byte		TIE   , Gn4 , v060
	.byte	W01
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-36
	.byte	W02
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
@ 105   ----------------------------------------
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W20
	.byte		EOT   
@ 106   ----------------------------------------
	.byte		TIE   , Gn2 , v076
	.byte	W03
	.byte		MOD   , 3
	.byte	W44
	.byte	W01
	.byte		        1
	.byte	W09
	.byte		        0
	.byte	W16
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
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
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
@ 107   ----------------------------------------
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		EOT   
@ 108   ----------------------------------------
	.byte		BEND  , c_v-12
	.byte		N96   , Gn5 , v072
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 119*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 119*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 118*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 118*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 117*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 116*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 116*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 115*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 115*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 114*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 113*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 113*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 112*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 112*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 111*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 110*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 110*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 109*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 108*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 108*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 107*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 107*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 106*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 105*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 105*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 104*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 104*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 103*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 102*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 102*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 101*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 101*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 100*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 99*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 99*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 98*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 98*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 97*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 96*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 96*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 95*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 95*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 94*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 93*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 93*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 92*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 92*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 91*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 90*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 90*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 89*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 89*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 88*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 87*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 87*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 86*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 86*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 85*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 84*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 84*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 83*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 83*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 82*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 81*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 81*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 80*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 79*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 79*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 78*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 78*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 77*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 76*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 76*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 75*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 75*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 74*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 73*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 73*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 72*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 72*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 71*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 70*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 70*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 69*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 69*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 68*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 67*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 67*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 66*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 66*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 65*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 64*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 64*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 63*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
@ 109   ----------------------------------------
	.byte		VOL   , 63*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 62*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        61*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        61*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        61*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W92
	.byte	GOTO
	 .word	mus_pc_eien_no_tomodachi_6_B1
mus_pc_eien_no_tomodachi_6_B2:
@ 110   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 110*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_eien_no_tomodachi_7:
	.byte	KEYSH , mus_pc_eien_no_tomodachi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*mus_pc_eien_no_tomodachi_mvl/mxv
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
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
mus_pc_eien_no_tomodachi_7_B1:
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
	.byte		N48   , Cn4 , v104
	.byte	W96
@ 065   ----------------------------------------
	.byte		        Gn4 
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte		        Fn4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
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
	.byte		        Fn3 
	.byte		N48   , Cn4 
	.byte	W36
	.byte		        Gn3 
	.byte	W60
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_pc_eien_no_tomodachi_7_B1
mus_pc_eien_no_tomodachi_7_B2:
@ 110   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_eien_no_tomodachi_8:
	.byte	KEYSH , mus_pc_eien_no_tomodachi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 107
	.byte		PAN   , c_v-10
	.byte		VOL   , 85*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 85*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-10
	.byte		        c_v-10
	.byte		VOL   , 85*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-10
	.byte		        c_v-10
	.byte		VOL   , 85*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_eien_no_tomodachi_8_001:
	.byte	W60
	.byte		N03   , Cn2 , v092
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn6 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		PAN   , c_v+10
	.byte	W36
	.byte	W01
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_8_001
@ 006   ----------------------------------------
	.byte		N03   , Cn6 , v092
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-10
	.byte	W72
@ 010   ----------------------------------------
	.byte		N06   , An4 
	.byte	W18
	.byte		        An4 , v096
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cn5 , v116
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
mus_pc_eien_no_tomodachi_8_B1:
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W42
	.byte	W01
@ 017   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		        c_v-11
	.byte	W56
	.byte	W03
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
	.byte	W24
	.byte		N24   , Gn4 , v108
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		N48   , An3 , v112
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 030   ----------------------------------------
mus_pc_eien_no_tomodachi_8_030:
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 032   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_8_030
@ 035   ----------------------------------------
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W60
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
	.byte	W60
	.byte		N03   , Cn1 , v096
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Cn2 , v100
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
@ 066   ----------------------------------------
	.byte		        Cn5 
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
	.byte	W24
	.byte		MOD   , 1
	.byte	W32
	.byte	W03
	.byte		        2
	.byte	W36
	.byte	W01
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte		N06   , An3 , v092
	.byte	W18
	.byte		        An3 , v096
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 102   ----------------------------------------
	.byte		        Cn4 , v116
	.byte	W96
@ 103   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		VOL   , 84*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        82*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        82*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        82*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        82*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        82*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
@ 104   ----------------------------------------
	.byte		        81*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		TIE   , Cn5 , v100
	.byte	W01
	.byte		VOL   , 81*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        73*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        73*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        73*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        73*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        70*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        70*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        70*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        70*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        68*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        68*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        68*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        68*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        65*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        65*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        65*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        65*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        65*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        63*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        63*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        63*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        63*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        63*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        62*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        62*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        62*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        62*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        62*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        61*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        61*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        61*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        61*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        60*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        60*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
@ 105   ----------------------------------------
	.byte		        60*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        60*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        60*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        58*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        58*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        58*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        58*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        58*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        55*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        55*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        55*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        55*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        52*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        52*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        52*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        52*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        52*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        50*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        50*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        50*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        50*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 49*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        49*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        49*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        49*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        49*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        48*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        48*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        48*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        48*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        47*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        47*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        47*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        47*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        47*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        46*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        46*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W23
	.byte		MOD   , 0
	.byte	W10
@ 106   ----------------------------------------
	.byte	W36
	.byte		VOL   , 46*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W60
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_pc_eien_no_tomodachi_8_B1
mus_pc_eien_no_tomodachi_8_B2:
@ 110   ----------------------------------------
	.byte		VOICE , 107
	.byte		PAN   , c_v-11
	.byte		VOL   , 46*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-10
	.byte		        c_v-11
	.byte		VOL   , 46*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_eien_no_tomodachi_9:
	.byte	KEYSH , mus_pc_eien_no_tomodachi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 119
	.byte		PAN   , c_v+0
	.byte		VOL   , 115*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 115*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 115*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 115*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N12   , Gn2 , v112
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N12   , Gn2 , v112
	.byte	W48
@ 001   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N12   , Gn2 , v112
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N12   , Gn2 , v112
	.byte	W48
@ 002   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v108
	.byte		N09   , Fs4 , v104
	.byte	W36
	.byte		N06   , Cn1 , v127
	.byte		N09   , Fs4 , v104
	.byte	W24
	.byte		N06   , An1 , v120
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        An1 , v120
	.byte	W18
@ 003   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N09   , Fs4 , v104
	.byte	W48
	.byte		N06   , Cn1 , v127
	.byte		N09   , Fs4 , v104
	.byte	W48
@ 004   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N09   , Fs4 , v104
	.byte	W60
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N12   , Gn2 , v120
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte		N09   , Fs4 , v104
	.byte	W24
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N03   , En0 , v108
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , En0 , v108
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N09   , Fs4 , v104
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
@ 007   ----------------------------------------
mus_pc_eien_no_tomodachi_9_007:
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N09   , Fs4 
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N12   , Gn2 , v120
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_9_007
@ 010   ----------------------------------------
mus_pc_eien_no_tomodachi_9_010:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N12   , Gn2 , v120
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N12   , Gn2 , v032
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N12   , Gn2 , v072
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N12   , Gn2 , v124
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N12   , Gn2 , v124
	.byte	W36
	.byte		N06   , Cn1 , v127
	.byte	W36
	.byte		N06   
	.byte	W24
@ 012   ----------------------------------------
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 , v108
	.byte		N09   , Fs4 , v104
	.byte	W24
mus_pc_eien_no_tomodachi_9_B1:
@ 013   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N09   , Fs4 , v104
	.byte	W24
	.byte		N06   , Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W24
@ 014   ----------------------------------------
mus_pc_eien_no_tomodachi_9_014:
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_eien_no_tomodachi_9_015:
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_eien_no_tomodachi_9_016:
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N09   , Fs4 , v088
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_eien_no_tomodachi_9_017:
	.byte		N06   , Cn1 , v127
	.byte		N09   , Fs4 , v088
	.byte	W24
	.byte		N06   , Dn1 , v108
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_9_014
@ 019   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N12   , Gn2 , v100
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N09   , Fs4 , v088
	.byte	W24
@ 020   ----------------------------------------
	.byte		N06   , Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v100
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W06
@ 021   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , Gn1 , v100
	.byte		N09   , Fs4 , v104
	.byte	W24
	.byte		N06   , Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_9_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_9_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_9_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_9_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_9_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_9_014
@ 028   ----------------------------------------
	.byte		N06   , Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Ds1 , v092
	.byte		N06   , An1 , v100
	.byte	W06
	.byte		        Ds1 , v092
	.byte		N06   , Bn3 , v088
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Gn1 , v100
	.byte		N12   , Gn2 
	.byte		N03   , Bn3 , v088
	.byte	W24
	.byte		N06   , Dn1 , v108
	.byte		N09   , Bn3 , v088
	.byte		N09   , Fs4 
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N09   , Bn3 , v088
	.byte	W24
@ 030   ----------------------------------------
mus_pc_eien_no_tomodachi_9_030:
	.byte		N06   , Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W24
	.byte		N06   , Dn1 , v108
	.byte		N09   , Bn3 , v088
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N09   , Bn3 , v088
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_9_030
@ 032   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W24
	.byte		N06   , Dn1 , v108
	.byte		N09   , Bn3 , v088
	.byte		N09   , Fs4 
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N12   , Gn2 , v100
	.byte		N09   , Bn3 , v088
	.byte	W24
	.byte		N06   , Dn1 , v108
	.byte		N09   , Bn3 , v088
	.byte		N09   , Fs4 
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N09   , Bn3 , v088
	.byte	W24
@ 034   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W24
	.byte		N06   , Dn1 , v108
	.byte		N09   , Bn3 , v088
	.byte	W24
	.byte		N06   , Bn1 , v120
	.byte	W03
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W03
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N09   , Fs4 , v104
	.byte	W24
@ 035   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N06   , En1 , v096
	.byte		N09   , Fs4 , v104
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N06   , En1 , v096
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N06   , En1 , v096
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N06   , En1 , v096
	.byte		N09   , Fs4 , v084
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N06   , En1 , v096
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N06   , En1 , v096
	.byte		N09   , Fs4 , v104
	.byte	W24
@ 037   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v112
	.byte		N06   , En1 , v096
	.byte	W48
	.byte		        Dn1 , v076
	.byte		N03   , Dn2 , v100
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 , v076
	.byte		N03   , Dn2 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N09   , Fs4 , v084
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N12   , Gn2 , v096
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N09   , Fs4 , v084
	.byte	W36
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
@ 039   ----------------------------------------
mus_pc_eien_no_tomodachi_9_039:
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Dn1 , v108
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Dn1 , v108
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_9_039
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_9_039
@ 042   ----------------------------------------
mus_pc_eien_no_tomodachi_9_042:
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Dn1 , v108
	.byte		N03   , Fs2 , v080
	.byte		N09   , Fs4 , v108
	.byte	W06
	.byte		N03   , Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Dn1 , v116
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N06   , Dn1 , v108
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Dn1 , v116
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_9_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_9_039
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_9_039
@ 046   ----------------------------------------
	.byte		N06   , Dn1 , v108
	.byte		N03   , Fs2 , v080
	.byte		N09   , Fs4 , v108
	.byte	W06
	.byte		N03   , Fs2 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Dn1 , v108
	.byte		N03   , Fs2 , v080
	.byte		N12   , Gn2 , v124
	.byte	W06
	.byte		N03   , Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Dn1 , v108
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		N06   , Dn1 , v092
	.byte		N03   , Fs2 , v052
	.byte	W06
	.byte		N06   , Ds1 , v092
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N06   , Ds1 , v092
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		N06   , Ds1 , v092
	.byte		N03   , Fs2 , v052
	.byte	W06
@ 047   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte		N12   , Gn2 , v124
	.byte	W06
	.byte		N03   , Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Dn1 , v108
	.byte		N03   , Fs2 , v080
	.byte		N09   , Fs4 , v108
	.byte	W06
	.byte		N03   , Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Dn1 , v108
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
@ 048   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Dn1 , v108
	.byte		N03   , Fs2 , v080
	.byte		N09   , Fs4 , v108
	.byte	W06
	.byte		N03   , Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Dn1 , v108
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_9_039
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_9_042
@ 051   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte		N12   , Gn2 , v124
	.byte	W06
	.byte		N03   , Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Dn1 , v108
	.byte		N03   , Fs2 , v080
	.byte		N09   , Fs4 , v108
	.byte	W06
	.byte		N03   , Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Dn1 , v108
	.byte		N03   , Fs2 , v080
	.byte		N12   , Gn2 , v124
	.byte	W06
	.byte		N03   , Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_9_039
@ 053   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte		N09   , Fs4 , v108
	.byte	W06
	.byte		N03   , Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Dn1 , v108
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Dn1 , v108
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
@ 054   ----------------------------------------
	.byte		N06   , Dn1 , v108
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v052
	.byte	W06
	.byte		N06   , Dn1 , v108
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , An1 , v124
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , An1 , v124
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		N06   , Ds1 , v084
	.byte		N03   , Fs2 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		N06   , Ds1 , v084
	.byte		N03   , Fs2 , v052
	.byte	W06
@ 055   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs2 , v036
	.byte		N09   , Fs4 , v108
	.byte	W06
	.byte		N03   , Fs2 , v008
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs2 , v044
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v044
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
@ 056   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v056
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs2 , v056
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v056
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v036
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v036
	.byte	W06
@ 057   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs2 , v064
	.byte		N09   , Fs4 , v108
	.byte	W06
	.byte		N03   , Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
@ 058   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs2 , v076
	.byte		N09   , Fs4 , v108
	.byte	W06
	.byte		N03   , Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs2 , v080
	.byte		N09   , Fs4 , v108
	.byte	W06
	.byte		N03   , Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs2 , v084
	.byte		N12   , Gn2 , v124
	.byte	W06
	.byte		N03   , Fs2 , v064
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v084
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
@ 059   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs2 , v080
	.byte		N12   , Gn2 , v124
	.byte	W06
	.byte		N03   , Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
@ 060   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
@ 061   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Dn1 , v108
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W03
	.byte		        An1 , v120
	.byte	W03
	.byte		        Bn1 
	.byte		N03   , Fs2 , v080
	.byte	W03
	.byte		        An1 , v120
	.byte	W03
	.byte		        Gs1 
	.byte		N03   , Fs2 , v052
	.byte	W03
	.byte		N06   , Gn1 , v120
	.byte	W03
	.byte		        Cn1 , v127
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   , Dn1 , v108
	.byte		N03   , Fs2 , v080
	.byte		N09   , Fs4 , v104
	.byte	W06
	.byte		N03   , Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
@ 062   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N06   , En1 , v096
	.byte		N12   , Gn2 , v112
	.byte		N09   , Fs4 , v104
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N06   , En1 , v096
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N06   , En1 , v096
	.byte		N12   , Gn2 , v112
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N06   , En1 , v096
	.byte		N12   , Gn2 , v112
	.byte	W42
	.byte		N03   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W03
@ 063   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N03   , Dn1 , v076
	.byte		N06   , En1 , v096
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N06   , En1 , v096
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N06   , En1 , v096
	.byte		N12   , Gn2 , v112
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N06   , En1 , v096
	.byte		N12   , Gn2 , v112
	.byte	W48
@ 064   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N12   , Gn2 , v124
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 065   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Bn3 , v052
	.byte	W06
	.byte		N03   , Bn3 , v068
	.byte	W06
@ 066   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N03   , Bn3 , v080
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte		N06   , Dn1 , v108
	.byte		N12   , Gn2 , v120
	.byte	W24
@ 067   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N09   , Fs4 , v104
	.byte	W18
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , An1 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v056
	.byte		N06   , Gn1 , v096
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
@ 068   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v068
	.byte		N09   , Fs4 , v104
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N12   , Gn2 , v120
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v080
	.byte		N09   , Fs4 , v104
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v088
	.byte		N12   , Gn2 , v120
	.byte	W24
@ 069   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte		N09   , Fs4 , v104
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte		N12   , Gn2 , v120
	.byte	W12
@ 070   ----------------------------------------
mus_pc_eien_no_tomodachi_9_070:
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
mus_pc_eien_no_tomodachi_9_071:
	.byte		N06   , Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte		N09   , Fs4 , v104
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
	.byte		        Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N03   , En1 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
@ 073   ----------------------------------------
mus_pc_eien_no_tomodachi_9_073:
	.byte		N06   , Cn1 , v127
	.byte		N12   , Gn2 , v120
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte		N09   , Fs4 , v104
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_9_070
@ 075   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte		N12   , Gn2 , v120
	.byte	W12
@ 076   ----------------------------------------
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte		N03   , En1 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , En1 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , En1 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
@ 077   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte		N09   , Fs4 , v104
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N12   , Gn2 , v120
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_9_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_9_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_9_070
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_9_073
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_9_070
@ 083   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , Gn2 , v120
	.byte	W12
@ 084   ----------------------------------------
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
@ 085   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte		N09   , Fs4 , v104
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N12   , Gn2 , v120
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
@ 086   ----------------------------------------
mus_pc_eien_no_tomodachi_9_086:
	.byte		N06   , Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		        En1 , v096
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		        En1 , v096
	.byte	W12
	.byte	PEND
@ 087   ----------------------------------------
mus_pc_eien_no_tomodachi_9_087:
	.byte		N06   , Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
	.byte	PEND
@ 088   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte		N09   , Fs4 , v104
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		        En1 , v096
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte		N09   , Fs4 , v104
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		        En1 , v096
	.byte	W12
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_9_087
@ 090   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
@ 091   ----------------------------------------
mus_pc_eien_no_tomodachi_9_091:
	.byte		N06   , Dn1 , v088
	.byte		N09   , Fs4 , v104
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Fs4 , v104
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Fs4 , v104
	.byte	W24
	.byte	PEND
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_9_091
@ 093   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte		N09   , Fs4 , v104
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
@ 094   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte		N09   , Fs4 , v104
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte		N09   , Fs4 , v104
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_9_087
@ 096   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N09   , Fs4 , v104
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , Gn2 , v120
	.byte	W12
@ 097   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte		N09   , Fs4 , v104
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
@ 098   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
@ 099   ----------------------------------------
mus_pc_eien_no_tomodachi_9_099:
	.byte		N06   , Dn1 , v088
	.byte		N09   , Fs4 , v104
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Fs4 , v104
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N06   , En1 , v100
	.byte		N09   , Fs4 , v104
	.byte	W24
	.byte	PEND
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_9_099
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_9_010
@ 102   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte		N12   , Gn2 , v124
	.byte	W60
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		        An1 , v100
	.byte	W06
	.byte		N09   , Bn3 , v088
	.byte	W06
	.byte		N06   , Gn1 , v100
	.byte	W12
@ 103   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		N06   , Dn1 , v088
	.byte	W12
	.byte		N03   , En1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , An1 , v116
	.byte	W12
	.byte		N09   , Bn3 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N09   , Bn3 , v100
	.byte	W18
@ 104   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N09   , Fs4 , v104
	.byte	W24
	.byte		N06   , Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N12   , Gn2 , v120
	.byte	W24
	.byte		N06   , Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Bn1 , v120
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N09   , Bn3 , v104
	.byte	W06
	.byte		N06   , Gn1 , v120
	.byte	W06
@ 105   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N09   , Fs4 , v104
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N03   , En1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N06   , An1 , v120
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N03   , En1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , En1 , v040
	.byte		N06   , Bn1 , v120
	.byte	W06
	.byte		N03   , En1 , v052
	.byte		N06   , An1 , v120
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N09   , Bn3 , v104
	.byte	W06
	.byte		N06   , Gn1 , v120
	.byte	W06
@ 106   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N09   , Fs4 , v104
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_9_086
@ 108   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte		N09   , Fs4 , v104
	.byte	W12
@ 109   ----------------------------------------
	.byte		        Bn3 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		N03   , En1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , En1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	GOTO
	 .word	mus_pc_eien_no_tomodachi_9_B1
mus_pc_eien_no_tomodachi_9_B2:
@ 110   ----------------------------------------
	.byte		VOICE , 119
	.byte		PAN   , c_v+0
	.byte		VOL   , 115*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 115*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.13) ****************@

mus_pc_eien_no_tomodachi_10:
	.byte	KEYSH , mus_pc_eien_no_tomodachi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+32
	.byte		VOL   , 64*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 64*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 64*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 66*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W66
	.byte		VOL   , 5*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W30
@ 001   ----------------------------------------
	.byte	W24
	.byte		N72   , Fn5 , v120
	.byte	W04
	.byte		VOL   , 6*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        6*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        7*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        7*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        10*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W05
	.byte		        12*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        13*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        14*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        16*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        17*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        18*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        19*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        20*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        21*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        23*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        25*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        25*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        26*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        27*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        28*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        30*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        31*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        33*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        34*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        35*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        36*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        38*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        39*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        40*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        41*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        43*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        43*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        45*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        46*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        47*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        49*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W03
	.byte		        51*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        54*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        55*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        56*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte		        60*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        61*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        62*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        63*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        64*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W90
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		N03   , En4 , v104
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
mus_pc_eien_no_tomodachi_10_006:
	.byte		N03   , En4 , v104
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_006
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		N12   , Cs5 , v088
	.byte	W12
	.byte		N03   , En4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N03   , En4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N03   , En4 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N03   , En4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		N03   , En4 
	.byte	W42
mus_pc_eien_no_tomodachi_10_B1:
@ 013   ----------------------------------------
mus_pc_eien_no_tomodachi_10_013:
	.byte		N03   , En4 , v100
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		N12   , Cs5 , v084
	.byte	W12
	.byte		N03   , En4 , v100
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_eien_no_tomodachi_10_014:
	.byte		N03   , En4 , v100
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 016   ----------------------------------------
mus_pc_eien_no_tomodachi_10_016:
	.byte		N03   , En4 , v100
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		N12   , Cs5 , v100
	.byte	W12
	.byte		N03   , En4 , v084
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 020   ----------------------------------------
	.byte		N12   , Cs5 , v100
	.byte	W12
	.byte		N03   , En4 , v084
	.byte	W12
	.byte		N12   , Cs5 , v100
	.byte	W12
	.byte		N03   , En4 , v084
	.byte	W12
	.byte		N12   , Cs5 , v100
	.byte	W12
	.byte		N03   , En4 , v084
	.byte	W12
	.byte		N12   , Cs5 , v100
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 028   ----------------------------------------
	.byte		N12   , Cs5 , v100
	.byte	W12
	.byte		N03   , En4 , v084
	.byte	W12
	.byte		N12   , Cs5 , v100
	.byte	W72
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 034   ----------------------------------------
mus_pc_eien_no_tomodachi_10_034:
	.byte		N03   , En4 , v100
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v084
	.byte	W60
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W84
	.byte		N12   , Cs5 , v096
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W10
	.byte		VOL   , 17*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        7*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		N72   , Fn5 , v120
	.byte	W01
	.byte		VOL   , 5*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W11
	.byte		        6*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        7*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        9*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        11*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        15*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        16*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        18*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        20*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        21*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        24*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        28*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        30*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        31*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        33*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        34*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        36*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        41*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        42*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        44*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        45*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        47*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        49*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        52*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        55*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        58*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        61*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        63*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        65*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        67*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        68*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        67*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        66*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W06
@ 039   ----------------------------------------
mus_pc_eien_no_tomodachi_10_039:
	.byte		N03   , En4 , v096
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N03   , En4 
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N03   , En4 
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N03   , En4 
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_039
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_039
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_039
@ 045   ----------------------------------------
	.byte		N03   , En4 , v096
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N03   , En4 
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N03   , En4 
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N03   , En4 
	.byte	W12
	.byte		        En4 , v100
	.byte		N12   , Cs5 , v096
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Cs5 , v100
	.byte	W12
	.byte		N03   , En4 , v084
	.byte	W12
	.byte		N12   , Cs5 , v100
	.byte	W48
	.byte		N03   , En4 , v096
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N03   , En4 
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N03   , En4 
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N03   , En4 
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N03   , En4 , v084
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_039
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_039
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_039
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_039
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_039
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_039
@ 054   ----------------------------------------
	.byte		N03   , En4 , v096
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N03   , En4 
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N03   , En4 
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N03   , En4 , v100
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		        En4 , v100
	.byte		N12   , Cs5 , v096
	.byte	W06
	.byte		N03   , En4 , v084
	.byte	W06
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_039
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_039
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_039
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_039
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_039
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_039
@ 061   ----------------------------------------
	.byte		N03   , En4 , v096
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N03   , En4 , v100
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
mus_pc_eien_no_tomodachi_10_064:
	.byte		N12   , Cs5 , v100
	.byte	W12
	.byte		N03   , En4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N03   , En4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N03   , En4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N03   , En4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_064
@ 066   ----------------------------------------
	.byte		N12   , Cs5 , v100
	.byte	W12
	.byte		N03   , En4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N03   , En4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 073   ----------------------------------------
mus_pc_eien_no_tomodachi_10_073:
	.byte		N03   , En4 , v100
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N03   , En4 , v084
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 076   ----------------------------------------
	.byte		N03   , En4 , v100
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        En4 , v100
	.byte	W72
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_073
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 084   ----------------------------------------
	.byte		N03   , En4 , v100
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        En4 , v100
	.byte	W48
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 091   ----------------------------------------
	.byte	W48
	.byte		N03   , En4 , v100
	.byte	W12
	.byte		N03   
	.byte	W36
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_034
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte		VOL   , 5*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		N48   , Fn5 , v120
	.byte	W03
	.byte		VOL   , 6*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        7*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        9*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        11*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        13*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        14*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        15*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        17*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        20*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        23*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        25*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        28*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        33*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        38*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        40*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        43*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        45*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        47*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        50*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        53*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        55*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        58*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        60*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        61*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        62*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        63*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        65*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W48
@ 103   ----------------------------------------
	.byte		N12   , Cs5 , v088
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W16
	.byte		VOL   , 5*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        7*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        8*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        9*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        11*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        14*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		N72   , An3 , v120
	.byte	W01
	.byte		VOL   , 14*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        16*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        17*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        19*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        19*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        21*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        22*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        23*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        23*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        24*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        24*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        25*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        27*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        28*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        29*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        29*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        30*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        32*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        33*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        35*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        36*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        37*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        38*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        42*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        43*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        45*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W03
	.byte		        48*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W03
	.byte		        50*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        53*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        57*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        58*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        60*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        61*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        62*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        63*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        66*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W02
	.byte		        66*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte	W09
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_10_014
@ 109   ----------------------------------------
	.byte		N03   , En4 , v100
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v084
	.byte	W36
	.byte	GOTO
	 .word	mus_pc_eien_no_tomodachi_10_B1
mus_pc_eien_no_tomodachi_10_B2:
@ 110   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+32
	.byte		VOL   , 66*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 66*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.14) ****************@

mus_pc_eien_no_tomodachi_11:
	.byte	KEYSH , mus_pc_eien_no_tomodachi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 25*mus_pc_eien_no_tomodachi_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		        c_v+63
	.byte		        c_v+63
	.byte		        c_v+63
	.byte		BEND  , c_v+3
	.byte		N12   , Bn2 , v100
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W48
@ 001   ----------------------------------------
	.byte		N12   , Bn2 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N36   , Gn3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N48   , Dn3 
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N06   , Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N36   , Cn3 
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N06   , Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N48   , Dn3 
	.byte		N48   , Gn3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N96   , En3 
	.byte		N96   , An3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N24   
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N12   
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 007   ----------------------------------------
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 008   ----------------------------------------
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 010   ----------------------------------------
mus_pc_eien_no_tomodachi_11_010:
	.byte		N24   , Cn3 , v100
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
mus_pc_eien_no_tomodachi_11_B1:
@ 013   ----------------------------------------
mus_pc_eien_no_tomodachi_11_013:
	.byte		N12   , Gn3 , v100
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_eien_no_tomodachi_11_014:
	.byte		N12   , Dn3 , v100
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_eien_no_tomodachi_11_015:
	.byte		N12   , Cn3 , v100
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_eien_no_tomodachi_11_016:
	.byte		N12   , Gn3 , v100
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_eien_no_tomodachi_11_017:
	.byte		N36   , An3 , v100
	.byte		N36   , Dn4 
	.byte	W36
	.byte	W03
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N36   , Cn3 
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_eien_no_tomodachi_11_018:
	.byte		N12   , Gn3 , v100
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_018
@ 027   ----------------------------------------
	.byte		N12   , Dn3 , v100
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn3 , v072
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N12   , Gn3 , v084
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N12   , Gn3 , v084
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N12   , Gn3 , v084
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N12   , Gn3 , v084
	.byte	W12
@ 029   ----------------------------------------
	.byte		N96   , Cn3 , v100
	.byte		N96   , Fn3 
	.byte	W96
@ 030   ----------------------------------------
mus_pc_eien_no_tomodachi_11_030:
	.byte		N72   , Gn3 , v100
	.byte		N72   , Cn4 
	.byte	W72
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 032   ----------------------------------------
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte	W24
	.byte		N03   , An2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 033   ----------------------------------------
	.byte		N96   , Cn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_030
@ 035   ----------------------------------------
	.byte		N12   , Dn3 , v100
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W24
	.byte		N12   
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   , Dn3 
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N03   , Cs3 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        Cn3 
	.byte		N03   , Fn3 
	.byte	W03
@ 037   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W24
	.byte		N21   , Dn3 
	.byte		N21   , Gn3 
	.byte	W21
	.byte		N03   , Cs3 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        Cn3 
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , En3 
	.byte	W09
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_030
@ 040   ----------------------------------------
mus_pc_eien_no_tomodachi_11_040:
	.byte		N24   , Bn3 , v100
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N03   , Bn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_pc_eien_no_tomodachi_11_041:
	.byte		N72   , En3 , v100
	.byte		N72   , An3 
	.byte	W72
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
@ 043   ----------------------------------------
mus_pc_eien_no_tomodachi_11_043:
	.byte		N48   , Cn3 , v100
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Cn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
mus_pc_eien_no_tomodachi_11_044:
	.byte		N03   , Cn3 , v100
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
mus_pc_eien_no_tomodachi_11_045:
	.byte		N72   , An3 , v100
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_030
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_041
@ 050   ----------------------------------------
	.byte		N24   , Dn3 , v100
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_045
@ 054   ----------------------------------------
	.byte		N12   , Gn3 , v100
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
@ 055   ----------------------------------------
mus_pc_eien_no_tomodachi_11_055:
	.byte		N12   , En3 , v100
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W12
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_055
@ 058   ----------------------------------------
	.byte		N12   , Gn3 , v100
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 059   ----------------------------------------
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 060   ----------------------------------------
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 061   ----------------------------------------
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 062   ----------------------------------------
mus_pc_eien_no_tomodachi_11_062:
	.byte		N12   , Gn3 , v100
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Cn4 
	.byte	W48
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_062
@ 064   ----------------------------------------
	.byte		TIE   , Gn3 , v100
	.byte		TIE   , Cn4 
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Cn4 
@ 066   ----------------------------------------
	.byte		N96   , Cn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 067   ----------------------------------------
	.byte		N48   
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Dn3 
	.byte		N48   , Gn3 
	.byte	W48
@ 068   ----------------------------------------
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte	W24
@ 069   ----------------------------------------
	.byte		N72   , Cn3 
	.byte		N72   , Fn3 
	.byte	W72
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W12
@ 070   ----------------------------------------
mus_pc_eien_no_tomodachi_11_070:
	.byte	W12
	.byte		N03   , Cn3 , v100
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , An2 
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
mus_pc_eien_no_tomodachi_11_071:
	.byte		N72   , Dn3 , v100
	.byte		N72   , Gn3 
	.byte	W72
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
mus_pc_eien_no_tomodachi_11_072:
	.byte	W12
	.byte		N03   , An2 , v100
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
mus_pc_eien_no_tomodachi_11_073:
	.byte		N72   , Cn3 , v100
	.byte		N72   , Fn3 
	.byte	W72
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_070
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_071
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_072
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_073
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_072
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_073
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_070
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_071
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_072
@ 085   ----------------------------------------
mus_pc_eien_no_tomodachi_11_085:
	.byte		N12   , Cn3 , v100
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W12
	.byte	PEND
@ 086   ----------------------------------------
mus_pc_eien_no_tomodachi_11_086:
	.byte		N12   , Dn3 , v100
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
	.byte	PEND
@ 087   ----------------------------------------
mus_pc_eien_no_tomodachi_11_087:
	.byte		N12   , Gn3 , v100
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W12
	.byte	PEND
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_085
@ 089   ----------------------------------------
	.byte		N96   , An3 , v100
	.byte		N96   , Dn4 
	.byte	W96
@ 090   ----------------------------------------
	.byte		        An3 
	.byte		N96   , Cn4 
	.byte	W96
@ 091   ----------------------------------------
	.byte		N12   , Fn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , Fn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , Fn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 092   ----------------------------------------
	.byte		N12   , Gn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 093   ----------------------------------------
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_085
@ 097   ----------------------------------------
	.byte		N96   , An3 , v100
	.byte		N96   , Dn4 
	.byte	W96
@ 098   ----------------------------------------
	.byte		        An3 
	.byte		N96   , Cn4 
	.byte	W96
@ 099   ----------------------------------------
	.byte		N12   , Fn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 100   ----------------------------------------
	.byte		N12   , Gn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_010
@ 102   ----------------------------------------
mus_pc_eien_no_tomodachi_11_102:
	.byte		N12   , Gn3 , v100
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 103   ----------------------------------------
mus_pc_eien_no_tomodachi_11_103:
	.byte		N12   , Cn3 , v100
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_102
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_103
@ 106   ----------------------------------------
mus_pc_eien_no_tomodachi_11_106:
	.byte		N12   , Gn3 , v100
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 107   ----------------------------------------
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_eien_no_tomodachi_11_106
@ 109   ----------------------------------------
	.byte		N12   , Cn3 , v100
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N11   , Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte	GOTO
	 .word	mus_pc_eien_no_tomodachi_11_B1
mus_pc_eien_no_tomodachi_11_B2:
@ 110   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+63
	.byte		        c_v+63
	.byte		BEND  , c_v+3
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_eien_no_tomodachi:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_eien_no_tomodachi_pri	@ Priority
	.byte	mus_pc_eien_no_tomodachi_rev	@ Reverb.

	.word	mus_pc_eien_no_tomodachi_grp

	.word	mus_pc_eien_no_tomodachi_1
	.word	mus_pc_eien_no_tomodachi_2
	.word	mus_pc_eien_no_tomodachi_3
	.word	mus_pc_eien_no_tomodachi_4
	.word	mus_pc_eien_no_tomodachi_5
	.word	mus_pc_eien_no_tomodachi_6
	.word	mus_pc_eien_no_tomodachi_7
	.word	mus_pc_eien_no_tomodachi_8
	.word	mus_pc_eien_no_tomodachi_9
	.word	mus_pc_eien_no_tomodachi_10
	.word	mus_pc_eien_no_tomodachi_11

	.end
