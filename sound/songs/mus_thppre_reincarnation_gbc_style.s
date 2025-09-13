        .include "MPlayDef.s"

        .equ    mus_thppre_reincarnation_gbc_style_grp, voicegroup206
        .equ    mus_thppre_reincarnation_gbc_style_pri, 0
        .equ    mus_thppre_reincarnation_gbc_style_rev, reverb_set+50
        .equ    mus_thppre_reincarnation_gbc_style_mvl, 100
        .equ    mus_thppre_reincarnation_gbc_style_key, 0

        .section .rodata
        .global mus_thppre_reincarnation_gbc_style
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_thppre_reincarnation_gbc_style_0:
        .byte   KEYSH , mus_thppre_reincarnation_gbc_style_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 110/2
        .byte           VOICE , 24
        .byte           VOL   , 127*mus_thppre_reincarnation_gbc_style_mvl/mxv
	.byte		MOD   , 3
        .byte           PAN   , c_v+63
        .byte           N76   , Gn2 , v100
        .byte   W76
        .byte           N76   , Gn2 , v100 , gtp1
        .byte   W20
@ 001   ----------------------------------------
mus_thppre_reincarnation_gbc_style_0_1:
        .byte   W56
        .byte   W01
        .byte           N76   , Ds2 , v100 , gtp1
        .byte   W36
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte                   Ds2
        .byte   W56
        .byte   W02
@ 003   ----------------------------------------
        .byte   W48
        .byte           N04   , Dn3
        .byte   W04
        .byte           N05   , Cn3
        .byte   W05
        .byte           N28   , Dn3 , v100 , gtp1
        .byte   W28
        .byte   W01
        .byte           N05   , Cn3
        .byte   W05
        .byte                   As2
        .byte   W05
@ 004   ----------------------------------------
        .byte           N09   , Cn3
        .byte   W09
        .byte           N05   , Gn2
        .byte   W05
        .byte                   An2
        .byte   W05
        .byte           N09   , As2
        .byte   W09
        .byte           N05   , Ds2
        .byte   W05
        .byte                   Gn2
        .byte   W05
        .byte                   An2
        .byte   W05
        .byte                   As2
        .byte   W05
        .byte           N04   , An2
        .byte   W04
        .byte           N05   , Fn2
        .byte   W05
        .byte           N10   , Gn2
        .byte   W10
        .byte           N05   , As1
        .byte   W05
        .byte           N04   , Fn2
        .byte   W04
        .byte           N56   , Dn2 , v100 , gtp2
        .byte   W20
@ 005   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           N05   , Gn1
        .byte   W05
        .byte                   An1
        .byte   W05
        .byte           N04   , As1
        .byte   W04
        .byte           N05   , Dn2
        .byte   W05
        .byte                   Gn2
        .byte   W05
        .byte                   Dn2
        .byte   W05
        .byte                   Cn2
        .byte   W05
        .byte           N04   , Gn2
        .byte   W04
        .byte           N05   , Dn2
        .byte   W05
        .byte                   Cn2
        .byte   W05
        .byte                   As2
        .byte   W05
        .byte                   Dn3
        .byte   W05
@ 006   ----------------------------------------
        .byte           N04   , An2
        .byte   W04
        .byte           N05   , Gn2
        .byte   W05
        .byte                   Dn3
        .byte   W05
        .byte                   An2
        .byte   W05
        .byte                   Gn2
        .byte   W05
        .byte           N04   , Fn3
        .byte   W04
        .byte           N05   , Gn3
        .byte   W05
        .byte                   Cn3
        .byte   W05
        .byte           N76   , Dn3 , v100 , gtp1
        .byte   W56
        .byte   W02
@ 007   ----------------------------------------
        .byte   W19
        .byte           N14   , Gn2
        .byte   W14
        .byte           N10   , An2
        .byte   W15
        .byte           N09   , As2
        .byte   W09
        .byte           N15   , Dn3
        .byte   W15
        .byte           N14   , As2
        .byte   W14
        .byte           N10   , An2
        .byte   W10
@ 008   ----------------------------------------
        .byte           TIE   , An2
        .byte   W04
@        .byte           N05
        .byte   W05
@        .byte                   An2
        .byte   W05
@        .byte                   An2
        .byte   W05
@        .byte                   An2
        .byte   W05
@        .byte           N04
        .byte   W04
@        .byte           N05
        .byte   W05
@        .byte                   An2
        .byte   W05
@        .byte                   An2
        .byte   W05
@        .byte                   An2
        .byte   W05
@        .byte           N04
        .byte   W04
@        .byte           N05
        .byte   W05
@        .byte                   An2
        .byte   W05
@        .byte                   An2
        .byte   W05
@        .byte                   An2
        .byte   W05
@        .byte           N04
        .byte   W04
@        .byte           N05
        .byte   W05
@        .byte                   An2
        .byte   W05
@        .byte                   An2
        .byte   W05
@        .byte                   An2
        .byte   W05
@ 009   ----------------------------------------
@        .byte           N04
        .byte   W04
@        .byte           N05
        .byte   W05
@        .byte                   An2
        .byte   W05
@        .byte                   An2
        .byte   W05
@        .byte                   An2
        .byte   W05
        .byte   TEMPO , 122/2
@        .byte           N04
        .byte   W04
@        .byte           N05
        .byte   W05
@        .byte                   An2
        .byte   W05
@        .byte                   An2
        .byte   W05
@        .byte                   An2
        .byte   W05
@        .byte           N04
        .byte   W04
@        .byte           N05
        .byte   W05
        .byte           EOT   , An2
mus_thppre_reincarnation_gbc_style_0_LOOP:
        .byte           N10   , As2 , v100
        .byte   W10
        .byte           N09   , Gn2
        .byte   W09
        .byte           N10   , Dn3
        .byte   W10
        .byte                   Gn2
        .byte   W10
@ 010   ----------------------------------------
        .byte           N09   , As2
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte           N09   , Dn3
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N09   , An2
        .byte   W09
        .byte           N10
        .byte   W10
        .byte                   An2
        .byte   W10
@ 011   ----------------------------------------
        .byte           N19   , As2
        .byte   W19
        .byte           N09   , Gn2
        .byte   W09
        .byte           N10   , Ds2
        .byte   W10
        .byte                   As2
        .byte   W10
        .byte           N09   , Ds2
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte           N09   , Ds2
        .byte   W09
        .byte           N10   , As2
        .byte   W10
        .byte                   Ds2
        .byte   W10
@ 012   ----------------------------------------
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10   , An2
        .byte   W10
        .byte                   An2
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N19   , As2
        .byte   W19
        .byte           N10   , Ds3
        .byte   W10
        .byte                   Cn3
        .byte   W10
@ 013   ----------------------------------------
        .byte           N09   , Gn3
        .byte   W09
        .byte           N10   , Cn3
        .byte   W10
        .byte           N09   , Ds3
        .byte   W09
        .byte           N10   , Cn3
        .byte   W10
        .byte                   Gn3
        .byte   W10
        .byte           N09   , Cn3
        .byte   W09
        .byte           N10   , Dn3
        .byte   W10
        .byte           N09   , As2
        .byte   W09
        .byte           N10   , Fn3
        .byte   W10
        .byte                   As2
        .byte   W10
@ 014   ----------------------------------------
        .byte           N09   , Dn3
        .byte   W09
        .byte           N10   , As2
        .byte   W10
        .byte           N09   , Fn3
        .byte   W09
        .byte           N10   , As2
        .byte   W10
        .byte                   Fs2
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , An2
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , Fs2
        .byte   W10
        .byte                   Dn2
        .byte   W10
@ 015   ----------------------------------------
        .byte           N09   , An2
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte           N09   , An2
        .byte   W09
        .byte           N10   , Fs2
        .byte   W10
        .byte                   An2
        .byte   W10
        .byte           N09   , Cn3
        .byte   W09
        .byte           N10   , Fs2
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte                   An2
        .byte   W10
@ 016   ----------------------------------------
        .byte           N36   , As2 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N19   , Gn2
        .byte   W19
        .byte                   An2
        .byte   W19
        .byte           N36   , As2 , v100 , gtp3
        .byte   W20
@ 017   ----------------------------------------
        .byte   W19
        .byte           N36   , Dn3 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N76   , An2 , v100 , gtp1
        .byte   W36
        .byte   W03
@ 018   ----------------------------------------
mus_thppre_reincarnation_gbc_style_0_18:
        .byte   W36
        .byte   W02
        .byte           N76   , An2 , v100 , gtp1
        .byte   W56
        .byte   W02
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W19
        .byte           N56   , As2 , v100 , gtp1
        .byte   W56
        .byte   W01
        .byte           N20   , Dn3
        .byte   W20
@ 020   ----------------------------------------
        .byte           N36   , Cn3 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte                   Fn3
        .byte   W36
        .byte   W02
        .byte           N76   , Cn3 , v100 , gtp1
        .byte   W20
@ 021   ----------------------------------------
        .byte   W76
        .byte           N20
        .byte   W20
@ 022   ----------------------------------------
        .byte           N19   , As2
        .byte   W19
        .byte                   An2
        .byte   W19
        .byte           N76   , Gn2 , v100 , gtp1
        .byte   W56
        .byte   W02
@ 023   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           N19   , As2
        .byte   W19
        .byte                   An2
        .byte   W19
        .byte           N20   , Gn2
        .byte   W20
@ 024   ----------------------------------------
        .byte           N76   , Fn2
        .byte   W96
@ 025   ----------------------------------------
        .byte           N19
        .byte   W19
        .byte                   An2
        .byte   W19
        .byte                   As2
        .byte   W19
        .byte           N76   , Gn2 , v100 , gtp1
        .byte   W36
        .byte   W03
@ 026   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte           N19
        .byte   W19
        .byte           N20   , An2
        .byte   W20
@ 027   ----------------------------------------
        .byte           N19   , As2
        .byte   W19
        .byte           N76   , An2 , v100 , gtp1
        .byte   W76
        .byte   W01
@ 028   ----------------------------------------
        .byte   W19
        .byte           N19   , Fs3
        .byte   W19
        .byte                   Gn3
        .byte   W19
        .byte                   An3
        .byte   W19
        .byte           N36   , As3 , v100 , gtp3
        .byte   W20
@ 029   ----------------------------------------
        .byte   W19
        .byte           N19   , Gn3
        .byte   W19
        .byte                   An3
        .byte   W19
        .byte           N36   , As3 , v100 , gtp3
        .byte   W36
        .byte   W03
@ 030   ----------------------------------------
        .byte           N36   , Dn4 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N76   , An3 , v100 , gtp1
        .byte   W56
        .byte   W02
@ 031   ----------------------------------------
        .byte   W19
        .byte                   An3
        .byte   W76
        .byte   W01
@ 032   ----------------------------------------
        .byte           N56   , As3 , v100 , gtp1
        .byte   W56
        .byte   W01
        .byte           N19   , Dn4
        .byte   W19
        .byte           N36   , Cn4 , v100 , gtp3
        .byte   W20
@ 033   ----------------------------------------
        .byte   W19
        .byte           N36   , Fn4 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N76   , Cn4 , v100 , gtp1
        .byte   W36
        .byte   W03
@ 034   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte           N19
        .byte   W19
        .byte           N20   , As3
        .byte   W20
@ 035   ----------------------------------------
        .byte           N19   , An3
        .byte   W19
        .byte           N76   , Gn3 , v100 , gtp1
        .byte   W76
        .byte   W01
@ 036   ----------------------------------------
        .byte   W19
        .byte           N19   , As3
        .byte   W19
        .byte                   An3
        .byte   W19
        .byte                   Gn3
        .byte   W19
        .byte           N76   , Fn3 , v100 , gtp1
        .byte   W20
@ 037   ----------------------------------------
        .byte   W76
        .byte           N20
        .byte   W20
@ 038   ----------------------------------------
        .byte           N19   , An3
        .byte   W19
        .byte                   As3
        .byte   W19
        .byte           N76   , Gn3 , v100 , gtp1
        .byte   W56
        .byte   W02
@ 039   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           N19
        .byte   W19
        .byte                   An3
        .byte   W19
        .byte           N20   , As3
        .byte   W20
@ 040   ----------------------------------------
        .byte           N76   , An3
        .byte   W96
@ 041   ----------------------------------------
        .byte           N19   , An2
        .byte   W19
        .byte                   As2
        .byte   W19
        .byte                   Cn3
        .byte   W19
        .byte           N28   , Dn3 , v100 , gtp1
        .byte   W28
        .byte   W01
        .byte           N05   , As2
        .byte   W05
        .byte                   Cn3
        .byte   W05
@ 042   ----------------------------------------
        .byte           N14   , Dn3
        .byte   W14
        .byte                   Cn3
        .byte   W14
        .byte           N10   , As2
        .byte   W10
        .byte           N28   , Cn3 , v100 , gtp1
        .byte   W28
        .byte   W01
        .byte           N09   , Fn3
        .byte   W09
        .byte           N20   , Cn3
        .byte   W20
@ 043   ----------------------------------------
        .byte           N19   , An2
        .byte   W19
        .byte           N28   , As2 , v100 , gtp1
        .byte   W28
        .byte   W01
        .byte           N04   , Gn2
        .byte   W04
        .byte           N05   , An2
        .byte   W05
        .byte           N15   , As2
        .byte   W15
        .byte           N14   , An2
        .byte   W14
        .byte           N10   , Gn2
        .byte   W10
@ 044   ----------------------------------------
        .byte           N28   , An2
        .byte   W28
        .byte           N10   , Dn3
        .byte   W10
        .byte           N36   , Dn3 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N10
        .byte   W10
        .byte                   Fn3
        .byte   W10
@ 045   ----------------------------------------
        .byte           N09   , As3
        .byte   W09
        .byte           N10   , Dn4
        .byte   W10
        .byte           N09   , Fn4
        .byte   W09
        .byte           N10   , As4
        .byte   W10
        .byte           N05   , Fn4
        .byte   W05
        .byte           N14   , Dn4
        .byte   W14
        .byte           N10   , Cn3
        .byte   W10
        .byte           N09   , Fn3
        .byte   W09
        .byte           N10   , An3
        .byte   W10
        .byte                   Cn4
        .byte   W10
@ 046   ----------------------------------------
        .byte           N14   , An4
        .byte   W14
        .byte                   As4
        .byte   W14
        .byte           N10   , An4
        .byte   W10
        .byte                   As4
        .byte   W10
        .byte           N09   , As3
        .byte   W09
        .byte           N10   , Dn4
        .byte   W10
        .byte           N09   , As3
        .byte   W09
        .byte           N10   , As4
        .byte   W10
        .byte                   As3
        .byte   W10
@ 047   ----------------------------------------
        .byte           N09   , Dn4
        .byte   W09
        .byte           N10   , As3
        .byte   W10
        .byte           N14   , Dn4
        .byte   W14
        .byte           N15   , Fs4
        .byte   W15
        .byte           N09   , An4
        .byte   W09
        .byte           N15   , Dn4
        .byte   W15
        .byte           N14   , Fs4
        .byte   W14
        .byte           N10   , An4
        .byte   W10
@ 048   ----------------------------------------
        .byte           N09   , Cs3
        .byte   W09
        .byte           N05   , Ds3
        .byte   W05
        .byte           N24   , As2
        .byte   W24
        .byte           N10   , Cs3
        .byte   W10
        .byte           N04   , Ds3
        .byte   W04
        .byte           N24   , As2
        .byte   W24
        .byte           N10   , Cs3
        .byte   W10
        .byte           N05   , Ds3
        .byte   W05
        .byte           N42   , As2 , v100 , gtp1
        .byte   W05
@ 049   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           N19   , Cn3
        .byte   W19
        .byte           N10   , Cs3
        .byte   W10
        .byte           N05   , Ds3
        .byte   W05
        .byte           N14   , As2
        .byte   W14
        .byte           N10   , Fn3
        .byte   W10
@ 050   ----------------------------------------
        .byte           N09   , Cs3
        .byte   W09
        .byte           N05   , Ds3
        .byte   W05
        .byte           N14   , As2
        .byte   W14
        .byte           N10   , Fn3
        .byte   W10
        .byte                   Cs3
        .byte   W10
        .byte           N04   , Ds3
        .byte   W04
        .byte           N44   , As2
        .byte   W44
@ 051   ----------------------------------------
        .byte           N19   , Cn3
        .byte   W19
        .byte           N09   , Cs3
        .byte   W09
        .byte           N05   , Ds3
        .byte   W05
        .byte           N24   , As2
        .byte   W24
        .byte           N10   , Cs3
        .byte   W10
        .byte           N05   , Ds3
        .byte   W05
        .byte           N24   , As2
        .byte   W24
@ 052   ----------------------------------------
        .byte           N09   , Cs3
        .byte   W09
        .byte           N05   , Ds3
        .byte   W05
        .byte           N42   , As2 , v100 , gtp1
        .byte   W42
        .byte   W01
        .byte           N19   , Cn3
        .byte   W19
        .byte           N10   , Cs3
        .byte   W10
        .byte           N05   , Ds3
        .byte   W05
        .byte           N14   , As2
        .byte   W05
@ 053   ----------------------------------------
        .byte   W09
        .byte           N10   , Fn3
        .byte   W10
        .byte           N09   , Cs3
        .byte   W09
        .byte           N05   , Ds3
        .byte   W05
        .byte           N15   , As2
        .byte   W15
        .byte           N09   , Fn3
        .byte   W09
        .byte           N10   , Cs3
        .byte   W10
        .byte           N05   , Ds3
        .byte   W05
        .byte           N42   , As2 , v100 , gtp1
        .byte   W24
@ 054   ----------------------------------------
        .byte   W19
        .byte           N19   , Gs3
        .byte   W19
        .byte           N10   , As3
        .byte   W10
        .byte           N04   , Cn4
        .byte   W04
        .byte           N24   , Fn3
        .byte   W24
        .byte           N10   , As3
        .byte   W10
        .byte           N05   , Cn4
        .byte   W05
        .byte           N24   , Fn3
        .byte   W05
@ 055   ----------------------------------------
        .byte   W19
        .byte           N09   , As3
        .byte   W09
        .byte           N05   , Cn4
        .byte   W05
        .byte           N42   , Fn3 , v100 , gtp1
        .byte   W42
        .byte   W01
        .byte           N20   , As3
        .byte   W20
@ 056   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N05   , Cn4
        .byte   W05
        .byte           N14   , Fn3
        .byte   W14
        .byte           N10   , As3
        .byte   W10
        .byte                   As3
        .byte   W10
        .byte           N04   , Cn4
        .byte   W04
        .byte           N15   , Fn3
        .byte   W15
        .byte           N09   , Ds4
        .byte   W09
        .byte           N10   , Cs4
        .byte   W10
        .byte           N05   , Ds4
        .byte   W05
        .byte           N42   , As3 , v100 , gtp1
        .byte   W05
@ 057   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           N19   , Cn4
        .byte   W19
        .byte           N10   , As3
        .byte   W10
        .byte           N05   , Cn4
        .byte   W05
        .byte           N24   , Fn3
        .byte   W24
@ 058   ----------------------------------------
        .byte           N09   , As3
        .byte   W09
        .byte           N05   , Cn4
        .byte   W05
        .byte           N24   , Fn3
        .byte   W24
        .byte           N10   , As3
        .byte   W10
        .byte           N04   , Cn4
        .byte   W04
        .byte           N44   , Fn3
        .byte   W44
@ 059   ----------------------------------------
        .byte           N19   , As3
        .byte   W19
        .byte           N09
        .byte   W09
        .byte           N05   , Cn4
        .byte   W05
        .byte           N15   , Fn3
        .byte   W15
        .byte           N09   , As3
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N05   , Cn4
        .byte   W05
        .byte           N14   , Fn3
        .byte   W14
        .byte           N10   , Ds4
        .byte   W10
@ 060   ----------------------------------------
        .byte           N09   , Cs4
        .byte   W09
        .byte           N05   , Ds4
        .byte   W05
        .byte           N60   , As3 , v100 , gtp2
        .byte   W60
        .byte   W02
        .byte   GOTO
         .word  mus_thppre_reincarnation_gbc_style_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_thppre_reincarnation_gbc_style_1:
        .byte   KEYSH , mus_thppre_reincarnation_gbc_style_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 25
        .byte           VOL   , 127*mus_thppre_reincarnation_gbc_style_mvl/mxv
	.byte		MOD   , 1
        .byte           PAN   , c_v-64
        .byte           N76   , Dn2 , v100
        .byte   W76
        .byte           N76   , Dn2 , v100 , gtp1
        .byte   W20
@ 001   ----------------------------------------
mus_thppre_reincarnation_gbc_style_1_1:
        .byte   W56
        .byte   W01
        .byte           N76   , As1 , v100 , gtp1
        .byte   W36
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte                   As1
        .byte   W56
        .byte   W02
@ 003   ----------------------------------------
mus_thppre_reincarnation_gbc_style_1_3:
        .byte   W19
        .byte           N76   , Gn2 , v100 , gtp1
        .byte   W76
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N76
        .byte   W76
        .byte                   Ds2 , v100 , gtp1
        .byte   W20
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_thppre_reincarnation_gbc_style_0_1
@ 006   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           N76   , Gn2 , v100 , gtp1
        .byte   W56
        .byte   W02
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_thppre_reincarnation_gbc_style_1_3
@ 008   ----------------------------------------
        .byte           TIE   , Ds2 , v100
        .byte   W04
 @       .byte           N05
        .byte   W05
 @       .byte                   Ds2
        .byte   W05
 @       .byte                   Ds2
        .byte   W05
 @       .byte                   Ds2
        .byte   W05
 @       .byte           N04
        .byte   W04
 @       .byte           N05
        .byte   W05
 @       .byte                   Ds2
        .byte   W05
 @       .byte                   Ds2
        .byte   W05
 @       .byte                   Ds2
        .byte   W05
 @       .byte           N04
        .byte   W04
 @       .byte           N05
        .byte   W05
 @       .byte                   Ds2
        .byte   W05
 @       .byte                   Ds2
        .byte   W05
 @       .byte                   Ds2
        .byte   W05
 @       .byte           N04
        .byte   W04
 @       .byte           N05
        .byte   W05
 @       .byte                   Ds2
        .byte   W05
 @       .byte                   Ds2
        .byte   W05
 @       .byte                   Ds2
        .byte   W05
@ 009   ----------------------------------------
 @       .byte           N04
        .byte   W04
 @       .byte           N05
        .byte   W05
 @       .byte                   Ds2
        .byte   W05
 @       .byte                   Ds2
        .byte   W05
 @       .byte                   Ds2
        .byte   W05
 @       .byte           N04
        .byte   W04
 @       .byte           N05
        .byte   W05
 @       .byte                   Ds2
        .byte   W05
 @       .byte                   Ds2
        .byte   W05
 @       .byte                   Ds2
        .byte   W05
 @       .byte           N04
        .byte   W04
 @       .byte           N05
        .byte   W05
        .byte           EOT   , Ds2
mus_thppre_reincarnation_gbc_style_1_LOOP:
        .byte           N10   , Gn2 , v100
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , As2
        .byte   W10
        .byte                   Dn2
        .byte   W10
@ 010   ----------------------------------------
        .byte           N09   , Gn2
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte           N09   , As2
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte                   An1
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N09   , Cn2
        .byte   W09
        .byte           N10
        .byte   W10
        .byte                   Cn2
        .byte   W10
@ 011   ----------------------------------------
        .byte           N19   , Dn2
        .byte   W19
        .byte           N09   , Ds2
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte                   Gn2
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Ds2
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte                   As1
        .byte   W10
@ 012   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10   , Cn2
        .byte   W10
        .byte                   Cn2
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N19   , Dn2
        .byte   W19
        .byte           N10   , Cn3
        .byte   W10
        .byte                   Gn2
        .byte   W10
@ 013   ----------------------------------------
        .byte           N09   , Ds3
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte           N09   , Cn3
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte                   Ds3
        .byte   W10
        .byte           N09   , Gn2
        .byte   W09
        .byte           N10   , As2
        .byte   W10
        .byte           N09   , Fn2
        .byte   W09
        .byte           N10   , Dn3
        .byte   W10
        .byte                   Fn2
        .byte   W10
@ 014   ----------------------------------------
        .byte           N09   , As2
        .byte   W09
        .byte           N10   , Fn2
        .byte   W10
        .byte           N09   , Dn3
        .byte   W09
        .byte           N10   , Fn2
        .byte   W10
        .byte                   Dn2
        .byte   W10
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , Fs2
        .byte   W10
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte                   An1
        .byte   W10
@ 015   ----------------------------------------
        .byte           N09   , Fs2
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte           N09   , Fs2
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte                   Fs2
        .byte   W10
        .byte           N09   , An2
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte                   Cn2
        .byte   W10
@ 016   ----------------------------------------
        .byte           N36   , Dn2 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N19   , As1
        .byte   W19
        .byte                   Cn2
        .byte   W19
        .byte           N36   , Dn2 , v100 , gtp3
        .byte   W20
@ 017   ----------------------------------------
        .byte   W19
        .byte           N36   , Gn2 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N76   , Dn2 , v100 , gtp1
        .byte   W36
        .byte   W03
@ 018   ----------------------------------------
mus_thppre_reincarnation_gbc_style_1_18:
        .byte   W36
        .byte   W02
        .byte           N76   , Dn2 , v100 , gtp1
        .byte   W56
        .byte   W02
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W19
        .byte           N56   , Dn2 , v100 , gtp1
        .byte   W56
        .byte   W01
        .byte           N20   , An2
        .byte   W20
@ 020   ----------------------------------------
        .byte           N36   , An2 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte                   Cn3
        .byte   W36
        .byte   W02
        .byte           N76   , Fn2 , v100 , gtp1
        .byte   W20
@ 021   ----------------------------------------
        .byte   W76
        .byte           N20
        .byte   W20
@ 022   ----------------------------------------
        .byte           N19
        .byte   W19
        .byte                   Fn2
        .byte   W19
        .byte           N76   , Ds2 , v100 , gtp1
        .byte   W56
        .byte   W02
@ 023   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           N19   , Gn2
        .byte   W19
        .byte                   Fn2
        .byte   W19
        .byte           N20   , Ds2
        .byte   W20
@ 024   ----------------------------------------
        .byte           N76   , Dn2
        .byte   W96
@ 025   ----------------------------------------
        .byte           N19
        .byte   W19
        .byte                   Fn2
        .byte   W19
        .byte                   Gn2
        .byte   W19
        .byte           N76   , Ds2 , v100 , gtp1
        .byte   W36
        .byte   W03
@ 026   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte           N19
        .byte   W19
        .byte           N20   , Fn2
        .byte   W20
@ 027   ----------------------------------------
        .byte           N19   , Gn2
        .byte   W19
        .byte           N76   , Fs2 , v100 , gtp1
        .byte   W76
        .byte   W01
@ 028   ----------------------------------------
        .byte   W19
        .byte           N19   , Dn3
        .byte   W19
        .byte                   Ds3
        .byte   W19
        .byte                   Fs3
        .byte   W19
        .byte           N36   , Dn3 , v100 , gtp3
        .byte   W20
@ 029   ----------------------------------------
        .byte   W19
        .byte           N19   , As2
        .byte   W19
        .byte                   Cn3
        .byte   W19
        .byte           N36   , Dn3 , v100 , gtp3
        .byte   W36
        .byte   W03
@ 030   ----------------------------------------
        .byte           N36   , Gn3 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N76   , Dn3 , v100 , gtp1
        .byte   W56
        .byte   W02
@ 031   ----------------------------------------
        .byte   W19
        .byte                   Dn3
        .byte   W76
        .byte   W01
@ 032   ----------------------------------------
        .byte           N56   , Dn3 , v100 , gtp1
        .byte   W56
        .byte   W01
        .byte           N19   , Gn3
        .byte   W19
        .byte           N36   , An3 , v100 , gtp3
        .byte   W20
@ 033   ----------------------------------------
        .byte   W19
        .byte           N36   , Cn4 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N76   , Fn3 , v100 , gtp1
        .byte   W36
        .byte   W03
@ 034   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte           N19
        .byte   W19
        .byte           N20
        .byte   W20
@ 035   ----------------------------------------
        .byte           N19
        .byte   W19
        .byte           N76   , Ds3 , v100 , gtp1
        .byte   W76
        .byte   W01
@ 036   ----------------------------------------
        .byte   W19
        .byte           N19   , Gn3
        .byte   W19
        .byte                   Fn3
        .byte   W19
        .byte                   Ds3
        .byte   W19
        .byte           N76   , Dn3 , v100 , gtp1
        .byte   W20
@ 037   ----------------------------------------
        .byte   W76
        .byte           N20
        .byte   W20
@ 038   ----------------------------------------
        .byte           N19   , Fn3
        .byte   W19
        .byte                   Gn3
        .byte   W19
        .byte           N76   , Ds3 , v100 , gtp1
        .byte   W56
        .byte   W02
@ 039   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           N19
        .byte   W19
        .byte                   Fn3
        .byte   W19
        .byte           N20   , Gn3
        .byte   W20
@ 040   ----------------------------------------
        .byte           N76   , Fs3
        .byte   W96
@ 041   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte                   As2 , v100 , gtp1
        .byte   W36
        .byte   W03
@ 042   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           N36   , An2 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N15   , An3
        .byte   W15
        .byte           N14   , As3
        .byte   W05
@ 043   ----------------------------------------
        .byte   W09
        .byte           N10   , An3
        .byte   W10
        .byte           N76   , As3 , v100 , gtp1
        .byte   W76
        .byte   W01
@ 044   ----------------------------------------
        .byte           N36   , An3 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N19   , Fs3
        .byte   W19
        .byte                   An3
        .byte   W19
        .byte           N10   , As2
        .byte   W10
        .byte                   Dn3
        .byte   W10
@ 045   ----------------------------------------
        .byte           N09   , Fn3
        .byte   W09
        .byte           N10   , As3
        .byte   W10
        .byte           N09   , Dn4
        .byte   W09
        .byte           N10   , Fn4
        .byte   W10
        .byte           N05   , Dn4
        .byte   W05
        .byte           N14   , As3
        .byte   W14
        .byte           N10   , An2
        .byte   W10
        .byte           N09   , Cn3
        .byte   W09
        .byte           N10   , Fn3
        .byte   W10
        .byte                   An3
        .byte   W10
@ 046   ----------------------------------------
        .byte           N14   , Cn4
        .byte   W14
        .byte                   Dn4
        .byte   W14
        .byte           N10   , Cn4
        .byte   W10
        .byte                   As3
        .byte   W10
        .byte           N09   , Gn3
        .byte   W09
        .byte           N10   , As3
        .byte   W10
        .byte           N09   , Gn3
        .byte   W09
        .byte           N10   , Dn4
        .byte   W10
        .byte                   Gn3
        .byte   W10
@ 047   ----------------------------------------
        .byte           N09   , As3
        .byte   W09
        .byte           N10   , Gn3
        .byte   W10
        .byte           N14   , Fs3
        .byte   W14
        .byte           N15   , An3
        .byte   W15
        .byte           N09   , Dn4
        .byte   W09
        .byte           N15   , Fs3
        .byte   W15
        .byte           N14   , An3
        .byte   W14
        .byte           N10   , Dn4
        .byte   W10
@ 048   ----------------------------------------
        .byte           N09   , As2
        .byte   W09
        .byte           N05   , Cn3
        .byte   W05
        .byte           N24   , Fn2
        .byte   W24
        .byte           N10   , As2
        .byte   W10
        .byte           N04   , Cn3
        .byte   W04
        .byte           N24   , Fn2
        .byte   W24
        .byte           N10   , As2
        .byte   W10
        .byte           N05   , Cn3
        .byte   W05
        .byte           N42   , Fn2 , v100 , gtp1
        .byte   W05
@ 049   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           N19   , Gs2
        .byte   W19
        .byte           N10   , As2
        .byte   W10
        .byte           N05   , Cn3
        .byte   W05
        .byte           N14   , Fn2
        .byte   W14
        .byte           N10   , Cs3
        .byte   W10
@ 050   ----------------------------------------
        .byte           N09   , As2
        .byte   W09
        .byte           N05   , Ds4
        .byte   W05
        .byte           N14   , Fn2
        .byte   W14
        .byte           N10   , Cs3
        .byte   W10
        .byte                   As2
        .byte   W10
        .byte           N04   , Cn3
        .byte   W04
        .byte           N44   , Fn2
        .byte   W44
@ 051   ----------------------------------------
        .byte           N19   , Gs2
        .byte   W19
        .byte           N09   , As2
        .byte   W09
        .byte           N05   , Cn3
        .byte   W05
        .byte           N24   , Fn2
        .byte   W24
        .byte           N10   , As2
        .byte   W10
        .byte           N05   , Cn3
        .byte   W05
        .byte           N24   , Fn2
        .byte   W24
@ 052   ----------------------------------------
        .byte           N09   , As2
        .byte   W09
        .byte           N05   , Cn3
        .byte   W05
        .byte           N42   , Fn2 , v100 , gtp1
        .byte   W42
        .byte   W01
        .byte           N19   , Gs2
        .byte   W19
        .byte           N10   , As2
        .byte   W10
        .byte           N05   , Cn3
        .byte   W05
        .byte           N14   , Fn2
        .byte   W05
@ 053   ----------------------------------------
        .byte   W09
        .byte           N10   , Cs3
        .byte   W10
        .byte           N09   , As2
        .byte   W09
        .byte           N05   , Cn3
        .byte   W05
        .byte           N15   , Fn2
        .byte   W15
        .byte           N09   , Cs3
        .byte   W09
        .byte           N10   , As2
        .byte   W10
        .byte           N05   , Cn3
        .byte   W05
        .byte           N42   , Fn2 , v100 , gtp1
        .byte   W24
@ 054   ----------------------------------------
        .byte   W19
        .byte           N19   , Cn3
        .byte   W19
        .byte           N10   , Cs3
        .byte   W10
        .byte           N04   , Ds3
        .byte   W04
        .byte           N24   , As2
        .byte   W24
        .byte           N10   , Cs3
        .byte   W10
        .byte           N05   , Ds3
        .byte   W05
        .byte           N24   , As2
        .byte   W05
@ 055   ----------------------------------------
        .byte   W19
        .byte           N09   , Cs3
        .byte   W09
        .byte           N05   , Ds3
        .byte   W05
        .byte           N42   , As2 , v100 , gtp1
        .byte   W42
        .byte   W01
        .byte           N20   , Cs3
        .byte   W20
@ 056   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N05   , Ds3
        .byte   W05
        .byte           N14   , As2
        .byte   W14
        .byte           N10   , Fn3
        .byte   W10
        .byte                   Cs3
        .byte   W10
        .byte           N04   , Ds3
        .byte   W04
        .byte           N15   , As2
        .byte   W15
        .byte           N09   , Ds3
        .byte   W09
        .byte           N10   , Cs3
        .byte   W10
        .byte           N05   , Ds3
        .byte   W05
        .byte           N42   , As2 , v100 , gtp1
        .byte   W05
@ 057   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           N19   , Ds3
        .byte   W19
        .byte           N10   , Cs3
        .byte   W10
        .byte           N05   , Ds3
        .byte   W05
        .byte           N24   , As2
        .byte   W24
@ 058   ----------------------------------------
        .byte           N09   , Cs3
        .byte   W09
        .byte           N05   , Ds3
        .byte   W05
        .byte           N24   , As2
        .byte   W24
        .byte           N10   , Cs3
        .byte   W10
        .byte           N04   , Ds3
        .byte   W04
        .byte           N44   , As2
        .byte   W44
@ 059   ----------------------------------------
        .byte           N19   , Cs3
        .byte   W19
        .byte           N09
        .byte   W09
        .byte           N05   , Ds3
        .byte   W05
        .byte           N15   , As2
        .byte   W15
        .byte           N09   , Fn3
        .byte   W09
        .byte           N10   , Cs3
        .byte   W10
        .byte           N05   , Ds3
        .byte   W05
        .byte           N14   , As2
        .byte   W14
        .byte           N10   , Ds3
        .byte   W10
@ 060   ----------------------------------------
        .byte           N09   , Cs3
        .byte   W09
        .byte           N05   , Ds3
        .byte   W05
        .byte           N60   , As2 , v100 , gtp2
        .byte   W60
        .byte   W02
        .byte   GOTO
         .word  mus_thppre_reincarnation_gbc_style_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_thppre_reincarnation_gbc_style_2:
        .byte   KEYSH , mus_thppre_reincarnation_gbc_style_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 26
        .byte           VOL   , 127*mus_thppre_reincarnation_gbc_style_mvl/mxv
	.byte		MOD   , 0
        .byte           N76   , Gn1 , v100
        .byte   W76
        .byte           N76   , Gn1 , v100 , gtp1
        .byte   W20
@ 001   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte                   Ds1
        .byte   W36
        .byte   W03
@ 002   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte                   Ds1
        .byte   W56
        .byte   W02
@ 003   ----------------------------------------
mus_thppre_reincarnation_gbc_style_2_3:
        .byte   W19
        .byte           N76   , Dn2 , v100 , gtp1
        .byte   W76
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N76
        .byte   W76
        .byte                   As1 , v100 , gtp1
        .byte   W20
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_thppre_reincarnation_gbc_style_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_thppre_reincarnation_gbc_style_1_18
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_thppre_reincarnation_gbc_style_2_3
@ 008   ----------------------------------------
        .byte           TIE   , As1 , v100
        .byte   W04
@        .byte           N05
        .byte   W05
@        .byte                   As1
        .byte   W05
@        .byte                   As1
        .byte   W05
@        .byte                   As1
        .byte   W05
@        .byte           N04
        .byte   W04
@        .byte           N05
        .byte   W05
@        .byte                   As1
        .byte   W05
@        .byte                   As1
        .byte   W05
@        .byte                   As1
        .byte   W05
@        .byte           N04
        .byte   W04
@        .byte           N05
        .byte   W05
@        .byte                   As1
        .byte   W05
@        .byte                   As1
        .byte   W05
@        .byte                   As1
        .byte   W05
@        .byte           N04
        .byte   W04
@        .byte           N05
        .byte   W05
@        .byte                   As1
        .byte   W05
@        .byte                   As1
        .byte   W05
@        .byte                   As1
        .byte   W05
@ 009   ----------------------------------------
@        .byte           N04
        .byte   W04
@        .byte           N05
        .byte   W05
@        .byte                   As1
        .byte   W05
@        .byte                   As1
        .byte   W05
@        .byte                   As1
        .byte   W05
@        .byte           N04
        .byte   W04
@        .byte           N05
        .byte   W05
@        .byte                   As1
        .byte   W05
@        .byte                   As1
        .byte   W05
@        .byte                   As1
        .byte   W05
@        .byte           N04
        .byte   W04
@        .byte           N05
        .byte   W05
        .byte           EOT   , As1
mus_thppre_reincarnation_gbc_style_2_LOOP:
        .byte           N19   , As2 , v100
        .byte   W36
        .byte   W03
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_thppre_reincarnation_gbc_style_0_18
@ 011   ----------------------------------------
        .byte   W19
        .byte           N19   , Gn2 , v100
        .byte   W36
        .byte   W02
        .byte                   Gn2
        .byte   W36
        .byte   W03
@ 012   ----------------------------------------
        .byte           N76   , Dn2
        .byte   W76
        .byte           N20   , Cn2
        .byte   W20
@ 013   ----------------------------------------
        .byte   W19
        .byte           N19
        .byte   W36
        .byte   W02
        .byte                   As1
        .byte   W36
        .byte   W03
@ 014   ----------------------------------------
        .byte                   As1
        .byte   W19
        .byte                   As1
        .byte   W19
        .byte                   Fs1
        .byte   W19
        .byte                   Fs1
        .byte   W19
        .byte           N20
        .byte   W20
@ 015   ----------------------------------------
        .byte           N19
        .byte   W19
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , Fs1
        .byte   W10
        .byte                   Dn2
        .byte   W10
        .byte           N09   , Fs2
        .byte   W09
        .byte           N10   , Fs1
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte                   Fs2
        .byte   W10
@ 016   ----------------------------------------
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte                   As1
        .byte   W10
        .byte           N09   , Gn2
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte           N09   , Gn2
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte                   Gn2
        .byte   W10
@ 017   ----------------------------------------
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte                   Dn2
        .byte   W10
        .byte           N09   , Gn2
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte           N09   , Fn2
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte                   Fn2
        .byte   W10
@ 018   ----------------------------------------
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , Fn2
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , Fn2
        .byte   W10
        .byte                   An1
        .byte   W10
        .byte           N09   , Fn2
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte           N09   , Fn2
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte                   Fn2
        .byte   W10
@ 019   ----------------------------------------
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , Fn2
        .byte   W10
        .byte           N09   , Gn1
        .byte   W09
        .byte           N10   , Ds2
        .byte   W10
        .byte                   As1
        .byte   W10
        .byte           N09   , Ds2
        .byte   W09
        .byte           N10   , Gn1
        .byte   W10
        .byte           N09   , Ds2
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte                   Ds2
        .byte   W10
@ 020   ----------------------------------------
        .byte           N09   , Gn1
        .byte   W09
        .byte           N10   , Ds2
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Ds2
        .byte   W10
        .byte                   Gn1
        .byte   W10
        .byte           N09   , Ds2
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte           N09   , Ds2
        .byte   W09
        .byte           N10   , Fn1
        .byte   W10
        .byte                   As1
        .byte   W10
@ 021   ----------------------------------------
        .byte           N09   , Fn1
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte           N09   , Fn1
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte                   Fn1
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , Fn1
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Fn1
        .byte   W10
        .byte                   Dn2
        .byte   W10
@ 022   ----------------------------------------
        .byte           N09   , Fn1
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte           N09   , Fn1
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte                   Ds1
        .byte   W10
        .byte           N09   , Cn2
        .byte   W09
        .byte           N10   , Gn1
        .byte   W10
        .byte           N09   , Cn2
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte                   Cn2
        .byte   W10
@ 023   ----------------------------------------
mus_thppre_reincarnation_gbc_style_2_23:
        .byte           N09   , Gn1 , v100
        .byte   W09
        .byte           N10   , Cn2
        .byte   W10
        .byte           N09   , Ds1
        .byte   W09
        .byte           N10   , Cn2
        .byte   W10
        .byte                   Gn1
        .byte   W10
        .byte           N09   , Cn2
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte           N09   , Cn2
        .byte   W09
        .byte           N10   , Gn1
        .byte   W10
        .byte                   Cn2
        .byte   W10
        .byte   PEND
@ 024   ----------------------------------------
        .byte           N09   , Dn1
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte           N09   , Fn1
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte                   Dn1
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Fn1
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Dn1
        .byte   W10
        .byte                   As1
        .byte   W10
@ 025   ----------------------------------------
        .byte           N09   , Fn1
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte           N09   , Dn1
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte                   Fn1
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte           N09   , Cn2
        .byte   W09
        .byte           N10   , Gn1
        .byte   W10
        .byte                   Cn2
        .byte   W10
@ 026   ----------------------------------------
        .byte           N09   , Ds1
        .byte   W09
        .byte           N10   , Cn2
        .byte   W10
        .byte           N09   , Gn1
        .byte   W09
        .byte           N10   , Cn2
        .byte   W10
        .byte                   Ds1
        .byte   W10
        .byte           N09   , Cn2
        .byte   W09
        .byte           N10   , Gn1
        .byte   W10
        .byte           N09   , Cn2
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte                   Cn2
        .byte   W10
@ 027   ----------------------------------------
        .byte           N09   , Gn1
        .byte   W09
        .byte           N10   , Cn2
        .byte   W10
        .byte           N09   , Fs1
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte                   An1
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , Fs1
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte                   Dn2
        .byte   W10
@ 028   ----------------------------------------
        .byte           N09   , Fs1
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte                   Fs1
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte                   Gn2
        .byte   W10
@ 029   ----------------------------------------
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte                   Dn2
        .byte   W10
        .byte           N09   , Gn2
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte           N09   , Gn2
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte                   Gn2
        .byte   W10
@ 030   ----------------------------------------
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte                   As1
        .byte   W10
        .byte           N09   , Fn2
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte           N09   , Fn2
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte                   Fn2
        .byte   W10
@ 031   ----------------------------------------
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , Fn2
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Fn2
        .byte   W10
        .byte                   Dn2
        .byte   W10
        .byte           N09   , Fn2
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte           N09   , Fn2
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte                   Fn2
        .byte   W10
@ 032   ----------------------------------------
        .byte           N09   , Gn1
        .byte   W09
        .byte           N10   , Ds2
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Ds2
        .byte   W10
        .byte                   Gn1
        .byte   W10
        .byte           N09   , Ds2
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte           N09   , Ds2
        .byte   W09
        .byte           N10   , Gn1
        .byte   W10
        .byte                   Ds2
        .byte   W10
@ 033   ----------------------------------------
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Ds2
        .byte   W10
        .byte           N09   , Gn1
        .byte   W09
        .byte           N10   , Ds2
        .byte   W10
        .byte                   As1
        .byte   W10
        .byte           N09   , Ds2
        .byte   W09
        .byte           N10   , Fn1
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Fn1
        .byte   W10
        .byte                   Dn2
        .byte   W10
@ 034   ----------------------------------------
        .byte           N09   , Fn1
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte           N09   , Fn1
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte                   Fn1
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Fn1
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , Fn1
        .byte   W10
        .byte                   As1
        .byte   W10
@ 035   ----------------------------------------
        .byte           N09   , Fn1
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte           N09   , Ds1
        .byte   W09
        .byte           N10   , Cn2
        .byte   W10
        .byte                   Gn1
        .byte   W10
        .byte           N09   , Cn2
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte           N09   , Cn2
        .byte   W09
        .byte           N10   , Gn1
        .byte   W10
        .byte                   Cn2
        .byte   W10
@ 036   ----------------------------------------
        .byte           N09   , Ds1
        .byte   W09
        .byte           N10   , Cn2
        .byte   W10
        .byte           N09   , Gn1
        .byte   W09
        .byte           N10   , Cn2
        .byte   W10
        .byte                   Ds1
        .byte   W10
        .byte           N09   , Cn2
        .byte   W09
        .byte           N10   , Gn1
        .byte   W10
        .byte           N09   , Cn2
        .byte   W09
        .byte           N10   , Dn1
        .byte   W10
        .byte                   As1
        .byte   W10
@ 037   ----------------------------------------
        .byte           N09   , Fn1
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte           N09   , Dn1
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte                   Fn1
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Dn1
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Fn1
        .byte   W10
        .byte                   As1
        .byte   W10
@ 038   ----------------------------------------
        .byte           N09   , Dn1
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte           N09   , Fn1
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte                   Ds1
        .byte   W10
        .byte           N09   , Cn2
        .byte   W09
        .byte           N10   , Gn1
        .byte   W10
        .byte           N09   , Cn2
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte                   Cn2
        .byte   W10
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_thppre_reincarnation_gbc_style_2_23
@ 040   ----------------------------------------
        .byte           N09   , Fs1 , v100
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte                   Fs1
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , Fs1
        .byte   W10
        .byte                   Dn2
        .byte   W10
@ 041   ----------------------------------------
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte           N09   , Fs1
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte                   An1
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N76   , As1 , v100 , gtp1
        .byte   W36
        .byte   W03
@ 042   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte                   An1
        .byte   W56
        .byte   W02
@ 043   ----------------------------------------
        .byte   W19
        .byte                   Gn1
        .byte   W76
        .byte   W01
@ 044   ----------------------------------------
        .byte           N76   , Fs1
        .byte   W76
        .byte           N28   , As1 , v100 , gtp1
        .byte   W20
@ 045   ----------------------------------------
        .byte   W09
        .byte           N05   , As2
        .byte   W05
        .byte                   Cn3
        .byte   W05
        .byte           N14   , Dn3
        .byte   W14
        .byte           N15   , Cn3
        .byte   W15
        .byte           N09   , As2
        .byte   W09
        .byte           N28   , An1 , v100 , gtp1
        .byte   W28
        .byte   W01
        .byte           N10   , Dn2
        .byte   W10
@ 046   ----------------------------------------
        .byte           N36   , An2 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N28   , Gn1 , v100 , gtp1
        .byte   W28
        .byte   W01
        .byte           N05   , Gn2
        .byte   W05
        .byte           N04   , An2
        .byte   W04
        .byte           N15   , As2
        .byte   W15
        .byte           N14   , An2
        .byte   W05
@ 047   ----------------------------------------
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte           N14   , Fs1
        .byte   W14
        .byte           N15   , An1
        .byte   W15
        .byte           N09   , Dn2
        .byte   W09
        .byte           N15   , Fs2
        .byte   W15
        .byte           N14   , An2
        .byte   W14
        .byte           N10   , Dn3
        .byte   W10
@ 048   ----------------------------------------
        .byte           N09   , Fs1
        .byte   W09
        .byte           N10   , Cs2
        .byte   W10
        .byte           N09   , Fs1
        .byte   W09
        .byte           N10   , Cs2
        .byte   W10
        .byte                   Gs1
        .byte   W10
        .byte           N09   , Ds2
        .byte   W09
        .byte           N10   , Gs1
        .byte   W10
        .byte           N09   , Ds2
        .byte   W09
        .byte           N10   , Fn1
        .byte   W10
        .byte                   As1
        .byte   W10
@ 049   ----------------------------------------
        .byte           N09   , Fn1
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte           N09   , Fn1
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte                   Fn1
        .byte   W10
        .byte           N09   , Ds1
        .byte   W09
        .byte           N10   , Fs1
        .byte   W10
        .byte           N09   , Cs2
        .byte   W09
        .byte           N10   , Fs1
        .byte   W10
        .byte                   Cs2
        .byte   W10
@ 050   ----------------------------------------
        .byte           N09   , Gs1
        .byte   W09
        .byte           N10   , Ds2
        .byte   W10
        .byte           N09   , Gs1
        .byte   W09
        .byte           N10   , Ds2
        .byte   W10
        .byte                   Fn1
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Fn1
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Fn1
        .byte   W10
        .byte                   As1
        .byte   W10
@ 051   ----------------------------------------
        .byte           N09   , Fn1
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte           N09   , Fs1
        .byte   W09
        .byte           N10   , Cs2
        .byte   W10
        .byte                   Fs1
        .byte   W10
        .byte           N09   , Cs2
        .byte   W09
        .byte           N10   , Gs1
        .byte   W10
        .byte           N09   , Ds2
        .byte   W09
        .byte           N10   , Gs1
        .byte   W10
        .byte                   Ds2
        .byte   W10
@ 052   ----------------------------------------
        .byte           N09   , Fn1
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte           N09   , Fn1
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte                   Fn1
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Fn1
        .byte   W10
        .byte           N09   , Ds1
        .byte   W09
        .byte           N10   , Fs1
        .byte   W10
        .byte                   Cs2
        .byte   W10
@ 053   ----------------------------------------
        .byte           N09   , Fs1
        .byte   W09
        .byte           N10   , Cs2
        .byte   W10
        .byte           N09   , Gs1
        .byte   W09
        .byte           N10   , Ds2
        .byte   W10
        .byte                   Gs1
        .byte   W10
        .byte           N09   , Ds2
        .byte   W09
        .byte           N10   , Fn1
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Fn1
        .byte   W10
        .byte                   As1
        .byte   W10
@ 054   ----------------------------------------
        .byte           N04   , Cs1
        .byte   W04
        .byte           N05   , Fn1
        .byte   W05
        .byte                   Cs2
        .byte   W05
        .byte                   Fn2
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte           N04   , Cs2
        .byte   W04
        .byte           N05   , Cn3
        .byte   W05
        .byte                   Cn2
        .byte   W05
        .byte                   Cs1
        .byte   W05
        .byte                   As1
        .byte   W05
        .byte           N04   , Cs2
        .byte   W04
        .byte           N05   , Fs2
        .byte   W05
        .byte                   As2
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte                   Fs3
        .byte   W05
        .byte           N04   , As3
        .byte   W04
        .byte           N05   , Cn1
        .byte   W05
        .byte                   Ds1
        .byte   W05
        .byte                   Cn2
        .byte   W05
        .byte                   Ds2
        .byte   W05
@ 055   ----------------------------------------
        .byte           N04   , Gs2
        .byte   W04
        .byte           N05   , Cn3
        .byte   W05
        .byte                   Ds3
        .byte   W05
        .byte                   Gs3
        .byte   W05
        .byte                   Cs1
        .byte   W05
        .byte           N04   , Fn1
        .byte   W04
        .byte           N05   , As1
        .byte   W05
        .byte                   Cs2
        .byte   W05
        .byte                   Fn2
        .byte   W05
        .byte                   As2
        .byte   W05
        .byte           N04   , Cs3
        .byte   W04
        .byte           N05   , Fn3
        .byte   W05
        .byte                   As3
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte                   Gs3
        .byte   W05
        .byte           N04   , Cn3
        .byte   W04
        .byte           N05   , Fn3
        .byte   W05
        .byte                   As2
        .byte   W05
        .byte                   Ds3
        .byte   W05
        .byte                   Ds2
        .byte   W05
@ 056   ----------------------------------------
        .byte           N04   , As2
        .byte   W04
        .byte           N05   , Fs2
        .byte   W05
        .byte                   Cs2
        .byte   W05
        .byte                   As1
        .byte   W05
        .byte                   Fs1
        .byte   W05
        .byte           N04   , Cs1
        .byte   W04
        .byte           N05   , As0
        .byte   W05
        .byte                   Fs0
        .byte   W05
        .byte                   Ds2
        .byte   W05
        .byte                   Cn2
        .byte   W05
        .byte           N04   , Gs1
        .byte   W04
        .byte           N05   , Ds1
        .byte   W05
        .byte                   Cn1
        .byte   W05
        .byte                   Gs0
        .byte   W05
        .byte                   Ds1
        .byte   W05
        .byte           N04   , Gs1
        .byte   W04
        .byte           N05   , Fn2
        .byte   W05
        .byte                   As1
        .byte   W05
        .byte                   Fn1
        .byte   W05
        .byte                   Cs3
        .byte   W05
@ 057   ----------------------------------------
        .byte           N04   , As2
        .byte   W04
        .byte           N05   , Fn2
        .byte   W05
        .byte                   Fn3
        .byte   W05
        .byte                   As3
        .byte   W05
        .byte                   Cs4
        .byte   W05
        .byte           N04   , Fn3
        .byte   W04
        .byte           N05   , Cn4
        .byte   W05
        .byte                   Ds3
        .byte   W05
        .byte                   As3
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte           N04   , Gs3
        .byte   W04
        .byte           N05   , Cn3
        .byte   W05
        .byte                   Cs1
        .byte   W05
        .byte                   As1
        .byte   W05
        .byte                   Cs2
        .byte   W05
        .byte           N04   , Fs2
        .byte   W04
        .byte           N05   , As2
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte                   Fs3
        .byte   W05
        .byte                   As3
        .byte   W05
@ 058   ----------------------------------------
        .byte           N04   , Cn1
        .byte   W04
        .byte           N05   , Ds1
        .byte   W05
        .byte                   Cn2
        .byte   W05
        .byte                   Ds2
        .byte   W05
        .byte                   Gs2
        .byte   W05
        .byte           N04   , Cn3
        .byte   W04
        .byte           N05   , Ds3
        .byte   W05
        .byte                   Gs3
        .byte   W05
        .byte                   Cs1
        .byte   W05
        .byte                   Fn1
        .byte   W05
        .byte           N04   , As1
        .byte   W04
        .byte           N05   , Cs2
        .byte   W05
        .byte                   Fn2
        .byte   W05
        .byte                   As2
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte           N04   , Fn3
        .byte   W04
        .byte           N05   , As3
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte                   Gs3
        .byte   W05
        .byte                   Cn3
        .byte   W05
@ 059   ----------------------------------------
        .byte           N04   , Fn3
        .byte   W04
        .byte           N05   , As2
        .byte   W05
        .byte                   Ds3
        .byte   W05
        .byte                   Ds2
        .byte   W05
        .byte                   As2
        .byte   W05
        .byte           N04   , Fs2
        .byte   W04
        .byte           N05   , Cs2
        .byte   W05
        .byte                   As1
        .byte   W05
        .byte                   Fs1
        .byte   W05
        .byte                   Cs1
        .byte   W05
        .byte           N04   , As0
        .byte   W04
        .byte           N05   , Fs0
        .byte   W05
        .byte                   Ds2
        .byte   W05
        .byte                   Cn2
        .byte   W05
        .byte                   Gs1
        .byte   W05
        .byte           N04   , Ds1
        .byte   W04
        .byte           N05   , Cn1
        .byte   W05
        .byte                   Gs0
        .byte   W05
        .byte                   Ds1
        .byte   W05
        .byte                   Gs1
        .byte   W05
@ 060   ----------------------------------------
        .byte           N04   , Fn2
        .byte   W04
        .byte           N05   , As1
        .byte   W05
        .byte                   Fn1
        .byte   W05
        .byte           N60   , Cs2 , v100 , gtp2
        .byte   W60
        .byte   W02
        .byte   GOTO
         .word  mus_thppre_reincarnation_gbc_style_2_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_thppre_reincarnation_gbc_style:
        .byte   3                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_thppre_reincarnation_gbc_style_pri @ Priority
        .byte   mus_thppre_reincarnation_gbc_style_rev @ Reverb

        .word   mus_thppre_reincarnation_gbc_style_grp

        .word   mus_thppre_reincarnation_gbc_style_0
        .word   mus_thppre_reincarnation_gbc_style_1
        .word   mus_thppre_reincarnation_gbc_style_2

        .end
