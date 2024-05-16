	.include "MPlayDef.s"

	.equ	mus_ygo_passionate_duelist_grp, voicegroup201
	.equ	mus_ygo_passionate_duelist_pri, 0
	.equ	mus_ygo_passionate_duelist_rev, 0
	.equ	mus_ygo_passionate_duelist_mvl, 127
	.equ	mus_ygo_passionate_duelist_key, 0
	.equ	mus_ygo_passionate_duelist_tbs, 1
	.equ	mus_ygo_passionate_duelist_exg, 0
	.equ	mus_ygo_passionate_duelist_cmp, 1

	.section .rodata
	.global	mus_ygo_passionate_duelist
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_ygo_passionate_duelist_1:
	.byte	KEYSH , mus_ygo_passionate_duelist_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 88*mus_ygo_passionate_duelist_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_ygo_passionate_duelist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gn4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		TIE   , Gn4 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	TEMPO , 176*mus_ygo_passionate_duelist_tbs/2
	.byte	W24
	.byte		EOT   
	.byte	W24
	.byte	TEMPO , 176*mus_ygo_passionate_duelist_tbs/2
	.byte	W24
	.byte	TEMPO , 80*mus_ygo_passionate_duelist_tbs/2
	.byte	W24
@ 005   ----------------------------------------
	.byte	TEMPO , 144*mus_ygo_passionate_duelist_tbs/2
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 006   ----------------------------------------
mus_ygo_passionate_duelist_1_006:
	.byte		N06   , Gn4 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_1_006
@ 008   ----------------------------------------
mus_ygo_passionate_duelist_1_008:
	.byte		N06   , As3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , Gn3 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
mus_ygo_passionate_duelist_1_009:
	.byte		N06   , Gn4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_1_006
@ 012   ----------------------------------------
mus_ygo_passionate_duelist_1_012:
	.byte		N06   , As3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_ygo_passionate_duelist_1_013:
	.byte		N72   , Gn3 , v100
	.byte	W72
	.byte		N12   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_ygo_passionate_duelist_1_014:
	.byte		N60   , Cn4 , v100
	.byte	W60
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_ygo_passionate_duelist_1_015:
	.byte		N36   , Gn3 , v100
	.byte	W36
	.byte		TIE   , Dn3 
	.byte	W60
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_1_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_1_014
@ 019   ----------------------------------------
mus_ygo_passionate_duelist_1_019:
	.byte		N48   , Gn3 , v100
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
mus_ygo_passionate_duelist_1_020:
	.byte		N48   , Cn4 , v100
	.byte	W48
	.byte		        Fn4 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_1_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_1_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_1_006
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_1_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_1_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_1_006
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_1_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_1_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_1_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_1_015
@ 032   ----------------------------------------
	.byte	W72
	.byte		EOT   , Dn3 
	.byte		N24   , Dn3 , v100
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_1_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_1_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_1_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_1_020
@ 037   ----------------------------------------
mus_ygo_passionate_duelist_1_037:
	.byte		N72   , Gn4 , v100
	.byte	W72
	.byte		N12   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
mus_ygo_passionate_duelist_1_038:
	.byte		N60   , Cn5 , v100
	.byte	W60
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N36   , Gn4 
	.byte	W36
	.byte		TIE   , Dn4 
	.byte	W60
@ 040   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_1_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_1_038
@ 043   ----------------------------------------
	.byte		N48   , Gn4 , v100
	.byte	W48
	.byte		        Dn5 
	.byte	W48
@ 044   ----------------------------------------
	.byte		        Cn5 
	.byte	W48
	.byte		        Fn5 
	.byte	W48
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_1_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_1_006
@ 047   ----------------------------------------
mus_ygo_passionate_duelist_1_047:
	.byte		N06   , Gn5 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N12   , En5 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_1_047
@ 049   ----------------------------------------
	.byte		N06   , Gn5 , v100
	.byte	W24
	.byte		TIE   
	.byte	W72
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_ygo_passionate_duelist_2:
	.byte	KEYSH , mus_ygo_passionate_duelist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 70*mus_ygo_passionate_duelist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		TIE   , Gn3 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W72
@ 005   ----------------------------------------
mus_ygo_passionate_duelist_2_005:
	.byte		VOICE , 14
	.byte		VOL   , 100*mus_ygo_passionate_duelist_mvl/mxv
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 70*mus_ygo_passionate_duelist_mvl/mxv
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_ygo_passionate_duelist_2_006:
	.byte		VOICE , 14
	.byte		VOL   , 100*mus_ygo_passionate_duelist_mvl/mxv
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 70*mus_ygo_passionate_duelist_mvl/mxv
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_006
@ 008   ----------------------------------------
mus_ygo_passionate_duelist_2_008:
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N24   , Dn3 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_008
@ 013   ----------------------------------------
mus_ygo_passionate_duelist_2_013:
	.byte		N18   , Gn2 , v100
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_ygo_passionate_duelist_2_014:
	.byte		N18   , An2 , v100
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_ygo_passionate_duelist_2_015:
	.byte		N18   , As2 , v100
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_ygo_passionate_duelist_2_016:
	.byte		N18   , Cn3 , v100
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_006
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_006
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_014
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_015
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_006
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_2_006
@ 049   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 100*mus_ygo_passionate_duelist_mvl/mxv
	.byte		N12   , Gn3 , v100
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 70*mus_ygo_passionate_duelist_mvl/mxv
	.byte		TIE   
	.byte	W72
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_ygo_passionate_duelist_3:
	.byte	KEYSH , mus_ygo_passionate_duelist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_ygo_passionate_duelist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Dn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		TIE   , Dn3 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W72
@ 005   ----------------------------------------
mus_ygo_passionate_duelist_3_005:
	.byte		VOICE , 60
	.byte		VOL   , 50*mus_ygo_passionate_duelist_mvl/mxv
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_ygo_passionate_duelist_3_008:
	.byte		VOICE , 48
	.byte		VOL   , 30*mus_ygo_passionate_duelist_mvl/mxv
	.byte		N24   , As2 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_3_005
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_3_008
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
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_3_005
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_3_005
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_3_008
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
	.byte		VOICE , 60
	.byte		VOL   , 70*mus_ygo_passionate_duelist_mvl/mxv
	.byte	W24
	.byte		N24   , Ds2 , v100
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N48   , An2 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W24
	.byte		N24   , Ds2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N48   , Fn3 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W24
	.byte		N24   , Ds2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 042   ----------------------------------------
mus_ygo_passionate_duelist_3_042:
	.byte		N48   , An3 , v100
	.byte	W48
	.byte		        Cn4 
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_3_042
@ 045   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 70*mus_ygo_passionate_duelist_mvl/mxv
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W24
	.byte		TIE   , Dn3 , v100
	.byte	W72
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_ygo_passionate_duelist_4:
	.byte	KEYSH , mus_ygo_passionate_duelist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 100*mus_ygo_passionate_duelist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gn0 , v100
	.byte	W12
	.byte		        An0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N48   , Gn0 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , As0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Fn0 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N06   , Gn0 
	.byte	W12
	.byte		        An0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N36   , Gn0 
	.byte	W48
	.byte		N24   , Dn0 
	.byte	W24
@ 003   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W72
@ 005   ----------------------------------------
mus_ygo_passionate_duelist_4_005:
	.byte		N06   , Gn1 , v100
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_ygo_passionate_duelist_4_006:
	.byte		N06   , Gn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_006
@ 008   ----------------------------------------
mus_ygo_passionate_duelist_4_008:
	.byte		N24   , Ds1 , v100
	.byte	W24
	.byte		        Fn1 
	.byte	W36
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_008
@ 013   ----------------------------------------
mus_ygo_passionate_duelist_4_013:
	.byte		N18   , Cn1 , v100
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_ygo_passionate_duelist_4_014:
	.byte		N18   , Dn1 , v100
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_ygo_passionate_duelist_4_015:
	.byte		N18   , Ds1 , v100
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_ygo_passionate_duelist_4_016:
	.byte		N18   , Fn1 , v100
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_006
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_006
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_014
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_015
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_006
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_4_006
@ 049   ----------------------------------------
	.byte		N06   , Gn1 , v100
	.byte	W24
	.byte		TIE   
	.byte	W72
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_ygo_passionate_duelist_5:
	.byte	KEYSH , mus_ygo_passionate_duelist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_ygo_passionate_duelist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOL   , 50*mus_ygo_passionate_duelist_mvl/mxv
	.byte		N02   , Gn1 , v100
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		VOL   , 60*mus_ygo_passionate_duelist_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		VOL   , 70*mus_ygo_passionate_duelist_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		VOL   , 80*mus_ygo_passionate_duelist_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		VOL   , 90*mus_ygo_passionate_duelist_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		VOL   , 100*mus_ygo_passionate_duelist_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		VOL   , 110*mus_ygo_passionate_duelist_mvl/mxv
	.byte		N24   
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_ygo_passionate_duelist_mvl/mxv
	.byte		N24   
	.byte	W96
@ 006   ----------------------------------------
mus_ygo_passionate_duelist_5_006:
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		N24   
	.byte	W84
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_5_006
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N24   , Gn1 , v100
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_5_006
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
	.byte		N24   , Gn1 , v100
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_5_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_5_006
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N24   , Gn1 , v100
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_5_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_5_006
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
	.byte		N24   , Gn1 , v100
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_5_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_5_006
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_5_006
@ 049   ----------------------------------------
	.byte		N24   , Gn1 , v100
	.byte	W24
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_ygo_passionate_duelist_6:
	.byte	KEYSH , mus_ygo_passionate_duelist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 25*mus_ygo_passionate_duelist_mvl/mxv
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
	.byte		N06   , Gn4 , v100
	.byte	W96
@ 006   ----------------------------------------
mus_ygo_passionate_duelist_6_006:
	.byte		N06   , Gn4 , v100
	.byte	W12
	.byte		N06   
	.byte	W84
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_6_006
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N06   , Gn4 , v100
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_6_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_6_006
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
mus_ygo_passionate_duelist_6_013:
	.byte		N18   , Dn3 , v100
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_ygo_passionate_duelist_6_014:
	.byte		N18   , Fn3 , v100
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_ygo_passionate_duelist_6_015:
	.byte		N18   , Ds3 , v100
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_6_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_6_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_6_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_6_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_6_014
@ 021   ----------------------------------------
	.byte		N06   , Gn4 , v100
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_6_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_6_006
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N06   , Gn4 , v100
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_6_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_6_006
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_6_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_6_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_6_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_6_014
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_6_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_6_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_6_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_6_014
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_6_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_6_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_6_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_6_014
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_6_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_6_014
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_6_015
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_6_014
@ 045   ----------------------------------------
	.byte		N06   , Gn4 , v100
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_6_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_6_006
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_6_006
@ 049   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_ygo_passionate_duelist_7:
	.byte	KEYSH , mus_ygo_passionate_duelist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 25*mus_ygo_passionate_duelist_mvl/mxv
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
mus_ygo_passionate_duelist_7_013:
	.byte		N18   , As2 , v100
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_ygo_passionate_duelist_7_014:
	.byte		N18   , Dn3 , v100
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_ygo_passionate_duelist_7_015:
	.byte		N18   , Gn2 , v100
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_ygo_passionate_duelist_7_016:
	.byte		N18   , An2 , v100
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_7_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_7_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_7_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_7_016
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
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_7_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_7_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_7_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_7_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_7_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_7_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_7_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_7_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_7_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_7_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_7_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_7_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_7_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_7_014
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_7_015
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_7_016
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_ygo_passionate_duelist_8:
	.byte	KEYSH , mus_ygo_passionate_duelist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 110
	.byte		VOL   , 25*mus_ygo_passionate_duelist_mvl/mxv
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
	.byte		VOICE , 110
	.byte		VOL   , 50*mus_ygo_passionate_duelist_mvl/mxv
	.byte		N72   , Gn4 , v100
	.byte	W72
	.byte		N12   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 038   ----------------------------------------
mus_ygo_passionate_duelist_8_038:
	.byte		N60   , Cn5 , v100
	.byte	W60
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N36   , Gn4 
	.byte	W36
	.byte		TIE   , Dn4 
	.byte	W60
@ 040   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 041   ----------------------------------------
	.byte		N72   , Gn4 
	.byte	W72
	.byte		N12   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_8_038
@ 043   ----------------------------------------
	.byte		N48   , Gn4 , v100
	.byte	W48
	.byte		        Dn5 
	.byte	W48
@ 044   ----------------------------------------
	.byte		        Cn5 
	.byte	W48
	.byte		        Fn5 
	.byte	W48
@ 045   ----------------------------------------
	.byte		N04   , Gn5 
	.byte	W96
@ 046   ----------------------------------------
mus_ygo_passionate_duelist_8_046:
	.byte		N04   , Gn5 , v100
	.byte	W12
	.byte		N04   
	.byte	W84
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_8_046
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_8_046
@ 049   ----------------------------------------
	.byte		N04   , Gn5 , v100
	.byte	W24
	.byte		TIE   
	.byte	W72
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

mus_ygo_passionate_duelist_9:
	.byte	KEYSH , mus_ygo_passionate_duelist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*mus_ygo_passionate_duelist_mvl/mxv
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
	.byte		N12   , Fs2 , v100
	.byte	W96
@ 006   ----------------------------------------
mus_ygo_passionate_duelist_9_006:
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		N12   
	.byte	W84
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_006
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N12   , Fs2 , v100
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_006
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
mus_ygo_passionate_duelist_9_013:
	.byte	W12
	.byte		N06   , Dn3 , v072
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        Gs5 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_013
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_013
@ 021   ----------------------------------------
	.byte		N12   , Fs2 , v100
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_006
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N12   , Fs2 , v100
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_006
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_013
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_013
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_013
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_013
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_013
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_013
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_013
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_013
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_013
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_013
@ 044   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn3 , v072
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N48   , Cn3 , v100
	.byte	W48
@ 045   ----------------------------------------
	.byte		N12   , Fs2 
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_006
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_9_006
@ 049   ----------------------------------------
	.byte		N12   , Fs2 , v100
	.byte	W24
	.byte	FINE

@**************** Track 10 (Midi-Chn.9) ****************@

mus_ygo_passionate_duelist_10:
	.byte	KEYSH , mus_ygo_passionate_duelist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 80*mus_ygo_passionate_duelist_mvl/mxv
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
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_ygo_passionate_duelist_10_008:
	.byte		N04   , As5 , v100
	.byte	W24
	.byte		N04   
	.byte	W36
	.byte		        As5 , v072
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_10_008
@ 013   ----------------------------------------
	.byte		VOL   , 90*mus_ygo_passionate_duelist_mvl/mxv
	.byte		N04   , As5 , v100
	.byte	W12
	.byte		        As5 , v072
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As5 , v100
	.byte	W12
	.byte		        As5 , v072
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As5 , v100
	.byte	W12
	.byte		        As5 , v072
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As5 , v100
	.byte	W12
	.byte		        As5 , v072
	.byte	W06
	.byte		N04   
	.byte	W06
@ 014   ----------------------------------------
mus_ygo_passionate_duelist_10_014:
	.byte		N04   , As5 , v100
	.byte	W12
	.byte		        As5 , v072
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As5 , v100
	.byte	W12
	.byte		        As5 , v072
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As5 , v100
	.byte	W12
	.byte		        As5 , v072
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As5 , v100
	.byte	W12
	.byte		        As5 , v072
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_10_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_10_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_10_014
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_10_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_10_014
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_10_014
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOL   , 70*mus_ygo_passionate_duelist_mvl/mxv
	.byte		N04   , As5 , v100
	.byte	W24
	.byte		N04   
	.byte	W36
	.byte		        As5 , v072
	.byte	W12
	.byte		N04   
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_10_008
@ 029   ----------------------------------------
	.byte		VOL   , 80*mus_ygo_passionate_duelist_mvl/mxv
	.byte		N04   , As5 , v100
	.byte	W12
	.byte		        As5 , v072
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As5 , v100
	.byte	W12
	.byte		        As5 , v072
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As5 , v100
	.byte	W12
	.byte		        As5 , v072
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As5 , v100
	.byte	W12
	.byte		        As5 , v072
	.byte	W06
	.byte		N04   
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_10_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_10_014
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_10_014
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_10_014
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_10_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_10_014
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_10_014
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_10_014
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_10_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_10_014
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_10_014
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_10_014
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_10_014
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_10_014
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_ygo_passionate_duelist_10_014
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

mus_ygo_passionate_duelist:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_ygo_passionate_duelist_pri	@ Priority
	.byte	mus_ygo_passionate_duelist_rev	@ Reverb.

	.word	mus_ygo_passionate_duelist_grp

	.word	mus_ygo_passionate_duelist_1
	.word	mus_ygo_passionate_duelist_2
	.word	mus_ygo_passionate_duelist_3
	.word	mus_ygo_passionate_duelist_4
	.word	mus_ygo_passionate_duelist_5
	.word	mus_ygo_passionate_duelist_6
	.word	mus_ygo_passionate_duelist_7
	.word	mus_ygo_passionate_duelist_8
	.word	mus_ygo_passionate_duelist_9
	.word	mus_ygo_passionate_duelist_10

	.end
