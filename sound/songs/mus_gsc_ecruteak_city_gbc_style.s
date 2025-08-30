        .include "MPlayDef.s"

        .equ    mus_gsc_ecruteak_city_gbc_style_grp, voicegroup_gbc_1_experimental
        .equ    mus_gsc_ecruteak_city_gbc_style_pri, 0
	.equ	mus_gsc_ecruteak_city_gbc_style_rev, reverb_set+50
	.equ	mus_gsc_ecruteak_city_gbc_style_mvl, 100
        .equ    mus_gsc_ecruteak_city_gbc_style_key, 0

        .section .rodata
        .global mus_gsc_ecruteak_city_gbc_style
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gsc_ecruteak_city_gbc_style_0:
        .byte   KEYSH , mus_gsc_ecruteak_city_gbc_style_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 82/2
mus_gsc_ecruteak_city_gbc_style_0_LOOP:
        .byte           VOL   , 70*mus_gsc_ecruteak_city_gbc_style_mvl/mxv
        .byte           VOICE , 4 @ duty 2
	.byte		MOD   , 2
        .byte           PAN   , c_v+63
        .byte   W48
        .byte           N28   , Cn3 , v100
        .byte   W48
@ 001   ----------------------------------------
        .byte   W28
        .byte                   Cn3 , v100 , gtp1
        .byte   W68
@ 002   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           N19   , Bn2
        .byte   W19
        .byte                   Cn3
        .byte   W19
        .byte           N20   , Dn3
        .byte   W20
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W48
        .byte           N09   , Gn3
        .byte   W09
        .byte           N10   , An3
        .byte   W10
        .byte           N09   , As3
        .byte   W28
        .byte   W01
@ 005   ----------------------------------------
        .byte   W19
        .byte                   Gs3
        .byte   W09
        .byte           N10   , Gn3
        .byte   W10
        .byte                   Fn3
        .byte   W10
        .byte           N28   , Cn4
        .byte   W28
        .byte           VOICE , 5 @ duty 2
        .byte           N10   , Cs4
        .byte   W10
        .byte           N24   , Dn4
        .byte   W10
@ 006   ----------------------------------------
        .byte   W19
        .byte           PAN   , c_v+0
        .byte           N19   , Bn3
        .byte   W19
        .byte           PAN   , c_v+63
        .byte           N02   , As2
        .byte   W02
        .byte           N24   , Bn2 , v100 , gtp3
        .byte   W24
        .byte   W03
        .byte           N09   , Cn3
        .byte   W09
        .byte           N10   , En3
        .byte   W10
        .byte           N28   , Gn3 , v100 , gtp1
        .byte   W10
@ 007   ----------------------------------------
        .byte   W19
        .byte                   As3
        .byte   W28
        .byte   W01
        .byte           N09   , Gn3
        .byte   W19
        .byte                   As3
        .byte   W09
        .byte           N10   , Cs4
        .byte   W10
        .byte           N05   , En4
        .byte   W10
@ 008   ----------------------------------------
        .byte           N19   , An2
        .byte   W19
        .byte                   Cn3
        .byte   W19
        .byte           N10   , Fn3
        .byte   W36
        .byte   W02
        .byte           N03   , En3
        .byte   W03
        .byte           N24   , Fn3 , v100 , gtp2
        .byte   W17
@ 009   ----------------------------------------
        .byte   W09
        .byte           N05   , Gn3
        .byte   W10
        .byte           N09   , An3
        .byte   W09
        .byte           N10   , Gn3
        .byte   W28
        .byte   W01
        .byte           N05   , En4
        .byte   W05
        .byte                   Cn4
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte           N04   , Cn4
        .byte   W04
        .byte           N05   , An3
        .byte   W05
        .byte                   Cn4
        .byte   W05
        .byte                   En4
        .byte   W05
        .byte                   Cn4
        .byte   W05
@ 010   ----------------------------------------
        .byte           N04   , En4
        .byte   W04
        .byte           N05   , Cn4
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   Cn4
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte           N04   , Cn4
        .byte   W04
        .byte           N05   , En4
        .byte   W05
        .byte                   Cn4
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte                   Bn3
        .byte   W05
        .byte           N04   , An3
        .byte   W04
        .byte           N05   , Bn3
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   Bn3
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte           N04   , Bn3
        .byte   W04
        .byte           N05   , Dn4
        .byte   W05
        .byte                   Bn3
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   Bn3
        .byte   W05
@ 011   ----------------------------------------
        .byte           N04   , An3
        .byte   W04
        .byte           N05   , Bn3
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   Bn3
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte           N04   , Bn3
        .byte   W04
        .byte           N05   , Gn3
        .byte   W05
        .byte                   Bn3
        .byte   W05
        .byte                   Gn3
        .byte   W05
        .byte                   Bn3
        .byte   W05
        .byte           N04   , Dn4
        .byte   W04
        .byte           N05   , Bn3
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte                   Bn3
        .byte   W05
        .byte                   Gn3
        .byte   W05
        .byte           N04   , Bn3
        .byte   W04
        .byte           N05   , Gn3
        .byte   W05
        .byte                   Bn3
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte                   Fn4
        .byte   W05
@ 012   ----------------------------------------
        .byte           N04   , An4
        .byte   W04
        .byte           N05   , En4
        .byte   W05
        .byte                   Cn4
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   En4
        .byte   W05
        .byte           N04   , Cn4
        .byte   W04
        .byte           N05   , An3
        .byte   W05
        .byte                   En3
        .byte   W05
        .byte                   Cn4
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte           N04   , En3
        .byte   W04
        .byte           N05   , Cn3
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   En3
        .byte   W05
        .byte                   Cn3
        .byte   W05
        .byte           N04   , An2
        .byte   W04
        .byte           N05   , Fn3
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   Cn4
        .byte   W05
        .byte                   An3
        .byte   W05
@ 013   ----------------------------------------
        .byte           N04   , Cn4
        .byte   W04
        .byte           N05   , An3
        .byte   W05
        .byte                   Cn4
        .byte   W05
        .byte                   Fn4
        .byte   W05
        .byte                   Fn3
        .byte   W05
        .byte           N04   , An3
        .byte   W04
        .byte           N05   , Cn4
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   Cn4
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte           N04   , Cn4
        .byte   W04
        .byte           N05   , Fn4
        .byte   W05
        .byte                   Gn3
        .byte   W05
        .byte                   Bn3
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte           N04   , Bn3
        .byte   W04
        .byte           N05   , Dn4
        .byte   W05
        .byte                   Bn3
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte                   Gn4
        .byte   W05
@ 014   ----------------------------------------
        .byte           N04   , Gn3
        .byte   W04
        .byte           N05   , Bn3
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte                   Bn3
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte           N04   , Bn3
        .byte   W04
        .byte           N05   , Dn4
        .byte   W05
        .byte                   Gn4
        .byte   W05
        .byte           VOICE , 7 @ duty 0
        .byte           N36   , En4 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N36   , Gn4 , v100 , gtp3
        .byte   W20
@ 015   ----------------------------------------
        .byte   W19
        .byte           VOICE , 5 @ duty 2
        .byte           N05   , As4
        .byte   W05
        .byte           N04   , Gn4
        .byte   W04
        .byte           N05   , En4
        .byte   W05
        .byte                   Cs4
        .byte   W05
        .byte                   Gn4
        .byte   W05
        .byte                   En4
        .byte   W05
        .byte           N04   , Cs4
        .byte   W04
        .byte           N05   , As3
        .byte   W05
        .byte                   En4
        .byte   W05
        .byte                   Cs4
        .byte   W05
        .byte                   As3
        .byte   W05
        .byte           N04   , Gn3
        .byte   W04
        .byte           N05   , As3
        .byte   W05
        .byte                   Gn3
        .byte   W05
        .byte                   En3
        .byte   W05
        .byte                   Cs3
        .byte   W05
@ 016   ----------------------------------------
        .byte           N04   , En4
        .byte   W04
        .byte           N05   , Cn4
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   Cn4
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte           N04   , Cn4
        .byte   W04
        .byte           N05   , En4
        .byte   W05
        .byte                   Cn4
        .byte   W05
        .byte                   En4
        .byte   W05
        .byte                   Cn4
        .byte   W05
        .byte           N04   , An3
        .byte   W04
        .byte           N05   , Cn4
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   Cn4
        .byte   W05
        .byte                   En4
        .byte   W05
        .byte           N04   , Cn4
        .byte   W04
        .byte           N05   , Dn4
        .byte   W05
        .byte                   Cn4
        .byte   W05
        .byte                   Gs3
        .byte   W05
        .byte                   Cn4
        .byte   W05
@ 017   ----------------------------------------
        .byte           N04   , Gs3
        .byte   W04
        .byte           N05   , Cn4
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte                   Cn4
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte           N04   , Cn4
        .byte   W04
        .byte           N05   , Gs3
        .byte   W05
        .byte                   Cn4
        .byte   W05
        .byte                   Gs3
        .byte   W05
        .byte                   Cn4
        .byte   W05
        .byte           N04   , Gs3
        .byte   W04
        .byte           N05   , Cn4
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte                   Bn3
        .byte   W05
        .byte                   Gn3
        .byte   W05
        .byte           N04   , Bn3
        .byte   W04
        .byte           N05   , Gn3
        .byte   W05
        .byte                   Bn3
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte                   Bn3
        .byte   W05
@ 018   ----------------------------------------
        .byte           N04   , Dn4
        .byte   W04
        .byte           N05   , Bn3
        .byte   W05
        .byte                   Gn3
        .byte   W05
        .byte                   Bn3
        .byte   W05
        .byte                   Gn3
        .byte   W05
        .byte           N04   , Bn3
        .byte   W04
        .byte           N05   , Dn4
        .byte   W05
        .byte                   Fn4
        .byte   W05
        .byte                   An4
        .byte   W05
        .byte                   En4
        .byte   W05
        .byte           N04   , Cn4
        .byte   W04
        .byte           N05   , An3
        .byte   W05
        .byte                   En4
        .byte   W05
        .byte                   Cn4
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte           N04   , En3
        .byte   W04
        .byte           N05   , Cn4
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   En3
        .byte   W05
        .byte                   Cn3
        .byte   W05
@ 019   ----------------------------------------
        .byte           N04   , An3
        .byte   W04
        .byte           N05   , En3
        .byte   W05
        .byte                   Cn3
        .byte   W05
        .byte                   An2
        .byte   W05
        .byte                   Fn3
        .byte   W05
        .byte           N04   , An3
        .byte   W04
        .byte           N05   , Cn4
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   Cn4
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte           N04   , Cn4
        .byte   W04
        .byte           N05   , Fn4
        .byte   W05
        .byte                   Fn3
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   Cn4
        .byte   W05
        .byte           N04   , An3
        .byte   W04
        .byte           N05   , Cn4
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   Cn4
        .byte   W05
        .byte                   Fn4
        .byte   W05
@ 020   ----------------------------------------
        .byte           N04   , Gn3
        .byte   W04
        .byte           N05   , Bn3
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte                   Bn3
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte           N04   , Bn3
        .byte   W04
        .byte           N05   , Dn4
        .byte   W05
        .byte                   Gn4
        .byte   W05
        .byte                   Gn3
        .byte   W05
        .byte                   Bn3
        .byte   W05
        .byte           N04   , Dn4
        .byte   W04
        .byte           N05   , Bn3
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte                   Bn3
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte           N04   , Gn4
        .byte   W04
        .byte           VOICE , 7 @ duty 0
        .byte           N36   , En4 , v100 , gtp3
        .byte   W20
@ 021   ----------------------------------------
        .byte   W19
        .byte           N36   , Gn4 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           VOICE , 5 @ duty 2
        .byte   GOTO
         .word  mus_gsc_ecruteak_city_gbc_style_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gsc_ecruteak_city_gbc_style_1:
        .byte   KEYSH , mus_gsc_ecruteak_city_gbc_style_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 100*mus_gsc_ecruteak_city_gbc_style_mvl/mxv
        .byte           VOICE , 8
mus_gsc_ecruteak_city_gbc_style_1_LOOP:
	.byte		MOD   , 2
        .byte           PAN   , c_v-64
        .byte   W48
        .byte   W02
        .byte           N02   , Gn3 , v100
        .byte   W02
        .byte           N03   , Dn4
        .byte   W03
        .byte           N21   , En4
        .byte   W40
        .byte   W01
@ 001   ----------------------------------------
        .byte   W30
        .byte   W01
        .byte           N02   , An3
        .byte   W02
        .byte           N03   , En4
        .byte   W03
        .byte           N21   , Fn4
        .byte   W60
@ 002   ----------------------------------------
        .byte   W09
        .byte           VOICE , 9
        .byte           N10   , Dn4
        .byte   W10
        .byte           N09   , Cn4
        .byte   W09
        .byte           N10   , Gs3
        .byte   W10
        .byte           N19   , Gn3
        .byte   W19
        .byte                   An3
        .byte   W19
        .byte           N20   , Bn3
        .byte   W20
@ 003   ----------------------------------------
        .byte           VOICE , 10
        .byte           N16   , Gn2
        .byte   W16
        .byte           N03   , Cs3
        .byte   W03
        .byte           N24   , Dn3 , v100 , gtp2
        .byte   W28
        .byte   W01
        .byte           N04   , Cn3
        .byte   W09
        .byte           N36   , Cn3 , v100 , gtp3
        .byte   W36
        .byte   W03
@ 004   ----------------------------------------
        .byte           N19   , Fn3
        .byte   W28
        .byte           N10   , En3
        .byte   W20
        .byte           N09
        .byte   W09
        .byte           N10   , Fn3
        .byte   W10
        .byte           N09   , Gn3
        .byte   W09
        .byte           N10   , En3
        .byte   W10
        .byte           N05   , Cn3
        .byte   W10
@ 005   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N05   , An2
        .byte   W05
        .byte           N02   , Fn2
        .byte   W02
        .byte           N03   , An2
        .byte   W03
        .byte           N36   , Cn3 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N10   , En3
        .byte   W10
        .byte           N05   , Gn3
        .byte   W09
        .byte           N10   , En3
        .byte   W10
        .byte           N24   , Dn3
        .byte   W10
@ 006   ----------------------------------------
        .byte   W16
        .byte           PAN   , c_v+0
        .byte           N22   , Ds3
        .byte   W22
        .byte           PAN   , c_v-64
        .byte           VOICE , 11
        .byte           N02   , Cs4
        .byte   W02
        .byte           N24   , Dn4 , v100 , gtp3
        .byte   W24
        .byte   W03
        .byte           N05   , Cn4
        .byte   W09
        .byte           N36   , Cn4 , v100 , gtp3
        .byte   W20
@ 007   ----------------------------------------
        .byte   W19
        .byte           N28   , Fn4 , v100 , gtp1
        .byte   W28
        .byte   W01
        .byte           N09   , En4
        .byte   W19
        .byte                   En4
        .byte   W09
        .byte           N10   , Fn4
        .byte   W10
        .byte           N05   , Gn4
        .byte   W05
        .byte           N02   , An3
        .byte   W02
        .byte           N03   , Cn4
        .byte   W03
@ 008   ----------------------------------------
        .byte           N02   , En4
        .byte   W02
        .byte           N07   , An4
        .byte   W07
        .byte           N05   , En4
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N05   , Cn4
        .byte   W10
        .byte           N10
        .byte   W10
        .byte           N04   , An3
        .byte   W09
        .byte           N10   , Bn3
        .byte   W10
        .byte           N05   , Cn4
        .byte   W05
        .byte           N02   , Gn3
        .byte   W02
        .byte                   Bn3
        .byte   W02
        .byte           N03   , Ds4
        .byte   W03
        .byte           N24   , En4 , v100 , gtp2
        .byte   W17
@ 009   ----------------------------------------
        .byte   W09
        .byte           N05   , Dn4
        .byte   W10
        .byte           N19
        .byte   W19
        .byte           VOICE , 12
        .byte           N10   , En3
        .byte   W10
        .byte           N07   , Gn3
        .byte   W07
        .byte           N02   , Gs3
        .byte   W02
        .byte           N36   , An3 , v100 , gtp3
        .byte   W36
        .byte   W03
@ 010   ----------------------------------------
        .byte           N09   , An2
        .byte   W09
        .byte           N05   , Cn3
        .byte   W10
        .byte           N09   , En3
        .byte   W09
        .byte           N28   , Dn3 , v100 , gtp1
        .byte   W28
        .byte   W01
        .byte           N10   , Cn3
        .byte   W19
        .byte                   Bn2
        .byte   W20
@ 011   ----------------------------------------
        .byte           N19   , Fn3
        .byte   W19
        .byte           N28   , Gn3 , v100 , gtp1
        .byte   W28
        .byte   W01
        .byte           N19   , Fn3
        .byte   W28
        .byte           N20   , En3
        .byte   W20
@ 012   ----------------------------------------
        .byte           N09   , Dn3
        .byte   W09
        .byte           N05   , Cn3
        .byte   W10
        .byte           N09   , Bn2
        .byte   W09
        .byte           N05   , Cn3
        .byte   W20
        .byte           N09   , Bn2
        .byte   W19
        .byte                   Cn3
        .byte   W09
        .byte           N36   , An2 , v100 , gtp3
        .byte   W20
@ 013   ----------------------------------------
        .byte   W28
        .byte           N10   , Fn3
        .byte   W10
        .byte                   En3
        .byte   W10
        .byte           N09   , Dn3
        .byte   W09
        .byte           N28   , Cn3 , v100 , gtp1
        .byte   W28
        .byte   W01
        .byte           N10   , Bn2
        .byte   W10
@ 014   ----------------------------------------
        .byte   W09
        .byte                   Cn3
        .byte   W10
        .byte           N09   , Dn3
        .byte   W09
        .byte           N10   , Ds3
        .byte   W10
        .byte           VOICE , 13
        .byte           N76   , En3 , v100 , gtp1
        .byte   W56
        .byte   W02
@ 015   ----------------------------------------
        .byte   W19
        .byte           N19   , Dn3
        .byte   W19
        .byte                   Cs3
        .byte   W19
        .byte                   Fn3
        .byte   W19
        .byte           VOICE , 14
        .byte           N17   , Gn3
        .byte   W17
        .byte           N03   , Gs3
        .byte   W03
@ 016   ----------------------------------------
        .byte           N28   , An3
        .byte   W28
        .byte           N05   , En3
        .byte   W10
        .byte                   En3
        .byte   W10
        .byte           N07
        .byte   W07
        .byte           N02   , Gs3
        .byte   W02
        .byte           N10   , An3
        .byte   W10
        .byte           N05   , En3
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N05   , Dn3
        .byte   W10
@ 017   ----------------------------------------
        .byte           N09   , Cs3
        .byte   W09
        .byte           N28   , Dn3 , v100 , gtp1
        .byte   W28
        .byte   W01
        .byte           N10   , Bn2
        .byte   W10
        .byte           N09   , Fn3
        .byte   W09
        .byte           N28   , Gn3 , v100 , gtp1
        .byte   W28
        .byte   W01
        .byte           N05   , Dn3
        .byte   W10
@ 018   ----------------------------------------
        .byte           N04
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N09   , Gn3
        .byte   W09
        .byte           N05   , Dn3
        .byte   W08
        .byte           N02   , As3
        .byte   W02
        .byte           N28   , Bn3 , v100 , gtp1
        .byte   W28
        .byte   W01
        .byte           N09   , Cn4
        .byte   W09
        .byte           N20   , An3
        .byte   W20
@ 019   ----------------------------------------
        .byte           N09   , An2
        .byte   W09
        .byte           N10   , Cn3
        .byte   W10
        .byte           VOICE , 15
        .byte           N48   , Fn3
        .byte   W48
        .byte           N09   , Gn3
        .byte   W09
        .byte           N10   , Fn3
        .byte   W10
        .byte                   En3
        .byte   W10
@ 020   ----------------------------------------
        .byte           N36   , Dn3 , v100 , gtp2
        .byte   W48
        .byte           N09   , Bn2
        .byte   W09
        .byte           N10   , Cn3
        .byte   W10
        .byte           N09   , Dn3
        .byte   W09
        .byte           N76   , En3 , v100 , gtp1
        .byte   W20
@ 021   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte           VOICE , 16
        .byte   GOTO
         .word  mus_gsc_ecruteak_city_gbc_style_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gsc_ecruteak_city_gbc_style_2:
        .byte   KEYSH , mus_gsc_ecruteak_city_gbc_style_key+0
@ 000   ----------------------------------------
mus_gsc_ecruteak_city_gbc_style_2_LOOP:
        .byte           VOICE , 17
	.byte		MOD   , 2
        .byte           VOL   , 100*mus_gsc_ecruteak_city_gbc_style_mvl/mxv
        .byte           N09   , Cn2 , v100
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte           N09   , Dn3
        .byte   W09
        .byte           N48   , En3
        .byte   W48
        .byte           N10   , Cn2
        .byte   W10
        .byte                   An2
        .byte   W10
@ 001   ----------------------------------------
        .byte           N09   , En3
        .byte   W09
        .byte           N48   , Fn3
        .byte   W48
        .byte           N10   , Cn2
        .byte   W10
        .byte           N09   , Gn2
        .byte   W09
        .byte           N10   , Dn3
        .byte   W10
        .byte           N48   , En3
        .byte   W10
@ 002   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           N19   , Gn3
        .byte   W19
        .byte                   Fs3
        .byte   W19
        .byte           N20   , Fn3
        .byte   W20
@ 003   ----------------------------------------
        .byte           N09   , Bn2
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte           N09   , Cn2
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte                   Dn3
        .byte   W10
        .byte           N48   , En3
        .byte   W48
@ 004   ----------------------------------------
        .byte           N09   , Cs2
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte           N09   , As2
        .byte   W09
        .byte           N10   , Dn3
        .byte   W20
        .byte           N09   , Cs3
        .byte   W09
        .byte           N10   , Dn3
        .byte   W10
        .byte           N09   , En3
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte           N05   , An2
        .byte   W10
@ 005   ----------------------------------------
        .byte           N09   , En3
        .byte   W09
        .byte           N05   , Fn3
        .byte   W10
        .byte           N36   , Gs3 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N10   , Gn2
        .byte   W10
        .byte           N09   , Dn3
        .byte   W09
        .byte           N10   , Fn3
        .byte   W10
        .byte                   Gs3
        .byte   W10
@ 006   ----------------------------------------
        .byte           N09   , Bn3
        .byte   W09
        .byte           N05   , Gn3
        .byte   W05
        .byte           N24   , Gs3
        .byte   W24
        .byte           N10   , Cn2
        .byte   W10
        .byte           N09   , Gn2
        .byte   W09
        .byte           N10   , Dn3
        .byte   W10
        .byte           N09   , En3
        .byte   W09
        .byte           N10   , Gn3
        .byte   W10
        .byte                   Cn4
        .byte   W10
@ 007   ----------------------------------------
        .byte           N09   , Dn4
        .byte   W09
        .byte           N10   , En4
        .byte   W10
        .byte           N09   , Cs2
        .byte   W09
        .byte           N10   , As2
        .byte   W10
        .byte                   Dn3
        .byte   W10
        .byte           N09   , Cs3
        .byte   W09
        .byte           N10   , En3
        .byte   W10
        .byte           N09   , Dn3
        .byte   W09
        .byte           N10   , Fn3
        .byte   W10
        .byte           N05   , Gn3
        .byte   W10
@ 008   ----------------------------------------
        .byte           N36   , Fn2 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N10   , An3
        .byte   W10
        .byte           N04   , Cn4
        .byte   W09
        .byte           N10   , Dn4
        .byte   W10
        .byte           N05   , En4
        .byte   W09
        .byte           N10   , Gn1
        .byte   W10
        .byte                   Dn2
        .byte   W10
@ 009   ----------------------------------------
        .byte           N09   , Gn2
        .byte   W09
        .byte           N10   , Fs2
        .byte   W10
        .byte           N09   , An2
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte                   Bn2
        .byte   W10
        .byte           N09   , Dn3
        .byte   W09
        .byte           N19   , Fn2
        .byte   W28
        .byte   W01
        .byte           N05
        .byte   W10
@ 010   ----------------------------------------
        .byte           N19
        .byte   W28
        .byte           N05   , Cn2
        .byte   W10
        .byte           N19   , Fn2
        .byte   W28
        .byte   W01
        .byte           N05
        .byte   W09
        .byte                   Fn2
        .byte   W10
        .byte           N10
        .byte   W10
@ 011   ----------------------------------------
        .byte   W09
        .byte           N05
        .byte   W10
        .byte           N19   , En2
        .byte   W28
        .byte   W01
        .byte           N04   , Bn2
        .byte   W09
        .byte           N05   , En2
        .byte   W10
        .byte           N09
        .byte   W19
        .byte           N05   , Bn2
        .byte   W10
@ 012   ----------------------------------------
        .byte           N19   , An2
        .byte   W28
        .byte           N05
        .byte   W10
        .byte                   Gs2
        .byte   W10
        .byte           N04
        .byte   W09
        .byte           N05   , Gn2
        .byte   W10
        .byte                   Fs2
        .byte   W09
        .byte           N20   , Dn2
        .byte   W20
@ 013   ----------------------------------------
        .byte   W09
        .byte           N05   , An2
        .byte   W10
        .byte                   Dn2
        .byte   W09
        .byte                   Dn2
        .byte   W10
        .byte                   En2
        .byte   W10
        .byte           N04   , Fn2
        .byte   W09
        .byte           N19   , Gn2
        .byte   W28
        .byte   W01
        .byte           N05   , Dn3
        .byte   W10
@ 014   ----------------------------------------
        .byte           N04   , Gn2
        .byte   W09
        .byte           N05
        .byte   W10
        .byte                   An2
        .byte   W09
        .byte                   As2
        .byte   W08
        .byte           VOICE , 19
        .byte           N02   , Bn2
        .byte   W02
        .byte           N19   , Cn3
        .byte   W19
        .byte                   En3
        .byte   W19
        .byte           N20   , Gn3
        .byte   W20
@ 015   ----------------------------------------
        .byte           N19   , Bn3
        .byte   W19
        .byte                   As3
        .byte   W19
        .byte                   Gn3
        .byte   W19
        .byte                   En3
        .byte   W19
        .byte           N20   , Cs3
        .byte   W20
@ 016   ----------------------------------------
        .byte           VOICE , 18
        .byte           N19   , Fn2
        .byte   W28
        .byte           N05
        .byte   W10
        .byte           N19
        .byte   W28
        .byte   W01
        .byte           N05   , Cn2
        .byte   W09
        .byte           N20   , Fn2
        .byte   W20
@ 017   ----------------------------------------
        .byte   W09
        .byte           N05
        .byte   W10
        .byte                   Fn2
        .byte   W09
        .byte           N10
        .byte   W20
        .byte           N04
        .byte   W09
        .byte           N19   , En2
        .byte   W28
        .byte   W01
        .byte           N05   , Bn2
        .byte   W10
@ 018   ----------------------------------------
        .byte           N04   , En2
        .byte   W09
        .byte           N10
        .byte   W19
        .byte           N05   , Bn2
        .byte   W10
        .byte           N19   , An2
        .byte   W28
        .byte   W01
        .byte           N05
        .byte   W09
        .byte                   Gs2
        .byte   W10
        .byte                   Gs2
        .byte   W10
@ 019   ----------------------------------------
        .byte           N04   , Gn2
        .byte   W09
        .byte           N05   , Fs2
        .byte   W10
        .byte           N19   , Dn2
        .byte   W28
        .byte   W01
        .byte           N04   , An2
        .byte   W09
        .byte           N05   , Dn2
        .byte   W10
        .byte                   Dn2
        .byte   W09
        .byte                   En2
        .byte   W10
        .byte                   Fn2
        .byte   W10
@ 020   ----------------------------------------
        .byte           N19   , Gn2
        .byte   W28
        .byte           N05   , Dn3
        .byte   W10
        .byte                   Gn2
        .byte   W10
        .byte           N04
        .byte   W09
        .byte           N05   , An2
        .byte   W10
        .byte                   As2
        .byte   W07
        .byte           VOICE , 19
        .byte           N02   , Bn2
        .byte   W02
        .byte           N20   , Cn3
        .byte   W20
@ 021   ----------------------------------------
        .byte           N19   , Gn2
        .byte   W19
        .byte                   En2
        .byte   W19
        .byte                   Dn2
        .byte   W19
        .byte   GOTO
         .word  mus_gsc_ecruteak_city_gbc_style_2_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gsc_ecruteak_city_gbc_style:
        .byte   3                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gsc_ecruteak_city_gbc_style_pri @ Priority
        .byte   mus_gsc_ecruteak_city_gbc_style_rev @ Reverb

        .word   mus_gsc_ecruteak_city_gbc_style_grp

        .word   mus_gsc_ecruteak_city_gbc_style_0
        .word   mus_gsc_ecruteak_city_gbc_style_1
        .word   mus_gsc_ecruteak_city_gbc_style_2

        .end
