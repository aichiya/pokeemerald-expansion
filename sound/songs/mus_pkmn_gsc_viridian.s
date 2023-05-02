	.include "MPlayDef.s"

	.equ	mus_pkmn_gsc_viridian_grp, voicegroup201
	.equ	mus_pkmn_gsc_viridian_pri, 0
	.equ	mus_pkmn_gsc_viridian_rev, 0
	.equ	mus_pkmn_gsc_viridian_mvl, 108
	.equ	mus_pkmn_gsc_viridian_key, 0
	.equ	mus_pkmn_gsc_viridian_tbs, 1
	.equ	mus_pkmn_gsc_viridian_exg, 0
	.equ	mus_pkmn_gsc_viridian_cmp, 1

	.section .rodata
	.global	mus_pkmn_gsc_viridian
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_gsc_viridian_1:
	.byte	KEYSH , mus_pkmn_gsc_viridian_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*mus_pkmn_gsc_viridian_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 110*mus_pkmn_gsc_viridian_mvl/mxv
	.byte		N12   , Fs3 , v100
	.byte		N12   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W36
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , Fs3 
	.byte		N24   , An3 
	.byte	W36
	.byte		N12   , Dn4 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W36
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , Dn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		N48   , Gn3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte		VOICE , 24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 004   ----------------------------------------
mus_pkmn_gsc_viridian_1_004:
	.byte		N12   , An4 , v100
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
mus_pkmn_gsc_viridian_1_005:
	.byte	W12
	.byte		N12   , Fs4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pkmn_gsc_viridian_1_006:
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W84
	.byte	PEND
@ 007   ----------------------------------------
mus_pkmn_gsc_viridian_1_007:
	.byte	W72
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_pkmn_gsc_viridian_1_008:
	.byte		N12   , Gn4 , v100
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
mus_pkmn_gsc_viridian_1_009:
	.byte	W12
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_pkmn_gsc_viridian_1_010:
	.byte		N12   , Fs4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W84
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W72
	.byte		VOICE , 17
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_1_010
@ 019   ----------------------------------------
	.byte	W72
	.byte		VOICE , 48
	.byte		VOL   , 90*mus_pkmn_gsc_viridian_mvl/mxv
	.byte		N24   , Cn4 , v100
	.byte		N24   , En4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N72   , Bn4 
	.byte	W72
	.byte		N24   , Gn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N48   , Dn5 
	.byte	W48
	.byte		N12   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N72   , An4 
	.byte	W72
	.byte		N24   , Fs4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N72   , An4 
	.byte	W72
	.byte		N24   , Gs4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N72   , En4 
	.byte	W72
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		N24   , En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N72   , Fs4 
	.byte	W72
	.byte		N24   , Dn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        An4 
	.byte	W48
	.byte		N48   , Cn5 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N72   , Bn4 
	.byte	W72
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        En5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N72   , An4 
	.byte	W72
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		N12   , An4 
	.byte	W12
	.byte		N36   , As4 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W24
	.byte		N12   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W24
	.byte		N84   , An4 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		VOICE , 1
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N24   , En4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		VOICE , 24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_gsc_viridian_2:
	.byte	KEYSH , mus_pkmn_gsc_viridian_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOL   , 100*mus_pkmn_gsc_viridian_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOICE , 1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		MOD   , 0
	.byte	W60
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_pkmn_gsc_viridian_2_004:
	.byte		N12   , An3 , v100
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pkmn_gsc_viridian_2_005:
	.byte		N36   , Cn4 , v100
	.byte	W36
	.byte		N12   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pkmn_gsc_viridian_2_006:
	.byte		N12   , Bn3 , v100
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W36
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pkmn_gsc_viridian_2_007:
	.byte	W12
	.byte		N12   , Bn3 , v100
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_pkmn_gsc_viridian_2_008:
	.byte		N12   , Dn4 , v100
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pkmn_gsc_viridian_2_009:
	.byte		N24   , Gn3 , v100
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_pkmn_gsc_viridian_2_010:
	.byte		N12   , An3 , v100
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W36
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_pkmn_gsc_viridian_2_011:
	.byte	W24
	.byte		N48   , Gn3 , v100
	.byte		N48   , Dn4 
	.byte	W72
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_2_011
@ 020   ----------------------------------------
	.byte		VOICE , 25
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , Fs5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N48   , Bn3 
	.byte	W60
@ 025   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W24
	.byte		N12   , En4 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		VOICE , 1
	.byte		N36   , Fs4 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N24   , As3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		VOICE , 1
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_gsc_viridian_3:
	.byte	KEYSH , mus_pkmn_gsc_viridian_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 90*mus_pkmn_gsc_viridian_mvl/mxv
	.byte		N24   , Dn2 , v100
	.byte	W36
	.byte		N06   , An2 
	.byte	W12
	.byte		N24   
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Dn2 
	.byte	W36
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
@ 002   ----------------------------------------
mus_pkmn_gsc_viridian_3_002:
	.byte		N24   , Dn2 , v100
	.byte	W36
	.byte		N06   , An2 
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N12   , En2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
@ 004   ----------------------------------------
mus_pkmn_gsc_viridian_3_004:
	.byte		N24   , Dn2 , v100
	.byte	W36
	.byte		N06   , An2 
	.byte	W12
	.byte		N24   
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
mus_pkmn_gsc_viridian_3_005:
	.byte		N24   , Ds2 , v100
	.byte	W36
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pkmn_gsc_viridian_3_006:
	.byte		N24   , En2 , v100
	.byte	W36
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N24   
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
mus_pkmn_gsc_viridian_3_007:
	.byte		N24   , En2 , v100
	.byte	W36
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_pkmn_gsc_viridian_3_008:
	.byte		N24   , Gn2 , v100
	.byte	W36
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N24   
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
mus_pkmn_gsc_viridian_3_009:
	.byte		N24   , An2 , v100
	.byte	W36
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_3_002
@ 011   ----------------------------------------
	.byte	W24
	.byte		N48   , En2 , v100
	.byte	W72
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_3_002
@ 019   ----------------------------------------
	.byte	W24
	.byte		N48   , En2 , v100
	.byte	W48
	.byte		N24   , Fs2 
	.byte	W24
@ 020   ----------------------------------------
mus_pkmn_gsc_viridian_3_020:
	.byte		N24   , Gn2 , v100
	.byte	W36
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W36
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
@ 022   ----------------------------------------
mus_pkmn_gsc_viridian_3_022:
	.byte		N24   , Fs2 , v100
	.byte	W36
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 024   ----------------------------------------
mus_pkmn_gsc_viridian_3_024:
	.byte		N24   , En2 , v100
	.byte	W36
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N24   , En2 
	.byte	W36
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Dn2 
	.byte	W36
	.byte		N06   , An2 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_3_020
@ 029   ----------------------------------------
	.byte		N24   , Gn2 , v100
	.byte	W36
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_3_022
@ 031   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs2 , v100
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Ds2 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_3_024
@ 033   ----------------------------------------
	.byte		N24   , En2 , v100
	.byte	W36
	.byte		N06   , As2 
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N12   , Gn2 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W36
	.byte		N06   , An2 
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N12   , Dn2 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N24   , An1 
	.byte	W24
@ 036   ----------------------------------------
	.byte		VOICE , 4
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_gsc_viridian_4:
	.byte	KEYSH , mus_pkmn_gsc_viridian_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 80*mus_pkmn_gsc_viridian_mvl/mxv
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W24
	.byte		        En1 , v060
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
@ 001   ----------------------------------------
mus_pkmn_gsc_viridian_4_001:
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En1 , v060
	.byte	W24
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_gsc_viridian_4_002:
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W24
	.byte		        En1 , v060
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pkmn_gsc_viridian_4_003:
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        En1 , v060
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_4_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_4_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_4_003
@ 020   ----------------------------------------
mus_pkmn_gsc_viridian_4_020:
	.byte		N01   , Bn0 , v060
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        En1 , v060
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_pkmn_gsc_viridian_4_021:
	.byte		N01   , Bn0 , v060
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_4_020
@ 023   ----------------------------------------
mus_pkmn_gsc_viridian_4_023:
	.byte		N01   , Bn0 , v060
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_4_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_4_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_4_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_4_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_4_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_4_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_4_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_4_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_4_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_4_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_4_020
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_viridian_4_021
@ 036   ----------------------------------------
	.byte		VOICE , 0
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_gsc_viridian:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_gsc_viridian_pri	@ Priority
	.byte	mus_pkmn_gsc_viridian_rev	@ Reverb.

	.word	mus_pkmn_gsc_viridian_grp

	.word	mus_pkmn_gsc_viridian_1
	.word	mus_pkmn_gsc_viridian_2
	.word	mus_pkmn_gsc_viridian_3
	.word	mus_pkmn_gsc_viridian_4

	.end
