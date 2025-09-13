        .include "MPlayDef.s"

        .equ    mus_thppre_street_gbc_style_grp, voicegroup206
        .equ    mus_thppre_street_gbc_style_pri, 0
        .equ    mus_thppre_street_gbc_style_mvl, 100
        .equ    mus_thppre_street_gbc_style_rev, reverb_set+50
        .equ    mus_thppre_street_gbc_style_key, 0

        .section .rodata
        .global mus_thppre_street_gbc_style
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_thppre_street_gbc_style_0:
        .byte   KEYSH , mus_thppre_street_gbc_style_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 114/2
        .byte           VOICE , 34
        .byte           VOL   , 127*mus_thppre_street_gbc_style_mvl/mxv
	.byte		MOD   , 1
        .byte           PAN   , c_v+63
        .byte           N09   , Dn3 , v100
        .byte   W09
        .byte           N10   , Fn3
        .byte   W10
        .byte           N05   , Gn3
        .byte   W05
        .byte           N04   , Dn4
        .byte   W04
        .byte           N10   , Dn3
        .byte   W10
        .byte                   Fn3
        .byte   W10
        .byte           N04   , An3
        .byte   W04
        .byte           N05   , Dn3
        .byte   W05
        .byte           N10   , Fn3
        .byte   W10
        .byte           N09   , An3
        .byte   W09
        .byte           N05
        .byte   W05
        .byte                   Cn4
        .byte   W05
        .byte           N10   , Dn3
        .byte   W10
@ 001   ----------------------------------------
        .byte           N09   , Fn3
        .byte   W09
        .byte           N05   , An3
        .byte   W05
        .byte                   Cn3
        .byte   W05
        .byte           N09   , Dn3
        .byte   W09
        .byte           N10   , Fn3
        .byte   W10
        .byte                   Gn3
        .byte   W10
        .byte           N09   , Cn3
        .byte   W09
        .byte           N10   , Dn3
        .byte   W10
        .byte           N09   , Fn3
        .byte   W09
        .byte           N05   , Gn3
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte           N10   , Dn3
        .byte   W10
@ 002   ----------------------------------------
        .byte           N09   , Fn3
        .byte   W09
        .byte           N05   , An3
        .byte   W05
        .byte                   Dn3
        .byte   W05
        .byte           N09   , Fn3
        .byte   W09
        .byte           N10   , An3
        .byte   W10
        .byte           N05
        .byte   W05
        .byte                   Cn4
        .byte   W05
        .byte           N09   , Dn3
        .byte   W09
        .byte           N10   , Fn3
        .byte   W10
        .byte           N05   , An3
        .byte   W05
        .byte           N04   , Cn3
        .byte   W04
        .byte           N10   , Dn3
        .byte   W10
        .byte                   Fn3
        .byte   W10
@ 003   ----------------------------------------
        .byte           N09   , Gn3
        .byte   W09
        .byte           N10   , Cn4
        .byte   W10
        .byte           N09   , Dn3
        .byte   W09
        .byte           N10   , Fn3
        .byte   W10
        .byte           N05   , Gn3
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte           N09   , Dn3
        .byte   W09
        .byte           N10   , Fn3
        .byte   W10
        .byte           N05   , An3
        .byte   W05
        .byte           N04   , Dn3
        .byte   W04
        .byte           N10   , Fn3
        .byte   W10
        .byte                   An3
        .byte   W10
@ 004   ----------------------------------------
        .byte           N04
        .byte   W04
        .byte           N05   , Cn4
        .byte   W05
        .byte           N10   , Dn3
        .byte   W10
        .byte           N09   , Fn3
        .byte   W09
        .byte           N05   , En3
        .byte   W05
        .byte                   As2
        .byte   W05
        .byte                   Gn2
        .byte   W05
        .byte                   An2
        .byte   W05
        .byte           N04   , As2
        .byte   W04
        .byte           N05   , Cn3
        .byte   W05
        .byte           N10   , Dn3
        .byte   W10
        .byte           N09   , Fn3
        .byte   W09
        .byte           N10   , Ds3
        .byte   W10
        .byte           N05   , Gn3
        .byte   W05
        .byte           N09   , An3
        .byte   W05
@ 005   ----------------------------------------
        .byte   W04
        .byte           N05   , As3
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte                   As3
        .byte   W05
        .byte           N09   , Fn3
        .byte   W09
        .byte           N10   , An3
        .byte   W10
        .byte           N05   , As3
        .byte   W05
        .byte                   Cn4
        .byte   W05
        .byte           N04   , Dn4
        .byte   W04
        .byte           N05   , Fn4
        .byte   W05
        .byte           N10   , Fn3
        .byte   W10
        .byte           N09   , Gn3
        .byte   W09
        .byte           N10   , An3
        .byte   W10
        .byte                   As3
        .byte   W10
@ 006   ----------------------------------------
        .byte           N19
        .byte   W19
        .byte                   Cn4
        .byte   W19
mus_thppre_street_gbc_style_0_LOOP:
        .byte           N10   , Dn3 , v100
        .byte   W10
        .byte           N09   , Fn3
        .byte   W09
        .byte           N10   , Gn3
        .byte   W10
        .byte           N09   , As3
        .byte   W09
        .byte           N20   , Gn3
        .byte   W20
@ 007   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N10   , Fn3
        .byte   W10
        .byte           N36   , As2 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N05   , An3
        .byte   W05
        .byte           N14   , As3
        .byte   W14
        .byte           N20   , An3
        .byte   W20
@ 008   ----------------------------------------
        .byte           N09   , Dn3
        .byte   W09
        .byte           N10   , Fn3
        .byte   W10
        .byte           N09   , Gn3
        .byte   W09
        .byte           N10   , As3
        .byte   W10
        .byte           N19   , Gn3
        .byte   W19
        .byte           N10
        .byte   W10
        .byte           N09   , Fn3
        .byte   W09
        .byte           N36   , Dn3 , v100 , gtp3
        .byte   W20
@ 009   ----------------------------------------
        .byte   W19
        .byte           N19   , Gn3
        .byte   W19
        .byte                   Fn3
        .byte   W19
        .byte           N10   , Dn3
        .byte   W10
        .byte           N09   , Fn3
        .byte   W09
        .byte           N10   , Gn3
        .byte   W10
        .byte                   As3
        .byte   W10
@ 010   ----------------------------------------
        .byte           N04   , Fn3
        .byte   W04
        .byte           N05   , Gn3
        .byte   W05
        .byte           N10   , Fn3
        .byte   W10
        .byte           N09   , Dn3
        .byte   W09
        .byte           N10   , Fn3
        .byte   W10
        .byte                   Gn3
        .byte   W19
        .byte           N05   , Cn4
        .byte   W05
        .byte                   Dn4
        .byte   W14
        .byte           N10   , Gn3
        .byte   W20
@ 011   ----------------------------------------
        .byte           N09   , Fn3
        .byte   W19
        .byte                   Gn3
        .byte   W09
        .byte           N10   , As3
        .byte   W10
        .byte                   Cn4
        .byte   W10
        .byte           N09   , Dn4
        .byte   W09
        .byte           N10   , Gn3
        .byte   W10
        .byte           N09   , Fn3
        .byte   W09
        .byte           N10   , Dn3
        .byte   W10
        .byte                   Fn3
        .byte   W10
@ 012   ----------------------------------------
        .byte           N76   , Gn3
        .byte   W76
        .byte           N10   , Dn3
        .byte   W10
        .byte                   Fn3
        .byte   W10
@ 013   ----------------------------------------
        .byte           N09   , Gn3
        .byte   W09
        .byte           N10   , As3
        .byte   W10
        .byte           N19   , Gn3
        .byte   W19
        .byte           N10
        .byte   W10
        .byte           N09   , Fn3
        .byte   W09
        .byte           N36   , As2 , v100 , gtp3
        .byte   W36
        .byte   W03
@ 014   ----------------------------------------
        .byte           N04   , An3
        .byte   W04
        .byte           N15   , As3
        .byte   W15
        .byte           N19   , An3
        .byte   W19
        .byte           N10   , Dn3
        .byte   W10
        .byte           N09   , Fn3
        .byte   W09
        .byte           N10   , Gn3
        .byte   W10
        .byte           N09   , As3
        .byte   W09
        .byte           N20   , Gn3
        .byte   W20
@ 015   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N10   , Fn3
        .byte   W10
        .byte           N36   , Dn3 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N19   , As3
        .byte   W19
        .byte           N20   , An3
        .byte   W20
@ 016   ----------------------------------------
        .byte           N09   , Dn3
        .byte   W09
        .byte           N10   , Fn3
        .byte   W10
        .byte           N09   , Gn3
        .byte   W09
        .byte           N10   , As3
        .byte   W10
        .byte           N05   , Fn3
        .byte   W05
        .byte                   Gn3
        .byte   W05
        .byte           N09   , Fn3
        .byte   W09
        .byte           N10   , Dn3
        .byte   W10
        .byte           N09   , Fn3
        .byte   W09
        .byte           N10   , Gn3
        .byte   W20
@ 017   ----------------------------------------
        .byte           N04   , Cn4
        .byte   W04
        .byte           N05   , Dn4
        .byte   W15
        .byte           N09   , Gn3
        .byte   W19
        .byte           N10   , Fn3
        .byte   W19
        .byte                   Gn3
        .byte   W10
        .byte           N09   , As3
        .byte   W09
        .byte           N10   , Cn4
        .byte   W10
        .byte                   Dn4
        .byte   W10
@ 018   ----------------------------------------
        .byte           N09   , Gn3
        .byte   W09
        .byte           N10   , Fn3
        .byte   W10
        .byte           N09   , Dn3
        .byte   W09
        .byte           N10   , Fn3
        .byte   W10
        .byte           N76   , Gn3 , v100 , gtp1
        .byte   W56
        .byte   W02
@ 019   ----------------------------------------
mus_thppre_street_gbc_style_0_19:
        .byte   W19
        .byte           N76   , Dn3 , v100 , gtp1
        .byte   W76
        .byte   W01
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           N36   , An3 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N76   , Gn3 , v100 , gtp1
        .byte   W20
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte           N36   , Cn4 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N76   , An3 , v100 , gtp1
        .byte   W56
        .byte   W02
@ 023   ----------------------------------------
        .byte   W19
        .byte           N19   , Gn3
        .byte   W19
        .byte                   Fn3
        .byte   W19
        .byte           N15   , En3
        .byte   W15
        .byte           N14   , Fn3
        .byte   W14
        .byte           N10   , En3
        .byte   W10
@ 024   ----------------------------------------
        .byte           N36   , En3 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N76   , Dn3 , v100 , gtp1
        .byte   W56
        .byte   W02
@ 025   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte                   Dn3
        .byte   W36
        .byte   W03
@ 026   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte                   Dn3
        .byte   W56
        .byte   W02
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_thppre_street_gbc_style_0_19
@ 028   ----------------------------------------
        .byte           N76   , Dn3 , v100
        .byte   W76
        .byte                   Dn3 , v100 , gtp1
        .byte   W20
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte           N04
        .byte   W04
        .byte           N05   , Fn3
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   Gn3
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte           N04   , Cn4
        .byte   W04
        .byte           N05   , Dn4
        .byte   W05
        .byte                   En4
        .byte   W05
        .byte           N36   , Ds4 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N36   , Fn4 , v100 , gtp3
        .byte   W20
@ 031   ----------------------------------------
        .byte   W19
        .byte           N09   , Fs3
        .byte   W09
        .byte           N10   , Gn3
        .byte   W10
        .byte                   An3
        .byte   W10
        .byte           N09   , As3
        .byte   W14
        .byte           N05   , Dn4
        .byte   W05
        .byte                   An4
        .byte   W05
        .byte           N04   , Gn4
        .byte   W04
        .byte           N05   , As4
        .byte   W05
        .byte                   An4
        .byte   W05
        .byte                   Fn4
        .byte   W05
        .byte                   Gn4
        .byte   W05
@ 032   ----------------------------------------
        .byte           N09   , Ds3
        .byte   W09
        .byte           N10   , Fs3
        .byte   W10
        .byte           N09   , Gs3
        .byte   W09
        .byte           N10   , Bn3
        .byte   W10
        .byte           N19   , Gs3
        .byte   W19
        .byte           N10
        .byte   W10
        .byte           N09   , Fs3
        .byte   W09
        .byte           N36   , Gs3 , v100 , gtp3
        .byte   W20
@ 033   ----------------------------------------
        .byte   W19
        .byte           N05   , As3
        .byte   W05
        .byte           N14   , Bn3
        .byte   W14
        .byte           N19   , As3
        .byte   W19
        .byte           N10   , Ds3
        .byte   W10
        .byte           N09   , Fs3
        .byte   W09
        .byte           N10   , Gs3
        .byte   W10
        .byte                   Bn3
        .byte   W10
@ 034   ----------------------------------------
        .byte           N19   , Gs3
        .byte   W19
        .byte           N09
        .byte   W09
        .byte           N10   , Fs3
        .byte   W10
        .byte           N36   , Ds3 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N20   , Gs3
        .byte   W20
@ 035   ----------------------------------------
        .byte           N19   , Fs3
        .byte   W19
        .byte           N09   , Ds3
        .byte   W09
        .byte           N10   , Fs3
        .byte   W10
        .byte                   Gs3
        .byte   W10
        .byte           N09   , Bn3
        .byte   W09
        .byte           N10   , Gs3
        .byte   W10
        .byte           N09   , Fs3
        .byte   W09
        .byte           N10   , Ds3
        .byte   W10
        .byte                   Fs3
        .byte   W10
@ 036   ----------------------------------------
        .byte           N09   , Gs3
        .byte   W19
        .byte           N05   , Cs4
        .byte   W05
        .byte           N04   , Ds4
        .byte   W14
        .byte           N10   , Gs3
        .byte   W19
        .byte                   Ds3
        .byte   W19
        .byte                   Gs3
        .byte   W10
        .byte                   Bn3
        .byte   W10
@ 037   ----------------------------------------
        .byte           N09   , Cs4
        .byte   W09
        .byte           N10   , Ds4
        .byte   W10
        .byte           N09   , Gs3
        .byte   W09
        .byte           N10   , Fs3
        .byte   W10
        .byte                   Ds3
        .byte   W10
        .byte           N09   , Fs3
        .byte   W09
        .byte           N76   , Gs3 , v100 , gtp1
        .byte   W36
        .byte   W03
@ 038   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           N10   , Ds3
        .byte   W10
        .byte           N09   , Fs3
        .byte   W09
        .byte           N10   , Gs3
        .byte   W10
        .byte           N09   , Bn3
        .byte   W09
        .byte           N20   , Gs3
        .byte   W20
@ 039   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N10   , Fs3
        .byte   W10
        .byte           N36   , Gs3 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N05   , As3
        .byte   W05
        .byte           N14   , Bn3
        .byte   W14
        .byte           N20   , As3
        .byte   W20
@ 040   ----------------------------------------
        .byte           N09   , Ds3
        .byte   W09
        .byte           N10   , Fs3
        .byte   W10
        .byte           N09   , Gs3
        .byte   W09
        .byte           N10   , Bn3
        .byte   W10
        .byte           N19   , Gs3
        .byte   W19
        .byte           N10
        .byte   W10
        .byte           N09   , Fs3
        .byte   W09
        .byte           N36   , Ds3 , v100 , gtp3
        .byte   W20
@ 041   ----------------------------------------
        .byte   W19
        .byte           N19   , Gs3
        .byte   W19
        .byte                   Fs3
        .byte   W19
        .byte           N10   , Ds3
        .byte   W10
        .byte           N09   , Fs3
        .byte   W09
        .byte           N10   , Gs3
        .byte   W10
        .byte                   Bn3
        .byte   W10
@ 042   ----------------------------------------
        .byte           N09   , Gs3
        .byte   W09
        .byte           N10   , Fs3
        .byte   W10
        .byte           N09   , Ds3
        .byte   W09
        .byte           N10   , Fs3
        .byte   W10
        .byte                   Gs3
        .byte   W19
        .byte           N05   , Cs4
        .byte   W05
        .byte                   Ds4
        .byte   W14
        .byte           N10   , Gs3
        .byte   W20
@ 043   ----------------------------------------
        .byte           N09   , Ds3
        .byte   W19
        .byte                   Gs3
        .byte   W09
        .byte           N10   , Bn3
        .byte   W10
        .byte                   Cs4
        .byte   W10
        .byte           N09   , Ds4
        .byte   W09
        .byte           N10   , Gs3
        .byte   W10
        .byte           N09   , Fs3
        .byte   W09
        .byte           N10   , Ds3
        .byte   W10
        .byte                   Fs3
        .byte   W10
@ 044   ----------------------------------------
        .byte           N76   , Gs3
        .byte   W76
        .byte           N10
        .byte   W10
        .byte           N05   , As3
        .byte   W05
        .byte           N09   , Bn3
        .byte   W05
@ 045   ----------------------------------------
        .byte   W04
        .byte           N15   , Ds4
        .byte   W15
        .byte           N05   , Bn3
        .byte   W05
        .byte           N04   , Cs3
        .byte   W04
        .byte           N10   , Ds3
        .byte   W10
        .byte                   Bn2
        .byte   W10
        .byte           N09   , Cs3
        .byte   W09
        .byte           N28   , Ds3 , v100 , gtp1
        .byte   W28
        .byte   W01
        .byte           N14   , Gs3
        .byte   W10
@ 046   ----------------------------------------
        .byte   W04
        .byte           N05   , Bn3
        .byte   W05
        .byte                   As3
        .byte   W05
        .byte                   Cs4
        .byte   W05
        .byte                   As3
        .byte   W05
        .byte           N04   , Gs3
        .byte   W04
        .byte           N10   , Fs3
        .byte   W10
        .byte           N28   , Gs3 , v100 , gtp1
        .byte   W28
        .byte   W01
        .byte           N05
        .byte   W05
        .byte           N04   , As3
        .byte   W04
        .byte           N05   , Bn3
        .byte   W05
        .byte                   As3
        .byte   W05
        .byte                   Fs3
        .byte   W05
        .byte                   Gs3
        .byte   W05
@ 047   ----------------------------------------
        .byte           N04   , Ds3
        .byte   W04
        .byte           N05   , Fs3
        .byte   W05
        .byte           N10   , Cs3
        .byte   W10
        .byte           N36   , Bn2 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N05
        .byte   W05
        .byte                   Ds3
        .byte   W05
        .byte                   Fs3
        .byte   W05
        .byte           N04   , Gs3
        .byte   W04
        .byte           N05   , Ds3
        .byte   W05
        .byte                   Gs3
        .byte   W05
        .byte                   As3
        .byte   W05
        .byte                   Cs4
        .byte   W05
@ 048   ----------------------------------------
        .byte           N09   , Ds3
        .byte   W09
        .byte           N10   , Fs3
        .byte   W10
        .byte           N09   , Gs3
        .byte   W09
        .byte           N10   , Bn3
        .byte   W10
        .byte           N05   , Fs3
        .byte   W05
        .byte                   Gs3
        .byte   W05
        .byte           N09   , Fs3
        .byte   W09
        .byte           N10   , Ds3
        .byte   W10
        .byte           N09   , Fs3
        .byte   W09
        .byte           N05   , Ds4
        .byte   W05
        .byte                   Bn3
        .byte   W05
        .byte                   Gs3
        .byte   W05
        .byte                   Fs4
        .byte   W05
@ 049   ----------------------------------------
        .byte           N04   , Ds4
        .byte   W04
        .byte           N05   , Bn3
        .byte   W05
        .byte                   Ds4
        .byte   W05
        .byte                   Bn3
        .byte   W05
        .byte                   Fs3
        .byte   W05
        .byte           N04   , Cs4
        .byte   W04
        .byte           N05   , As3
        .byte   W05
        .byte                   Ds3
        .byte   W05
        .byte           N19   , Fs3
        .byte   W19
        .byte           N10   , Gs3
        .byte   W10
        .byte           N09   , Bn3
        .byte   W09
        .byte           N10   , Cs4
        .byte   W10
        .byte                   Ds4
        .byte   W10
@ 050   ----------------------------------------
        .byte           N04   , Gs3
        .byte   W04
        .byte           N05   , Ds3
        .byte   W05
        .byte                   Fs3
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte                   Ds3
        .byte   W05
        .byte           N04   , As2
        .byte   W14
        .byte           N76   , Bn2 , v100 , gtp1
        .byte   W56
        .byte   W02
@ 051   ----------------------------------------
        .byte   W19
        .byte           N09   , Gs3
        .byte   W09
        .byte           N05   , As3
        .byte   W05
        .byte           N10   , Bn3
        .byte   W10
        .byte           N14   , Ds4
        .byte   W14
        .byte           N10   , Bn3
        .byte   W10
        .byte           N09   , As3
        .byte   W09
        .byte           N10   , Gs3
        .byte   W10
        .byte                   As3
        .byte   W10
@ 052   ----------------------------------------
        .byte           N28   , Bn3
        .byte   W28
        .byte           N15   , Ds4
        .byte   W15
        .byte           N05   , Bn3
        .byte   W05
        .byte           N04   , As3
        .byte   W04
        .byte           N05   , Cs4
        .byte   W05
        .byte                   As3
        .byte   W05
        .byte                   Gs3
        .byte   W05
        .byte           N09   , Fs3
        .byte   W09
        .byte           N28   , Gs3 , v100 , gtp1
        .byte   W20
@ 053   ----------------------------------------
        .byte   W09
        .byte           N05   , Ds3
        .byte   W05
        .byte                   As3
        .byte   W05
        .byte                   Bn3
        .byte   W05
        .byte           N04   , As3
        .byte   W04
        .byte           N05   , Fs3
        .byte   W05
        .byte                   Gs3
        .byte   W05
        .byte                   Ds3
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte           N09   , Ds3
        .byte   W09
        .byte           N36   , Bn2 , v100 , gtp3
        .byte   W36
        .byte   W03
@ 054   ----------------------------------------
        .byte           N04
        .byte   W04
        .byte           N05   , Ds3
        .byte   W05
        .byte                   Fs3
        .byte   W05
        .byte                   Gs3
        .byte   W05
        .byte                   Ds3
        .byte   W05
        .byte           N04   , Gs3
        .byte   W04
        .byte           N05   , As3
        .byte   W05
        .byte                   Cs4
        .byte   W05
        .byte           N10   , Gs3
        .byte   W10
        .byte           N09   , As3
        .byte   W09
        .byte           N10   , Bn3
        .byte   W10
        .byte           N09   , Ds4
        .byte   W09
        .byte           N10   , Bn3
        .byte   W10
        .byte                   As3
        .byte   W10
@ 055   ----------------------------------------
        .byte           N09   , Gs3
        .byte   W09
        .byte           N10   , As3
        .byte   W10
        .byte           N05   , Ds4
        .byte   W05
        .byte           N04   , Bn3
        .byte   W04
        .byte           N05   , Gs3
        .byte   W05
        .byte                   Fs4
        .byte   W05
        .byte                   Ds4
        .byte   W05
        .byte                   Bn3
        .byte   W05
        .byte           N04   , Ds4
        .byte   W04
        .byte           N05   , Bn3
        .byte   W05
        .byte                   Fs3
        .byte   W05
        .byte                   Cs4
        .byte   W05
        .byte                   As3
        .byte   W05
        .byte           N04   , Ds3
        .byte   W04
        .byte           N20   , Fs3
        .byte   W20
@ 056   ----------------------------------------
        .byte           N09   , Gs3
        .byte   W09
        .byte           N10   , Bn3
        .byte   W10
        .byte           N09   , Cs4
        .byte   W09
        .byte           N10   , Ds4
        .byte   W10
        .byte           N05   , Gs3
        .byte   W05
        .byte                   Ds3
        .byte   W05
        .byte           N04   , Fs3
        .byte   W04
        .byte           N05   , Cs3
        .byte   W05
        .byte                   Bn3
        .byte   W05
        .byte           N14   , As3
        .byte   W14
        .byte           N76   , Gs3 , v100 , gtp1
        .byte   W20
@ 057   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte   GOTO
         .word  mus_thppre_street_gbc_style_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_thppre_street_gbc_style_1:
        .byte   KEYSH , mus_thppre_street_gbc_style_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 35
        .byte           VOL   , 127*mus_thppre_street_gbc_style_mvl/mxv
	.byte		MOD   , 1
        .byte           PAN   , c_v-64
        .byte           N76   , Fn3 , v100
        .byte   W76
        .byte           N36   , Fn3 , v100 , gtp3
        .byte   W20
@ 001   ----------------------------------------
        .byte   W19
        .byte           N36   , En3 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N76   , Fn3 , v100 , gtp1
        .byte   W36
        .byte   W03
@ 002   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           N36   , Fn3 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N36   , Gn3 , v100 , gtp3
        .byte   W20
@ 003   ----------------------------------------
        .byte   W19
        .byte           N76   , Fn3 , v100 , gtp1
        .byte   W76
        .byte   W01
@ 004   ----------------------------------------
        .byte           N36   , Fn3 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte                   Gn3
        .byte   W36
        .byte   W02
        .byte           N36   , Gn3 , v100 , gtp3
        .byte   W20
@ 005   ----------------------------------------
        .byte   W19
        .byte           N36   , An3 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N36   , An3 , v100 , gtp3
        .byte   W36
        .byte   W03
@ 006   ----------------------------------------
        .byte           N19   , Gn3
        .byte   W19
        .byte                   An3
        .byte   W19
mus_thppre_street_gbc_style_1_LOOP:
        .byte           N76   , As3 , v100 , gtp1
        .byte   W56
        .byte   W02
@ 007   ----------------------------------------
        .byte   W19
        .byte                   Gn3
        .byte   W76
        .byte   W01
@ 008   ----------------------------------------
        .byte           N76
        .byte   W76
        .byte                   Gn3 , v100 , gtp1
        .byte   W20
@ 009   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte                   Fn3
        .byte   W36
        .byte   W03
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W19
        .byte           N36   , Gn3 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N36   , Fn3 , v100 , gtp3
        .byte   W36
        .byte   W03
@ 012   ----------------------------------------
        .byte   W76
        .byte           N10   , As2
        .byte   W10
        .byte                   Dn3
        .byte   W10
@ 013   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N10   , Gn3
        .byte   W10
        .byte           N19   , Dn3
        .byte   W19
        .byte           N10
        .byte   W10
        .byte           N09   , An2
        .byte   W09
        .byte           N36   , Gn3 , v100 , gtp3
        .byte   W36
        .byte   W03
@ 014   ----------------------------------------
        .byte           N19   , Dn4
        .byte   W19
        .byte                   Cn4
        .byte   W19
        .byte           N10   , Gn2
        .byte   W10
        .byte           N09   , An2
        .byte   W09
        .byte           N10   , As2
        .byte   W10
        .byte           N09   , Gn3
        .byte   W09
        .byte           N20   , Dn3
        .byte   W20
@ 015   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N10   , An2
        .byte   W10
        .byte           N36   , As2 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N19   , Gn3
        .byte   W19
        .byte           N20   , Fn3
        .byte   W20
@ 016   ----------------------------------------
        .byte           N09   , As2
        .byte   W09
        .byte           N10   , Dn3
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10   , Gn3
        .byte   W10
        .byte           N19   , Dn3
        .byte   W19
        .byte           N10   , As2
        .byte   W10
        .byte           N09   , An2
        .byte   W09
        .byte           N10   , As2
        .byte   W20
@ 017   ----------------------------------------
        .byte           N09   , Gn3
        .byte   W19
        .byte                   Cn3
        .byte   W19
        .byte           N10   , An2
        .byte   W19
        .byte                   Gn2
        .byte   W10
        .byte           N09   , As2
        .byte   W09
        .byte           N10   , Cn3
        .byte   W10
        .byte                   Dn3
        .byte   W10
@ 018   ----------------------------------------
        .byte           N09   , Gn2
        .byte   W09
        .byte           N10   , Fn2
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , Fn2
        .byte   W10
        .byte           N76   , Gn2 , v100 , gtp1
        .byte   W56
        .byte   W02
@ 019   ----------------------------------------
        .byte   W19
        .byte                   Dn2
        .byte   W76
        .byte   W01
@ 020   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           N36   , An2 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N76   , Gn2 , v100 , gtp1
        .byte   W20
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte           N36   , Cn3 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N76   , An2 , v100 , gtp1
        .byte   W56
        .byte   W02
@ 023   ----------------------------------------
        .byte   W19
        .byte           N19   , Gn2
        .byte   W19
        .byte                   Fn2
        .byte   W19
        .byte           N15   , En2
        .byte   W15
        .byte           N14   , Fn2
        .byte   W14
        .byte           N10   , En2
        .byte   W10
@ 024   ----------------------------------------
        .byte           N36   , En2 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N76   , Dn2 , v100 , gtp1
        .byte   W56
        .byte   W02
@ 025   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte                   Gn2
        .byte   W36
        .byte   W03
@ 026   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte                   Fn2
        .byte   W56
        .byte   W02
@ 027   ----------------------------------------
        .byte   W19
        .byte                   En2
        .byte   W76
        .byte   W01
@ 028   ----------------------------------------
        .byte           N76   , Fn2
        .byte   W76
        .byte                   Gn2 , v100 , gtp1
        .byte   W20
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           N36   , Ds2 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N36   , An2 , v100 , gtp3
        .byte   W20
@ 031   ----------------------------------------
        .byte   W76
        .byte           N10   , Cn3
        .byte   W10
        .byte                   Dn3
        .byte   W10
@ 032   ----------------------------------------
        .byte           N09   , Bn2
        .byte   W09
        .byte           N10   , Ds3
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10   , Gs3
        .byte   W10
        .byte           N19   , Ds3
        .byte   W19
        .byte           N10
        .byte   W10
        .byte           N09   , As2
        .byte   W09
        .byte           N76   , Bn2 , v100 , gtp1
        .byte   W20
@ 033   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte           N10   , Gs2
        .byte   W10
        .byte           N09   , As2
        .byte   W09
        .byte           N10   , Bn2
        .byte   W10
        .byte                   Gs3
        .byte   W10
@ 034   ----------------------------------------
        .byte           N19   , Ds3
        .byte   W19
        .byte           N09
        .byte   W09
        .byte           N10   , As2
        .byte   W10
        .byte           N76   , Bn2 , v100 , gtp1
        .byte   W56
        .byte   W02
@ 035   ----------------------------------------
        .byte   W19
        .byte           N09
        .byte   W09
        .byte           N10   , Ds3
        .byte   W10
        .byte                   Ds3
        .byte   W10
        .byte           N09   , Gs3
        .byte   W09
        .byte           N10   , Ds3
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10   , Bn2
        .byte   W10
        .byte                   As2
        .byte   W10
@ 036   ----------------------------------------
        .byte           N09   , Bn2
        .byte   W19
        .byte                   Gs3
        .byte   W19
        .byte           N10   , Cs3
        .byte   W19
        .byte                   As2
        .byte   W19
        .byte                   Gs2
        .byte   W10
        .byte                   Bn2
        .byte   W10
@ 037   ----------------------------------------
        .byte           N09   , Cs3
        .byte   W09
        .byte           N10   , Ds3
        .byte   W10
        .byte           N09   , Gs2
        .byte   W09
        .byte           N10   , Fs2
        .byte   W10
        .byte                   Ds2
        .byte   W10
        .byte           N09   , Fs2
        .byte   W09
        .byte           N76   , Gs2 , v100 , gtp1
        .byte   W36
        .byte   W03
@ 038   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           N10   , Bn2
        .byte   W10
        .byte           N09   , Ds3
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N09   , Gs3
        .byte   W09
        .byte           N20   , Ds3
        .byte   W20
@ 039   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N10   , As2
        .byte   W10
        .byte           N36   , Bn2 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N19   , Ds4
        .byte   W19
        .byte           N20   , Cs4
        .byte   W20
@ 040   ----------------------------------------
        .byte           N09   , Gs2
        .byte   W09
        .byte           N10   , As2
        .byte   W10
        .byte           N09   , Bn2
        .byte   W09
        .byte           N10   , Gs3
        .byte   W10
        .byte           N19   , Ds3
        .byte   W19
        .byte           N10
        .byte   W10
        .byte           N09   , As2
        .byte   W09
        .byte           N36   , Bn2 , v100 , gtp3
        .byte   W20
@ 041   ----------------------------------------
        .byte   W19
        .byte           N19   , Bn3
        .byte   W19
        .byte                   As3
        .byte   W19
        .byte           N10   , Bn2
        .byte   W10
        .byte           N09   , Ds3
        .byte   W09
        .byte           N10
        .byte   W10
        .byte                   Gs3
        .byte   W10
@ 042   ----------------------------------------
        .byte           N09   , Ds3
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N09   , Bn2
        .byte   W09
        .byte           N10   , As2
        .byte   W10
        .byte                   Bn2
        .byte   W19
        .byte                   Gs3
        .byte   W19
        .byte                   Cs3
        .byte   W20
@ 043   ----------------------------------------
        .byte           N09   , As2
        .byte   W19
        .byte                   Gs2
        .byte   W09
        .byte           N10   , Bn2
        .byte   W10
        .byte                   Cs3
        .byte   W10
        .byte           N09   , Ds3
        .byte   W09
        .byte           N10   , Gs2
        .byte   W10
        .byte           N09   , Fs2
        .byte   W09
        .byte           N10   , Ds2
        .byte   W10
        .byte                   Fs2
        .byte   W10
@ 044   ----------------------------------------
        .byte           N76   , Gs2
        .byte   W76
        .byte           N10
        .byte   W10
        .byte                   As2
        .byte   W10
@ 045   ----------------------------------------
        .byte           N09   , Bn2
        .byte   W09
        .byte           N10   , Ds3
        .byte   W10
        .byte           N09   , Bn2
        .byte   W28
        .byte   W01
        .byte                   As2
        .byte   W09
        .byte           N28   , Bn2 , v100 , gtp1
        .byte   W28
        .byte   W01
        .byte           N14   , Ds3
        .byte   W10
@ 046   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           N10   , Gs2
        .byte   W10
        .byte           N09   , As2
        .byte   W09
        .byte           N10   , Bn2
        .byte   W19
        .byte           N20   , Ds3
        .byte   W20
@ 047   ----------------------------------------
        .byte   W09
        .byte           N10   , As2
        .byte   W84
        .byte   W03
@ 048   ----------------------------------------
        .byte           N09   , Bn2
        .byte   W09
        .byte           N10   , Ds3
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10   , Gs3
        .byte   W10
        .byte                   Ds3
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10   , Bn2
        .byte   W10
        .byte           N09   , As2
        .byte   W09
        .byte           N10   , Bn2
        .byte   W20
@ 049   ----------------------------------------
        .byte           N09   , Gs3
        .byte   W19
        .byte                   Cs3
        .byte   W19
        .byte           N19   , As2
        .byte   W19
        .byte           N10   , Gs2
        .byte   W10
        .byte           N09   , Bn2
        .byte   W09
        .byte           N10   , Cs3
        .byte   W10
        .byte                   Ds3
        .byte   W10
@ 050   ----------------------------------------
        .byte           N09   , Gs2
        .byte   W09
        .byte           N10   , Fs2
        .byte   W10
        .byte           N09   , Ds2
        .byte   W09
        .byte           N10   , Fs2
        .byte   W10
        .byte           N76   , Gs2 , v100 , gtp1
        .byte   W56
        .byte   W02
@ 051   ----------------------------------------
        .byte   W19
        .byte           N09
        .byte   W09
        .byte           N05   , As2
        .byte   W05
        .byte           N10   , Bn2
        .byte   W10
        .byte           N14   , Ds3
        .byte   W14
        .byte           N10   , Bn2
        .byte   W10
        .byte           N09   , As2
        .byte   W09
        .byte           N10   , Gs2
        .byte   W10
        .byte                   As2
        .byte   W10
@ 052   ----------------------------------------
        .byte           N28   , Bn2
        .byte   W28
        .byte           N15   , Ds3
        .byte   W15
        .byte           N05   , Bn2
        .byte   W05
        .byte           N04   , As2
        .byte   W04
        .byte           N05   , Cs3
        .byte   W05
        .byte                   As2
        .byte   W05
        .byte                   Gs2
        .byte   W05
        .byte           N09   , Fs2
        .byte   W09
        .byte           N28   , Gs2 , v100 , gtp1
        .byte   W20
@ 053   ----------------------------------------
        .byte   W09
        .byte           N05   , Ds2
        .byte   W05
        .byte                   As2
        .byte   W05
        .byte                   Bn2
        .byte   W05
        .byte           N04   , As2
        .byte   W04
        .byte           N05   , Fs2
        .byte   W05
        .byte                   Gs2
        .byte   W05
        .byte                   Ds2
        .byte   W05
        .byte                   Cs2
        .byte   W05
        .byte           N09   , Ds2
        .byte   W09
        .byte           N36   , Bn1 , v100 , gtp3
        .byte   W36
        .byte   W03
@ 054   ----------------------------------------
        .byte           N04
        .byte   W04
        .byte           N05   , Ds2
        .byte   W05
        .byte                   Fs2
        .byte   W05
        .byte                   Gs2
        .byte   W05
        .byte                   Ds2
        .byte   W05
        .byte           N04   , Gs2
        .byte   W04
        .byte           N05   , As2
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte           N10   , Gs2
        .byte   W10
        .byte           N09   , As2
        .byte   W09
        .byte           N10   , Bn2
        .byte   W10
        .byte           N09   , Ds3
        .byte   W09
        .byte           N10   , Bn2
        .byte   W10
        .byte                   As2
        .byte   W10
@ 055   ----------------------------------------
        .byte   W09
        .byte                   As2
        .byte   W10
        .byte           N05   , Ds3
        .byte   W05
        .byte           N04   , Bn2
        .byte   W04
        .byte           N05   , Gs2
        .byte   W05
        .byte                   Fs3
        .byte   W05
        .byte                   Ds3
        .byte   W05
        .byte                   Bn2
        .byte   W05
        .byte           N04   , Ds3
        .byte   W04
        .byte           N05   , Bn2
        .byte   W05
        .byte                   Fs2
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte                   As2
        .byte   W05
        .byte           N04   , Ds2
        .byte   W04
        .byte           N20   , Fs2
        .byte   W20
@ 056   ----------------------------------------
        .byte           N09   , Gs2
        .byte   W09
        .byte           N10   , Bn2
        .byte   W10
        .byte           N09   , Cs3
        .byte   W09
        .byte           N10   , Ds3
        .byte   W10
        .byte           N05   , Gs2
        .byte   W05
        .byte                   Ds2
        .byte   W05
        .byte           N04   , Fs2
        .byte   W04
        .byte           N05   , Cs2
        .byte   W05
        .byte                   Bn2
        .byte   W05
        .byte           N14   , As2
        .byte   W14
        .byte           N76   , Gs2 , v100 , gtp1
        .byte   W20
@ 057   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte   GOTO
         .word  mus_thppre_street_gbc_style_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_thppre_street_gbc_style_2:
        .byte   KEYSH , mus_thppre_street_gbc_style_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 36
        .byte           VOL   , 127*mus_thppre_street_gbc_style_mvl/mxv
	.byte		MOD   , 1
        .byte           PAN   , c_v+0
        .byte           N09   , Dn2 , v100
        .byte   W09
        .byte           N10   , Fn2
        .byte   W19
        .byte                   Fn2
        .byte   W20
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , Fn2
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10
        .byte   W10
        .byte                   Fn2
        .byte   W10
@ 001   ----------------------------------------
        .byte   W09
        .byte                   En2
        .byte   W10
        .byte           N09   , Fn2
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte                   En2
        .byte   W10
        .byte           N09   , Cn2
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte           N09   , Dn2
        .byte   W19
        .byte           N10
        .byte   W10
@ 002   ----------------------------------------
        .byte   W09
        .byte                   As1
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte                   As1
        .byte   W10
        .byte           N09   , Dn2
        .byte   W19
        .byte                   Cn2
        .byte   W09
        .byte           N10   , Gn1
        .byte   W10
        .byte                   Cn2
        .byte   W10
@ 003   ----------------------------------------
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , En2
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , Fn2
        .byte   W20
        .byte           N09
        .byte   W19
        .byte                   Dn2
        .byte   W09
        .byte           N10   , Fn2
        .byte   W10
        .byte                   Dn2
        .byte   W10
@ 004   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N10   , Fn2
        .byte   W19
        .byte                   En2
        .byte   W10
        .byte                   Dn2
        .byte   W10
        .byte           N09   , Fn2
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte           N09   , Fn2
        .byte   W09
        .byte           N20   , Ds3
        .byte   W20
@ 005   ----------------------------------------
        .byte           N09   , Ds2
        .byte   W19
        .byte           N19   , Fn3
        .byte   W19
        .byte           N10   , Fn2
        .byte   W19
        .byte           N36   , Fs2 , v100 , gtp3
        .byte   W36
        .byte   W03
@ 006   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte           N09   , Fs2
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
mus_thppre_street_gbc_style_2_LOOP:
        .byte           N19   , Gn2 , v100
        .byte   W19
        .byte           N10
        .byte   W10
        .byte           N09   , As2
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte                   As2
        .byte   W10
@ 007   ----------------------------------------
        .byte           N19   , Gn2
        .byte   W19
        .byte                   Gn2
        .byte   W19
        .byte           N10
        .byte   W10
        .byte           N09   , As2
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte           N09   , As2
        .byte   W09
        .byte           N20   , Fn2
        .byte   W20
@ 008   ----------------------------------------
        .byte           N19   , En2
        .byte   W19
        .byte           N09
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte                   En2
        .byte   W10
        .byte           N09   , Gn2
        .byte   W09
        .byte           N19   , En2
        .byte   W19
        .byte           N20
        .byte   W20
@ 009   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte           N09   , En2
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte                   En2
        .byte   W10
        .byte           N09   , Gn2
        .byte   W09
        .byte           N19   , Cn2
        .byte   W19
        .byte           N10
        .byte   W10
        .byte                   En2
        .byte   W10
@ 010   ----------------------------------------
        .byte           N09   , Cn2
        .byte   W09
        .byte           N10   , En2
        .byte   W10
        .byte           N19   , Cn2
        .byte   W19
        .byte                   Dn2
        .byte   W19
        .byte           N10
        .byte   W10
        .byte           N09   , Fn2
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte                   Fn2
        .byte   W10
@ 011   ----------------------------------------
        .byte           N19   , Dn2
        .byte   W19
        .byte           N09   , En2
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte                   En2
        .byte   W10
        .byte           N09   , Gn2
        .byte   W09
        .byte           N10   , Fn2
        .byte   W10
        .byte           N09   , An2
        .byte   W09
        .byte           N10   , Fn2
        .byte   W10
        .byte                   An2
        .byte   W10
@ 012   ----------------------------------------
        .byte           N09   , Gn2
        .byte   W09
        .byte           N10   , As2
        .byte   W10
        .byte           N09   , Gn2
        .byte   W09
        .byte           N10   , As2
        .byte   W10
        .byte                   Gn2
        .byte   W10
        .byte           N09   , As2
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte           N09   , As2
        .byte   W09
        .byte           N20   , Gn2
        .byte   W20
@ 013   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N10   , As2
        .byte   W10
        .byte           N09   , Gn2
        .byte   W09
        .byte           N10   , As2
        .byte   W10
        .byte           N19   , Gn2
        .byte   W19
        .byte                   Gn2
        .byte   W19
        .byte           N10
        .byte   W10
        .byte                   As2
        .byte   W10
@ 014   ----------------------------------------
        .byte           N09   , Gn2
        .byte   W09
        .byte           N10   , As2
        .byte   W10
        .byte           N19   , Fn2
        .byte   W19
        .byte                   En2
        .byte   W19
        .byte           N10
        .byte   W10
        .byte           N09   , Gn2
        .byte   W09
        .byte           N10   , En2
        .byte   W10
        .byte                   Gn2
        .byte   W10
@ 015   ----------------------------------------
        .byte           N19   , En2
        .byte   W19
        .byte                   En2
        .byte   W19
        .byte           N10
        .byte   W10
        .byte           N09   , Gn2
        .byte   W09
        .byte           N10   , En2
        .byte   W10
        .byte           N09   , Gn2
        .byte   W09
        .byte           N10   , En2
        .byte   W10
        .byte                   Gn2
        .byte   W10
@ 016   ----------------------------------------
        .byte           N19   , Cn2
        .byte   W19
        .byte           N09
        .byte   W09
        .byte           N10   , En2
        .byte   W10
        .byte                   Cn2
        .byte   W10
        .byte           N09   , En2
        .byte   W09
        .byte           N19   , Cn2
        .byte   W19
        .byte           N20   , Dn2
        .byte   W20
@ 017   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N10   , Fn2
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , Fn2
        .byte   W10
        .byte           N19   , Dn2
        .byte   W19
        .byte           N10   , En2
        .byte   W10
        .byte           N09   , Gn2
        .byte   W09
        .byte           N10   , En2
        .byte   W10
        .byte                   Gn2
        .byte   W10
@ 018   ----------------------------------------
        .byte           N09   , Fn2
        .byte   W09
        .byte           N10   , An2
        .byte   W10
        .byte           N09   , Fn2
        .byte   W09
        .byte           N10   , An2
        .byte   W10
        .byte                   Gn2
        .byte   W10
        .byte           N09   , As2
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte           N09   , As2
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte                   As2
        .byte   W10
@ 019   ----------------------------------------
        .byte           N09   , Gn2
        .byte   W09
        .byte           N10   , As2
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , Fn2
        .byte   W20
        .byte           N09
        .byte   W19
        .byte                   Dn2
        .byte   W09
        .byte           N10   , Fn2
        .byte   W10
        .byte                   Dn2
        .byte   W10
@ 020   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N10   , Fn2
        .byte   W19
        .byte                   En2
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , En2
        .byte   W10
        .byte           N09   , Cn2
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte                   Dn2
        .byte   W10
@ 021   ----------------------------------------
        .byte   W09
        .byte                   Dn2
        .byte   W19
        .byte                   As1
        .byte   W10
        .byte                   Dn2
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N09   , Dn2
        .byte   W19
        .byte           N10   , Cn2
        .byte   W10
@ 022   ----------------------------------------
        .byte           N09   , Gn1
        .byte   W09
        .byte           N10   , Cn2
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , En2
        .byte   W10
        .byte                   Dn2
        .byte   W10
        .byte           N09   , Fn2
        .byte   W19
        .byte                   Fn2
        .byte   W19
        .byte           N10   , Dn2
        .byte   W10
@ 023   ----------------------------------------
        .byte           N09   , Fn2
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10   , Fn2
        .byte   W20
        .byte           N09   , En2
        .byte   W09
        .byte           N10   , Fn2
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , En2
        .byte   W10
        .byte                   Cn2
        .byte   W10
@ 024   ----------------------------------------
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Dn2
        .byte   W19
        .byte                   Dn2
        .byte   W20
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10
        .byte   W10
        .byte                   Dn2
        .byte   W10
@ 025   ----------------------------------------
        .byte   W09
        .byte                   Cn2
        .byte   W10
        .byte           N09   , Gn1
        .byte   W09
        .byte           N10   , Cn2
        .byte   W10
        .byte                   As1
        .byte   W10
        .byte           N09   , En2
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte           N09   , Fn2
        .byte   W19
        .byte           N10
        .byte   W10
@ 026   ----------------------------------------
        .byte   W09
        .byte                   Dn2
        .byte   W10
        .byte           N09   , Fn2
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte                   Dn2
        .byte   W10
        .byte           N09   , Fn2
        .byte   W19
        .byte                   En2
        .byte   W09
        .byte           N10   , Fn2
        .byte   W10
        .byte                   Dn2
        .byte   W10
@ 027   ----------------------------------------
        .byte           N09   , En2
        .byte   W09
        .byte           N10   , Cn2
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Dn2
        .byte   W20
        .byte           N09
        .byte   W19
        .byte                   As1
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte                   As1
        .byte   W10
@ 028   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N10   , Dn2
        .byte   W19
        .byte                   Cn2
        .byte   W10
        .byte                   Gn1
        .byte   W10
        .byte           N09   , Cn2
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte           N09   , En2
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte                   Fn2
        .byte   W10
@ 029   ----------------------------------------
        .byte   W09
        .byte                   Fn2
        .byte   W19
        .byte                   Dn2
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N09   , Fn2
        .byte   W19
        .byte           N10   , En2
        .byte   W10
@ 030   ----------------------------------------
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , Fn2
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , Fn2
        .byte   W10
        .byte           N19   , Ds3
        .byte   W19
        .byte           N10   , Ds2
        .byte   W19
        .byte           N20   , Fn3
        .byte   W20
@ 031   ----------------------------------------
        .byte           N09   , Fn2
        .byte   W19
        .byte           N19   , Fs2
        .byte   W19
        .byte                   Fs2
        .byte   W19
        .byte           N10
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , Fs2
        .byte   W10
        .byte                   Dn2
        .byte   W10
@ 032   ----------------------------------------
        .byte           N19   , Gs2
        .byte   W19
        .byte           N09
        .byte   W09
        .byte           N10   , Bn2
        .byte   W10
        .byte                   Gs2
        .byte   W10
        .byte           N09   , Bn2
        .byte   W09
        .byte           N19   , Gs2
        .byte   W19
        .byte           N20
        .byte   W20
@ 033   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N10   , Bn2
        .byte   W10
        .byte           N09   , Gs2
        .byte   W09
        .byte           N10   , Bn2
        .byte   W10
        .byte           N19   , Fs2
        .byte   W19
        .byte                   En2
        .byte   W19
        .byte           N10
        .byte   W10
        .byte                   Gs2
        .byte   W10
@ 034   ----------------------------------------
        .byte           N09   , En2
        .byte   W09
        .byte           N10   , Gs2
        .byte   W10
        .byte           N19   , En2
        .byte   W19
        .byte                   En2
        .byte   W19
        .byte           N10
        .byte   W10
        .byte           N09   , Gs2
        .byte   W09
        .byte           N10   , En2
        .byte   W10
        .byte                   Gs2
        .byte   W10
@ 035   ----------------------------------------
        .byte           N09   , En2
        .byte   W09
        .byte           N10   , Gs2
        .byte   W10
        .byte           N19   , Cs2
        .byte   W19
        .byte           N10
        .byte   W10
        .byte           N09   , En2
        .byte   W09
        .byte           N10   , Cs2
        .byte   W10
        .byte           N09   , En2
        .byte   W09
        .byte           N20   , Cs2
        .byte   W20
@ 036   ----------------------------------------
        .byte           N19   , Ds2
        .byte   W19
        .byte           N09
        .byte   W09
        .byte           N10   , Fs2
        .byte   W10
        .byte                   Ds2
        .byte   W10
        .byte           N09   , Fs2
        .byte   W09
        .byte           N19   , Ds2
        .byte   W19
        .byte           N10   , En2
        .byte   W10
        .byte                   Gs2
        .byte   W10
@ 037   ----------------------------------------
        .byte           N09   , En2
        .byte   W09
        .byte           N10   , Gs2
        .byte   W10
        .byte           N09   , Fs2
        .byte   W09
        .byte           N10   , As2
        .byte   W10
        .byte                   Fs2
        .byte   W10
        .byte           N09   , As2
        .byte   W09
        .byte           N10   , Gs2
        .byte   W10
        .byte           N09   , Bn2
        .byte   W09
        .byte           N10   , Gs2
        .byte   W10
        .byte                   Bn2
        .byte   W10
@ 038   ----------------------------------------
        .byte           N09   , Gs2
        .byte   W09
        .byte           N10   , Bn2
        .byte   W10
        .byte           N09   , Gs2
        .byte   W09
        .byte           N10   , Bn2
        .byte   W10
        .byte           N19   , Gs2
        .byte   W19
        .byte           N10
        .byte   W10
        .byte           N09   , Bn2
        .byte   W09
        .byte           N10   , Gs2
        .byte   W10
        .byte                   Bn2
        .byte   W10
@ 039   ----------------------------------------
        .byte           N19   , Gs2
        .byte   W19
        .byte                   Gs2
        .byte   W19
        .byte           N10
        .byte   W10
        .byte           N09   , Bn2
        .byte   W09
        .byte           N10   , Gs2
        .byte   W10
        .byte           N09   , Bn2
        .byte   W09
        .byte           N20   , Fs2
        .byte   W20
@ 040   ----------------------------------------
        .byte           N19   , En2
        .byte   W19
        .byte           N09
        .byte   W09
        .byte           N10   , Gs2
        .byte   W10
        .byte                   En2
        .byte   W10
        .byte           N09   , Gs2
        .byte   W09
        .byte           N19   , En2
        .byte   W19
        .byte           N20
        .byte   W20
@ 041   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N10   , Gs2
        .byte   W10
        .byte           N09   , En2
        .byte   W09
        .byte           N10   , Gs2
        .byte   W10
        .byte                   En2
        .byte   W10
        .byte           N09   , Gs2
        .byte   W09
        .byte           N19   , Cs2
        .byte   W19
        .byte           N10
        .byte   W10
        .byte                   En2
        .byte   W10
@ 042   ----------------------------------------
        .byte           N09   , Cs2
        .byte   W09
        .byte           N10   , En2
        .byte   W10
        .byte           N19   , Cs2
        .byte   W19
        .byte                   Ds2
        .byte   W19
        .byte           N10
        .byte   W10
        .byte           N09   , Fs2
        .byte   W09
        .byte           N10   , Ds2
        .byte   W10
        .byte                   Fs2
        .byte   W10
@ 043   ----------------------------------------
        .byte           N19   , Ds2
        .byte   W19
        .byte           N09   , En2
        .byte   W09
        .byte           N10   , Gs2
        .byte   W10
        .byte                   En2
        .byte   W10
        .byte           N09   , Gs2
        .byte   W09
        .byte           N10   , Fs2
        .byte   W10
        .byte           N09   , As2
        .byte   W09
        .byte           N10   , Fs2
        .byte   W10
        .byte                   As2
        .byte   W10
@ 044   ----------------------------------------
        .byte           N09   , Gs2
        .byte   W09
        .byte           N10   , Bn2
        .byte   W10
        .byte           N09   , Gs2
        .byte   W09
        .byte           N10   , Bn2
        .byte   W10
        .byte                   Gs2
        .byte   W10
        .byte           N09   , Bn2
        .byte   W09
        .byte           N10   , Gs2
        .byte   W10
        .byte           N09   , Bn2
        .byte   W09
        .byte           N20   , Gs2
        .byte   W20
@ 045   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N10   , Bn2
        .byte   W10
        .byte           N09   , Gs2
        .byte   W09
        .byte           N10   , Bn2
        .byte   W10
        .byte           N19   , Gs2
        .byte   W19
        .byte                   Gs2
        .byte   W19
        .byte           N10
        .byte   W10
        .byte                   Bn2
        .byte   W10
@ 046   ----------------------------------------
        .byte           N09   , Gs2
        .byte   W09
        .byte           N10   , Bn2
        .byte   W10
        .byte           N19   , Fs2
        .byte   W19
        .byte                   En2
        .byte   W19
        .byte           N10
        .byte   W10
        .byte           N09   , Gs2
        .byte   W09
        .byte           N10   , En2
        .byte   W10
        .byte                   Gs2
        .byte   W10
@ 047   ----------------------------------------
        .byte           N19   , En2
        .byte   W19
        .byte                   En2
        .byte   W19
        .byte           N10
        .byte   W10
        .byte           N09   , Gs2
        .byte   W09
        .byte           N10   , En2
        .byte   W10
        .byte           N09   , Gs2
        .byte   W09
        .byte           N10   , En2
        .byte   W10
        .byte                   Gs2
        .byte   W10
@ 048   ----------------------------------------
        .byte           N19   , Cs2
        .byte   W19
        .byte           N09
        .byte   W09
        .byte           N10   , En2
        .byte   W10
        .byte                   Cs2
        .byte   W10
        .byte           N09   , En2
        .byte   W09
        .byte           N19   , Cs2
        .byte   W19
        .byte           N20   , Ds2
        .byte   W20
@ 049   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N10   , Fs2
        .byte   W10
        .byte           N09   , Ds2
        .byte   W09
        .byte           N10   , Fs2
        .byte   W10
        .byte           N19   , Ds2
        .byte   W19
        .byte           N10   , En2
        .byte   W10
        .byte           N09   , Gs2
        .byte   W09
        .byte           N10   , En2
        .byte   W10
        .byte                   Gs2
        .byte   W10
@ 050   ----------------------------------------
        .byte           N09   , Fs2
        .byte   W09
        .byte           N10   , As2
        .byte   W10
        .byte           N09   , Fs2
        .byte   W09
        .byte           N10   , As2
        .byte   W10
        .byte                   Gs2
        .byte   W10
        .byte           N09   , Bn2
        .byte   W09
        .byte           N10   , Gs2
        .byte   W10
        .byte           N09   , Bn2
        .byte   W09
        .byte           N10   , Gs2
        .byte   W10
        .byte                   Bn2
        .byte   W10
@ 051   ----------------------------------------
        .byte           N09   , Gs2
        .byte   W09
        .byte           N10   , Bn2
        .byte   W10
        .byte           N19   , Gs2
        .byte   W19
        .byte           N10
        .byte   W10
        .byte           N09   , Bn2
        .byte   W09
        .byte           N10   , Gs2
        .byte   W10
        .byte           N09   , Bn2
        .byte   W09
        .byte           N20   , Gs2
        .byte   W20
@ 052   ----------------------------------------
        .byte           N19
        .byte   W19
        .byte           N09
        .byte   W09
        .byte           N10   , Bn2
        .byte   W10
        .byte                   Gs2
        .byte   W10
        .byte           N09   , Bn2
        .byte   W09
        .byte           N19   , Fs2
        .byte   W19
        .byte           N20   , En2
        .byte   W20
@ 053   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N10   , Gs2
        .byte   W10
        .byte           N09   , En2
        .byte   W09
        .byte           N10   , Gs2
        .byte   W10
        .byte           N19   , En2
        .byte   W19
        .byte                   En2
        .byte   W19
        .byte           N10
        .byte   W10
        .byte                   Gs2
        .byte   W10
@ 054   ----------------------------------------
        .byte           N09   , En2
        .byte   W09
        .byte           N10   , Gs2
        .byte   W10
        .byte           N09   , En2
        .byte   W09
        .byte           N10   , Gs2
        .byte   W10
        .byte           N19   , Cs2
        .byte   W19
        .byte           N10
        .byte   W10
        .byte           N09   , En2
        .byte   W09
        .byte           N10   , Cs2
        .byte   W10
        .byte                   En2
        .byte   W10
@ 055   ----------------------------------------
        .byte           N19   , Cs2
        .byte   W19
        .byte                   Ds2
        .byte   W19
        .byte           N10
        .byte   W10
        .byte           N09   , Fs2
        .byte   W09
        .byte           N10   , Ds2
        .byte   W10
        .byte           N09   , Fs2
        .byte   W09
        .byte           N20   , Ds2
        .byte   W20
@ 056   ----------------------------------------
        .byte           N09   , En2
        .byte   W09
        .byte           N10   , Gs2
        .byte   W10
        .byte           N09   , En2
        .byte   W09
        .byte           N10   , Gs2
        .byte   W10
        .byte                   Fs2
        .byte   W10
        .byte           N09   , As2
        .byte   W09
        .byte           N10   , Fs2
        .byte   W10
        .byte           N09   , As2
        .byte   W09
        .byte           N10   , Gs2
        .byte   W10
        .byte                   Bn2
        .byte   W10
@ 057   ----------------------------------------
        .byte           N09   , Gs2
        .byte   W09
        .byte           N10   , Bn2
        .byte   W10
        .byte           N09   , Gs2
        .byte   W09
        .byte           N10   , Bn2
        .byte   W10
        .byte                   Gs2
        .byte   W10
        .byte           N09   , Bn2
        .byte   W09
        .byte   GOTO
         .word  mus_thppre_street_gbc_style_2_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_thppre_street_gbc_style:
        .byte   3                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_thppre_street_gbc_style_pri @ Priority
        .byte   mus_thppre_street_gbc_style_rev @ Reverb

        .word   mus_thppre_street_gbc_style_grp

        .word   mus_thppre_street_gbc_style_0
        .word   mus_thppre_street_gbc_style_1
        .word   mus_thppre_street_gbc_style_2

        .end
