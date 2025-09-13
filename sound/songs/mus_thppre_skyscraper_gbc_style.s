        .include "MPlayDef.s"

        .equ    mus_thppre_skyscraper_gbc_style_grp, voicegroup206
        .equ    mus_thppre_skyscraper_gbc_style_pri, 0
        .equ    mus_thppre_skyscraper_gbc_style_mvl, 100
        .equ    mus_thppre_skyscraper_gbc_style_rev, reverb_set+50
        .equ    mus_thppre_skyscraper_gbc_style_key, 0

        .section .rodata
        .global mus_thppre_skyscraper_gbc_style
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_thppre_skyscraper_gbc_style_0:
        .byte   KEYSH , mus_thppre_skyscraper_gbc_style_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 118/2
        .byte           VOICE , 111
        .byte           VOL   , 127*mus_thppre_skyscraper_gbc_style_mvl/mxv
	.byte		MOD   , 3
        .byte           PAN   , c_v+63
        .byte           N56   , Gn2 , v100 , gtp1
        .byte   W56
        .byte   W01
        .byte           N19   , An2
        .byte   W19
        .byte           N36   , Fs2 , v100 , gtp3
        .byte   W20
@ 001   ----------------------------------------
        .byte   W19
        .byte           N05   , Dn2
        .byte   W05
        .byte           N04   , Fs2
        .byte   W04
        .byte           N05   , An2
        .byte   W05
        .byte                   Dn3
        .byte   W05
        .byte           N19   , Fs3
        .byte   W19
        .byte           N36   , Gn2 , v100 , gtp3
        .byte   W36
        .byte   W03
@ 002   ----------------------------------------
        .byte           N14
        .byte   W14
        .byte                   An2
        .byte   W14
        .byte           N10   , Cn3
        .byte   W10
        .byte           N36   , An2 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N05   , Dn2
        .byte   W05
        .byte                   Fs2
        .byte   W05
        .byte                   An2
        .byte   W05
        .byte                   Dn3
        .byte   W05
@ 003   ----------------------------------------
        .byte           N19   , Fs3
        .byte   W19
        .byte           N56   , As2 , v100 , gtp1
        .byte   W56
        .byte   W01
        .byte           N20   , Cn3
        .byte   W20
@ 004   ----------------------------------------
        .byte           N19   , An2
        .byte   W19
        .byte                   An2
        .byte   W19
        .byte                   Cn3
        .byte   W19
        .byte           N10   , Fs3
        .byte   W10
        .byte           N05   , Dn3
        .byte   W05
        .byte           N04   , Fs3
        .byte   W04
        .byte           N10   , Gn3
        .byte   W10
        .byte                   Dn3
        .byte   W10
@ 005   ----------------------------------------
        .byte           N09   , As2
        .byte   W09
        .byte           N10   , An3
        .byte   W10
        .byte           N09   , Fn3
        .byte   W09
        .byte           N20   , Cn3
        .byte   W20
        .byte           N19   , Gn3
        .byte   W19
        .byte           N09   , Dn3
        .byte   W09
        .byte           N10   , Gn3
        .byte   W10
        .byte                   Dn3
        .byte   W10
@ 006   ----------------------------------------
        .byte           N09   , As3
        .byte   W09
        .byte           N10   , Dn3
        .byte   W10
        .byte           N09   , Gn3
        .byte   W09
        .byte           N10   , Dn3
        .byte   W20
        .byte           N09
        .byte   W09
        .byte           N10   , Gn3
        .byte   W10
        .byte           N09   , Dn3
        .byte   W09
        .byte           N10   , As3
        .byte   W10
        .byte                   Dn3
        .byte   W10
@ 007   ----------------------------------------
        .byte           N09   , Gn3
        .byte   W09
        .byte           N10   , Dn3
        .byte   W10
mus_thppre_skyscraper_gbc_style_0_LOOP:
        .byte           N09   , Cn3 , v100
        .byte   W09
        .byte           N10
        .byte   W10
        .byte                   Cn3
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N19   , As2
        .byte   W19
        .byte                   Cn3
        .byte   W10
@ 008   ----------------------------------------
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte                   Cn3
        .byte   W10
        .byte           N19   , As2
        .byte   W19
        .byte           N09
        .byte   W09
        .byte           N10   , Cn3
        .byte   W10
        .byte                   Cn3
        .byte   W10
@ 009   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10   , Dn3
        .byte   W10
        .byte           N76   , As2 , v100 , gtp1
        .byte   W56
        .byte   W02
@ 010   ----------------------------------------
        .byte   W19
        .byte           N19
        .byte   W19
        .byte           N10   , Cn3
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N19   , As2
        .byte   W10
@ 011   ----------------------------------------
        .byte   W09
        .byte                   Cn3
        .byte   W19
        .byte           N10
        .byte   W10
        .byte                   Cn3
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N19   , As2
        .byte   W19
        .byte                   Dn3
        .byte   W10
@ 012   ----------------------------------------
        .byte   W09
        .byte           N10   , Cn3
        .byte   W10
        .byte           N09   , Dn3
        .byte   W09
        .byte           N10   , Fn3
        .byte   W10
        .byte           N14   , Dn3
        .byte   W14
        .byte           N15   , Fn3
        .byte   W15
        .byte           N66   , Gn3 , v100 , gtp1
        .byte   W28
        .byte   W01
@ 013   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           N10   , Dn3
        .byte   W10
        .byte           N09   , Fn3
        .byte   W09
        .byte           N10   , Gn3
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte                   Gn3
        .byte   W10
@ 014   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N19   , Fn3
        .byte   W19
        .byte           N20   , Gn3
        .byte   W20
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N19   , Fn3
        .byte   W10
@ 015   ----------------------------------------
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N09   , Gn3
        .byte   W09
        .byte           N10   , Fn3
        .byte   W10
        .byte                   Gn3
        .byte   W10
        .byte           N09   , As3
        .byte   W09
        .byte           N10   , Gn3
        .byte   W10
        .byte           N09   , Fn3
        .byte   W09
        .byte           N10   , Dn3
        .byte   W10
        .byte                   Fn3
        .byte   W10
@ 016   ----------------------------------------
        .byte           N56   , Gn3 , v100 , gtp1
        .byte   W56
        .byte   W01
        .byte           N10   , Dn3
        .byte   W10
        .byte           N09   , Fn3
        .byte   W09
        .byte           N10   , Gn3
        .byte   W10
        .byte                   Gn3
        .byte   W10
@ 017   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N20   , Fn3
        .byte   W20
        .byte           N19   , Gn3
        .byte   W19
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte                   Gn3
        .byte   W10
@ 018   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N19   , Fn3
        .byte   W19
        .byte           N10
        .byte   W10
        .byte                   Gn3
        .byte   W10
        .byte           N09   , Fn3
        .byte   W09
        .byte           N10   , Dn3
        .byte   W10
        .byte           N19   , Cn3
        .byte   W19
        .byte           N10   , As2
        .byte   W10
@ 019   ----------------------------------------
        .byte           N19   , An2
        .byte   W19
        .byte           N76   , Gn2 , v100 , gtp1
        .byte   W76
        .byte   W01
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_thppre_skyscraper_gbc_style_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_thppre_skyscraper_gbc_style_1:
        .byte   KEYSH , mus_thppre_skyscraper_gbc_style_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 112
        .byte           VOL   , 127*mus_thppre_skyscraper_gbc_style_mvl/mxv
	.byte		MOD   , 2
        .byte           PAN   , c_v-64
        .byte           N56   , Ds2 , v100 , gtp1
        .byte   W56
        .byte   W01
        .byte           N19
        .byte   W19
        .byte           N36   , Dn2 , v100 , gtp3
        .byte   W20
@ 001   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte                   Ds2
        .byte   W36
        .byte   W03
@ 002   ----------------------------------------
        .byte           N14
        .byte   W14
        .byte                   Fn2
        .byte   W14
        .byte           N10   , Gn2
        .byte   W10
        .byte           N36   , Fs2 , v100 , gtp2
        .byte   W56
        .byte   W02
@ 003   ----------------------------------------
        .byte   W19
        .byte           N56   , Gn2 , v100 , gtp1
        .byte   W56
        .byte   W01
        .byte           N20   , An2
        .byte   W20
@ 004   ----------------------------------------
        .byte           N19   , Fs2
        .byte   W19
        .byte                   Fs2
        .byte   W19
        .byte                   Fs2
        .byte   W19
        .byte           N10   , An2
        .byte   W19
        .byte                   Dn3
        .byte   W10
        .byte                   As2
        .byte   W10
@ 005   ----------------------------------------
        .byte           N09   , Gn2
        .byte   W09
        .byte           N10   , Fn3
        .byte   W10
        .byte           N09   , Cn3
        .byte   W09
        .byte           N20   , An2
        .byte   W20
        .byte           N19   , Dn3
        .byte   W48
@ 006   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           N10   , As2
        .byte   W56
        .byte   W02
@ 007   ----------------------------------------
        .byte   W19
mus_thppre_skyscraper_gbc_style_1_LOOP:
        .byte           N09   , An2 , v100
        .byte   W09
        .byte           N10
        .byte   W10
        .byte                   An2
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N19   , Gn2
        .byte   W19
        .byte                   An2
        .byte   W10
@ 008   ----------------------------------------
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte                   An2
        .byte   W10
        .byte           N19   , Gn2
        .byte   W19
        .byte           N09
        .byte   W09
        .byte           N10   , An2
        .byte   W10
        .byte                   An2
        .byte   W10
@ 009   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10   , As2
        .byte   W10
        .byte           N76   , Gn2 , v100 , gtp1
        .byte   W56
        .byte   W02
@ 010   ----------------------------------------
        .byte   W19
        .byte           N19
        .byte   W19
        .byte           N10   , An2
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N19   , Gn2
        .byte   W10
@ 011   ----------------------------------------
        .byte   W09
        .byte                   An2
        .byte   W19
        .byte           N10
        .byte   W10
        .byte                   An2
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N19   , Gn2
        .byte   W19
        .byte                   As2
        .byte   W10
@ 012   ----------------------------------------
        .byte   W09
        .byte           N10   , An2
        .byte   W10
        .byte           N09   , As2
        .byte   W09
        .byte           N10   , Dn3
        .byte   W10
        .byte           N14   , As2
        .byte   W14
        .byte           N15   , Cn3
        .byte   W15
        .byte           N66   , Dn3 , v100 , gtp1
        .byte   W28
        .byte   W01
@ 013   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           N10   , As2
        .byte   W10
        .byte           N09   , Cn3
        .byte   W09
        .byte           N10   , Dn3
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte                   Dn3
        .byte   W10
@ 014   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N19
        .byte   W19
        .byte           N20
        .byte   W20
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N19
        .byte   W10
@ 015   ----------------------------------------
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte                   Dn3
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N09   , Cn3
        .byte   W09
        .byte           N10   , As2
        .byte   W10
        .byte                   An2
        .byte   W10
@ 016   ----------------------------------------
        .byte           N56   , Dn3 , v100 , gtp1
        .byte   W56
        .byte   W01
        .byte           N10   , As2
        .byte   W10
        .byte           N09   , Cn3
        .byte   W09
        .byte           N10   , Dn3
        .byte   W10
        .byte                   Dn3
        .byte   W10
@ 017   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N20
        .byte   W20
        .byte           N19
        .byte   W19
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte                   Dn3
        .byte   W10
@ 018   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N19
        .byte   W19
        .byte           N10
        .byte   W10
        .byte                   Dn3
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10   , As2
        .byte   W10
        .byte           N19   , An2
        .byte   W19
        .byte           N10   , Gn2
        .byte   W10
@ 019   ----------------------------------------
        .byte           N19   , Fn2
        .byte   W19
        .byte           N76   , Dn2 , v100 , gtp1
        .byte   W76
        .byte   W01
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_thppre_skyscraper_gbc_style_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_thppre_skyscraper_gbc_style_2:
        .byte   KEYSH , mus_thppre_skyscraper_gbc_style_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 113
        .byte           VOL   , 127*mus_thppre_skyscraper_gbc_style_mvl/mxv
	.byte		MOD   , 2
        .byte           N76   , As1 , v100
        .byte   W76
        .byte           N76   , An1 , v100 , gtp1
        .byte   W20
@ 001   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte                   As1
        .byte   W36
        .byte   W03
@ 002   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte                   An1
        .byte   W56
        .byte   W02
@ 003   ----------------------------------------
        .byte   W19
        .byte                   As1
        .byte   W76
        .byte   W01
@ 004   ----------------------------------------
        .byte           N76   , An1
        .byte   W76
        .byte           N28   , As1 , v100 , gtp1
        .byte   W20
@ 005   ----------------------------------------
        .byte   W09
        .byte           N36   , Cn2 , v100 , gtp3
        .byte   W36
        .byte   W03
        .byte           N24   , Dn2
        .byte   W28
        .byte           N15
        .byte   W20
@ 006   ----------------------------------------
        .byte           N14
        .byte   W19
        .byte                   Dn2
        .byte   W19
        .byte                   Dn2
        .byte   W19
        .byte           N15
        .byte   W19
        .byte                   Dn2
        .byte   W20
@ 007   ----------------------------------------
        .byte           N19
        .byte   W19
mus_thppre_skyscraper_gbc_style_2_LOOP:
        .byte           N09   , Ds1 , v100
        .byte   W09
        .byte           N10   , Gn1
        .byte   W10
        .byte                   As1
        .byte   W10
        .byte           N09   , Gn1
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte           N09   , Gn1
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte           N19   , Fn1
        .byte   W10
@ 008   ----------------------------------------
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte           N09   , Cn2
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte                   Fn1
        .byte   W10
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , Cn2
        .byte   W10
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , Gn1
        .byte   W10
        .byte                   As1
        .byte   W10
@ 009   ----------------------------------------
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte           N09   , Gn1
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte                   Dn2
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Gn1
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte                   As1
        .byte   W10
@ 010   ----------------------------------------
        .byte           N09   , Gn1
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , Cn2
        .byte   W10
        .byte                   Ds1
        .byte   W10
        .byte           N09   , Gn1
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte           N09   , Gn1
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte                   Gn1
        .byte   W10
@ 011   ----------------------------------------
        .byte           N09   , As1
        .byte   W09
        .byte           N19   , Fn1
        .byte   W19
        .byte           N10   , An1
        .byte   W10
        .byte                   Cn2
        .byte   W10
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , Fn1
        .byte   W10
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , Cn2
        .byte   W10
        .byte                   An1
        .byte   W10
@ 012   ----------------------------------------
        .byte           N09   , Gn1
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte           N14   , Gn1
        .byte   W14
        .byte           N15   , As1
        .byte   W15
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte                   As2
        .byte   W10
@ 013   ----------------------------------------
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte           N09   , Gn1
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte                   An1
        .byte   W10
        .byte           N09   , Cn2
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte           N09   , Gn1
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte                   Gn1
        .byte   W10
@ 014   ----------------------------------------
        .byte           N09   , Ds1
        .byte   W09
        .byte           N10   , Gn1
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N20   , Fn1
        .byte   W20
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , Cn2
        .byte   W10
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , Fn1
        .byte   W10
        .byte                   An1
        .byte   W10
@ 015   ----------------------------------------
        .byte           N09   , Cn2
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte           N09   , Gn1
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte                   Dn2
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Gn1
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte                   As1
        .byte   W10
@ 016   ----------------------------------------
        .byte           N09   , Gn1
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte                   Gn1
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte           N09   , Cn2
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte                   Gn1
        .byte   W10
@ 017   ----------------------------------------
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Gn1
        .byte   W10
        .byte           N09   , Ds1
        .byte   W09
        .byte           N10   , Gn1
        .byte   W10
        .byte                   As1
        .byte   W10
        .byte           N19   , Fn1
        .byte   W19
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , Cn2
        .byte   W10
        .byte                   An1
        .byte   W10
@ 018   ----------------------------------------
        .byte           N09   , Fn1
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte           N09   , Cn2
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte           N28   , As1 , v100 , gtp1
        .byte   W28
        .byte   W01
        .byte           N48   , Cn2
        .byte   W28
        .byte   W01
@ 019   ----------------------------------------
        .byte   W19
        .byte           N09   , Gn1
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte                   As2
        .byte   W10
        .byte           N48   , Dn3
        .byte   W48
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_thppre_skyscraper_gbc_style_2_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_thppre_skyscraper_gbc_style:
        .byte   3                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_thppre_skyscraper_gbc_style_pri @ Priority
        .byte   mus_thppre_skyscraper_gbc_style_rev @ Reverb

        .word   mus_thppre_skyscraper_gbc_style_grp

        .word   mus_thppre_skyscraper_gbc_style_0
        .word   mus_thppre_skyscraper_gbc_style_1
        .word   mus_thppre_skyscraper_gbc_style_2

        .end
