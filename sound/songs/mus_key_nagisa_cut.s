	.include "MPlayDef.s"

	.equ	mus_key_nagisa_cut_grp, voicegroup201
	.equ	mus_key_nagisa_cut_pri, 0
	.equ	mus_key_nagisa_cut_rev, 0
	.equ	mus_key_nagisa_cut_mvl, 127
	.equ	mus_key_nagisa_cut_key, 0
	.equ	mus_key_nagisa_cut_tbs, 1
	.equ	mus_key_nagisa_cut_exg, 0
	.equ	mus_key_nagisa_cut_cmp, 1

	.section .rodata
	.global	mus_key_nagisa_cut
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_key_nagisa_cut_1:
	.byte	KEYSH , mus_key_nagisa_cut_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 70*mus_key_nagisa_cut_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 127*mus_key_nagisa_cut_mvl/mxv
	.byte		PAN   , c_v+0
@ 046   ----------------------------------------
	.byte	TEMPO , 30*mus_key_nagisa_cut_tbs/2
	.byte	W36
	.byte	TEMPO , 60*mus_key_nagisa_cut_tbs/2
	.byte		N11   , En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 047   ----------------------------------------
	.byte	TEMPO , 67*mus_key_nagisa_cut_tbs/2
	.byte		N23   , En4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte	TEMPO , 72*mus_key_nagisa_cut_tbs/2
	.byte		        En4 
	.byte		N11   , An4 
	.byte	W12
	.byte	TEMPO , 77*mus_key_nagisa_cut_tbs/2
	.byte		N23   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	TEMPO , 80*mus_key_nagisa_cut_tbs/2
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , En4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte	TEMPO , 82*mus_key_nagisa_cut_tbs/2
	.byte		        Cs5 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N23   , En4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        Bn4 , v060
	.byte	W12
	.byte		N22   , En4 
	.byte		N22   , Cs5 
	.byte	W24
	.byte	TEMPO , 79*mus_key_nagisa_cut_tbs/2
	.byte		N11   , An4 , v056
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	TEMPO , 73*mus_key_nagisa_cut_tbs/2
	.byte		        An4 , v052
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 049   ----------------------------------------
	.byte	TEMPO , 79*mus_key_nagisa_cut_tbs/2
	.byte		N22   , En4 
	.byte		N22   , Bn4 
	.byte	W24
	.byte		N23   , En4 , v060
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fs4 , v064
	.byte	W12
	.byte		        Fn4 , v068
	.byte	W12
	.byte		        Bn4 , v072
	.byte	W12
	.byte	TEMPO , 73*mus_key_nagisa_cut_tbs/2
	.byte		        Gs4 , v076
	.byte	W12
	.byte		        Gs5 , v080
	.byte	W12
@ 050   ----------------------------------------
	.byte	TEMPO , 79*mus_key_nagisa_cut_tbs/2
	.byte		        An4 , v064
	.byte		N11   , Cs5 
	.byte		N11   , En5 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W12
	.byte		N11   , En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	TEMPO , 70*mus_key_nagisa_cut_tbs/2
	.byte		        Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	TEMPO , 60*mus_key_nagisa_cut_tbs/2
	.byte		N23   , Cs4 
	.byte		N23   , Gn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 051   ----------------------------------------
	.byte	TEMPO , 79*mus_key_nagisa_cut_tbs/2
	.byte		N23   , Fs4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte	TEMPO , 82*mus_key_nagisa_cut_tbs/2
	.byte		N12   , Fs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W12
	.byte	TEMPO , 83*mus_key_nagisa_cut_tbs/2
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N23   , En4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N22   , En4 
	.byte		N22   , Cs5 
	.byte	W24
	.byte		        En4 
	.byte		N22   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N22   , Gs4 
	.byte	W24
@ 053   ----------------------------------------
	.byte	TEMPO , 77*mus_key_nagisa_cut_tbs/2
	.byte		N32   , En4 
	.byte		N32   , Fs4 
	.byte	W36
	.byte	TEMPO , 72*mus_key_nagisa_cut_tbs/2
	.byte		N11   
	.byte	W12
	.byte		N44   , Gs3 
	.byte		N44   , Bn3 
	.byte		N44   , Dn4 
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 054   ----------------------------------------
	.byte	TEMPO , 70*mus_key_nagisa_cut_tbs/2
	.byte		        Bn3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte	TEMPO , 85*mus_key_nagisa_cut_tbs/2
	.byte		        Cs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N48   , Cs4 
	.byte		N68   , An4 
	.byte	W36
	.byte	TEMPO , 79*mus_key_nagisa_cut_tbs/2
	.byte	W12
	.byte	TEMPO , 73*mus_key_nagisa_cut_tbs/2
	.byte	W24
@ 055   ----------------------------------------
	.byte	TEMPO , 72*mus_key_nagisa_cut_tbs/2
	.byte		N11   , An4 , v056
	.byte	W12
	.byte	TEMPO , 70*mus_key_nagisa_cut_tbs/2
	.byte		        En4 
	.byte	W12
	.byte	TEMPO , 67*mus_key_nagisa_cut_tbs/2
	.byte		        An4 , v052
	.byte	W12
	.byte	TEMPO , 65*mus_key_nagisa_cut_tbs/2
	.byte		        En5 
	.byte	W12
	.byte	TEMPO , 50*mus_key_nagisa_cut_tbs/2
	.byte		N22   , An5 
	.byte	W24
	.byte	TEMPO , 70*mus_key_nagisa_cut_tbs/2
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
@ 056   ----------------------------------------
	.byte	TEMPO , 72*mus_key_nagisa_cut_tbs/2
	.byte		N24   , Fs3 , v096
	.byte		N28   , An3 
	.byte		N28   , Cs4 
	.byte		N28   , En4 
	.byte	W30
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N02   , En4 
	.byte	W06
	.byte		N22   , Gs3 
	.byte		N22   , Bn3 
	.byte		N22   , Ds4 
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , An3 
	.byte		N05   , En4 
	.byte	W06
@ 057   ----------------------------------------
	.byte		        Bn3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N17   , Gn3 
	.byte		N17   , Cn4 
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N44   
	.byte		N44   , An4 
	.byte	W48
@ 058   ----------------------------------------
	.byte	TEMPO , 60*mus_key_nagisa_cut_tbs/2
	.byte		N11   , Bn3 
	.byte		N11   , Fs4 
	.byte	W01
	.byte		N10   , An3 
	.byte	W01
	.byte		N09   , Fs3 
	.byte	W10
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
@ 059   ----------------------------------------
	.byte	TEMPO , 83*mus_key_nagisa_cut_tbs/2
	.byte		N22   , An3 
	.byte		N22   , Bn3 
	.byte		N22   , An4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N22   , En3 
	.byte		N22   , Gn3 
	.byte		N22   , En4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Bn3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Dn4 
	.byte		N11   , Gn4 
	.byte	W01
	.byte		N10   , Bn4 
	.byte	W01
	.byte		N09   , Dn5 
	.byte	W10
	.byte		N11   , An3 , v100
	.byte		N11   , An4 
	.byte	W12
	.byte	TEMPO , 82*mus_key_nagisa_cut_tbs/2
	.byte		N22   , Bn3 
	.byte		N22   , Bn4 
	.byte	W12
	.byte	TEMPO , 76*mus_key_nagisa_cut_tbs/2
	.byte	W12
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N11   , Gn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte	TEMPO , 72*mus_key_nagisa_cut_tbs/2
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Fs4 
	.byte		N11   , An4 
	.byte	W12
@ 061   ----------------------------------------
	.byte	TEMPO , 79*mus_key_nagisa_cut_tbs/2
	.byte		N22   , An3 
	.byte		N22   , Bn3 
	.byte		N22   , En4 
	.byte		N22   , An4 
	.byte	W24
	.byte	TEMPO , 77*mus_key_nagisa_cut_tbs/2
	.byte		N11   , Gn3 , v108
	.byte		N11   , Bn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte	TEMPO , 76*mus_key_nagisa_cut_tbs/2
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        An3 , v112
	.byte		N11   , Bn3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Fs5 
	.byte	W12
@ 062   ----------------------------------------
	.byte		N23   , Dn5 
	.byte	W01
	.byte		N22   , Bn4 
	.byte	W01
	.byte		N21   , Gn4 
	.byte	W01
	.byte		N20   , Dn4 
	.byte	W21
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Gn3 , v084
	.byte		N05   , Gn4 
	.byte	W06
	.byte	TEMPO , 72*mus_key_nagisa_cut_tbs/2
	.byte		N11   , Fn3 , v080
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Dn4 , v088
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn4 , v092
	.byte		N11   , Fn4 
	.byte	W01
	.byte		N10   , An4 
	.byte		N10   , Cn5 
	.byte	W11
	.byte		N11   , Bn3 , v096
	.byte		N11   , En4 
	.byte	W01
	.byte		N10   , Gn4 
	.byte		N10   , Bn4 
	.byte	W11
@ 063   ----------------------------------------
	.byte	TEMPO , 76*mus_key_nagisa_cut_tbs/2
	.byte		N22   , An3 
	.byte		N22   , En4 
	.byte		N22   , An4 
	.byte	W24
	.byte		N11   , Gn3 , v100
	.byte		N11   , Bn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N22   , En3 , v104
	.byte		N22   , Gn3 
	.byte		N22   , En4 
	.byte	W12
	.byte	TEMPO , 76*mus_key_nagisa_cut_tbs/2
	.byte	W12
	.byte		N11   , Gn3 , v108
	.byte		N11   , Bn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Bn3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn3 , v112
	.byte		N11   , Bn4 
	.byte	W12
@ 064   ----------------------------------------
	.byte		N22   , Ds4 
	.byte		N22   , Fs4 
	.byte		N22   , Bn4 
	.byte		N22   , Ds5 
	.byte	W24
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte		N11   , An5 
	.byte	W12
	.byte		N17   , Gn4 , v108
	.byte		N17   , En5 
	.byte		N17   , Gn5 
	.byte	W18
	.byte		N02   , An5 , v104
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		N17   , Fs4 
	.byte		N17   , An4 
	.byte		N17   , Fs5 
	.byte	W18
	.byte		N05   , Bn5 , v100
	.byte	W06
@ 065   ----------------------------------------
	.byte		N32   , En4 , v096
	.byte		N32   , Gn4 
	.byte		N32   , En5 
	.byte	W36
	.byte		N11   , Gn3 , v080
	.byte		N11   , En4 
	.byte	W12
	.byte		N22   , An3 
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N11   , An3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , An3 , v084
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N11   , An3 
	.byte		N11   , Fs4 
	.byte	W06
@ 066   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn3 , v088
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N28   , Bn3 , v092
	.byte		N28   , Gn4 
	.byte	W30
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N11   , Gn3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fn3 , v104
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 , v108
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
@ 067   ----------------------------------------
	.byte		N19   , An3 , v112
	.byte		N19   , Bn3 
	.byte		N19   , An4 
	.byte	W21
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N22   , En3 
	.byte		N22   , Gn3 
	.byte		N22   , En4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
@ 068   ----------------------------------------
	.byte		        Dn4 
	.byte		N11   , Gn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Dn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N22   , Bn3 , v108
	.byte		N22   , Dn4 
	.byte		N22   , Bn4 
	.byte	W24
	.byte		N11   , Gn3 , v104
	.byte		N11   , Bn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N11   , Bn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
@ 069   ----------------------------------------
	.byte		N19   , An3 , v096
	.byte		N19   , En4 
	.byte		N19   , An4 
	.byte	W21
	.byte		N02   , Gn3 , v100
	.byte		N02   , Bn3 
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        En3 , v104
	.byte		N11   , Gn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        An3 , v108
	.byte		N11   , Bn3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 , v112
	.byte		N11   , An4 
	.byte		N11   , Fs5 
	.byte	W12
@ 070   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W01
	.byte		N22   , Bn4 
	.byte	W01
	.byte		N21   , Dn5 
	.byte	W22
	.byte		N05   , An3 , v096
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , En3 , v092
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , Bn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn4 , v088
	.byte		N11   , Fn4 
	.byte		N11   , An4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn3 , v084
	.byte		N11   , En4 
	.byte		N11   , Gs4 
	.byte		N11   , Bn4 
	.byte	W12
@ 071   ----------------------------------------
	.byte		N19   , An3 , v080
	.byte		N19   , Bn3 
	.byte		N19   , Dn4 
	.byte		N19   , An4 
	.byte	W21
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N11   , Gn3 , v084
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N22   , En3 , v088
	.byte		N22   , Gn3 
	.byte		N22   , Bn3 
	.byte		N22   , En4 
	.byte	W24
	.byte	TEMPO , 72*mus_key_nagisa_cut_tbs/2
	.byte		N11   , Gn3 , v100
	.byte		N11   , Bn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An3 , v108
	.byte		N11   , Bn3 
	.byte		N11   , An4 
	.byte	W12
	.byte		N06   , Bn3 , v112
	.byte		N11   , Bn4 
	.byte	W12
@ 072   ----------------------------------------
	.byte	TEMPO , 76*mus_key_nagisa_cut_tbs/2
	.byte		N22   , Ds4 
	.byte		N22   , Fs4 
	.byte		N22   , An4 
	.byte		N22   , Bn4 
	.byte		N22   , Ds5 
	.byte	W24
	.byte		N11   , Bn3 , v108
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte		N11   , An5 
	.byte	W12
	.byte		N17   , Gn4 , v104
	.byte		N17   , Bn4 
	.byte		N17   , Gn5 
	.byte	W18
	.byte		N02   , An5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		N17   , Fs4 , v100
	.byte		N17   , Bn4 
	.byte		N17   , Fs5 
	.byte	W18
	.byte		N05   , Bn5 
	.byte	W06
@ 073   ----------------------------------------
	.byte		N68   , En4 , v096
	.byte		N68   , Bn4 
	.byte		N68   , En5 
	.byte	W48
	.byte	TEMPO , 70*mus_key_nagisa_cut_tbs/2
	.byte	W24
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        En3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 074   ----------------------------------------
	.byte	TEMPO , 64*mus_key_nagisa_cut_tbs/2
	.byte		N22   , Cn3 
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte	TEMPO , 60*mus_key_nagisa_cut_tbs/2
	.byte		N17   , Cn3 , v072
	.byte		N17   , Gn3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , Gn3 , v068
	.byte	W06
	.byte	TEMPO , 54*mus_key_nagisa_cut_tbs/2
	.byte		N22   , Cn3 
	.byte		N22   , Ds3 
	.byte		N22   , An3 
	.byte	W24
	.byte	TEMPO , 45*mus_key_nagisa_cut_tbs/2
	.byte		        Gn3 , v064
	.byte	W24
@ 075   ----------------------------------------
	.byte	TEMPO , 55*mus_key_nagisa_cut_tbs/2
	.byte		N42   , Dn3 
	.byte		N54   , Gn3 
	.byte	W12
	.byte	TEMPO , 61*mus_key_nagisa_cut_tbs/2
	.byte	W12
	.byte	TEMPO , 65*mus_key_nagisa_cut_tbs/2
	.byte	W72
@ 076   ----------------------------------------
	.byte		N32   , Dn3 , v052
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N05   , Dn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn3 , v056
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N17   , Dn3 , v064
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        Dn3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N11   , Bn2 
	.byte		N11   , Gn3 
	.byte	W12
@ 077   ----------------------------------------
	.byte	TEMPO , 60*mus_key_nagisa_cut_tbs/2
	.byte		N44   , Gn2 
	.byte		N24   , Dn3 
	.byte	W06
	.byte	TEMPO , 58*mus_key_nagisa_cut_tbs/2
	.byte	W06
	.byte	TEMPO , 55*mus_key_nagisa_cut_tbs/2
	.byte	W06
	.byte	TEMPO , 54*mus_key_nagisa_cut_tbs/2
	.byte	W06
	.byte	TEMPO , 50*mus_key_nagisa_cut_tbs/2
	.byte	W24
	.byte	TEMPO , 34*mus_key_nagisa_cut_tbs/2
	.byte		N44   , Cn3 , v056
	.byte		N44   , Gn3 
	.byte	W24
	.byte		N22   , Dn3 , v052
	.byte	W24
@ 078   ----------------------------------------
	.byte	TEMPO , 40*mus_key_nagisa_cut_tbs/2
	.byte		N36   
	.byte	W06
	.byte	TEMPO , 50*mus_key_nagisa_cut_tbs/2
	.byte	W06
	.byte	TEMPO , 60*mus_key_nagisa_cut_tbs/2
	.byte	W06
	.byte	TEMPO , 70*mus_key_nagisa_cut_tbs/2
	.byte	W36
	.byte	TEMPO , 60*mus_key_nagisa_cut_tbs/2
	.byte	W06
	.byte	TEMPO , 50*mus_key_nagisa_cut_tbs/2
	.byte	W06
	.byte	TEMPO , 40*mus_key_nagisa_cut_tbs/2
	.byte	W06
	.byte	TEMPO , 30*mus_key_nagisa_cut_tbs/2
	.byte	W18
	.byte	TEMPO , 19*mus_key_nagisa_cut_tbs/2
	.byte	W06
@ 079   ----------------------------------------
	.byte	TEMPO , 94*mus_key_nagisa_cut_tbs/2
	.byte		N90   , An5 
	.byte	W96
@ 080   ----------------------------------------
	.byte	TEMPO , 34*mus_key_nagisa_cut_tbs/2
	.byte		N92   , Gn1 
	.byte	W01
	.byte		        Dn2 
	.byte	W01
	.byte		        Fs2 
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		N90   , Fs3 
	.byte	W01
	.byte		        An3 
	.byte	W90
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_key_nagisa_cut_2:
	.byte		VOL   , 127*mus_key_nagisa_cut_mvl/mxv
	.byte	KEYSH , mus_key_nagisa_cut_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
mus_key_nagisa_cut_2_047:
	.byte		N22   , Dn3 , v064
	.byte		N22   , An3 
	.byte		N22   , Cs4 
	.byte	W24
	.byte		        Dn3 
	.byte		N22   , An3 
	.byte		N22   , Cs4 
	.byte	W24
	.byte		        Dn3 
	.byte		N22   , An3 
	.byte		N22   , Cs4 
	.byte	W24
	.byte		        Dn3 
	.byte		N22   , An3 
	.byte		N22   , Cs4 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
	.byte		        Cs3 
	.byte		N22   , Bn3 
	.byte		N22   , Cs4 
	.byte	W24
	.byte		        Cs3 , v060
	.byte		N22   , Bn3 
	.byte	W24
	.byte		        Fs3 , v056
	.byte		N22   , Cs4 
	.byte	W24
	.byte		        En3 , v052
	.byte		N22   , Cs4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Dn3 
	.byte		N22   , Cs4 
	.byte	W24
	.byte		        Dn3 , v060
	.byte		N22   , Cs4 
	.byte	W24
	.byte		        Cs3 , v068
	.byte		N22   , Gs3 
	.byte		N22   , Bn3 
	.byte	W24
	.byte		        Fn3 , v076
	.byte		N22   , Bn3 
	.byte		N22   , Dn4 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N44   , Fs3 , v064
	.byte		N44   , An3 
	.byte		N12   , Cs4 
	.byte	W48
	.byte		N22   , En3 
	.byte	W24
	.byte		        An2 
	.byte		N22   , Gn3 
	.byte	W24
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_key_nagisa_cut_2_047
@ 052   ----------------------------------------
	.byte		N22   , Cs3 , v064
	.byte		N22   , Bn3 
	.byte		N22   , Cs4 
	.byte	W24
	.byte		N23   , Cs3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte		N22   , Cs4 
	.byte	W24
	.byte		        En3 
	.byte		N22   , Cs4 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N44   , Dn3 
	.byte		N44   , An3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        En2 
	.byte		N44   , Dn3 
	.byte	W48
@ 054   ----------------------------------------
	.byte		N11   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		N20   , Cs4 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte		N22   , Bn0 , v096
	.byte		N22   , Bn1 
	.byte	W24
	.byte		N17   , Fs2 
	.byte		N17   , An2 
	.byte		N17   , Cs3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N02   , An1 
	.byte		N02   , An2 
	.byte	W06
	.byte		N05   , Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 057   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , An0 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N02   , An2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 058   ----------------------------------------
	.byte		N44   , Cn1 
	.byte		N44   , Cn2 
	.byte	W48
@ 059   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 061   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        An2 , v112
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W12
@ 062   ----------------------------------------
	.byte		N05   , En1 
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W30
	.byte		N22   , Cn1 , v080
	.byte		N22   , Cn2 
	.byte	W24
	.byte		N11   , Gn1 , v092
	.byte	W12
	.byte		        Gn0 , v096
	.byte	W12
@ 063   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 064   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Fs2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Ds1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , En1 , v108
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N05   , Cn1 , v096
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N22   , Dn3 
	.byte	W24
@ 066   ----------------------------------------
	.byte		N05   , Gn0 , v088
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 , v104
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
@ 067   ----------------------------------------
	.byte		N32   , Cn1 
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N19   , Cn1 
	.byte		N19   , Cn2 
	.byte	W21
	.byte		N02   
	.byte		N02   , En2 
	.byte		N02   , Gn2 
	.byte	W03
	.byte		N11   , Cn2 
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , En1 , v104
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 069   ----------------------------------------
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds2 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 070   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W30
	.byte		N11   , Gn1 , v092
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn2 , v088
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn0 , v084
	.byte		N11   , Gn1 
	.byte	W12
@ 071   ----------------------------------------
	.byte		N19   , Cn1 , v080
	.byte		N19   , Cn2 
	.byte	W21
	.byte		N02   
	.byte		N02   , En2 
	.byte		N02   , Gn2 
	.byte	W03
	.byte		N11   , Cn2 , v084
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 072   ----------------------------------------
	.byte		N22   , Bn1 
	.byte	W24
	.byte		        Ds2 , v108
	.byte	W24
	.byte		        En2 , v104
	.byte	W24
	.byte		        Dn1 , v100
	.byte		N22   , Dn2 
	.byte	W24
@ 073   ----------------------------------------
	.byte		N44   , Cs2 , v096
	.byte		N44   , En2 
	.byte		N44   , An2 
	.byte	W48
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N18   , Fs3 
	.byte	W24
@ 074   ----------------------------------------
	.byte		N05   , An0 , v076
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 , v072
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N22   , Gn2 
	.byte	W24
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N22   , Cn3 , v064
	.byte		N22   , Ds3 
	.byte	W24
@ 075   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 , v060
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N18   , Dn3 
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		N36   , Gn3 , v056
	.byte	W06
	.byte		N30   , Dn3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N11   , Cn3 , v052
	.byte	W12
@ 076   ----------------------------------------
	.byte		N44   , Gn1 
	.byte		N44   , Bn1 
	.byte	W48
	.byte		N05   , En1 , v064
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N22   , Dn1 
	.byte	W24
@ 077   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N21   , Dn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N44   , Dn1 , v056
	.byte		N44   , Dn2 
	.byte	W48
@ 078   ----------------------------------------
	.byte		N05   , Ds1 , v052
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N54   , Dn3 
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_key_nagisa_cut:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_key_nagisa_cut_pri	@ Priority
	.byte	mus_key_nagisa_cut_rev	@ Reverb.

	.word	mus_key_nagisa_cut_grp

	.word	mus_key_nagisa_cut_1
	.word	mus_key_nagisa_cut_2

	.end
