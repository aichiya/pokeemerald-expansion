        .include "MPlayDef.s"

        .equ    mus_etc_bintang_kehidupan_grp, voicegroup827
        .equ    mus_etc_bintang_kehidupan_pri, 0
        .equ    mus_etc_bintang_kehidupan_mvl, 110
        .equ    mus_etc_bintang_kehidupan_rev, reverb_set+50
        .equ    mus_etc_bintang_kehidupan_key, 0

        .section .rodata
        .global mus_etc_bintang_kehidupan
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_etc_bintang_kehidupan_0:
        .byte   KEYSH , mus_etc_bintang_kehidupan_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 146/2
        .byte           VOICE , 82 @ Caliope
        .byte           VOL   , 105*mus_etc_bintang_kehidupan_mvl/mxv
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
mus_etc_bintang_kehidupan_0_12:
        .byte   W12
        .byte           N10   , Fs3 , v095
        .byte           N03   , Ds4 , v098
        .byte           N02   , As3 , v096
        .byte   W06
        .byte           N04   , Ds4 , v098
        .byte           N03   , As3 , v096
        .byte   W18
        .byte                   Ds4 , v098
        .byte           N02   , As3 , v096
        .byte           N09   , Fs3 , v095
        .byte   W06
        .byte           N03   , As3 , v096
        .byte           N03   , Ds4 , v098
        .byte   W18
        .byte                   As3 , v096
        .byte           N03   , Ds4 , v098
        .byte           N04   , Fs3 , v095
        .byte   W06
        .byte                   Fs3
        .byte           N03   , As3 , v096
        .byte           N03   , Ds4 , v098
        .byte   W18
        .byte           N04   , Fs3 , v095
        .byte           N03   , As3 , v096
        .byte           N02   , Ds4 , v098
        .byte   W06
        .byte           N04   , Fs3 , v095
        .byte           N04   , Ds4 , v098
        .byte           N03   , As3 , v096
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
mus_etc_bintang_kehidupan_0_13:
        .byte   W12
        .byte           N03   , Cs4 , v098
        .byte           N03   , Gs3 , v096
        .byte           N09   , Fn3 , v094
        .byte   W06
        .byte           N03   , Cs4 , v098
        .byte           N03   , Gs3 , v096
        .byte   W18
        .byte                   Cs4 , v098
        .byte           N04   , Fn3 , v094
        .byte           N02   , Gs3 , v096
        .byte   W06
        .byte           N04   , Fn3 , v094
        .byte           N03   , Cs4 , v098
        .byte           N03   , Gs3 , v096
        .byte   W18
        .byte           N02
        .byte           N03   , Fn3 , v094
        .byte           N02   , Cs4 , v098
        .byte   W06
        .byte           N04   , Fn3 , v094
        .byte           N03   , Cs4 , v098
        .byte           N03   , Gs3 , v096
        .byte   W18
        .byte                   Gs3
        .byte           N04   , Fn3 , v094
        .byte           N02   , Cs4 , v098
        .byte   W06
        .byte           N04   , Fn3 , v094
        .byte           N03   , Cs4 , v098
        .byte           N03   , Gs3 , v096
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
mus_etc_bintang_kehidupan_0_14:
        .byte   W12
        .byte           N03   , Ds3 , v094
        .byte           N03   , Bn3 , v097
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N04   , Ds3 , v094
        .byte           N04   , Fs3 , v095
        .byte           N03   , Bn3 , v097
        .byte   W18
        .byte           N04   , Ds3 , v094
        .byte           N03   , Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte   W06
        .byte           N04   , Ds3 , v094
        .byte           N03   , Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte                   Bn3 , v097
        .byte           N09   , Ds3 , v094
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N03   , Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte           N02
        .byte           N02   , Bn3 , v097
        .byte           N03   , Ds3 , v094
        .byte   W06
        .byte           N04
        .byte           N03   , Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
mus_etc_bintang_kehidupan_0_15:
        .byte   W12
        .byte           N03   , As3 , v096
        .byte           N03   , Cs3 , v093
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N04   , Cs3 , v093
        .byte           N03   , As3 , v096
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte           N04   , Cs3 , v093
        .byte           N03   , As3 , v096
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N04   , Cs3 , v093
        .byte           N04   , As3 , v096
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte           N09   , Cs3 , v093
        .byte           N03   , As3 , v096
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N03   , As3 , v096
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte                   As3 , v096
        .byte           N09   , Cs3 , v093
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N04   , As3 , v096
        .byte           N03   , Fs3 , v095
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
mus_etc_bintang_kehidupan_0_16:
        .byte   W12
        .byte           N04   , Ds3 , v094
        .byte           N03   , Bn3 , v097
        .byte           N02   , Gs3 , v096
        .byte   W06
        .byte           N04   , Ds3 , v094
        .byte           N04   , Bn3 , v097
        .byte           N03   , Gs3 , v096
        .byte   W18
        .byte                   Bn3 , v097
        .byte           N04   , Ds3 , v094
        .byte           N02   , Gs3 , v096
        .byte   W06
        .byte           N04   , Ds3 , v094
        .byte           N03   , Bn3 , v097
        .byte           N03   , Gs3 , v096
        .byte   W18
        .byte           N02
        .byte           N03   , Bn3 , v097
        .byte           N08   , Ds3 , v094
        .byte   W06
        .byte           N03   , Bn3 , v097
        .byte           N03   , Gs3 , v096
        .byte   W18
        .byte                   Bn3 , v097
        .byte           N09   , Ds3 , v094
        .byte           N02   , Gs3 , v096
        .byte   W06
        .byte           N04   , Bn3 , v097
        .byte           N03   , Gs3 , v096
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
mus_etc_bintang_kehidupan_0_17:
        .byte   W12
        .byte           N02   , Ds4 , v098
        .byte           N02   , As3 , v096
        .byte           N08   , Fs3 , v095
        .byte   W06
        .byte           N04   , Ds4 , v098
        .byte           N03   , As3 , v096
        .byte   W18
        .byte                   Ds4 , v098
        .byte           N09   , Fs3 , v095
        .byte           N02   , As3 , v096
        .byte   W06
        .byte           N03   , Ds4 , v098
        .byte           N03   , As3 , v096
        .byte   W18
        .byte           N09   , Fs3 , v095
        .byte           N02   , Ds4 , v098
        .byte           N02   , As3 , v096
        .byte   W06
        .byte           N03   , Ds4 , v098
        .byte           N03   , As3 , v096
        .byte   W18
        .byte           N09   , Fs3 , v095
        .byte           N02   , Ds4 , v098
        .byte           N01   , As3 , v096
        .byte   W06
        .byte           N04   , Ds4 , v098
        .byte           N03   , As3 , v096
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
mus_etc_bintang_kehidupan_0_18:
        .byte   W12
        .byte           N03   , Gs3 , v096
        .byte           N02   , Dn4 , v098
        .byte           N02   , As3 , v096
        .byte           N03   , Fn3 , v094
        .byte   W06
        .byte           N04
        .byte           N04   , Gs3 , v096
        .byte           N03   , As3
        .byte           N03   , Dn4 , v098
        .byte   W18
        .byte                   Fn3 , v094
        .byte           N02   , Gs3 , v096
        .byte           N02   , As3
        .byte           N02   , Dn4 , v098
        .byte   W06
        .byte           N04   , Fn3 , v094
        .byte           N04   , Dn4 , v098
        .byte           N03   , Gs3 , v096
        .byte           N03   , As3
        .byte   W18
        .byte           N04   , Fn3 , v094
        .byte           N02   , Gs3 , v096
        .byte           N02   , As3
        .byte           N02   , Dn4 , v098
        .byte   W06
        .byte           N04   , Fn3 , v094
        .byte           N03   , Dn4 , v098
        .byte           N03   , Gs3 , v096
        .byte           N03   , As3
        .byte   W18
        .byte           N02   , Gs3
        .byte           N02   , As3
        .byte           N03   , Fn3 , v094
        .byte           N02   , Dn4 , v098
        .byte   W06
        .byte           N03   , Fn3 , v094
        .byte           N03   , Dn4 , v098
        .byte           N03   , Gs3 , v096
        .byte           N03   , As3
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_etc_bintang_kehidupan_0_19:
        .byte   W12
        .byte           N03   , Gs3 , v096
        .byte           N02   , As3
        .byte           N03   , Fn3 , v094
        .byte           N02   , Dn4 , v098
        .byte   W06
        .byte           N04   , Fn3 , v094
        .byte           N03   , Dn4 , v098
        .byte           N03   , Gs3 , v096
        .byte           N02   , As3
        .byte   W18
        .byte           N04   , Fn3 , v094
        .byte           N03   , Gs3 , v096
        .byte           N02   , As3
        .byte           N02   , Dn4 , v098
        .byte   W06
        .byte           N03   , Fn3 , v094
        .byte           N03   , Gs3 , v096
        .byte           N03   , Dn4 , v098
        .byte           N02   , As3 , v096
        .byte   W18
        .byte                   Gs3
        .byte           N02   , As3
        .byte           N03   , Fn3 , v094
        .byte           N02   , Dn4 , v098
        .byte   W06
        .byte           N03   , Fn3 , v094
        .byte           N03   , Dn4 , v098
        .byte           N03   , Gs3 , v096
        .byte           N03   , As3
        .byte   W18
        .byte                   Gs3
        .byte           N03   , As3
        .byte           N03   , Fn3 , v094
        .byte           N02   , Dn4 , v098
        .byte   W06
        .byte           N03   , Fn3 , v094
        .byte           N02   , Dn4 , v098
        .byte           N02   , Gs3 , v096
        .byte           N02   , As3
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
mus_etc_bintang_kehidupan_0_LOOP:
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_12
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_13
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_14
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_15
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_16
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_17
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_18
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_19
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
mus_etc_bintang_kehidupan_0_80:
        .byte   W12
        .byte           N02   , As3 , v096
        .byte           N02   , Fs3 , v095
        .byte           N04   , Cs3 , v093
        .byte   W06
        .byte                   Cs3
        .byte           N03   , As3 , v096
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte                   As3 , v096
        .byte           N02   , Fs3 , v095
        .byte           N03   , Cs3 , v093
        .byte   W06
        .byte           N04
        .byte           N04   , As3 , v096
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte                   As3 , v096
        .byte           N03   , Cs3 , v093
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N04   , Cs3 , v093
        .byte           N04   , As3 , v096
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte                   Fs3
        .byte           N03   , As3 , v096
        .byte           N09   , Cs3 , v093
        .byte   W06
        .byte           N03   , As3 , v096
        .byte           N03   , Fs3 , v095
        .byte   W06
        .byte   PEND
@ 081   ----------------------------------------
mus_etc_bintang_kehidupan_0_81:
        .byte   W12
        .byte           N03   , As3 , v096
        .byte           N03   , Cs3 , v093
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N04   , Cs3 , v093
        .byte           N03   , As3 , v096
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte                   As3 , v096
        .byte           N02   , Fs3 , v095
        .byte           N03   , Cs3 , v093
        .byte   W06
        .byte           N04
        .byte           N03   , As3 , v096
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte           N02   , As3 , v096
        .byte           N03   , Cs3 , v093
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N04   , Cs3 , v093
        .byte           N03   , As3 , v096
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte           N02   , As3 , v096
        .byte           N02   , Cs3 , v093
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N04   , Cs3 , v093
        .byte           N04   , As3 , v096
        .byte           N03   , Fs3 , v095
        .byte   W06
        .byte   PEND
@ 082   ----------------------------------------
mus_etc_bintang_kehidupan_0_82:
        .byte   W12
        .byte           N03   , Fn3 , v094
        .byte           N02   , Cs4 , v098
        .byte           N02   , Gs3 , v096
        .byte   W06
        .byte           N04   , Cs4 , v098
        .byte           N03   , Fn3 , v094
        .byte           N03   , Gs3 , v096
        .byte   W18
        .byte                   Fn3 , v094
        .byte           N03   , Gs3 , v096
        .byte           N02   , Cs4 , v098
        .byte   W06
        .byte           N04
        .byte           N03   , Fn3 , v094
        .byte           N04   , Gs3 , v096
        .byte   W18
        .byte           N10   , Cs4 , v098
        .byte           N03   , Fn3 , v094
        .byte           N02   , Gs3 , v096
        .byte   W06
        .byte           N03
        .byte           N03   , Fn3 , v094
        .byte   W18
        .byte                   Cs4 , v098
        .byte           N03   , Fn3 , v094
        .byte           N02   , Gs3 , v096
        .byte   W06
        .byte           N04   , Cs4 , v098
        .byte           N03   , Fn3 , v094
        .byte           N03   , Gs3 , v096
        .byte   W06
        .byte   PEND
@ 083   ----------------------------------------
mus_etc_bintang_kehidupan_0_83:
        .byte   W12
        .byte           N02   , Fn3 , v094
        .byte           N02   , Gs3 , v096
        .byte           N02   , Cs4 , v098
        .byte   W06
        .byte           N04
        .byte           N03   , Fn3 , v094
        .byte           N03   , Gs3 , v096
        .byte   W18
        .byte                   Fn3 , v094
        .byte           N02   , Gs3 , v096
        .byte           N03   , Cs4 , v098
        .byte   W06
        .byte           N04
        .byte           N03   , Fn3 , v094
        .byte           N03   , Gs3 , v096
        .byte   W18
        .byte                   Fn3 , v094
        .byte           N02   , Gs3 , v096
        .byte           N03   , Cs4 , v098
        .byte   W06
        .byte           N04
        .byte           N03   , Fn3 , v094
        .byte           N03   , Gs3 , v096
        .byte   W18
        .byte           N02   , Fn3 , v094
        .byte           N02   , Gs3 , v096
        .byte           N02   , Cs4 , v098
        .byte   W06
        .byte           N05
        .byte           N03   , Fn3 , v094
        .byte           N04   , Gs3 , v096
        .byte   W06
        .byte   PEND
@ 084   ----------------------------------------
mus_etc_bintang_kehidupan_0_84:
        .byte   W12
        .byte           N03   , Bn3 , v097
        .byte           N02   , Fs3 , v095
        .byte           N03   , Ds3 , v094
        .byte   W06
        .byte           N04
        .byte           N03   , Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte           N04   , Ds3 , v094
        .byte           N02   , Bn3 , v097
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N03   , Ds3 , v094
        .byte           N03   , Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte                   Bn3 , v097
        .byte           N03   , Ds3 , v094
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N04   , Ds3 , v094
        .byte           N04   , Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte                   Bn3 , v097
        .byte           N03   , Ds3 , v094
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N04   , Ds3 , v094
        .byte           N03   , Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte   W06
        .byte   PEND
@ 085   ----------------------------------------
mus_etc_bintang_kehidupan_0_85:
        .byte   W12
        .byte           N04   , Bn3 , v097
        .byte           N09   , Ds3 , v094
        .byte           N03   , Fs3 , v095
        .byte   W06
        .byte                   Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte                   Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte           N03   , Ds3 , v094
        .byte   W06
        .byte           N04
        .byte           N03   , Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte                   Bn3 , v097
        .byte           N04   , Ds3 , v094
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N04   , Ds3 , v094
        .byte           N04   , Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte                   Bn3 , v097
        .byte           N03   , Ds3 , v094
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N04   , Bn3 , v097
        .byte           N04   , Ds3 , v094
        .byte           N03   , Fs3 , v095
        .byte   W06
        .byte   PEND
@ 086   ----------------------------------------
mus_etc_bintang_kehidupan_0_86:
        .byte   W12
        .byte           N02   , Fs3 , v095
        .byte           N03   , As3 , v096
        .byte           N03   , Cs3 , v093
        .byte   W06
        .byte           N04
        .byte           N03   , As3 , v096
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte                   As3 , v096
        .byte           N03   , Cs3 , v093
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N04   , Cs3 , v093
        .byte           N03   , As3 , v096
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte                   As3 , v096
        .byte           N09   , Cs3 , v093
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N03   , As3 , v096
        .byte           N02   , Fs3 , v095
        .byte   W18
        .byte                   As3 , v096
        .byte           N03   , Cs3 , v093
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N04   , Cs3 , v093
        .byte           N03   , As3 , v096
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte   PEND
@ 087   ----------------------------------------
mus_etc_bintang_kehidupan_0_87:
        .byte   W12
        .byte           N03   , Fn3 , v094
        .byte           N02   , Gs3 , v096
        .byte           N03   , Cs3 , v093
        .byte   W06
        .byte           N04
        .byte           N04   , Fn3 , v094
        .byte           N03   , Gs3 , v096
        .byte   W18
        .byte                   Fn3 , v094
        .byte           N02   , Gs3 , v096
        .byte           N09   , Cs3 , v093
        .byte   W06
        .byte           N03   , Fn3 , v094
        .byte           N03   , Gs3 , v096
        .byte   W18
        .byte           N02   , Fn3 , v094
        .byte           N02   , Gs3 , v096
        .byte           N03   , Cs3 , v093
        .byte   W06
        .byte                   Cs3
        .byte           N03   , Fn3 , v094
        .byte           N03   , Gs3 , v096
        .byte   W18
        .byte           N02   , Fn3 , v094
        .byte           N03   , Cs3 , v093
        .byte           N01   , Gs3 , v096
        .byte   W06
        .byte           N03   , Cs3 , v093
        .byte           N03   , Fn3 , v094
        .byte           N03   , Gs3 , v096
        .byte   W06
        .byte   PEND
@ 088   ----------------------------------------
mus_etc_bintang_kehidupan_0_88:
        .byte   W12
        .byte           N02   , Fs3 , v095
        .byte           N03   , Cs3 , v093
        .byte           N02   , As3 , v096
        .byte   W06
        .byte           N04   , Cs3 , v093
        .byte           N03   , As3 , v096
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte           N02   , As3 , v096
        .byte           N02   , Fs3 , v095
        .byte           N02   , Cs3 , v093
        .byte   W06
        .byte           N04   , As3 , v096
        .byte           N03   , Cs3 , v093
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte           N02   , As3 , v096
        .byte           N03   , Cs3 , v093
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N04   , Cs3 , v093
        .byte           N03   , As3 , v096
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte           N02   , As3 , v096
        .byte           N03   , Cs3 , v093
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N04   , Cs3 , v093
        .byte           N03   , Fs3 , v095
        .byte           N03   , As3 , v096
        .byte   W06
        .byte   PEND
@ 089   ----------------------------------------
mus_etc_bintang_kehidupan_0_89:
        .byte   W12
        .byte           N02   , As3 , v096
        .byte           N03   , Cs3 , v093
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N04   , Cs3 , v093
        .byte           N03   , Fs3 , v095
        .byte           N03   , As3 , v096
        .byte   W18
        .byte                   Cs3 , v093
        .byte           N02   , As3 , v096
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N03   , Cs3 , v093
        .byte           N03   , As3 , v096
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte                   Cs3 , v093
        .byte           N02   , As3 , v096
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N03   , As3 , v096
        .byte           N03   , Cs3 , v093
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte           N02   , As3 , v096
        .byte           N03   , Cs3 , v093
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N04   , Cs3 , v093
        .byte           N03   , As3 , v096
        .byte           N03   , Fs3 , v095
        .byte   W06
        .byte   PEND
@ 090   ----------------------------------------
mus_etc_bintang_kehidupan_0_90:
        .byte   W12
        .byte           N09   , Cs4 , v098
        .byte           N03   , Gs3 , v096
        .byte           N03   , Fn3 , v094
        .byte   W06
        .byte                   Fn3
        .byte           N03   , Gs3 , v096
        .byte   W18
        .byte           N02
        .byte           N02   , Fn3 , v094
        .byte           N02   , Cs4 , v098
        .byte   W06
        .byte           N04
        .byte           N03   , Fn3 , v094
        .byte           N03   , Gs3 , v096
        .byte   W18
        .byte           N02
        .byte           N02   , Fn3 , v094
        .byte           N09   , Cs4 , v098
        .byte   W06
        .byte           N03   , Fn3 , v094
        .byte           N03   , Gs3 , v096
        .byte   W18
        .byte                   Cs4 , v098
        .byte           N02   , Fn3 , v094
        .byte           N02   , Gs3 , v096
        .byte   W06
        .byte           N03   , Cs4 , v098
        .byte           N03   , Fn3 , v094
        .byte           N03   , Gs3 , v096
        .byte   W06
        .byte   PEND
@ 091   ----------------------------------------
mus_etc_bintang_kehidupan_0_91:
        .byte   W12
        .byte           N02   , Fn3 , v094
        .byte           N03   , Gs3 , v096
        .byte           N02   , Cs4 , v098
        .byte   W06
        .byte           N04
        .byte           N03   , Gs3 , v096
        .byte           N03   , Fn3 , v094
        .byte   W18
        .byte                   Fn3
        .byte           N02   , Gs3 , v096
        .byte           N03   , Cs4 , v098
        .byte   W06
        .byte                   Cs4
        .byte           N02   , Fn3 , v094
        .byte           N03   , Gs3 , v096
        .byte   W18
        .byte           N02
        .byte           N09   , Cs4 , v098
        .byte           N02   , Fn3 , v094
        .byte   W06
        .byte           N03   , Gs3 , v096
        .byte           N03   , Fn3 , v094
        .byte   W18
        .byte           N02   , Gs3 , v096
        .byte           N02   , Fn3 , v094
        .byte           N08   , Cs4 , v098
        .byte   W06
        .byte           N03   , Fn3 , v094
        .byte           N03   , Gs3 , v096
        .byte   W06
        .byte   PEND
@ 092   ----------------------------------------
mus_etc_bintang_kehidupan_0_92:
        .byte   W12
        .byte           N03   , Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte           N03   , Ds3 , v094
        .byte   W06
        .byte                   Ds3
        .byte           N03   , Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte                   Ds3 , v094
        .byte           N02   , Fs3 , v095
        .byte           N03   , Bn3 , v097
        .byte   W06
        .byte           N04   , Ds3 , v094
        .byte           N03   , Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte           N09   , Ds3 , v094
        .byte           N02   , Bn3 , v097
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N03
        .byte           N03   , Bn3 , v097
        .byte   W18
        .byte           N02
        .byte           N03   , Ds3 , v094
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N03   , Ds3 , v094
        .byte           N03   , Bn3 , v097
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte   PEND
@ 093   ----------------------------------------
mus_etc_bintang_kehidupan_0_93:
        .byte   W12
        .byte           N03   , Bn3 , v097
        .byte           N02   , Fs3 , v095
        .byte           N03   , Ds3 , v094
        .byte   W06
        .byte           N04   , Bn3 , v097
        .byte           N04   , Ds3 , v094
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte                   Bn3 , v097
        .byte           N03   , Ds3 , v094
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N04   , Ds3 , v094
        .byte           N03   , Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte                   Bn3 , v097
        .byte           N09   , Ds3 , v094
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N03   , Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte                   Bn3 , v097
        .byte           N08   , Ds3 , v094
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N04   , Bn3 , v097
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte   PEND
@ 094   ----------------------------------------
mus_etc_bintang_kehidupan_0_94:
        .byte   W12
        .byte           N02   , Fs3 , v095
        .byte           N03   , Cs3 , v093
        .byte           N02   , As3 , v096
        .byte   W06
        .byte           N04   , Cs3 , v093
        .byte           N03   , Fs3 , v095
        .byte           N02   , As3 , v096
        .byte   W18
        .byte                   Fs3 , v095
        .byte           N02   , As3 , v096
        .byte           N02   , Cs3 , v093
        .byte   W06
        .byte           N04
        .byte           N03   , Fs3 , v095
        .byte           N03   , As3 , v096
        .byte   W18
        .byte           N02   , Fs3 , v095
        .byte           N03   , Cs3 , v093
        .byte           N02   , As3 , v096
        .byte   W06
        .byte           N04   , Cs3 , v093
        .byte           N03   , As3 , v096
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte           N02
        .byte           N02   , As3 , v096
        .byte           N03   , Cs3 , v093
        .byte   W06
        .byte           N04   , As3 , v096
        .byte           N04   , Cs3 , v093
        .byte           N03   , Fs3 , v095
        .byte   W06
        .byte   PEND
@ 095   ----------------------------------------
mus_etc_bintang_kehidupan_0_95:
        .byte   W12
        .byte           N08   , Cs3 , v093
        .byte           N02   , Gs3 , v096
        .byte           N02   , Fn3 , v094
        .byte   W06
        .byte           N03
        .byte           N03   , Gs3 , v096
        .byte   W18
        .byte           N02
        .byte           N02   , Fn3 , v094
        .byte           N03   , Cs3 , v093
        .byte   W06
        .byte           N04
        .byte           N03   , Fn3 , v094
        .byte           N03   , Gs3 , v096
        .byte   W18
        .byte           N02   , Fn3 , v094
        .byte           N08   , Cs3 , v093
        .byte           N01   , Gs3 , v096
        .byte   W06
        .byte           N03   , Fn3 , v094
        .byte           N02   , Gs3 , v096
        .byte   W18
        .byte           N08   , Cs3 , v093
        .byte           N02   , Fn3 , v094
        .byte           N02   , Gs3 , v096
        .byte   W06
        .byte           N03
        .byte           N03   , Fn3 , v094
        .byte   W06
        .byte   PEND
@ 096   ----------------------------------------
mus_etc_bintang_kehidupan_0_96:
        .byte   W12
        .byte           N02   , Bn3 , v097
        .byte           N02   , Fs3 , v095
        .byte           N09   , Ds3 , v094
        .byte   W06
        .byte           N03   , Fs3 , v095
        .byte           N03   , Bn3 , v097
        .byte   W18
        .byte                   Fs3 , v095
        .byte           N08   , Ds3 , v094
        .byte           N02   , Bn3 , v097
        .byte   W06
        .byte           N03   , Fs3 , v095
        .byte           N03   , Bn3 , v097
        .byte   W18
        .byte           N02
        .byte           N09   , Ds3 , v094
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N03   , Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte                   Bn3 , v097
        .byte           N02   , Fs3 , v095
        .byte           N03   , Ds3 , v094
        .byte   W06
        .byte                   Ds3
        .byte           N03   , Fs3 , v095
        .byte           N03   , Bn3 , v097
        .byte   W06
        .byte   PEND
@ 097   ----------------------------------------
mus_etc_bintang_kehidupan_0_97:
        .byte   W12
        .byte           N02   , Gs3 , v096
        .byte           N02   , Cs4 , v098
        .byte           N03   , Fn3 , v094
        .byte   W06
        .byte           N04
        .byte           N03   , Cs4 , v098
        .byte           N03   , Gs3 , v096
        .byte   W18
        .byte           N02   , Cs4 , v098
        .byte           N03   , Gs3 , v096
        .byte           N03   , Fn3 , v094
        .byte   W06
        .byte           N04
        .byte           N03   , Cs4 , v098
        .byte           N03   , Gs3 , v096
        .byte   W18
        .byte                   Cs4 , v098
        .byte           N03   , Gs3 , v096
        .byte           N03   , Fn3 , v094
        .byte   W06
        .byte           N04
        .byte           N03   , Cs4 , v098
        .byte           N03   , Gs3 , v096
        .byte   W18
        .byte                   Gs3
        .byte           N04   , Fn3 , v094
        .byte           N03   , Cs4 , v098
        .byte   W06
        .byte                   Fn3 , v094
        .byte           N03   , Cs4 , v098
        .byte           N03   , Gs3 , v096
        .byte   W06
        .byte   PEND
@ 098   ----------------------------------------
        .byte   W12
        .byte                   Fs3 , v095
        .byte           N02   , As3 , v096
        .byte           N02   , Ds4 , v098
        .byte   W06
        .byte           N04   , Fs3 , v095
        .byte           N03   , As3 , v096
        .byte           N03   , Ds4 , v098
        .byte   W18
        .byte                   Ds4
        .byte           N02   , As3 , v096
        .byte           N03   , Fs3 , v095
        .byte   W06
        .byte           N04
        .byte           N03   , Ds4 , v098
        .byte           N03   , As3 , v096
        .byte   W18
        .byte                   Fs3 , v095
        .byte           N02   , Ds4 , v098
        .byte           N02   , As3 , v096
        .byte   W06
        .byte           N04   , Fs3 , v095
        .byte           N03   , As3 , v096
        .byte           N03   , Ds4 , v098
        .byte   W18
        .byte           N09   , Fs3 , v095
        .byte           N03   , Ds4 , v098
        .byte           N02   , As3 , v096
        .byte   W06
        .byte           N03   , Ds4 , v098
        .byte           N03   , As3 , v096
        .byte   W06
@ 099   ----------------------------------------
        .byte   W12
        .byte           N02
        .byte           N03   , Fs3 , v095
        .byte           N02   , Ds4 , v098
        .byte   W06
        .byte           N04   , Fs3 , v095
        .byte           N03   , Ds4 , v098
        .byte           N03   , As3 , v096
        .byte   W18
        .byte                   Fs3 , v095
        .byte           N02   , Ds4 , v098
        .byte           N02   , As3 , v096
        .byte   W06
        .byte           N04   , Fs3 , v095
        .byte           N03   , As3 , v096
        .byte           N03   , Ds4 , v098
        .byte   W18
        .byte           N09   , Fs3 , v095
        .byte           N02   , Ds4 , v098
        .byte           N02   , As3 , v096
        .byte   W06
        .byte           N03
        .byte           N03   , Ds4 , v098
        .byte   W18
        .byte                   Ds4
        .byte           N02   , As3 , v096
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N04
        .byte           N03   , Ds4 , v098
        .byte           N03   , As3 , v096
        .byte   W06
@ 100   ----------------------------------------
        .byte   W12
        .byte           N02   , Cs4 , v098
        .byte           N03   , Fn3 , v094
        .byte           N02   , Gs3 , v096
        .byte   W06
        .byte           N04   , Fn3 , v094
        .byte           N03   , Gs3 , v096
        .byte           N03   , Cs4 , v098
        .byte   W18
        .byte           N08   , Fn3 , v094
        .byte           N02   , Cs4 , v098
        .byte           N01   , Gs3 , v096
        .byte   W06
        .byte           N03   , Cs4 , v098
        .byte           N03   , Gs3 , v096
        .byte   W18
        .byte           N02   , Cs4 , v098
        .byte           N02   , Gs3 , v096
        .byte           N03   , Fn3 , v094
        .byte   W06
        .byte           N04
        .byte           N03   , Cs4 , v098
        .byte           N03   , Gs3 , v096
        .byte   W18
        .byte           N09   , Fn3 , v094
        .byte           N03   , Cs4 , v098
        .byte           N02   , Gs3 , v096
        .byte   W06
        .byte           N03   , Cs4 , v098
        .byte           N03   , Gs3 , v096
        .byte   W06
@ 101   ----------------------------------------
        .byte   W12
        .byte           N04   , Fn3 , v094
        .byte           N02   , Cs4 , v098
        .byte           N02   , Gs3 , v096
        .byte   W06
        .byte           N04   , Fn3 , v094
        .byte           N03   , Cs4 , v098
        .byte           N03   , Gs3 , v096
        .byte   W18
        .byte                   Cs4 , v098
        .byte           N02   , Gs3 , v096
        .byte           N03   , Fn3 , v094
        .byte   W06
        .byte                   Fn3
        .byte           N03   , Cs4 , v098
        .byte           N03   , Gs3 , v096
        .byte           N02   , Bn3 , v097
        .byte   W18
        .byte                   Gs3 , v096
        .byte           N02   , Cs4 , v098
        .byte           N03   , Fn3 , v094
        .byte   W06
        .byte           N04
        .byte           N03   , Cs4 , v098
        .byte           N03   , Gs3 , v096
        .byte   W18
        .byte           N02   , Cs4 , v098
        .byte           N02   , Gs3 , v096
        .byte           N03   , Fn3 , v094
        .byte   W06
        .byte           N04
        .byte           N03   , Cs4 , v098
        .byte           N03   , Gs3 , v096
        .byte   W06
@ 102   ----------------------------------------
        .byte   W12
        .byte           N02   , Bn3 , v097
        .byte           N02   , Fs3 , v095
        .byte           N03   , Ds3 , v094
        .byte   W06
        .byte           N04
        .byte           N04   , Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte           N02   , Bn3 , v097
        .byte           N02   , Fs3 , v095
        .byte           N03   , Ds3 , v094
        .byte   W06
        .byte                   Ds3
        .byte           N03   , Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte           N02
        .byte           N02   , Bn3 , v097
        .byte           N09   , Ds3 , v094
        .byte   W06
        .byte           N03   , Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte                   Bn3 , v097
        .byte           N02   , Fs3 , v095
        .byte           N03   , Ds3 , v094
        .byte   W06
        .byte                   Ds3
        .byte           N03   , Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte   W06
@ 103   ----------------------------------------
        .byte   W12
        .byte           N02   , Bn3 , v097
        .byte           N09   , Ds3 , v094
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N03   , Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte                   Bn3 , v097
        .byte           N08   , Ds3 , v094
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N03   , Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte           N02   , Bn3 , v097
        .byte           N03   , Ds3 , v094
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N03   , Ds3 , v094
        .byte           N03   , Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte           N09   , Ds3 , v094
        .byte           N02   , Bn3 , v097
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N03   , Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte   W06
@ 104   ----------------------------------------
        .byte   W12
        .byte                   As3 , v096
        .byte           N02   , Fs3 , v095
        .byte           N03   , Cs3 , v093
        .byte   W06
        .byte           N04   , As3 , v096
        .byte           N03   , Cs3 , v093
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte           N02   , As3 , v096
        .byte           N04   , Cs3 , v093
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N04   , Cs3 , v093
        .byte           N04   , As3 , v096
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte           N02   , As3 , v096
        .byte           N03   , Cs3 , v093
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N04   , Cs3 , v093
        .byte           N03   , As3 , v096
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte                   Cs3 , v093
        .byte           N02   , As3 , v096
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N04   , Cs3 , v093
        .byte           N03   , As3 , v096
        .byte           N03   , Fs3 , v095
        .byte   W06
@ 105   ----------------------------------------
        .byte   W12
        .byte           N02   , As3 , v096
        .byte           N09   , Cs3 , v093
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N03   , As3 , v096
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte           N02   , As3 , v096
        .byte           N03   , Cs3 , v093
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N03   , Cs3 , v093
        .byte           N03   , As3 , v096
        .byte           N02   , Fs3 , v095
        .byte   W18
        .byte                   As3 , v096
        .byte           N03   , Cs3 , v093
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N04   , Cs3 , v093
        .byte           N03   , As3 , v096
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte           N02   , As3 , v096
        .byte           N03   , Cs3 , v093
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N03   , Cs3 , v093
        .byte           N03   , As3 , v096
        .byte           N03   , Fs3 , v095
        .byte   W06
@ 106   ----------------------------------------
        .byte   W12
        .byte                   Ds3 , v094
        .byte           N03   , Bn3 , v097
        .byte           N02   , Gs3 , v096
        .byte   W06
        .byte           N03   , Ds3 , v094
        .byte           N03   , Bn3 , v097
        .byte           N03   , Gs3 , v096
        .byte   W18
        .byte           N02   , Bn3 , v097
        .byte           N08   , Ds3 , v094
        .byte           N01   , Gs3 , v096
        .byte   W06
        .byte           N03   , Bn3 , v097
        .byte           N03   , Gs3 , v096
        .byte   W18
        .byte           N02   , Bn3 , v097
        .byte           N02   , Ds3 , v094
        .byte           N01   , Gs3 , v096
        .byte   W06
        .byte           N03   , Ds3 , v094
        .byte           N03   , Bn3 , v097
        .byte           N03   , Gs3 , v096
        .byte   W18
        .byte           N02   , Bn3 , v097
        .byte           N08   , Ds3 , v094
        .byte           N02   , Gs3 , v096
        .byte   W06
        .byte           N03   , Bn3 , v097
        .byte           N02   , Gs3 , v096
        .byte   W06
@ 107   ----------------------------------------
        .byte   W12
        .byte                   Bn3 , v097
        .byte           N02   , Ds3 , v094
        .byte           N02   , Gs3 , v096
        .byte   W06
        .byte           N03   , Ds3 , v094
        .byte           N03   , Bn3 , v097
        .byte           N03   , Gs3 , v096
        .byte   W18
        .byte           N02   , Bn3 , v097
        .byte           N02   , Ds3 , v094
        .byte           N01   , Gs3 , v096
        .byte   W06
        .byte           N03   , Bn3 , v097
        .byte           N03   , Ds3 , v094
        .byte           N02   , Gs3 , v096
        .byte   W18
        .byte                   Bn3 , v097
        .byte           N02   , Ds3 , v094
        .byte           N02   , Gs3 , v096
        .byte   W06
        .byte           N03   , Bn3 , v097
        .byte           N02   , Ds3 , v094
        .byte           N02   , Gs3 , v096
        .byte   W18
        .byte                   Bn3 , v097
        .byte           N02   , Ds3 , v094
        .byte           N02   , Gs3 , v096
        .byte   W06
        .byte           N03   , Ds3 , v094
        .byte           N03   , Bn3 , v097
        .byte           N03   , Gs3 , v096
        .byte   W06
@ 108   ----------------------------------------
        .byte   W12
        .byte           N02   , As3
        .byte           N03   , Ds4 , v098
        .byte           N03   , Fs3 , v095
        .byte   W06
        .byte           N04
        .byte           N03   , Ds4 , v098
        .byte           N03   , As3 , v096
        .byte   W18
        .byte           N09   , Fs3 , v095
        .byte           N02   , Ds4 , v098
        .byte           N02   , As3 , v096
        .byte   W06
        .byte           N03
        .byte           N03   , Ds4 , v098
        .byte   W18
        .byte                   Ds4
        .byte           N02   , As3 , v096
        .byte           N04   , Fs3 , v095
        .byte   W06
        .byte                   Fs3
        .byte           N03   , Ds4 , v098
        .byte           N03   , As3 , v096
        .byte   W18
        .byte                   Ds4 , v098
        .byte           N03   , As3 , v096
        .byte           N09   , Fs3 , v095
        .byte   W06
        .byte           N03   , Ds4 , v098
        .byte           N03   , As3 , v096
        .byte   W06
@ 109   ----------------------------------------
        .byte   W12
        .byte           N02   , Ds4 , v098
        .byte           N04   , Fs3 , v095
        .byte           N02   , As3 , v096
        .byte   W06
        .byte           N03   , Fs3 , v095
        .byte           N03   , Ds4 , v098
        .byte           N03   , As3 , v096
        .byte   W18
        .byte                   Ds4 , v098
        .byte           N02   , As3 , v096
        .byte           N03   , Fs3 , v095
        .byte   W06
        .byte                   Fs3
        .byte           N03   , Ds4 , v098
        .byte           N02   , As3 , v096
        .byte   W18
        .byte           N08   , Fs3 , v095
        .byte           N02   , Ds4 , v098
        .byte           N02   , As3 , v096
        .byte   W06
        .byte           N03
        .byte           N03   , Ds4 , v098
        .byte   W18
        .byte           N02
        .byte           N02   , As3 , v096
        .byte           N03   , Fs3 , v095
        .byte   W06
        .byte           N04
        .byte           N03   , Ds4 , v098
        .byte           N03   , As3 , v096
        .byte   W06
@ 110   ----------------------------------------
        .byte   W12
        .byte                   Fs3 , v095
        .byte           N03   , Bn3 , v097
        .byte           N09   , Ds3 , v094
        .byte   W06
        .byte           N03   , Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte           N02
        .byte           N02   , Bn3 , v097
        .byte           N03   , Ds3 , v094
        .byte   W06
        .byte                   Ds3
        .byte           N03   , Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte                   Bn3 , v097
        .byte           N02   , Fs3 , v095
        .byte           N03   , Ds3 , v094
        .byte   W06
        .byte                   Ds3
        .byte           N03   , Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte                   Bn3 , v097
        .byte           N08   , Ds3 , v094
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N03   , Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte   W06
@ 111   ----------------------------------------
        .byte   W12
        .byte                   Bn3 , v097
        .byte           N04   , Ds3 , v094
        .byte           N03   , Fs3 , v095
        .byte   W06
        .byte                   Ds3 , v094
        .byte           N03   , Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte   W18
        .byte                   Bn3 , v097
        .byte           N02   , Fs3 , v095
        .byte           N08   , Ds3 , v094
        .byte   W06
        .byte           N03   , Bn3 , v097
        .byte           N02   , Fs3 , v095
        .byte   W18
        .byte           N03   , Bn3 , v097
        .byte           N02   , Fs3 , v095
        .byte           N08   , Ds3 , v094
        .byte   W06
        .byte           N03   , Fs3 , v095
        .byte           N03   , Bn3 , v097
        .byte   W18
        .byte           N02
        .byte           N08   , Ds3 , v094
        .byte           N02   , Fs3 , v095
        .byte   W06
        .byte           N03   , Bn3 , v097
        .byte           N03   , Fs3 , v095
        .byte   W06
@ 112   ----------------------------------------
        .byte   W12
        .byte           N02   , Gs3 , v096
        .byte           N02   , As3
        .byte           N03   , Fn3 , v094
        .byte           N01   , Dn4 , v098
        .byte   W06
        .byte           N03   , Fn3 , v094
        .byte           N04   , Gs3 , v096
        .byte           N03   , Dn4 , v098
        .byte           N03   , As3 , v096
        .byte   W18
        .byte           N02   , Gs3
        .byte           N03   , Fn3 , v094
        .byte           N02   , Dn4 , v098
        .byte           N01   , As3 , v096
        .byte   W06
        .byte           N04   , Fn3 , v094
        .byte           N03   , Dn4 , v098
        .byte           N03   , Gs3 , v096
        .byte           N02   , As3
        .byte   W18
        .byte                   Gs3
        .byte           N01   , As3
        .byte           N08   , Fn3 , v094
        .byte           N01   , Dn4 , v098
        .byte   W06
        .byte           N03
        .byte           N03   , Gs3 , v096
        .byte           N03   , As3
        .byte   W18
        .byte           N02   , Gs3
        .byte           N03   , Fn3 , v094
        .byte           N01   , As3 , v096
        .byte           N02   , Dn4 , v098
        .byte   W06
        .byte           N04   , Fn3 , v094
        .byte           N03   , Gs3 , v096
        .byte           N03   , As3
        .byte           N02   , Dn4 , v098
        .byte   W06
@ 113   ----------------------------------------
        .byte   W12
        .byte                   Gs3 , v096
        .byte           N03   , Fn3 , v094
        .byte           N01   , Dn4 , v098
        .byte           N01   , As3 , v096
        .byte   W06
        .byte           N03   , Fn3 , v094
        .byte           N03   , Gs3 , v096
        .byte           N02   , Dn4 , v098
        .byte           N02   , As3 , v096
        .byte   W18
        .byte                   Gs3
        .byte           N03   , Fn3 , v094
        .byte           N02   , As3 , v096
        .byte           N02   , Dn4 , v098
        .byte   W06
        .byte           N03   , Fn3 , v094
        .byte           N03   , Dn4 , v098
        .byte           N03   , As3 , v096
        .byte           N02   , Gs3
        .byte   W18
        .byte                   As3
        .byte           N02   , Gs3
        .byte           N03   , Fn3 , v094
        .byte           N01   , Dn4 , v098
        .byte   W06
        .byte           N03   , Fn3 , v094
        .byte           N03   , As3 , v096
        .byte           N03   , Dn4 , v098
        .byte           N03   , Gs3 , v096
        .byte   W18
        .byte           N02
        .byte           N02   , As3
        .byte           N03   , Fn3 , v094
        .byte           N01   , Dn4 , v098
        .byte   W06
        .byte           N03   , Fn3 , v094
        .byte           N03   , As3 , v096
        .byte           N03   , Gs3
        .byte           N02   , Dn4 , v098
        .byte   W06
@ 114   ----------------------------------------
        .byte   W12
        .byte                   Gs3 , v096
        .byte           N03   , Fn3 , v094
        .byte           N02   , As3 , v096
        .byte           N01   , Dn4 , v098
        .byte   W06
        .byte           N03   , Fn3 , v094
        .byte           N03   , As3 , v096
        .byte           N02   , Dn4 , v098
        .byte           N02   , Gs3 , v096
        .byte   W18
        .byte                   Gs3
        .byte           N03   , Fn3 , v094
        .byte           N02   , As3 , v096
        .byte           N02   , Dn4 , v098
        .byte   W06
        .byte           N03   , Fn3 , v094
        .byte           N03   , Dn4 , v098
        .byte           N03   , As3 , v096
        .byte           N02   , Gs3
        .byte   W18
        .byte                   As3
        .byte           N03   , Fn3 , v094
        .byte           N01   , Gs3 , v096
        .byte           N01   , Dn4 , v098
        .byte   W06
        .byte           N04   , Fn3 , v094
        .byte           N03   , Dn4 , v098
        .byte           N03   , Gs3 , v096
        .byte           N02   , As3
        .byte   W18
        .byte           N03   , Fn3 , v094
        .byte           N02   , Gs3 , v096
        .byte           N01   , As3
        .byte           N01   , Dn4 , v098
        .byte   W06
        .byte           N03   , Fn3 , v094
        .byte           N03   , Dn4 , v098
        .byte           N03   , Gs3 , v096
        .byte           N02   , As3
        .byte   W06
@ 115   ----------------------------------------
        .byte   W12
        .byte                   Dn4 , v098
        .byte           N02   , Gs3 , v096
        .byte           N01   , As3
        .byte           N08   , Fn3 , v094
        .byte   W06
        .byte           N02   , Dn4 , v098
        .byte           N02   , As3 , v096
        .byte           N02   , Gs3
        .byte   W18
        .byte           N03   , Fn3 , v094
        .byte           N02   , Gs3 , v096
        .byte           N02   , As3
        .byte           N02   , Dn4 , v098
        .byte   W06
        .byte           N03   , Fn3 , v094
        .byte           N02   , As3 , v096
        .byte           N02   , Dn4 , v098
        .byte           N02   , Gs3 , v096
        .byte   W18
        .byte                   Gs3
        .byte           N03   , Fn3 , v094
        .byte           N02   , As3 , v096
        .byte           N01   , Dn4 , v098
        .byte   W06
        .byte           N04   , Fn3 , v094
        .byte           N02   , Dn4 , v098
        .byte           N03   , Gs3 , v096
        .byte           N02   , As3
        .byte   W18
        .byte           N03   , Fn3 , v094
        .byte           N02   , As3 , v096
        .byte           N02   , Gs3
        .byte           N02   , Dn4 , v098
        .byte   W06
        .byte                   Dn4
        .byte           N03   , As3 , v096
        .byte           N02   , Gs3
        .byte           N01   , Fn3 , v094
        .byte   W06
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_bintang_kehidupan_0_LOOP
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   W96
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
@ 129   ----------------------------------------
        .byte   W96
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W96
@ 133   ----------------------------------------
        .byte   W96
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte   W96
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte   W96
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_80
@ 143   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_81
@ 144   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_82
@ 145   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_83
@ 146   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_84
@ 147   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_85
@ 148   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_86
@ 149   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_87
@ 150   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_88
@ 151   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_89
@ 152   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_90
@ 153   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_91
@ 154   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_92
@ 155   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_93
@ 156   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_94
@ 157   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_95
@ 158   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_96
@ 159   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_97
@ 160   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_96
@ 161   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_96
@ 162   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_80
@ 163   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_81
@ 164   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_82
@ 165   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_83
@ 166   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_84
@ 167   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_85
@ 168   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_86
@ 169   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_87
@ 170   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_88
@ 171   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_89
@ 172   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_90
@ 173   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_91
@ 174   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_92
@ 175   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_93
@ 176   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_94
@ 177   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_95
@ 178   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_96
@ 179   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_97
@ 180   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_96
@ 181   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_0_96
@ 182   ----------------------------------------
        .byte   W96
@ 183   ----------------------------------------
        .byte   W96
@ 184   ----------------------------------------
        .byte   W96
@ 185   ----------------------------------------
        .byte   W96
@ 186   ----------------------------------------
        .byte   W96
@ 187   ----------------------------------------
        .byte   W96
@ 188   ----------------------------------------
        .byte   W96
@ 189   ----------------------------------------
        .byte   W96
@ 190   ----------------------------------------
        .byte   W12
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_etc_bintang_kehidupan_1:
        .byte   KEYSH , mus_etc_bintang_kehidupan_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+30
        .byte           VOICE , 38
        .byte           VOL   , 127*mus_etc_bintang_kehidupan_mvl/mxv
@ 004   ----------------------------------------
mus_etc_bintang_kehidupan_1_4:
        .byte   W12
        .byte           N15   , Ds1 , v108
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W12
        .byte           N16
        .byte   W24
        .byte           N15
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte                   Ds1
        .byte   W12
@ 006   ----------------------------------------
        .byte   W12
        .byte                   Ds1
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte           N16
        .byte   W24
        .byte                   Ds1
        .byte   W12
@ 007   ----------------------------------------
        .byte   W12
        .byte           N15
        .byte   W24
        .byte           N16
        .byte   W24
        .byte           N15
        .byte   W24
        .byte           N16
        .byte   W12
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_1_4
@ 009   ----------------------------------------
        .byte   W12
        .byte           N14   , Ds1 , v108
        .byte   W24
        .byte           N15
        .byte   W24
        .byte           N14
        .byte   W24
        .byte           N16
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_1_4
@ 011   ----------------------------------------
        .byte   W12
        .byte           N14   , Ds1 , v108
        .byte   W24
        .byte           N15
        .byte   W24
        .byte           N16
        .byte   W24
        .byte           N15
        .byte   W12
@ 012   ----------------------------------------
        .byte   W12
        .byte                   Ds1
        .byte   W24
        .byte           N14
        .byte   W24
        .byte           N16
        .byte   W24
        .byte           N15
        .byte   W12
@ 013   ----------------------------------------
        .byte   W12
        .byte                   Cs1 , v107
        .byte   W24
        .byte           N14
        .byte   W24
        .byte           N16
        .byte   W24
        .byte           N17
        .byte   W12
@ 014   ----------------------------------------
mus_etc_bintang_kehidupan_1_14:
        .byte   W12
        .byte           N15   , Bn0 , v106
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte           N16
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W12
        .byte           N17   , Fs1 , v109
        .byte   W24
        .byte           N15
        .byte   W24
        .byte           N18
        .byte   W24
        .byte           N13
        .byte   W12
@ 016   ----------------------------------------
mus_etc_bintang_kehidupan_1_16:
        .byte   W12
        .byte           N15   , Gs0 , v105
        .byte   W24
        .byte                   Gs0
        .byte   W24
        .byte           N16
        .byte   W24
        .byte           N15
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W12
        .byte           N16   , Ds1 , v108
        .byte   W24
        .byte           N15
        .byte   W24
        .byte           N17
        .byte   W24
        .byte           N16
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte           N15   , As0 , v106
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte                   As0
        .byte   W12
@ 019   ----------------------------------------
        .byte   W12
        .byte           N14
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte           N16
        .byte   W24
        .byte           N11
        .byte   W12
@ 020   ----------------------------------------
        .byte           N54   , Ds1 , v108
        .byte   W60
        .byte           N07
        .byte   W12
        .byte           N15
        .byte   W24
@ 021   ----------------------------------------
        .byte           N54
        .byte   W60
        .byte           N06
        .byte   W12
        .byte           N14
        .byte   W24
@ 022   ----------------------------------------
        .byte           N54
        .byte   W60
        .byte           N06
        .byte   W12
        .byte           N16
        .byte   W24
@ 023   ----------------------------------------
        .byte           N54
        .byte   W60
        .byte           N06
        .byte   W12
        .byte           N18
        .byte   W24
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_1_4
@ 025   ----------------------------------------
mus_etc_bintang_kehidupan_1_LOOP:
        .byte   W12
        .byte           N14   , Ds1 , v108
        .byte   W24
        .byte           N15
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte           N18
        .byte   W12
@ 026   ----------------------------------------
mus_etc_bintang_kehidupan_1_26:
        .byte   W12
        .byte           N15   , Cs1 , v107
        .byte   W24
        .byte           N16
        .byte   W24
        .byte           N15
        .byte   W24
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_etc_bintang_kehidupan_1_27:
        .byte   W12
        .byte           N15   , Cs1 , v107
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_etc_bintang_kehidupan_1_28:
        .byte   W12
        .byte           N16   , Bn0 , v106
        .byte   W24
        .byte           N14
        .byte   W24
        .byte           N15
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_etc_bintang_kehidupan_1_29:
        .byte   W12
        .byte           N15   , Bn0 , v106
        .byte   W24
        .byte           N16
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte           N14
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_etc_bintang_kehidupan_1_30:
        .byte   W12
        .byte           N15   , Fs1 , v109
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte           N16
        .byte   W24
        .byte           N14
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_etc_bintang_kehidupan_1_31:
        .byte   W12
        .byte           N16   , Fs1 , v109
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_etc_bintang_kehidupan_1_32:
        .byte   W12
        .byte           N15   , Bn0 , v106
        .byte   W24
        .byte           N14
        .byte   W24
        .byte           N15
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
mus_etc_bintang_kehidupan_1_33:
        .byte   W12
        .byte           N14   , Bn0 , v106
        .byte   W24
        .byte           N16
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte           N18
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_etc_bintang_kehidupan_1_34:
        .byte   W12
        .byte           N15   , As0 , v106
        .byte   W24
        .byte           N13
        .byte   W24
        .byte           N14
        .byte   W24
        .byte                   As0
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_etc_bintang_kehidupan_1_35:
        .byte   W12
        .byte           N15   , As0 , v106
        .byte   W24
        .byte           N14
        .byte   W24
        .byte           N16
        .byte   W24
        .byte           N15
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_etc_bintang_kehidupan_1_36:
        .byte   W12
        .byte           N16   , Ds1 , v108
        .byte   W24
        .byte           N15
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte           N16
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_etc_bintang_kehidupan_1_37:
        .byte   W12
        .byte           N14   , Bn0 , v106
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte           N15
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_etc_bintang_kehidupan_1_38:
        .byte   W12
        .byte           N15   , Fs1 , v109
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte           N16
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_etc_bintang_kehidupan_1_39:
        .byte   W12
        .byte           N17   , Fs1 , v109
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte           N14
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
mus_etc_bintang_kehidupan_1_40:
        .byte   W12
        .byte           N15   , Gs0 , v105
        .byte   W24
        .byte           N14
        .byte   W24
        .byte           N17
        .byte   W24
        .byte           N15
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
mus_etc_bintang_kehidupan_1_41:
        .byte   W12
        .byte           N15   , Gs0 , v105
        .byte   W24
        .byte                   Gs0
        .byte   W24
        .byte                   Gs0
        .byte   W24
        .byte           N16
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
mus_etc_bintang_kehidupan_1_42:
        .byte   W12
        .byte           N14   , Bn0 , v106
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte           N16
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
mus_etc_bintang_kehidupan_1_43:
        .byte   W12
        .byte           N14   , Bn0 , v106
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte           N16
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
mus_etc_bintang_kehidupan_1_44:
        .byte   W12
        .byte           N14   , Cs1 , v107
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte           N16
        .byte   W24
        .byte           N14
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
mus_etc_bintang_kehidupan_1_45:
        .byte   W12
        .byte           N17   , Cs1 , v107
        .byte   W24
        .byte           N14
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_1_36
@ 047   ----------------------------------------
        .byte   W12
        .byte           N15   , Cs1 , v107
        .byte   W24
        .byte           N16
        .byte   W24
        .byte           N15
        .byte   W24
        .byte           N16
        .byte   W12
@ 048   ----------------------------------------
        .byte   W12
        .byte           N15   , Bn0 , v106
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W12
@ 049   ----------------------------------------
        .byte   W12
        .byte                   Fs1 , v109
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte           N18
        .byte   W24
        .byte           N14
        .byte   W12
@ 050   ----------------------------------------
        .byte   W12
        .byte           N15   , Gs0 , v105
        .byte   W24
        .byte           N14
        .byte   W24
        .byte           N15
        .byte   W24
        .byte                   Gs0
        .byte   W12
@ 051   ----------------------------------------
        .byte   W12
        .byte           N16   , Ds1 , v108
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte           N18
        .byte   W24
        .byte           N15
        .byte   W12
@ 052   ----------------------------------------
        .byte   W12
        .byte                   As0 , v106
        .byte   W24
        .byte           N14
        .byte   W24
        .byte           N16
        .byte   W24
        .byte           N14
        .byte   W12
@ 053   ----------------------------------------
        .byte   W12
        .byte           N15
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte           N17
        .byte   W24
        .byte           N12
        .byte   W12
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_1_4
@ 055   ----------------------------------------
        .byte   W12
        .byte           N14   , Ds1 , v108
        .byte   W24
        .byte           N15
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte           N18
        .byte   W12
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_1_26
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_1_27
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_1_28
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_1_29
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_1_30
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_1_31
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_1_32
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_1_33
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_1_34
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_1_35
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_1_36
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_1_37
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_1_38
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_1_39
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_1_40
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_1_41
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_1_42
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_1_43
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_1_44
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_1_45
@ 076   ----------------------------------------
mus_etc_bintang_kehidupan_1_76:
        .byte   W12
        .byte           N17   , Ds1 , v108
        .byte   W24
        .byte           N15
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte           N17
        .byte   W12
        .byte   PEND
@ 077   ----------------------------------------
mus_etc_bintang_kehidupan_1_77:
        .byte   W12
        .byte           N16   , Ds1 , v108
        .byte   W24
        .byte           N14
        .byte   W24
        .byte           N17
        .byte   W24
        .byte           N16
        .byte   W12
        .byte   PEND
@ 078   ----------------------------------------
mus_etc_bintang_kehidupan_1_78:
        .byte   W12
        .byte           N16   , Ds1 , v108
        .byte   W24
        .byte           N15
        .byte   W24
        .byte           N16
        .byte   W24
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 079   ----------------------------------------
mus_etc_bintang_kehidupan_1_79:
        .byte   W12
        .byte           N17   , Ds1 , v108
        .byte   W24
        .byte           N16
        .byte   W24
        .byte           N17   , Cs1 , v107
        .byte   W24
        .byte           N13
        .byte   W12
        .byte   PEND
@ 080   ----------------------------------------
mus_etc_bintang_kehidupan_1_80:
        .byte   W12
        .byte           N17   , Fs1 , v109
        .byte   W24
        .byte           N15
        .byte   W24
        .byte           N17
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 081   ----------------------------------------
mus_etc_bintang_kehidupan_1_81:
        .byte   W12
        .byte           N15   , Fs1 , v109
        .byte   W24
        .byte           N16
        .byte   W24
        .byte           N17
        .byte   W24
        .byte           N18
        .byte   W12
        .byte   PEND
@ 082   ----------------------------------------
mus_etc_bintang_kehidupan_1_82:
        .byte   W12
        .byte           N16   , Cs1 , v107
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte           N17
        .byte   W24
        .byte           N14
        .byte   W12
        .byte   PEND
@ 083   ----------------------------------------
mus_etc_bintang_kehidupan_1_83:
        .byte   W12
        .byte           N16   , Cs1 , v107
        .byte   W24
        .byte           N14
        .byte   W24
        .byte           N16
        .byte   W24
        .byte           N17
        .byte   W12
        .byte   PEND
@ 084   ----------------------------------------
mus_etc_bintang_kehidupan_1_84:
        .byte   W12
        .byte           N15   , Bn0 , v106
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte           N14
        .byte   W24
        .byte           N15
        .byte   W12
        .byte   PEND
@ 085   ----------------------------------------
mus_etc_bintang_kehidupan_1_85:
        .byte   W12
        .byte           N15   , Bn0 , v106
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte           N16
        .byte   W24
        .byte           N15
        .byte   W12
        .byte   PEND
@ 086   ----------------------------------------
mus_etc_bintang_kehidupan_1_86:
        .byte   W12
        .byte           N15   , Fs1 , v109
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte           N16
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 087   ----------------------------------------
mus_etc_bintang_kehidupan_1_87:
        .byte   W12
        .byte           N14   , Cs1 , v107
        .byte   W24
        .byte           N16
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte           N14
        .byte   W12
        .byte   PEND
@ 088   ----------------------------------------
mus_etc_bintang_kehidupan_1_88:
        .byte   W12
        .byte           N17   , Fs1 , v109
        .byte   W24
        .byte           N14
        .byte   W24
        .byte           N15
        .byte   W24
        .byte           N16
        .byte   W12
        .byte   PEND
@ 089   ----------------------------------------
mus_etc_bintang_kehidupan_1_89:
        .byte   W12
        .byte           N14   , Fs1 , v109
        .byte   W24
        .byte           N16
        .byte   W24
        .byte           N17
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 090   ----------------------------------------
mus_etc_bintang_kehidupan_1_90:
        .byte   W12
        .byte           N14   , Cs1 , v107
        .byte   W24
        .byte           N15
        .byte   W24
        .byte           N13
        .byte   W24
        .byte           N15
        .byte   W12
        .byte   PEND
@ 091   ----------------------------------------
mus_etc_bintang_kehidupan_1_91:
        .byte   W12
        .byte           N14   , Cs1 , v107
        .byte   W24
        .byte           N13
        .byte   W24
        .byte           N16
        .byte   W24
        .byte           N17
        .byte   W12
        .byte   PEND
@ 092   ----------------------------------------
mus_etc_bintang_kehidupan_1_92:
        .byte   W12
        .byte           N15   , Bn0 , v106
        .byte   W24
        .byte           N14
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte           N15
        .byte   W12
        .byte   PEND
@ 093   ----------------------------------------
mus_etc_bintang_kehidupan_1_93:
        .byte   W12
        .byte           N15   , Bn0 , v106
        .byte   W24
        .byte           N16
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 094   ----------------------------------------
mus_etc_bintang_kehidupan_1_94:
        .byte   W12
        .byte           N15   , Fs1 , v109
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte           N17
        .byte   W24
        .byte           N16
        .byte   W12
        .byte   PEND
@ 095   ----------------------------------------
mus_etc_bintang_kehidupan_1_95:
        .byte   W12
        .byte           N15   , Cs1 , v107
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte           N14
        .byte   W12
        .byte   PEND
@ 096   ----------------------------------------
mus_etc_bintang_kehidupan_1_96:
        .byte   W12
        .byte           N16   , Bn0 , v106
        .byte   W24
        .byte           N14
        .byte   W24
        .byte           N15
        .byte   W24
        .byte           N16
        .byte   W12
        .byte   PEND
@ 097   ----------------------------------------
mus_etc_bintang_kehidupan_1_97:
        .byte   W12
        .byte           N16   , Cs1 , v107
        .byte   W24
        .byte           N15
        .byte   W24
        .byte           N17
        .byte   W24
        .byte           N14
        .byte   W12
        .byte   PEND
@ 098   ----------------------------------------
        .byte   W12
        .byte           N18   , Ds1 , v108
        .byte   W24
        .byte           N15
        .byte   W24
        .byte           N17
        .byte   W24
        .byte                   Ds1
        .byte   W12
@ 099   ----------------------------------------
        .byte   W12
        .byte           N15
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte           N17
        .byte   W24
        .byte           N15
        .byte   W12
@ 100   ----------------------------------------
        .byte   W12
        .byte                   Cs1 , v107
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte           N14
        .byte   W24
        .byte           N15
        .byte   W12
@ 101   ----------------------------------------
        .byte   W12
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte           N16
        .byte   W24
        .byte           N17
        .byte   W12
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_1_92
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_1_14
@ 104   ----------------------------------------
        .byte   W12
        .byte           N18   , Fs1 , v109
        .byte   W24
        .byte           N16
        .byte   W24
        .byte           N15
        .byte   W24
        .byte                   Fs1
        .byte   W12
@ 105   ----------------------------------------
        .byte   W12
        .byte           N16
        .byte   W24
        .byte           N17
        .byte   W24
        .byte           N16
        .byte   W24
        .byte           N14
        .byte   W12
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_1_41
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_1_16
@ 108   ----------------------------------------
        .byte   W12
        .byte           N16   , Ds1 , v108
        .byte   W24
        .byte           N15
        .byte   W24
        .byte           N16
        .byte   W24
        .byte           N14
        .byte   W12
@ 109   ----------------------------------------
        .byte   W12
        .byte                   Ds1
        .byte   W24
        .byte           N15
        .byte   W24
        .byte           N16
        .byte   W24
        .byte           N17
        .byte   W12
@ 110   ----------------------------------------
        .byte   W12
        .byte           N14   , Bn0 , v106
        .byte   W24
        .byte           N15
        .byte   W24
        .byte           N14
        .byte   W24
        .byte           N15
        .byte   W12
@ 111   ----------------------------------------
        .byte   W12
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte           N16
        .byte   W24
        .byte           N18
        .byte   W12
@ 112   ----------------------------------------
        .byte   W12
        .byte           N15   , As0
        .byte   W24
        .byte           N16
        .byte   W24
        .byte           N14
        .byte   W24
        .byte           N16
        .byte   W12
@ 113   ----------------------------------------
        .byte   W12
        .byte                   As0
        .byte   W24
        .byte           N15
        .byte   W24
        .byte           N16
        .byte   W24
        .byte           N15
        .byte   W12
@ 114   ----------------------------------------
        .byte   W12
        .byte                   As0
        .byte   W24
        .byte           N14
        .byte   W24
        .byte           N15
        .byte   W24
        .byte           N16
        .byte   W12
@ 115   ----------------------------------------
        .byte   W12
        .byte                   As0
        .byte   W24
        .byte           N14
        .byte   W24
        .byte           N17
        .byte   W24
        .byte           N12
        .byte   W12
@ 116   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_1_4
@ 117   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_bintang_kehidupan_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_etc_bintang_kehidupan_2:
        .byte   KEYSH , mus_etc_bintang_kehidupan_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 100*mus_etc_bintang_kehidupan_mvl/mxv
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
mus_etc_bintang_kehidupan_2_LOOP:
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
mus_etc_bintang_kehidupan_2_80:
        .byte   W48
        .byte           N90   , Cs4 , v088
        .byte           N92   , Fs4 , v090 , gtp2
        .byte           N90   , Cs3 , v083
        .byte           N92   , Fs3 , v085 , gtp2
        .byte   W48
        .byte   PEND
@ 081   ----------------------------------------
mus_etc_bintang_kehidupan_2_81:
        .byte   W48
        .byte           N24   , Gs4 , v090
        .byte           N24   , Fn4 , v089
        .byte           N24   , Gs3 , v086
        .byte           N24   , Fn3 , v084
        .byte   W24
        .byte           N21   , Fs4 , v090
        .byte           N21   , As4 , v091
        .byte           N21   , Fs3 , v085
        .byte           N21   , As3 , v086
        .byte   W24
        .byte   PEND
@ 082   ----------------------------------------
mus_etc_bintang_kehidupan_2_82:
        .byte           TIE   , Gs4 , v090
        .byte           N92   , Cs5 , v092
        .byte           TIE   , Gs3 , v086
        .byte           N92   , Cs4 , v088
        .byte   W90
        .byte           N80   , Bn4 , v092 , gtp2
        .byte                   Bn3 , v087
        .byte   W06
        .byte   PEND
@ 083   ----------------------------------------
mus_etc_bintang_kehidupan_2_83:
        .byte   W80
        .byte           EOT   , Gs4
        .byte                   Gs3
        .byte   W16
        .byte   PEND
@ 084   ----------------------------------------
mus_etc_bintang_kehidupan_2_84:
        .byte   W48
        .byte           N92   , Fs4 , v090 , gtp1
        .byte           N92   , Bn4 , v092 , gtp2
        .byte           N92   , Fs3 , v085 , gtp1
        .byte           N92   , Bn3 , v087 , gtp2
        .byte   W48
        .byte   PEND
@ 085   ----------------------------------------
mus_etc_bintang_kehidupan_2_85:
        .byte   W48
        .byte           N18   , Cs4 , v088
        .byte           N24   , Fs4 , v090 , gtp2
        .byte           N18   , Cs3 , v083
        .byte           N24   , Fs3 , v085 , gtp2
        .byte   W24
        .byte           N24   , Fn4 , v089 , gtp3
        .byte           N23   , Gs4 , v090
        .byte           N24   , Fn3 , v084 , gtp3
        .byte           N23   , Gs3 , v086
        .byte   W24
        .byte   PEND
@ 086   ----------------------------------------
mus_etc_bintang_kehidupan_2_86:
        .byte           N92   , Fs4 , v090
        .byte           N90   , As4 , v091 , gtp1
        .byte           N92   , Fs3 , v085
        .byte           N90   , As3 , v086 , gtp1
        .byte   W96
        .byte   PEND
@ 087   ----------------------------------------
mus_etc_bintang_kehidupan_2_87:
        .byte           N68   , Fn4 , v089 , gtp2
        .byte                   Gs4 , v090
        .byte           N68   , Fn3 , v084 , gtp2
        .byte                   Gs3 , v086
        .byte   W96
        .byte   PEND
@ 088   ----------------------------------------
mus_etc_bintang_kehidupan_2_88:
        .byte   W48
        .byte           N96   , Cs4 , v088
        .byte           N96   , Fs4 , v090
        .byte           N96   , Cs3 , v083
        .byte           N96   , Fs3 , v085
        .byte   W48
        .byte   PEND
@ 089   ----------------------------------------
mus_etc_bintang_kehidupan_2_89:
        .byte   W48
        .byte           N24   , Fn4 , v089 , gtp1
        .byte           N22   , Gs4 , v090
        .byte           N24   , Fn3 , v084 , gtp1
        .byte           N22   , Gs3 , v086
        .byte   W24
        .byte           N20   , As4 , v091
        .byte           N20   , Fs4 , v090
        .byte           N20   , As3 , v086
        .byte           N20   , Fs3 , v085
        .byte   W24
        .byte   PEND
@ 090   ----------------------------------------
mus_etc_bintang_kehidupan_2_90:
        .byte           N92   , Cs5 , v092 , gtp1
        .byte           TIE   , Gs4 , v090
        .byte           N92   , Cs4 , v088 , gtp1
        .byte           TIE   , Gs3 , v086
        .byte   W96
        .byte   PEND
@ 091   ----------------------------------------
        .byte           N68   , Bn4 , v092 , gtp1
        .byte                   Bn3 , v087
        .byte   W66
        .byte   W01
        .byte           EOT   , Gs3
        .byte                   Gs4
        .byte   W28
        .byte   W01
@ 092   ----------------------------------------
mus_etc_bintang_kehidupan_2_92:
        .byte   W72
        .byte           N48   , Bn4 , v092
        .byte           N48   , Fs4 , v090 , gtp1
        .byte           N48   , Bn3 , v087
        .byte           N48   , Fs3 , v085 , gtp1
        .byte   W24
        .byte   PEND
@ 093   ----------------------------------------
mus_etc_bintang_kehidupan_2_93:
        .byte   W24
        .byte           N24   , Gs4 , v090 , gtp1
        .byte           N20   , Cs5 , v092
        .byte           N24   , Gs3 , v086 , gtp1
        .byte           N20   , Cs4 , v088
        .byte   W24
        .byte           N88   , Fs4 , v090
        .byte           N22   , Bn4 , v092
        .byte           N88   , Fs3 , v085
        .byte           N22   , Bn3 , v087
        .byte   W18
        .byte           N66   , As4 , v091 , gtp1
        .byte                   As3 , v086
        .byte   W30
        .byte   PEND
@ 094   ----------------------------------------
mus_etc_bintang_kehidupan_2_94:
        .byte   W66
        .byte           N24   , As4 , v091 , gtp1
        .byte                   As3 , v086
        .byte   W06
        .byte           N24   , Fs4 , v090 , gtp2
        .byte                   Fs3 , v085
        .byte   W24
        .byte   PEND
@ 095   ----------------------------------------
mus_etc_bintang_kehidupan_2_95:
        .byte           N23   , Gs4 , v090
        .byte           N22   , Fn4 , v089
        .byte           N23   , Gs3 , v086
        .byte           N22   , Fn3 , v084
        .byte   W18
        .byte           N24   , Fs4 , v090 , gtp2
        .byte                   Fs3 , v085
        .byte   W06
        .byte           N22   , As4 , v091
        .byte           N22   , As3 , v086
        .byte   W24
        .byte           N23   , Gs4 , v090
        .byte           N24   , Fn4 , v089 , gtp1
        .byte           N23   , Gs3 , v086
        .byte           N24   , Fn3 , v084 , gtp1
        .byte   W18
        .byte           N54   , Fs4 , v090
        .byte           N54   , Fs3 , v085
        .byte   W06
        .byte           N52   , Ds4 , v088 , gtp1
        .byte                   Ds3 , v084
        .byte   W24
        .byte   PEND
@ 096   ----------------------------------------
mus_etc_bintang_kehidupan_2_96:
        .byte   W72
        .byte           N24   , Ds4 , v088 , gtp1
        .byte                   Fs4 , v090
        .byte           N24   , Ds3 , v084 , gtp1
        .byte                   Fs3 , v085
        .byte   W24
        .byte   PEND
@ 097   ----------------------------------------
mus_etc_bintang_kehidupan_2_97:
        .byte           N23   , Gs4 , v090
        .byte           N23   , Gs3 , v086
        .byte   W24
        .byte           N24   , Fs4 , v090 , gtp1
        .byte                   Fs3 , v085
        .byte   W24
        .byte           N23   , Fn4 , v089
        .byte           N23   , Fn3 , v084
        .byte   W24
        .byte           N44   , Fs4 , v090
        .byte           N44   , Fs3 , v085
        .byte   W24
        .byte   PEND
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_bintang_kehidupan_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_etc_bintang_kehidupan_3:
        .byte   KEYSH , mus_etc_bintang_kehidupan_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 96 @ Dist. Guitar
        .byte           VOL   , 150*mus_etc_bintang_kehidupan_mvl/mxv
@        .byte           MOD   , 63
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           BEND  , c_v-10
        .byte   W02
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-37
        .byte   W02
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-61
        .byte   W02
        .byte                   c_v-64
        .byte   W03
        .byte           N19   , As3 , v095
        .byte   W02
        .byte           BEND  , c_v-61
        .byte   W02
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v+0
        .byte   W16
        .byte           N20
        .byte   W23
        .byte                   As3
        .byte   W01
@ 025   ----------------------------------------
mus_etc_bintang_kehidupan_3_LOOP:
        .byte   W23
        .byte           N24   , As3 , v095 , gtp1
        .byte   W24
        .byte   W01
        .byte           N09   , Gs3
        .byte   W09
        .byte           N36   , Fs3 , v095 , gtp1
        .byte   W36
        .byte           N42   , Fn3
        .byte   W03
@ 026   ----------------------------------------
        .byte   W42
        .byte   W01
        .byte           BEND  , c_v-10
        .byte   W02
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-47
        .byte   W02
        .byte           N19   , Gs3
        .byte           BEND  , c_v-63
        .byte   W01
        .byte                   c_v-64
        .byte   W03
        .byte                   c_v-57
        .byte   W02
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v+0
        .byte   W15
        .byte           N20
        .byte   W24
@ 027   ----------------------------------------
        .byte           N17
        .byte   W22
        .byte           N28
        .byte   W24
        .byte   W03
        .byte           N11   , Fs3
        .byte   W11
        .byte           N32   , Fn3 , v095 , gtp2
        .byte   W32
        .byte   W02
        .byte           N48   , Ds3
        .byte   W02
@ 028   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           N19   , Fs3
        .byte   W24
        .byte           N07
        .byte   W12
        .byte           N32
        .byte   W14
@ 029   ----------------------------------------
        .byte   W22
        .byte           N28
        .byte   W24
        .byte   W01
        .byte           N10   , Fn3
        .byte   W10
        .byte           N32   , Ds3 , v095 , gtp2
        .byte   W36
        .byte           TIE   , Cs3
        .byte   W03
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W28
        .byte   W01
        .byte           EOT
        .byte   W66
        .byte   W01
@ 032   ----------------------------------------
        .byte   W36
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-30
        .byte   W02
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte           N22   , Bn2
        .byte           BEND  , c_v-47
        .byte   W04
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v+0
        .byte   W18
        .byte           N42   , Bn2 , v095 , gtp1
        .byte   W24
        .byte   W01
@ 033   ----------------------------------------
        .byte   W22
        .byte           N24
        .byte   W24
        .byte           N11   , Cs3
        .byte   W11
        .byte           N36   , Ds3 , v095 , gtp1
        .byte   W36
        .byte           N44   , Fn3 , v095 , gtp1
        .byte   W03
@ 034   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N21
        .byte   W24
        .byte           N07
        .byte   W11
        .byte           N28   , Fn3 , v095 , gtp1
        .byte   W14
@ 035   ----------------------------------------
        .byte   W20
        .byte           N21
        .byte   W24
        .byte   W01
        .byte           N09   , Fs3
        .byte   W11
        .byte           N32   , Gs3 , v095 , gtp3
        .byte   W32
        .byte   W03
        .byte           N76   , As3 , v095 , gtp1
        .byte   W05
@ 036   ----------------------------------------
        .byte   W72
        .byte           N12   , Gs3
        .byte   W10
        .byte           N15   , As3
        .byte   W12
        .byte           N30   , Bn3 , v095 , gtp1
        .byte   W02
@ 037   ----------------------------------------
        .byte   W23
        .byte           N11   , As3
        .byte   W12
        .byte           N36   , Fs3 , v095 , gtp3
        .byte   W36
        .byte   W01
        .byte           N22   , As3
        .byte   W24
@ 038   ----------------------------------------
        .byte   W02
        .byte           TIE
        .byte   W92
        .byte   W02
@ 039   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           EOT
        .byte   W44
        .byte   W01
@ 040   ----------------------------------------
        .byte   W30
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-30
        .byte   W02
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-47
        .byte   W02
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-57
        .byte   W02
        .byte                   c_v-59
        .byte   W02
        .byte                   c_v-51
        .byte   W02
        .byte           N18   , Gs3
        .byte           BEND  , c_v-39
        .byte   W02
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v+0
        .byte   W18
        .byte           N09
        .byte   W13
        .byte           N30
        .byte   W13
@ 041   ----------------------------------------
        .byte   W22
        .byte           N19
        .byte   W24
        .byte   W01
        .byte           N11
        .byte   W10
        .byte           N36   , As3 , v095 , gtp2
        .byte   W36
        .byte   W01
        .byte           N36   , Fs3 , v095 , gtp3
        .byte   W02
@ 042   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N18
        .byte   W24
        .byte           N06
        .byte   W11
        .byte           N30
        .byte   W14
@ 043   ----------------------------------------
        .byte   W21
        .byte           N17
        .byte   W24
        .byte           N10
        .byte   W13
        .byte           N36   , Gs3 , v095 , gtp1
        .byte   W36
        .byte   W01
        .byte           N54   , Fn3
        .byte   W01
@ 044   ----------------------------------------
        .byte   W68
        .byte   W02
        .byte           N06
        .byte   W11
        .byte           N07
        .byte   W13
        .byte           N28   , Fn3 , v095 , gtp1
        .byte   W02
@ 045   ----------------------------------------
        .byte   W23
        .byte           N10   , Ds3
        .byte   W10
        .byte           N40   , Cs3
        .byte   W36
        .byte   W03
        .byte           N13   , Fn3
        .byte   W24
@ 046   ----------------------------------------
        .byte           N12
        .byte   W10
        .byte           N15   , Fs3
        .byte   W13
        .byte           TIE   , Ds3
        .byte   W72
        .byte   W01
@ 047   ----------------------------------------
        .byte   W66
        .byte           EOT
        .byte   W30
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W36
        .byte           BEND  , c_v-1
        .byte   W02
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-63
        .byte   W02
        .byte                   c_v-64
        .byte   W03
        .byte           N20   , As3
        .byte   W04
        .byte           BEND  , c_v-53
        .byte   W02
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v+0
        .byte   W16
        .byte           N21
        .byte   W23
@ 055   ----------------------------------------
        .byte   W02
        .byte           N19
        .byte   W24
        .byte           N24   , As3 , v095 , gtp2
        .byte   W22
        .byte           N10   , Gs3
        .byte   W10
        .byte           N32   , Fs3 , v095 , gtp2
        .byte   W32
        .byte   W02
        .byte           N48   , Fn3 , v095 , gtp2
        .byte   W04
@ 056   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           N19   , Gs3
        .byte   W24
        .byte           N08
        .byte   W12
        .byte           N30   , Gs3 , v095 , gtp1
        .byte   W14
@ 057   ----------------------------------------
        .byte   W22
        .byte           N28   , Gs3 , v095 , gtp1
        .byte   W24
        .byte   W02
        .byte           N11   , Fs3
        .byte   W10
        .byte           N32   , Fn3 , v095 , gtp1
        .byte   W32
        .byte   W02
        .byte           N48   , Ds3 , v095 , gtp2
        .byte   W04
@ 058   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           N19   , Fs3
        .byte   W24
        .byte   W01
        .byte           N07
        .byte   W11
        .byte           N30   , Fs3 , v095 , gtp1
        .byte   W14
@ 059   ----------------------------------------
        .byte   W21
        .byte           N30
        .byte   W24
        .byte   W03
        .byte           N12   , Fn3
        .byte   W11
        .byte           N32   , Ds3 , v095 , gtp1
        .byte   W32
        .byte   W03
        .byte           TIE   , Cs3
        .byte   W02
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           EOT
        .byte   W44
        .byte   W01
@ 062   ----------------------------------------
        .byte   W30
        .byte           BEND  , c_v-2
        .byte   W01
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-61
        .byte   W02
        .byte                   c_v-64
        .byte   W09
        .byte           N11   , Bn2
        .byte   W01
        .byte           BEND  , c_v-47
        .byte   W02
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v+0
        .byte   W13
        .byte           N09
        .byte   W13
        .byte           N32   , Bn2 , v095 , gtp1
        .byte   W16
@ 063   ----------------------------------------
        .byte   W22
        .byte           N24   , Bn2 , v095 , gtp3
        .byte   W24
        .byte   W02
        .byte           N13   , Cs3
        .byte   W11
        .byte           N32   , Ds3 , v095 , gtp3
        .byte   W32
        .byte   W03
        .byte           N44   , Fn3 , v095 , gtp1
        .byte   W02
@ 064   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N21
        .byte   W24
        .byte   W01
        .byte           N06
        .byte   W10
        .byte           N28   , Fn3 , v095 , gtp1
        .byte   W14
@ 065   ----------------------------------------
        .byte   W20
        .byte           N19
        .byte   W28
        .byte           N13   , Fs3
        .byte   W12
        .byte           N24   , Gs3 , v095 , gtp3
        .byte   W28
        .byte   W01
        .byte           N78   , As3 , v095 , gtp1
        .byte   W07
@ 066   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           N17   , Gs3
        .byte   W11
        .byte           N14   , As3
        .byte   W12
        .byte           N28   , Bn3 , v095 , gtp1
        .byte   W02
@ 067   ----------------------------------------
        .byte   W23
        .byte           N15   , As3
        .byte   W12
        .byte           N36   , Fs3 , v095 , gtp2
        .byte   W36
        .byte           N21   , As3
        .byte   W24
        .byte   W01
@ 068   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 069   ----------------------------------------
        .byte   W68
        .byte   W01
        .byte           EOT
        .byte   W24
        .byte   W03
@ 070   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-37
        .byte   W02
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-57
        .byte   W02
        .byte                   c_v-64
        .byte   W06
        .byte           N17   , Gs3
        .byte           BEND  , c_v-57
        .byte   W01
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W16
        .byte           N07
        .byte   W12
        .byte           N30
        .byte   W13
@ 071   ----------------------------------------
        .byte   W22
        .byte           N17
        .byte   W24
        .byte   W01
        .byte           N10
        .byte   W12
        .byte           N36   , As3
        .byte   W36
        .byte           N42   , Fs3 , v095 , gtp1
        .byte   W01
@ 072   ----------------------------------------
        .byte   W48
        .byte           N21
        .byte   W24
        .byte   W01
        .byte           N07
        .byte   W12
        .byte           N24   , Fs3 , v095 , gtp2
        .byte   W11
@ 073   ----------------------------------------
        .byte   W20
        .byte           N18
        .byte   W24
        .byte   W01
        .byte           N15
        .byte   W13
        .byte           N32   , Gs3 , v095 , gtp3
        .byte   W36
        .byte           N64   , Fn3
        .byte   W02
@ 074   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           N06
        .byte   W11
        .byte                   Fn3
        .byte   W12
        .byte           N28
        .byte   W02
@ 075   ----------------------------------------
        .byte   W22
        .byte           N13   , Ds3
        .byte   W11
        .byte           N40   , Cs3
        .byte   W36
        .byte   W02
        .byte           N15   , Fn3
        .byte   W24
        .byte           N13
        .byte   W01
@ 076   ----------------------------------------
        .byte   W10
        .byte                   Fs3
        .byte   W13
        .byte           TIE   , Ds3
        .byte   W72
        .byte   W01
@ 077   ----------------------------------------
        .byte   W78
        .byte           EOT
        .byte   W18
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           N18   , Fs3
        .byte   W24
        .byte           N06
        .byte   W11
        .byte           N32   , Fs3 , v095 , gtp2
        .byte   W15
@ 081   ----------------------------------------
        .byte   W23
        .byte           N24   , Fs3 , v095 , gtp1
        .byte   W24
        .byte   W02
        .byte           N10   , Gs3
        .byte   W11
        .byte           N40   , As3
        .byte   W36
@ 082   ----------------------------------------
        .byte   W01
        .byte           N72   , Cs4
        .byte   W68
        .byte   W02
        .byte           N09   , Bn3
        .byte   W12
        .byte           TIE
        .byte   W13
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W04
        .byte           EOT
        .byte   W44
        .byte           N18
        .byte   W23
        .byte           N07
        .byte   W13
        .byte           N32   , Bn3 , v095 , gtp2
        .byte   W12
@ 085   ----------------------------------------
        .byte   W21
        .byte           N28   , Cs4
        .byte   W24
        .byte   W02
        .byte           N24   , Bn3 , v095 , gtp1
        .byte   W23
        .byte           TIE   , As3
        .byte   W24
        .byte   W02
@ 086   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           N11   , Gs3
        .byte   W05
        .byte           EOT   , As3
        .byte   W05
        .byte           N13   , Fs3
        .byte   W11
        .byte           N52   , Gs3 , v095 , gtp1
        .byte   W04
@ 087   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           N16   , As3
        .byte   W12
        .byte           N13   , Fs3
        .byte   W10
        .byte           N28   , Gs3
        .byte   W24
        .byte   W03
        .byte           N44   , Fs3
        .byte   W01
@ 088   ----------------------------------------
        .byte   W48
        .byte           N19
        .byte   W24
        .byte   W01
        .byte           N08
        .byte   W11
        .byte           N30
        .byte   W12
@ 089   ----------------------------------------
        .byte   W22
        .byte           N24   , Fs3 , v095 , gtp3
        .byte   W24
        .byte   W01
        .byte           N13   , Gs3
        .byte   W12
        .byte           N36   , As3
        .byte   W36
        .byte   W01
@ 090   ----------------------------------------
        .byte           N72   , Cs4 , v095 , gtp1
        .byte   W68
        .byte   W03
        .byte           N08   , Bn3
        .byte   W12
        .byte           TIE
        .byte   W13
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W17
        .byte           EOT
        .byte   W28
        .byte   W01
        .byte           N19
        .byte   W24
        .byte           N08
        .byte   W13
        .byte           N36   , Bn3 , v095 , gtp1
        .byte   W13
@ 093   ----------------------------------------
        .byte   W23
        .byte           N28   , Cs4
        .byte   W24
        .byte   W02
        .byte           N24   , Bn3
        .byte   W21
        .byte           TIE   , As3
        .byte   W24
        .byte   W02
@ 094   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           N24   , Gs3 , v095 , gtp2
        .byte   W01
@ 095   ----------------------------------------
        .byte           EOT   , As3
        .byte   W24
        .byte           N24   , As3 , v095 , gtp3
        .byte   W23
        .byte           N24   , Gs3 , v095 , gtp1
        .byte   W24
        .byte   W01
        .byte           N60   , Fs3 , v095 , gtp1
        .byte   W24
@ 096   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           N07
        .byte   W12
        .byte           N13
        .byte   W13
@ 097   ----------------------------------------
        .byte           N28   , Gs3
        .byte   W24
        .byte   W01
        .byte           N24   , Fs3
        .byte   W22
        .byte           N23   , Fn3
        .byte   W24
        .byte   W02
        .byte           TIE   , Fs3
        .byte   W23
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           EOT
        .byte   W13
        .byte           N36   , Gs3 , v095 , gtp3
        .byte   W36
        .byte   W02
        .byte           N10   , Fs3
        .byte   W10
        .byte           TIE   , Fn3
        .byte   W01
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W84
        .byte   W01
        .byte           EOT
        .byte   W11
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W36
        .byte   W01
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-28
        .byte   W02
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-51
        .byte   W02
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-64
        .byte   W03
        .byte           N21   , As3
        .byte   W06
        .byte           BEND  , c_v-45
        .byte   W02
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W13
        .byte           N21
        .byte   W24
@ 117   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_bintang_kehidupan_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_etc_bintang_kehidupan_4:
        .byte   KEYSH , mus_etc_bintang_kehidupan_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-26
        .byte           VOICE , 125 @ Sawtooth
        .byte           VOL   , 98*mus_etc_bintang_kehidupan_mvl/mxv
@ 004   ----------------------------------------
        .byte           N02   , Ds2 , v107
        .byte   W12
        .byte           N03   , Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte           N04   , Ds2 , v071
        .byte   W06
        .byte           N03   , Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
@ 005   ----------------------------------------
mus_etc_bintang_kehidupan_4_5:
        .byte           N03   , Ds2 , v107
        .byte   W07
        .byte           N02   , Ds2 , v061
        .byte   W05
        .byte           N03   , Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_etc_bintang_kehidupan_4_6:
        .byte           N03   , Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W13
        .byte           N02   , Ds2 , v071
        .byte   W05
        .byte           N03   , Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte           N02   , Ds2 , v107
        .byte   W12
        .byte           N03   , Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
@ 008   ----------------------------------------
mus_etc_bintang_kehidupan_4_8:
        .byte           N03   , Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_etc_bintang_kehidupan_4_9:
        .byte           N03   , Ds2 , v107
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_9
@ 012   ----------------------------------------
mus_etc_bintang_kehidupan_4_12:
        .byte           N02   , Ds2 , v107
        .byte   W12
        .byte           N03   , Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte                   Cs2
        .byte   W07
        .byte           N02   , Cs2 , v061
        .byte   W05
        .byte           N03   , Cs2 , v071
        .byte   W06
        .byte                   Cs2 , v107
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W06
        .byte                   Cs2 , v107
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W06
        .byte                   Cs2 , v061
        .byte   W06
        .byte                   Cs2 , v107
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W06
        .byte                   Cs2 , v061
        .byte   W06
        .byte                   Cs2 , v107
        .byte   W12
@ 014   ----------------------------------------
mus_etc_bintang_kehidupan_4_14:
        .byte           N03   , Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v061
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v061
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_etc_bintang_kehidupan_4_15:
        .byte           N03   , Fs2 , v107
        .byte   W06
        .byte                   Fs2 , v061
        .byte   W06
        .byte                   Fs2 , v071
        .byte   W07
        .byte           N02   , Fs2 , v107
        .byte   W11
        .byte           N03   , Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v061
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v061
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1 , v071
        .byte   W06
        .byte                   Gs1 , v107
        .byte   W12
        .byte                   Gs1 , v071
        .byte   W06
        .byte                   Gs1 , v107
        .byte   W12
        .byte                   Gs1 , v071
        .byte   W06
        .byte                   Gs1 , v061
        .byte   W06
        .byte                   Gs1 , v107
        .byte   W12
        .byte                   Gs1 , v071
        .byte   W06
        .byte                   Gs1 , v061
        .byte   W06
        .byte                   Gs1 , v107
        .byte   W11
        .byte           N04   , Ds2
        .byte   W01
@ 017   ----------------------------------------
        .byte   W06
        .byte           N03   , Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v071
        .byte   W07
        .byte           N02   , Ds2 , v107
        .byte   W11
        .byte           N03   , Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W07
        .byte           N02   , Ds2 , v061
        .byte   W05
        .byte           N03   , Ds2 , v107
        .byte   W12
@ 018   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte                   As1 , v071
        .byte   W07
        .byte           N02   , As1 , v107
        .byte   W11
        .byte           N03   , As1 , v071
        .byte   W06
        .byte                   As1 , v107
        .byte   W12
        .byte                   As1 , v071
        .byte   W06
        .byte           N04   , As1 , v061
        .byte   W06
        .byte           N03   , As1 , v107
        .byte   W12
        .byte                   As1 , v071
        .byte   W06
        .byte                   As1 , v061
        .byte   W06
        .byte                   As1 , v107
        .byte   W12
@ 019   ----------------------------------------
mus_etc_bintang_kehidupan_4_19:
        .byte           N03   , As1 , v107
        .byte   W06
        .byte                   As1 , v061
        .byte   W06
        .byte                   As1 , v071
        .byte   W07
        .byte           N02   , As1 , v107
        .byte   W11
        .byte           N03   , As1 , v071
        .byte   W06
        .byte                   As1 , v107
        .byte   W12
        .byte                   As1 , v071
        .byte   W06
        .byte                   As1 , v061
        .byte   W06
        .byte                   As1 , v107
        .byte   W12
        .byte                   As1 , v071
        .byte   W06
        .byte                   As1 , v061
        .byte   W06
        .byte                   As1 , v107
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W05
        .byte           N04   , Ds2 , v107
        .byte   W13
        .byte           N03   , Ds2 , v071
        .byte   W07
        .byte           N02   , Ds2 , v061
        .byte   W05
        .byte           N03   , Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_9
@ 024   ----------------------------------------
        .byte           N02   , Ds2 , v107
        .byte   W12
        .byte           N03   , Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W07
        .byte           N02   , Ds2 , v061
        .byte   W05
        .byte           N03   , Ds2 , v107
        .byte   W12
@ 025   ----------------------------------------
mus_etc_bintang_kehidupan_4_LOOP:
        .byte           N03   , Ds2 , v107
        .byte   W07
        .byte           N02   , Ds2 , v061
        .byte   W05
        .byte           N03   , Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W07
        .byte           N02   , Ds2 , v061
        .byte   W05
        .byte           N03   , Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
@ 026   ----------------------------------------
mus_etc_bintang_kehidupan_4_26:
        .byte           N03   , Cs2 , v107
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W06
        .byte                   Cs2 , v107
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W06
        .byte                   Cs2 , v107
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W06
        .byte                   Cs2 , v061
        .byte   W06
        .byte                   Cs2 , v107
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W06
        .byte                   Cs2 , v061
        .byte   W06
        .byte                   Cs2 , v107
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2 , v061
        .byte   W06
        .byte                   Cs2 , v071
        .byte   W06
        .byte                   Cs2 , v107
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W06
        .byte                   Cs2 , v107
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W06
        .byte           N04   , Cs2 , v061
        .byte   W06
        .byte           N03   , Cs2 , v107
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W06
        .byte                   Cs2 , v061
        .byte   W06
        .byte                   Cs2 , v107
        .byte   W12
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_14
@ 029   ----------------------------------------
mus_etc_bintang_kehidupan_4_29:
        .byte           N03   , Bn1 , v107
        .byte   W06
        .byte                   Bn1 , v061
        .byte   W06
        .byte                   Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v061
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v061
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W07
        .byte           N02   , Fs2 , v061
        .byte   W05
        .byte           N03   , Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v061
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_14
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_29
@ 034   ----------------------------------------
        .byte           N03   , As1 , v107
        .byte   W12
        .byte                   As1 , v071
        .byte   W06
        .byte                   As1 , v107
        .byte   W12
        .byte                   As1 , v071
        .byte   W06
        .byte                   As1 , v107
        .byte   W12
        .byte                   As1 , v071
        .byte   W06
        .byte                   As1 , v061
        .byte   W06
        .byte                   As1 , v107
        .byte   W12
        .byte                   As1 , v071
        .byte   W06
        .byte                   As1 , v061
        .byte   W06
        .byte                   As1 , v107
        .byte   W12
@ 035   ----------------------------------------
mus_etc_bintang_kehidupan_4_35:
        .byte           N03   , As1 , v107
        .byte   W07
        .byte           N02   , As1 , v061
        .byte   W05
        .byte           N03   , As1 , v071
        .byte   W06
        .byte                   As1 , v107
        .byte   W13
        .byte           N02   , As1 , v071
        .byte   W05
        .byte           N03   , As1 , v107
        .byte   W12
        .byte                   As1 , v071
        .byte   W06
        .byte                   As1 , v061
        .byte   W06
        .byte                   As1 , v107
        .byte   W12
        .byte                   As1 , v071
        .byte   W06
        .byte                   As1 , v061
        .byte   W06
        .byte                   As1 , v107
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_8
@ 037   ----------------------------------------
        .byte           N01   , Ds2 , v107
        .byte           N03   , Bn1
        .byte   W07
        .byte           N02   , Bn1 , v061
        .byte   W05
        .byte           N03   , Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v061
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v061
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
@ 038   ----------------------------------------
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W13
        .byte           N02   , Fs2 , v071
        .byte   W05
        .byte           N03   , Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v061
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v061
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
@ 039   ----------------------------------------
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v061
        .byte   W06
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W07
        .byte           N02   , Fs2 , v061
        .byte   W05
        .byte           N03   , Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v061
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
@ 040   ----------------------------------------
        .byte           N01   , Ds2
        .byte   W01
        .byte                   Gs1
        .byte   W01
        .byte                   Ds2
        .byte   W10
        .byte           N03   , Gs1 , v071
        .byte   W06
        .byte                   Gs1 , v107
        .byte   W12
        .byte                   Gs1 , v071
        .byte   W06
        .byte                   Gs1 , v107
        .byte   W12
        .byte           N02   , Gs1 , v071
        .byte   W06
        .byte           N03   , Gs1 , v061
        .byte   W06
        .byte                   Gs1 , v107
        .byte   W12
        .byte                   Gs1 , v071
        .byte   W07
        .byte           N02   , Gs1 , v061
        .byte   W05
        .byte           N03   , Gs1 , v107
        .byte   W12
@ 041   ----------------------------------------
        .byte           N02
        .byte   W06
        .byte           N03   , Gs1 , v061
        .byte   W06
        .byte                   Gs1 , v071
        .byte   W06
        .byte                   Gs1 , v107
        .byte   W12
        .byte                   Gs1 , v071
        .byte   W06
        .byte                   Gs1 , v107
        .byte   W12
        .byte                   Gs1 , v071
        .byte   W06
        .byte                   Gs1 , v061
        .byte   W06
        .byte                   Gs1 , v107
        .byte   W12
        .byte                   Gs1 , v071
        .byte   W06
        .byte                   Gs1 , v061
        .byte   W06
        .byte                   Gs1 , v107
        .byte   W12
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_14
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_29
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_26
@ 045   ----------------------------------------
mus_etc_bintang_kehidupan_4_45:
        .byte           N03   , Cs2 , v107
        .byte   W06
        .byte                   Cs2 , v061
        .byte   W06
        .byte                   Cs2 , v071
        .byte   W06
        .byte                   Cs2 , v107
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W06
        .byte                   Cs2 , v107
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W06
        .byte                   Cs2 , v061
        .byte   W06
        .byte                   Cs2 , v107
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W06
        .byte                   Cs2 , v061
        .byte   W06
        .byte                   Cs2 , v107
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_12
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_45
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_14
@ 049   ----------------------------------------
mus_etc_bintang_kehidupan_4_49:
        .byte           N03   , Fs2 , v107
        .byte   W06
        .byte                   Fs2 , v061
        .byte   W06
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v061
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v061
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
mus_etc_bintang_kehidupan_4_50:
        .byte           N03   , Gs1 , v107
        .byte   W12
        .byte                   Gs1 , v071
        .byte   W06
        .byte                   Gs1 , v107
        .byte   W12
        .byte                   Gs1 , v071
        .byte   W06
        .byte                   Gs1 , v107
        .byte   W12
        .byte                   Gs1 , v071
        .byte   W06
        .byte                   Gs1 , v061
        .byte   W06
        .byte                   Gs1 , v107
        .byte   W12
        .byte                   Gs1 , v071
        .byte   W06
        .byte                   Gs1 , v061
        .byte   W06
        .byte                   Gs1 , v107
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_5
@ 052   ----------------------------------------
        .byte           N03   , As1 , v107
        .byte   W12
        .byte                   As1 , v071
        .byte   W07
        .byte           N02   , As1 , v107
        .byte   W11
        .byte           N03   , As1 , v071
        .byte   W06
        .byte                   As1 , v107
        .byte   W12
        .byte                   As1 , v071
        .byte   W06
        .byte                   As1 , v061
        .byte   W06
        .byte                   As1 , v107
        .byte   W12
        .byte                   As1 , v071
        .byte   W06
        .byte                   As1 , v061
        .byte   W06
        .byte                   As1 , v107
        .byte   W12
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_19
@ 054   ----------------------------------------
mus_etc_bintang_kehidupan_4_54:
        .byte           N02   , Ds2 , v107
        .byte   W12
        .byte           N03   , Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W13
        .byte           N02   , Ds2 , v071
        .byte   W05
        .byte           N03   , Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v071
        .byte   W07
        .byte           N02   , Ds2 , v107
        .byte   W11
        .byte           N03   , Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_26
@ 057   ----------------------------------------
mus_etc_bintang_kehidupan_4_57:
        .byte           N03   , Cs2 , v107
        .byte   W07
        .byte           N02   , Cs2 , v061
        .byte   W05
        .byte           N03   , Cs2 , v071
        .byte   W06
        .byte                   Cs2 , v107
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W06
        .byte                   Cs2 , v107
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W06
        .byte           N04   , Cs2 , v061
        .byte   W06
        .byte           N03   , Cs2 , v107
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W06
        .byte                   Cs2 , v061
        .byte   W06
        .byte                   Cs2 , v107
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_14
@ 059   ----------------------------------------
mus_etc_bintang_kehidupan_4_59:
        .byte           N03   , Bn1 , v107
        .byte   W07
        .byte           N02   , Bn1 , v061
        .byte   W04
        .byte           N04   , Bn1 , v071
        .byte   W07
        .byte           N03   , Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v061
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v061
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte   PEND
@ 060   ----------------------------------------
mus_etc_bintang_kehidupan_4_60:
        .byte           N03   , Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v061
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v061
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_49
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_14
@ 063   ----------------------------------------
mus_etc_bintang_kehidupan_4_63:
        .byte           N03   , Bn1 , v107
        .byte   W06
        .byte                   Bn1 , v061
        .byte   W06
        .byte                   Bn1 , v071
        .byte   W06
        .byte           N04   , Bn1 , v107
        .byte   W12
        .byte           N03   , Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v061
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v061
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte   PEND
@ 064   ----------------------------------------
mus_etc_bintang_kehidupan_4_64:
        .byte           N03   , As1 , v107
        .byte   W12
        .byte                   As1 , v071
        .byte   W07
        .byte           N02   , As1 , v107
        .byte   W11
        .byte           N03   , As1 , v071
        .byte   W06
        .byte                   As1 , v107
        .byte   W12
        .byte                   As1 , v071
        .byte   W06
        .byte                   As1 , v061
        .byte   W06
        .byte                   As1 , v107
        .byte   W12
        .byte                   As1 , v071
        .byte   W07
        .byte           N02   , As1 , v061
        .byte   W05
        .byte           N03   , As1 , v107
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_35
@ 066   ----------------------------------------
mus_etc_bintang_kehidupan_4_66:
        .byte           N03   , Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W07
        .byte           N02   , Ds2 , v061
        .byte   W05
        .byte           N03   , Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte   PEND
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_29
@ 068   ----------------------------------------
mus_etc_bintang_kehidupan_4_68:
        .byte           N03   , Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W07
        .byte           N02   , Fs2 , v107
        .byte   W11
        .byte           N04   , Fs2 , v071
        .byte   W06
        .byte           N03   , Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v061
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v061
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
        .byte   PEND
@ 069   ----------------------------------------
mus_etc_bintang_kehidupan_4_69:
        .byte           N03   , Fs2 , v107
        .byte   W06
        .byte                   Fs2 , v061
        .byte   W06
        .byte                   Fs2 , v071
        .byte   W07
        .byte           N02   , Fs2 , v107
        .byte   W11
        .byte           N03   , Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W11
        .byte           N04   , Fs2 , v071
        .byte   W07
        .byte           N03   , Fs2 , v061
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v061
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
        .byte   PEND
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_50
@ 071   ----------------------------------------
mus_etc_bintang_kehidupan_4_71:
        .byte           N03   , Gs1 , v107
        .byte   W06
        .byte                   Gs1 , v061
        .byte   W06
        .byte                   Gs1 , v071
        .byte   W06
        .byte                   Gs1 , v107
        .byte   W12
        .byte                   Gs1 , v071
        .byte   W06
        .byte                   Gs1 , v107
        .byte   W12
        .byte                   Gs1 , v071
        .byte   W06
        .byte                   Gs1 , v061
        .byte   W06
        .byte                   Gs1 , v107
        .byte   W12
        .byte                   Gs1 , v071
        .byte   W06
        .byte                   Gs1 , v061
        .byte   W06
        .byte                   Gs1 , v107
        .byte   W12
        .byte   PEND
@ 072   ----------------------------------------
mus_etc_bintang_kehidupan_4_72:
        .byte           N03   , Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W07
        .byte           N02   , Bn1 , v061
        .byte   W05
        .byte                   Bn1 , v107
        .byte   W12
        .byte           N03   , Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v061
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte   PEND
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_29
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_26
@ 075   ----------------------------------------
mus_etc_bintang_kehidupan_4_75:
        .byte           N03   , Cs2 , v107
        .byte   W06
        .byte                   Cs2 , v061
        .byte   W06
        .byte                   Cs2 , v071
        .byte   W07
        .byte           N02   , Cs2 , v107
        .byte   W11
        .byte           N03   , Cs2 , v071
        .byte   W06
        .byte                   Cs2 , v107
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W06
        .byte                   Cs2 , v061
        .byte   W06
        .byte                   Cs2 , v107
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W06
        .byte                   Cs2 , v061
        .byte   W06
        .byte                   Cs2 , v107
        .byte   W12
        .byte   PEND
@ 076   ----------------------------------------
mus_etc_bintang_kehidupan_4_76:
        .byte           N03   , Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W07
        .byte           N02   , Ds2 , v061
        .byte   W05
        .byte           N03   , Ds2 , v107
        .byte   W12
        .byte   PEND
@ 077   ----------------------------------------
mus_etc_bintang_kehidupan_4_77:
        .byte           N03   , Ds2 , v107
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v071
        .byte   W06
        .byte           N04   , Ds2 , v107
        .byte   W12
        .byte           N03   , Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte   PEND
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_6
@ 079   ----------------------------------------
mus_etc_bintang_kehidupan_4_79:
        .byte           N02   , Ds2 , v107
        .byte   W12
        .byte           N03   , Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W07
        .byte           N02   , Cs2 , v061
        .byte   W05
        .byte           N03   , Cs2 , v107
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W06
        .byte                   Cs2 , v061
        .byte   W06
        .byte                   Cs2 , v107
        .byte   W12
        .byte   PEND
@ 080   ----------------------------------------
mus_etc_bintang_kehidupan_4_80:
        .byte           N02   , Fs2 , v107
        .byte   W12
        .byte           N03   , Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v061
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v061
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
        .byte   PEND
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_49
@ 082   ----------------------------------------
mus_etc_bintang_kehidupan_4_82:
        .byte           N03   , Cs2 , v107
        .byte   W12
        .byte           N02   , Cs2 , v071
        .byte   W06
        .byte           N03   , Cs2 , v107
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W06
        .byte                   Cs2 , v107
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W06
        .byte                   Cs2 , v061
        .byte   W06
        .byte                   Cs2 , v107
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W06
        .byte                   Cs2 , v061
        .byte   W06
        .byte                   Cs2 , v107
        .byte   W12
        .byte   PEND
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_75
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_14
@ 085   ----------------------------------------
mus_etc_bintang_kehidupan_4_85:
        .byte           N03   , Bn1 , v107
        .byte   W06
        .byte           N04   , Bn1 , v061
        .byte   W06
        .byte           N03   , Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v061
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v061
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte   PEND
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_60
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_45
@ 088   ----------------------------------------
mus_etc_bintang_kehidupan_4_88:
        .byte           N03   , Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W07
        .byte           N02   , Fs2 , v107
        .byte   W11
        .byte           N03   , Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v061
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v061
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
        .byte   PEND
@ 089   ----------------------------------------
mus_etc_bintang_kehidupan_4_89:
        .byte           N03   , Fs2 , v107
        .byte   W07
        .byte           N02   , Fs2 , v061
        .byte   W05
        .byte           N03   , Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W13
        .byte           N02   , Fs2 , v071
        .byte   W05
        .byte           N03   , Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W07
        .byte           N02   , Fs2 , v061
        .byte   W05
        .byte           N03   , Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v061
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
        .byte   PEND
@ 090   ----------------------------------------
mus_etc_bintang_kehidupan_4_90:
        .byte           N03   , Cs2 , v107
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W07
        .byte           N02   , Cs2 , v107
        .byte   W11
        .byte           N03   , Cs2 , v071
        .byte   W06
        .byte                   Cs2 , v107
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W06
        .byte                   Cs2 , v061
        .byte   W06
        .byte                   Cs2 , v107
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W06
        .byte                   Cs2 , v061
        .byte   W06
        .byte                   Cs2 , v107
        .byte   W12
        .byte   PEND
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_75
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_14
@ 093   ----------------------------------------
mus_etc_bintang_kehidupan_4_93:
        .byte           N03   , Bn1 , v107
        .byte   W06
        .byte                   Bn1 , v061
        .byte   W06
        .byte                   Bn1 , v071
        .byte   W07
        .byte           N02   , Bn1 , v107
        .byte   W11
        .byte           N03   , Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v061
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v061
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte   PEND
@ 094   ----------------------------------------
mus_etc_bintang_kehidupan_4_94:
        .byte           N03   , Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   Fs2 , v061
        .byte   W06
        .byte                   Fs2 , v107
        .byte   W12
        .byte                   Fs2 , v071
        .byte   W06
        .byte           N04   , Fs2 , v061
        .byte   W06
        .byte           N03   , Fs2 , v107
        .byte   W12
        .byte   PEND
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_45
@ 096   ----------------------------------------
mus_etc_bintang_kehidupan_4_96:
        .byte           N03   , Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W07
        .byte           N02   , Bn1 , v061
        .byte   W05
        .byte           N03   , Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v061
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte   PEND
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_75
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_8
@ 099   ----------------------------------------
        .byte           N03   , Ds2 , v107
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W05
        .byte           N04   , Ds2 , v071
        .byte   W07
        .byte           N03   , Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
@ 100   ----------------------------------------
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W07
        .byte           N02   , Cs2 , v107
        .byte   W11
        .byte           N03   , Cs2 , v071
        .byte   W06
        .byte                   Cs2 , v107
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W06
        .byte                   Cs2 , v061
        .byte   W06
        .byte                   Cs2 , v107
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W06
        .byte           N04   , Cs2 , v061
        .byte   W06
        .byte           N03   , Cs2 , v107
        .byte   W12
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_45
@ 102   ----------------------------------------
        .byte           N03   , Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W06
        .byte           N04   , Bn1 , v107
        .byte   W12
        .byte           N03   , Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v061
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v061
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
@ 103   ----------------------------------------
        .byte                   Bn1
        .byte   W06
        .byte           N04   , Bn1 , v061
        .byte   W06
        .byte           N03   , Bn1 , v071
        .byte   W07
        .byte           N02   , Bn1 , v107
        .byte   W11
        .byte           N04   , Bn1 , v071
        .byte   W06
        .byte           N03   , Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v061
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v061
        .byte   W06
        .byte                   Bn1 , v107
        .byte   W12
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_60
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_49
@ 106   ----------------------------------------
        .byte           N03   , Gs1 , v107
        .byte   W11
        .byte           N04   , Gs1 , v071
        .byte   W07
        .byte           N03   , Gs1 , v107
        .byte   W12
        .byte                   Gs1 , v071
        .byte   W06
        .byte                   Gs1 , v107
        .byte   W12
        .byte                   Gs1 , v071
        .byte   W06
        .byte           N04   , Gs1 , v061
        .byte   W06
        .byte           N03   , Gs1 , v107
        .byte   W12
        .byte                   Gs1 , v071
        .byte   W06
        .byte                   Gs1 , v061
        .byte   W06
        .byte                   Gs1 , v107
        .byte   W12
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_71
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_8
@ 109   ----------------------------------------
        .byte           N03   , Ds2 , v107
        .byte   W07
        .byte                   Ds2 , v061
        .byte   W05
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds2 , v061
        .byte   W06
        .byte                   Ds2 , v107
        .byte   W12
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_14
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_29
@ 112   ----------------------------------------
        .byte           N03   , As1 , v107
        .byte   W12
        .byte                   As1 , v071
        .byte   W06
        .byte                   As1 , v107
        .byte   W12
        .byte                   As1 , v071
        .byte   W06
        .byte                   As1 , v107
        .byte   W12
        .byte                   As1 , v071
        .byte   W07
        .byte           N02   , As1 , v061
        .byte   W05
        .byte           N03   , As1 , v107
        .byte   W12
        .byte                   As1 , v071
        .byte   W06
        .byte                   As1 , v061
        .byte   W06
        .byte                   As1 , v107
        .byte   W12
@ 113   ----------------------------------------
mus_etc_bintang_kehidupan_4_113:
        .byte           N03   , As1 , v107
        .byte   W06
        .byte                   As1 , v061
        .byte   W06
        .byte                   As1 , v071
        .byte   W06
        .byte                   As1 , v107
        .byte   W12
        .byte                   As1 , v071
        .byte   W06
        .byte                   As1 , v107
        .byte   W12
        .byte                   As1 , v071
        .byte   W06
        .byte                   As1 , v061
        .byte   W06
        .byte                   As1 , v107
        .byte   W12
        .byte                   As1 , v071
        .byte   W06
        .byte                   As1 , v061
        .byte   W06
        .byte                   As1 , v107
        .byte   W12
        .byte   PEND
@ 114   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte                   As1 , v071
        .byte   W06
        .byte                   As1 , v107
        .byte   W13
        .byte           N02   , As1 , v071
        .byte   W05
        .byte           N03   , As1 , v107
        .byte   W12
        .byte                   As1 , v071
        .byte   W06
        .byte                   As1 , v061
        .byte   W06
        .byte                   As1 , v107
        .byte   W12
        .byte                   As1 , v071
        .byte   W06
        .byte           N04   , As1 , v061
        .byte   W06
        .byte           N03   , As1 , v107
        .byte   W12
@ 115   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_113
@ 116   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_4_54
@ 117   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_bintang_kehidupan_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_etc_bintang_kehidupan_5:
        .byte   KEYSH , mus_etc_bintang_kehidupan_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 86 @ Atmosphere
        .byte           VOL   , 105*mus_etc_bintang_kehidupan_mvl/mxv
@ 004   ----------------------------------------
        .byte           N08   , Ds3 , v094
        .byte   W12
        .byte                   As2 , v092
        .byte   W12
        .byte           N10   , Ds3 , v094
        .byte   W12
        .byte           N07   , As2 , v092
        .byte   W12
        .byte           N10   , Fs3 , v095
        .byte   W12
        .byte                   Gs3 , v096
        .byte   W12
        .byte           N12   , As3
        .byte   W12
        .byte           N05   , Fs3 , v095
        .byte   W12
@ 005   ----------------------------------------
        .byte           N10   , Ds3 , v094
        .byte   W12
        .byte           N05   , As2 , v092
        .byte   W12
        .byte           N10   , Ds3 , v094
        .byte   W12
        .byte           N07   , As2 , v092
        .byte   W12
        .byte           N11   , Fs3 , v095
        .byte   W12
        .byte                   Gs3 , v096
        .byte   W12
        .byte           N12   , As3
        .byte   W12
        .byte           N05   , Fs3 , v095
        .byte   W12
@ 006   ----------------------------------------
        .byte           N11   , Ds3 , v094
        .byte   W12
        .byte           N06   , As2 , v092
        .byte   W12
        .byte           N09   , Ds3 , v094
        .byte   W12
        .byte           N06   , As2 , v092
        .byte   W12
        .byte           N09   , Fs3 , v095
        .byte   W12
        .byte           N10   , Gs3 , v096
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N05   , Fs3 , v095
        .byte   W12
@ 007   ----------------------------------------
        .byte           N10   , Ds3 , v094
        .byte   W12
        .byte           N07   , As2 , v092
        .byte   W12
        .byte           N09   , Ds3 , v094
        .byte   W12
        .byte           N06   , As2 , v092
        .byte   W12
        .byte           N08   , Fs3 , v095
        .byte   W12
        .byte           N09   , Gs3 , v096
        .byte   W12
        .byte           N11   , As3
        .byte   W12
        .byte           N05   , Fs3 , v095
        .byte   W12
@ 008   ----------------------------------------
        .byte           N09   , Ds3 , v094
        .byte   W12
        .byte           N07   , As2 , v092
        .byte   W12
        .byte           N10   , Ds3 , v094
        .byte   W12
        .byte           N06   , As2 , v092
        .byte   W12
        .byte           N09   , Fs3 , v095
        .byte   W12
        .byte                   Gs3 , v096
        .byte   W12
        .byte           N10   , As3
        .byte   W12
        .byte           N05   , Fs3 , v095
        .byte   W12
@ 009   ----------------------------------------
        .byte           N11   , Ds3 , v094
        .byte   W12
        .byte           N06   , As2 , v092
        .byte   W12
        .byte           N10   , Ds3 , v094
        .byte   W12
        .byte           N05   , As2 , v092
        .byte   W12
        .byte           N10   , Fs3 , v095
        .byte   W12
        .byte           N09   , Gs3 , v096
        .byte   W12
        .byte           N13   , As3
        .byte   W12
        .byte           N05   , Fs3 , v095
        .byte   W12
@ 010   ----------------------------------------
        .byte           N10   , Ds3 , v094
        .byte   W12
        .byte           N05   , As2 , v092
        .byte   W12
        .byte           N10   , Ds3 , v094
        .byte   W12
        .byte           N06   , As2 , v092
        .byte   W12
        .byte           N09   , Fs3 , v095
        .byte   W12
        .byte           N10   , Gs3 , v096
        .byte   W12
        .byte           N12   , As3
        .byte   W12
        .byte           N05   , Fs3 , v095
        .byte   W12
@ 011   ----------------------------------------
        .byte           N09   , Ds3 , v094
        .byte   W12
        .byte           N06   , As2 , v092
        .byte   W12
        .byte           N10   , Ds3 , v094
        .byte   W12
        .byte           N07   , As2 , v092
        .byte   W12
        .byte           N09   , Fs3 , v095
        .byte   W12
        .byte           N11   , Gs3 , v096
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N05   , Fs3 , v095
        .byte   W12
@ 012   ----------------------------------------
mus_etc_bintang_kehidupan_5_12:
        .byte           N10   , Ds3 , v094
        .byte   W12
        .byte           N06   , As2 , v092
        .byte   W12
        .byte           N10   , Ds3 , v094
        .byte   W12
        .byte           N06   , As2 , v092
        .byte   W12
        .byte           N09   , Fs3 , v095
        .byte   W12
        .byte                   Gs3 , v096
        .byte   W12
        .byte           N13   , As3
        .byte   W12
        .byte           N04   , Fs3 , v095
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_etc_bintang_kehidupan_5_13:
        .byte           N11   , Cs3 , v093
        .byte   W12
        .byte           N05   , Gs2 , v091
        .byte   W12
        .byte           N10   , Cs3 , v093
        .byte   W12
        .byte           N05   , Gs2 , v091
        .byte   W12
        .byte           N11   , Fn3 , v094
        .byte   W12
        .byte                   Fs3 , v095
        .byte   W12
        .byte           N12   , Gs3 , v096
        .byte   W12
        .byte           N04   , Fn3 , v094
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_etc_bintang_kehidupan_5_14:
        .byte           N11   , Bn2 , v092
        .byte   W12
        .byte           N05   , Fs2 , v090
        .byte   W12
        .byte           N10   , Bn2 , v092
        .byte   W12
        .byte           N04   , Fs2 , v090
        .byte   W12
        .byte           N07   , Ds3 , v094
        .byte   W12
        .byte           N12   , Fn3
        .byte           N02   , Ds3
        .byte   W12
        .byte           N09   , Fs3 , v095
        .byte   W12
        .byte           N05   , Ds3 , v094
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_etc_bintang_kehidupan_5_15:
        .byte           N12   , Cs3 , v093
        .byte   W12
        .byte           N06   , As2 , v092
        .byte   W12
        .byte           N13   , Cs3 , v093
        .byte   W12
        .byte           N05   , As2 , v092
        .byte   W12
        .byte           N12   , Fs3 , v095
        .byte   W12
        .byte                   Gs3 , v096
        .byte   W12
        .byte           N11   , As3
        .byte   W12
        .byte           N05   , Fs3 , v095
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_etc_bintang_kehidupan_5_16:
        .byte           N11   , Gs3 , v096
        .byte   W12
        .byte           N06   , Ds3 , v094
        .byte   W12
        .byte           N11   , Gs3 , v096
        .byte   W12
        .byte           N06   , Ds3 , v094
        .byte   W12
        .byte           N11   , Gs3 , v096
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N13   , Bn3 , v097
        .byte   W12
        .byte           N05   , Gs3 , v096
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_etc_bintang_kehidupan_5_17:
        .byte           N10   , Ds3 , v094
        .byte   W12
        .byte           N06   , As2 , v092
        .byte   W12
        .byte           N12   , Ds3 , v094
        .byte   W12
        .byte           N06   , As2 , v092
        .byte   W12
        .byte           N14   , Fs3 , v095
        .byte   W12
        .byte           N11   , Gs3 , v096
        .byte   W12
        .byte           N12   , As3
        .byte   W12
        .byte           N05   , Fs3 , v095
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_etc_bintang_kehidupan_5_18:
        .byte           N09   , Dn3 , v093
        .byte   W12
        .byte           N06   , As2 , v092
        .byte   W12
        .byte           N10   , Dn3 , v093
        .byte   W12
        .byte           N06   , As2 , v092
        .byte   W12
        .byte           N11   , Fn3 , v094
        .byte   W12
        .byte           N10   , Fs3 , v095
        .byte   W12
        .byte           N13   , Gs3 , v096
        .byte   W12
        .byte           N05   , Fn3 , v094
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_etc_bintang_kehidupan_5_19:
        .byte           N10   , Dn3 , v093
        .byte   W12
        .byte           N07   , As2 , v092
        .byte   W12
        .byte           N11   , Dn3 , v093
        .byte   W12
        .byte           N06   , As2 , v092
        .byte   W12
        .byte           N11   , Fn3 , v094
        .byte   W12
        .byte           N10   , Fs3 , v095
        .byte   W12
        .byte           N12   , Gs3 , v096
        .byte   W12
        .byte           N06   , Fn3 , v094
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N10   , Ds3
        .byte   W12
        .byte           N05   , As2 , v092
        .byte   W12
        .byte           N11   , Ds3 , v094
        .byte   W12
        .byte           N05   , As2 , v092
        .byte   W12
        .byte           N12   , Fs3 , v095
        .byte   W12
        .byte                   Gs3 , v096
        .byte   W12
        .byte           N13   , As3
        .byte   W12
        .byte           N04   , Fs3 , v095
        .byte   W12
@ 021   ----------------------------------------
        .byte           N11   , Ds3 , v094
        .byte   W12
        .byte           N05   , As2 , v092
        .byte   W12
        .byte           N10   , Ds3 , v094
        .byte   W12
        .byte           N05   , As2 , v092
        .byte   W12
        .byte           N12   , Fs3 , v095
        .byte   W12
        .byte           N11   , Gs3 , v096
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N04   , Fs3 , v095
        .byte   W12
@ 022   ----------------------------------------
        .byte           N10   , Ds3 , v094
        .byte   W12
        .byte           N05   , As2 , v092
        .byte   W12
        .byte           N11   , Ds3 , v094
        .byte   W12
        .byte           N05   , As2 , v092
        .byte   W12
        .byte           N12   , Fs3 , v095
        .byte   W12
        .byte           N11   , Gs3 , v096
        .byte   W12
        .byte           N12   , As3
        .byte   W12
        .byte           N04   , Fs3 , v095
        .byte   W12
@ 023   ----------------------------------------
        .byte           N11   , Ds3 , v094
        .byte   W12
        .byte           N05   , As2 , v092
        .byte   W12
        .byte           N11   , Ds3 , v094
        .byte   W12
        .byte           N05   , As2 , v092
        .byte   W12
        .byte           N12   , Fs3 , v095
        .byte   W12
        .byte           N11   , Gs3 , v096
        .byte   W12
        .byte           N09   , As3
        .byte   W12
        .byte           N04   , Fs3 , v095
        .byte   W12
@ 024   ----------------------------------------
mus_etc_bintang_kehidupan_5_24:
        .byte           N10   , Ds3 , v094
        .byte   W12
        .byte           N06   , As2 , v092
        .byte   W12
        .byte           N10   , Ds3 , v094
        .byte   W12
        .byte           N06   , As2 , v092
        .byte   W12
        .byte           N12   , Fs3 , v095
        .byte   W12
        .byte                   Gs3 , v096
        .byte   W12
        .byte           N13   , As3
        .byte   W12
        .byte           N04   , Fs3 , v095
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_etc_bintang_kehidupan_5_LOOP:
        .byte           N11   , Ds3 , v094
        .byte   W12
        .byte           N04   , As2 , v092
        .byte   W12
        .byte           N11   , Ds3 , v094
        .byte   W12
        .byte           N05   , As2 , v092
        .byte   W12
        .byte           N11   , Fs3 , v095
        .byte   W12
        .byte           N10   , Gs3 , v096
        .byte   W12
        .byte           N12   , As3
        .byte   W12
        .byte           N04   , Fs3 , v095
        .byte   W12
@ 026   ----------------------------------------
mus_etc_bintang_kehidupan_5_26:
        .byte           N11   , Cs3 , v093
        .byte   W12
        .byte           N04   , Gs2 , v091
        .byte   W12
        .byte           N11   , Cs3 , v093
        .byte   W12
        .byte           N04   , Gs2 , v091
        .byte   W12
        .byte           N11   , Fn3 , v094
        .byte   W12
        .byte           N12   , Fs3 , v095
        .byte   W12
        .byte                   Gs3 , v096
        .byte   W12
        .byte           N03   , Fn3 , v094
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_etc_bintang_kehidupan_5_27:
        .byte           N11   , Cs3 , v093
        .byte   W12
        .byte           N04   , Gs2 , v091
        .byte   W12
        .byte           N11   , Cs3 , v093
        .byte   W12
        .byte           N04   , Gs2 , v091
        .byte   W12
        .byte           N11   , Fn3 , v094
        .byte   W12
        .byte                   Fs3 , v095
        .byte   W12
        .byte                   Gs3 , v096
        .byte   W12
        .byte           N04   , Fn3 , v094
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_etc_bintang_kehidupan_5_28:
        .byte           N11   , Bn2 , v092
        .byte   W12
        .byte           N05   , Fs2 , v090
        .byte   W12
        .byte           N11   , Bn2 , v092
        .byte   W12
        .byte           N04   , Fs2 , v090
        .byte   W12
        .byte           N08   , Ds3 , v094
        .byte   W12
        .byte           N13   , Fn3
        .byte   W12
        .byte           N08   , Fs3 , v095
        .byte   W12
        .byte           N04   , Ds3 , v094
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_etc_bintang_kehidupan_5_29:
        .byte           N10   , Bn2 , v092
        .byte   W12
        .byte           N04   , Fs2 , v090
        .byte   W12
        .byte           N12   , Bn2 , v092
        .byte   W12
        .byte           N04   , Fs2 , v090
        .byte   W12
        .byte           N11   , Ds3 , v094
        .byte   W12
        .byte           N10   , Fn3
        .byte   W12
        .byte           N11   , Fs3 , v095
        .byte   W12
        .byte           N04   , Ds3 , v094
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_etc_bintang_kehidupan_5_30:
        .byte           N10   , Cs3 , v093
        .byte   W12
        .byte           N04   , As2 , v092
        .byte   W12
        .byte           N12   , Cs3 , v093
        .byte   W12
        .byte           N04   , As2 , v092
        .byte   W12
        .byte           N12   , Fs3 , v095
        .byte   W12
        .byte           N10   , Gs3 , v096
        .byte   W12
        .byte           N13   , As3
        .byte   W12
        .byte           N04   , Fs3 , v095
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_etc_bintang_kehidupan_5_31:
        .byte           N10   , Cs3 , v093
        .byte   W12
        .byte           N05   , As2 , v092
        .byte   W12
        .byte           N12   , Cs3 , v093
        .byte   W12
        .byte           N05   , As2 , v092
        .byte   W12
        .byte           N13   , Fs3 , v095
        .byte   W12
        .byte           N10   , Gs3 , v096
        .byte   W12
        .byte           N12   , As3
        .byte   W12
        .byte           N04   , Fs3 , v095
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_etc_bintang_kehidupan_5_32:
        .byte           N11   , Bn2 , v092
        .byte   W12
        .byte           N05   , Fs2 , v090
        .byte   W12
        .byte           N12   , Bn2 , v092
        .byte   W12
        .byte           N05   , Fs2 , v090
        .byte   W12
        .byte           N12   , Ds3 , v094
        .byte   W12
        .byte           N11   , Fn3
        .byte   W12
        .byte           N14   , Fs3 , v095
        .byte   W12
        .byte           N04   , Ds3 , v094
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
mus_etc_bintang_kehidupan_5_33:
        .byte           N12   , Bn2 , v092
        .byte   W12
        .byte           N05   , Fs2 , v090
        .byte   W12
        .byte           N11   , Bn2 , v092
        .byte   W12
        .byte           N05   , Fs2 , v090
        .byte   W12
        .byte           N12   , Ds3 , v094
        .byte   W12
        .byte           N10   , Fn3
        .byte   W12
        .byte           N12   , Fs3 , v095
        .byte   W12
        .byte           N05   , Ds3 , v094
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_etc_bintang_kehidupan_5_34:
        .byte           N10   , Dn3 , v093
        .byte   W12
        .byte           N06   , As2 , v092
        .byte   W12
        .byte           N10   , Dn3 , v093
        .byte   W12
        .byte           N05   , As2 , v092
        .byte   W12
        .byte           N11   , Fn3 , v094
        .byte   W12
        .byte           N10   , Fs3 , v095
        .byte   W12
        .byte           N11   , Gs3 , v096
        .byte   W12
        .byte           N06   , Fn3 , v094
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_etc_bintang_kehidupan_5_35:
        .byte           N10   , Dn3 , v093
        .byte   W12
        .byte           N06   , As2 , v092
        .byte   W12
        .byte           N10   , Dn3 , v093
        .byte   W12
        .byte           N05   , As2 , v092
        .byte   W12
        .byte           N11   , Fn3 , v094
        .byte   W12
        .byte           N10   , Fs3 , v095
        .byte   W12
        .byte           N11   , Gs3 , v096
        .byte   W12
        .byte           N05   , Fn3 , v094
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_etc_bintang_kehidupan_5_36:
        .byte           N10   , Ds3 , v094
        .byte   W12
        .byte           N05   , As2 , v092
        .byte   W12
        .byte           N12   , Ds3 , v094
        .byte   W12
        .byte           N05   , As2 , v092
        .byte   W12
        .byte           N12   , Fs3 , v095
        .byte   W12
        .byte           N10   , Gs3 , v096
        .byte   W12
        .byte           N13   , As3
        .byte   W12
        .byte           N03   , Fs3 , v095
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_etc_bintang_kehidupan_5_37:
        .byte           N11   , Bn2 , v092
        .byte   W12
        .byte           N05   , Fs2 , v090
        .byte   W12
        .byte           N12   , Bn2 , v092
        .byte   W12
        .byte           N05   , Fs2 , v090
        .byte   W12
        .byte           N11   , Ds3 , v094
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3 , v095
        .byte   W12
        .byte           N04   , Ds3 , v094
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_etc_bintang_kehidupan_5_38:
        .byte           N12   , Cs3 , v093
        .byte   W12
        .byte           N04   , As2 , v092
        .byte   W12
        .byte           N12   , Cs3 , v093
        .byte   W12
        .byte           N05   , As2 , v092
        .byte   W12
        .byte           N11   , Fs3 , v095
        .byte   W12
        .byte           N12   , Gs3 , v096
        .byte   W12
        .byte           N13   , As3
        .byte   W12
        .byte           N04   , Fs3 , v095
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_etc_bintang_kehidupan_5_39:
        .byte           N13   , Cs3 , v093
        .byte   W12
        .byte           N04   , As2 , v092
        .byte   W12
        .byte           N12   , Cs3 , v093
        .byte   W12
        .byte           N03   , As2 , v092
        .byte   W12
        .byte           N12   , Fs3 , v095
        .byte   W12
        .byte           N10   , Gs3 , v096
        .byte   W12
        .byte           N12   , As3
        .byte   W12
        .byte           N04   , Fs3 , v095
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
mus_etc_bintang_kehidupan_5_40:
        .byte           N11   , Gs3 , v096
        .byte   W12
        .byte           N05   , Ds3 , v094
        .byte   W12
        .byte           N11   , Gs3 , v096
        .byte   W12
        .byte           N04   , Ds3 , v094
        .byte   W12
        .byte           N13   , Gs3 , v096
        .byte   W12
        .byte           N12   , As3
        .byte   W12
        .byte           N13   , Bn3 , v097
        .byte   W12
        .byte           N04   , Gs3 , v096
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
mus_etc_bintang_kehidupan_5_41:
        .byte           N11   , Gs3 , v096
        .byte   W12
        .byte           N06   , Ds3 , v094
        .byte   W12
        .byte           N11   , Gs3 , v096
        .byte   W12
        .byte           N06   , Ds3 , v094
        .byte   W12
        .byte           N11   , Gs3 , v096
        .byte   W12
        .byte           N12   , As3
        .byte   W12
        .byte                   Bn3 , v097
        .byte   W12
        .byte           N04   , Gs3 , v096
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
mus_etc_bintang_kehidupan_5_42:
        .byte           N11   , Bn2 , v092
        .byte   W12
        .byte           N05   , Fs2 , v090
        .byte   W12
        .byte           N10   , Bn2 , v092
        .byte   W12
        .byte           N05   , Fs2 , v090
        .byte   W12
        .byte           N10   , Ds3 , v094
        .byte           N02   , Fn3
        .byte   W12
        .byte           N09
        .byte   W12
        .byte           N12   , Fs3 , v095
        .byte   W12
        .byte           N05   , Ds3 , v094
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
mus_etc_bintang_kehidupan_5_43:
        .byte           N12   , Bn2 , v092
        .byte   W12
        .byte           N05   , Fs2 , v090
        .byte   W12
        .byte           N11   , Bn2 , v092
        .byte   W12
        .byte           N05   , Fs2 , v090
        .byte   W12
        .byte           N11   , Ds3 , v094
        .byte   W12
        .byte           N10   , Fn3
        .byte   W12
        .byte           N12   , Fs3 , v095
        .byte   W12
        .byte           N05   , Ds3 , v094
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
mus_etc_bintang_kehidupan_5_44:
        .byte           N11   , Cs3 , v093
        .byte   W12
        .byte           N04   , Gs2 , v091
        .byte   W12
        .byte           N11   , Cs3 , v093
        .byte   W12
        .byte           N05   , Gs2 , v091
        .byte   W12
        .byte           N10   , Fn3 , v094
        .byte   W12
        .byte           N11   , Fs3 , v095
        .byte   W12
        .byte           N13   , Gs3 , v096
        .byte   W12
        .byte           N05   , Fn3 , v094
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
mus_etc_bintang_kehidupan_5_45:
        .byte           N11   , Cs3 , v093
        .byte   W12
        .byte           N05   , Gs2 , v091
        .byte   W12
        .byte           N12   , Cs3 , v093
        .byte   W12
        .byte           N05   , Gs2 , v091
        .byte   W12
        .byte           N11   , Fn3 , v094
        .byte   W12
        .byte                   Fs3 , v095
        .byte   W12
        .byte           N10   , Gs3 , v096
        .byte   W12
        .byte           N04   , Fn3 , v094
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_5_12
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_5_13
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_5_14
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_5_15
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_5_16
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_5_17
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_5_18
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_5_19
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_5_24
@ 055   ----------------------------------------
        .byte           N11   , Ds3 , v094
        .byte   W12
        .byte           N04   , As2 , v092
        .byte   W12
        .byte           N11   , Ds3 , v094
        .byte   W12
        .byte           N05   , As2 , v092
        .byte   W12
        .byte           N11   , Fs3 , v095
        .byte   W12
        .byte           N10   , Gs3 , v096
        .byte   W12
        .byte           N12   , As3
        .byte   W12
        .byte           N04   , Fs3 , v095
        .byte   W12
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_5_26
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_5_27
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_5_28
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_5_29
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_5_30
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_5_31
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_5_32
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_5_33
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_5_34
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_5_35
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_5_36
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_5_37
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_5_38
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_5_39
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_5_40
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_5_41
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_5_42
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_5_43
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_5_44
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_5_45
@ 076   ----------------------------------------
mus_etc_bintang_kehidupan_5_76:
        .byte           N11   , Ds3 , v094
        .byte   W12
        .byte           N07   , As2 , v092
        .byte   W12
        .byte           N11   , Ds3 , v094
        .byte   W12
        .byte           N05   , As2 , v092
        .byte   W12
        .byte           N13   , Fs3 , v095
        .byte   W12
        .byte           N11   , Gs3 , v096
        .byte   W12
        .byte           N13   , As3
        .byte   W12
        .byte           N05   , Fs3 , v095
        .byte   W12
        .byte   PEND
@ 077   ----------------------------------------
mus_etc_bintang_kehidupan_5_77:
        .byte           N11   , Ds3 , v094
        .byte   W12
        .byte           N06   , As2 , v092
        .byte   W12
        .byte           N11   , Ds3 , v094
        .byte   W12
        .byte           N05   , As2 , v092
        .byte   W12
        .byte           N10   , Fs3 , v095
        .byte   W12
        .byte           N11   , Gs3 , v096
        .byte   W12
        .byte           N13   , As3
        .byte   W12
        .byte           N05   , Fs3 , v095
        .byte   W12
        .byte   PEND
@ 078   ----------------------------------------
mus_etc_bintang_kehidupan_5_78:
        .byte           N10   , Ds3 , v094
        .byte   W12
        .byte           N06   , As2 , v092
        .byte   W12
        .byte           N11   , Ds3 , v094
        .byte   W12
        .byte           N06   , As2 , v092
        .byte   W12
        .byte           N10   , Fs3 , v095
        .byte   W12
        .byte                   Gs3 , v096
        .byte   W12
        .byte           N13   , As3
        .byte   W12
        .byte           N05   , Fs3 , v095
        .byte   W12
        .byte   PEND
@ 079   ----------------------------------------
mus_etc_bintang_kehidupan_5_79:
        .byte           N10   , Ds3 , v094
        .byte   W12
        .byte           N06   , As2 , v092
        .byte   W12
        .byte           N11   , Ds3 , v094
        .byte   W12
        .byte           N05   , As2 , v092
        .byte   W12
        .byte           N10   , Cs3 , v093
        .byte   W12
        .byte           N06   , Gs2 , v091
        .byte   W12
        .byte           N11   , Cs3 , v093
        .byte   W12
        .byte           N04   , Gs2 , v091
        .byte   W12
        .byte   PEND
@ 080   ----------------------------------------
mus_etc_bintang_kehidupan_5_80:
        .byte           N10   , Fs3 , v095
        .byte   W12
        .byte           N05   , Cs3 , v093
        .byte   W12
        .byte           N11   , Fs3 , v095
        .byte   W12
        .byte           N05   , Cs3 , v093
        .byte   W12
        .byte           N09   , Fs3 , v095
        .byte   W12
        .byte           N10   , Gs3 , v096
        .byte   W12
        .byte           N12   , As3
        .byte   W12
        .byte           N05   , Fs3 , v095
        .byte   W12
        .byte   PEND
@ 081   ----------------------------------------
mus_etc_bintang_kehidupan_5_81:
        .byte           N12   , Fs3 , v095
        .byte   W12
        .byte           N05   , Cs3 , v093
        .byte   W12
        .byte           N10   , Fs3 , v095
        .byte   W12
        .byte           N05   , Cs3 , v093
        .byte   W12
        .byte           N09   , Fs3 , v095
        .byte   W12
        .byte           N11   , Gs3 , v096
        .byte   W12
        .byte           N12   , As3
        .byte   W12
        .byte           N05   , Fs3 , v095
        .byte   W12
        .byte   PEND
@ 082   ----------------------------------------
mus_etc_bintang_kehidupan_5_82:
        .byte           N11   , Cs3 , v093
        .byte   W12
        .byte           N05   , Gs2 , v091
        .byte   W12
        .byte           N11   , Cs3 , v093
        .byte   W12
        .byte           N05   , Gs2 , v091
        .byte   W12
        .byte           N10   , Fn3 , v094
        .byte   W12
        .byte           N11   , Fs3 , v095
        .byte   W12
        .byte           N12   , Gs3 , v096
        .byte   W12
        .byte           N04   , Fn3 , v094
        .byte   W12
        .byte   PEND
@ 083   ----------------------------------------
mus_etc_bintang_kehidupan_5_83:
        .byte           N10   , Cs3 , v093
        .byte   W12
        .byte           N06   , Gs2 , v091
        .byte   W12
        .byte           N10   , Cs3 , v093
        .byte   W12
        .byte           N04   , Gs2 , v091
        .byte   W12
        .byte           N13   , Fn3 , v094
        .byte   W12
        .byte           N11   , Fs3 , v095
        .byte   W12
        .byte           N13   , Gs3 , v096
        .byte   W12
        .byte           N04   , Fn3 , v094
        .byte   W12
        .byte   PEND
@ 084   ----------------------------------------
mus_etc_bintang_kehidupan_5_84:
        .byte           N10   , Bn2 , v092
        .byte   W12
        .byte           N05   , Fs2 , v090
        .byte   W12
        .byte           N10   , Bn2 , v092
        .byte   W12
        .byte           N05   , Fs2 , v090
        .byte   W12
        .byte           N11   , Ds3 , v094
        .byte   W12
        .byte           N09   , Fn3
        .byte   W12
        .byte           N11   , Fs3 , v095
        .byte   W12
        .byte           N05   , Ds3 , v094
        .byte   W12
        .byte   PEND
@ 085   ----------------------------------------
mus_etc_bintang_kehidupan_5_85:
        .byte           N11   , Bn2 , v092
        .byte   W12
        .byte           N05   , Fs2 , v090
        .byte   W12
        .byte           N10   , Bn2 , v092
        .byte   W12
        .byte           N05   , Fs2 , v090
        .byte   W12
        .byte           N11   , Ds3 , v094
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N12   , Fs3 , v095
        .byte   W12
        .byte           N05   , Ds3 , v094
        .byte   W12
        .byte   PEND
@ 086   ----------------------------------------
mus_etc_bintang_kehidupan_5_86:
        .byte           N11   , Fs3 , v095
        .byte   W12
        .byte           N04   , Cs3 , v093
        .byte   W12
        .byte           N10   , Fs3 , v095
        .byte   W12
        .byte           N05   , Cs3 , v093
        .byte   W12
        .byte           N10   , Fs3 , v095
        .byte   W12
        .byte           N11   , Gs3 , v096
        .byte   W12
        .byte           N12   , As3
        .byte   W12
        .byte           N04   , Fs3 , v095
        .byte   W12
        .byte   PEND
@ 087   ----------------------------------------
mus_etc_bintang_kehidupan_5_87:
        .byte           N11   , Cs3 , v093
        .byte   W12
        .byte           N06   , Gs2 , v091
        .byte   W12
        .byte           N11   , Cs3 , v093
        .byte   W12
        .byte           N04   , Gs2 , v091
        .byte   W12
        .byte           N11   , Fn3 , v094
        .byte   W12
        .byte                   Fs3 , v095
        .byte   W12
        .byte           N10   , Gs3 , v096
        .byte   W12
        .byte           N05   , Fn3 , v094
        .byte   W12
        .byte   PEND
@ 088   ----------------------------------------
mus_etc_bintang_kehidupan_5_88:
        .byte           N11   , Fs3 , v095
        .byte   W12
        .byte           N05   , Cs3 , v093
        .byte   W12
        .byte           N10   , Fs3 , v095
        .byte   W12
        .byte           N05   , Cs3 , v093
        .byte   W12
        .byte           N10   , Fs3 , v095
        .byte   W12
        .byte           N11   , Gs3 , v096
        .byte   W12
        .byte           N12   , As3
        .byte   W12
        .byte           N04   , Fs3 , v095
        .byte   W12
        .byte   PEND
@ 089   ----------------------------------------
mus_etc_bintang_kehidupan_5_89:
        .byte           N11   , Fs3 , v095
        .byte   W12
        .byte           N06   , Cs3 , v093
        .byte   W12
        .byte           N10   , Fs3 , v095
        .byte   W12
        .byte           N06   , Cs3 , v093
        .byte   W12
        .byte           N09   , Fs3 , v095
        .byte   W12
        .byte           N11   , Gs3 , v096
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N04   , Fs3 , v095
        .byte   W12
        .byte   PEND
@ 090   ----------------------------------------
mus_etc_bintang_kehidupan_5_90:
        .byte           N10   , Cs3 , v093
        .byte   W12
        .byte           N05   , Gs2 , v091
        .byte   W12
        .byte           N11   , Cs3 , v093
        .byte   W12
        .byte           N04   , Gs2 , v091
        .byte   W12
        .byte           N10   , Fn3 , v094
        .byte   W12
        .byte           N11   , Fs3 , v095
        .byte   W12
        .byte           N12   , Gs3 , v096
        .byte   W12
        .byte           N05   , Fn3 , v094
        .byte   W12
        .byte   PEND
@ 091   ----------------------------------------
mus_etc_bintang_kehidupan_5_91:
        .byte           N11   , Cs3 , v093
        .byte   W12
        .byte           N04   , Gs2 , v091
        .byte   W12
        .byte           N10   , Cs3 , v093
        .byte   W12
        .byte           N04   , Gs2 , v091
        .byte   W12
        .byte           N09   , Fn3 , v094
        .byte   W12
        .byte           N12   , Fs3 , v095
        .byte   W12
        .byte           N11   , Gs3 , v096
        .byte   W12
        .byte           N04   , Fn3 , v094
        .byte   W12
        .byte   PEND
@ 092   ----------------------------------------
mus_etc_bintang_kehidupan_5_92:
        .byte           N10   , Bn2 , v092
        .byte   W12
        .byte           N05   , Fs2 , v090
        .byte   W12
        .byte           N11   , Bn2 , v092
        .byte   W12
        .byte           N04   , Fs2 , v090
        .byte   W12
        .byte           N10   , Ds3 , v094
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N12   , Fs3 , v095
        .byte   W12
        .byte           N05   , Ds3 , v094
        .byte   W12
        .byte   PEND
@ 093   ----------------------------------------
mus_etc_bintang_kehidupan_5_93:
        .byte           N10   , Bn2 , v092
        .byte   W12
        .byte           N05   , Fs2 , v090
        .byte   W12
        .byte           N11   , Bn2 , v092
        .byte   W12
        .byte           N04   , Fs2 , v090
        .byte   W12
        .byte           N11   , Ds3 , v094
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N12   , Fs3 , v095
        .byte   W12
        .byte           N05   , Ds3 , v094
        .byte   W12
        .byte   PEND
@ 094   ----------------------------------------
mus_etc_bintang_kehidupan_5_94:
        .byte           N12   , Fs3 , v095
        .byte   W12
        .byte           N04   , Cs3 , v093
        .byte   W12
        .byte           N10   , Fs3 , v095
        .byte   W12
        .byte           N06   , Cs3 , v093
        .byte   W12
        .byte           N10   , Fs3 , v095
        .byte   W12
        .byte                   Gs3 , v096
        .byte   W12
        .byte           N13   , As3
        .byte   W12
        .byte           N05   , Fs3 , v095
        .byte   W12
        .byte   PEND
@ 095   ----------------------------------------
mus_etc_bintang_kehidupan_5_95:
        .byte           N10   , Cs3 , v093
        .byte   W12
        .byte           N04   , Gs2 , v091
        .byte   W12
        .byte           N10   , Cs3 , v093
        .byte   W12
        .byte           N04   , Gs2 , v091
        .byte   W12
        .byte           N08   , Fn3 , v094
        .byte   W12
        .byte           N11   , Fs3 , v095
        .byte   W12
        .byte           N12   , Gs3 , v096
        .byte   W12
        .byte           N04   , Fn3 , v094
        .byte   W12
        .byte   PEND
@ 096   ----------------------------------------
mus_etc_bintang_kehidupan_5_96:
        .byte           N11   , Bn2 , v092
        .byte   W12
        .byte           N06   , Fs2 , v090
        .byte   W12
        .byte           N10   , Bn2 , v092
        .byte   W12
        .byte           N05   , Fs2 , v090
        .byte   W12
        .byte           N11   , Ds3 , v094
        .byte   W12
        .byte           N10   , Fn3
        .byte   W12
        .byte           N11   , Fs3 , v095
        .byte   W12
        .byte           N05   , Ds3 , v094
        .byte   W12
        .byte   PEND
@ 097   ----------------------------------------
mus_etc_bintang_kehidupan_5_97:
        .byte           N10   , Cs3 , v093
        .byte   W12
        .byte           N05   , Gs2 , v091
        .byte   W12
        .byte           N10   , Cs3 , v093
        .byte   W12
        .byte           N05   , Gs2 , v091
        .byte   W12
        .byte           N10   , Fn3 , v094
        .byte   W12
        .byte           N11   , Fs3 , v095
        .byte   W12
        .byte                   Gs3 , v096
        .byte   W12
        .byte           N04   , Fn3 , v094
        .byte   W12
        .byte   PEND
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte                   Fn4 , v099
        .byte   W06
        .byte                   Dn4 , v098
        .byte   W06
        .byte                   As3 , v096
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn4 , v098
        .byte   W06
        .byte                   As3 , v096
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3 , v094
        .byte   W06
        .byte                   As3 , v096
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3 , v094
        .byte   W06
        .byte                   Dn3 , v093
        .byte   W06
        .byte                   Gs3 , v096
        .byte   W06
        .byte                   Fn3 , v094
        .byte   W06
        .byte                   Dn3 , v093
        .byte   W06
        .byte                   As2 , v092
        .byte   W06
@ 115   ----------------------------------------
        .byte                   Fn3 , v094
        .byte   W06
        .byte                   Dn3 , v093
        .byte   W06
        .byte                   As2 , v092
        .byte   W06
        .byte                   Gs2 , v091
        .byte   W06
        .byte                   Dn3 , v093
        .byte   W06
        .byte                   As2 , v092
        .byte   W06
        .byte                   Gs2 , v091
        .byte   W06
        .byte                   Fn2 , v090
        .byte   W06
        .byte                   As2 , v092
        .byte   W06
        .byte                   Gs2 , v091
        .byte   W06
        .byte                   Fn2 , v090
        .byte   W06
        .byte                   Dn2 , v088
        .byte   W06
        .byte                   Gs2 , v091
        .byte   W06
        .byte                   As2 , v092
        .byte   W06
        .byte                   Dn3 , v093
        .byte   W06
        .byte                   Fn3 , v094
        .byte   W06
@ 116   ----------------------------------------
        .byte           N01   , Ds3
        .byte           N10
        .byte   W12
        .byte           N06   , As2 , v092
        .byte   W12
        .byte           N10   , Ds3 , v094
        .byte   W12
        .byte           N06   , As2 , v092
        .byte   W12
        .byte           N12   , Fs3 , v095
        .byte   W12
        .byte                   Gs3 , v096
        .byte   W12
        .byte           N13   , As3
        .byte   W12
        .byte           N04   , Fs3 , v095
        .byte   W12
@ 117   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_bintang_kehidupan_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_etc_bintang_kehidupan_6:
        .byte   KEYSH , mus_etc_bintang_kehidupan_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 99
        .byte           VOL   , 70*mus_etc_bintang_kehidupan_mvl/mxv
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
mus_etc_bintang_kehidupan_6_12:
        .byte           TIE   , Fs3 , v115
        .byte           TIE   , Fs4 , v120
        .byte   W48
        .byte   W03
@        .byte           MOD   , 1
        .byte   W02
@        .byte                   11
        .byte   W01
@        .byte                   21
        .byte   W02
@        .byte                   31
        .byte   W02
@        .byte                   40
        .byte   W01
@        .byte                   50
        .byte   W03
@        .byte                   58
        .byte   W01
@        .byte                   66
        .byte   W02
@        .byte                   75
        .byte   W02
@        .byte                   81
        .byte   W01
@        .byte                   85
        .byte   W02
@        .byte                   91
        .byte   W02
@        .byte                   95
        .byte   W02
@        .byte                   97
        .byte   W02
@        .byte                   98
        .byte   W03
@        .byte                   97
        .byte   W02
@        .byte                   93
        .byte   W01
@        .byte                   88
        .byte   W02
@        .byte                   82
        .byte   W02
@        .byte                   71
        .byte   W02
@        .byte                   56
        .byte   W02
@        .byte                   40
        .byte   W02
@        .byte                   25
        .byte   W01
@        .byte                   14
        .byte   W02
@        .byte                   2
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
        .byte           N24   , Fn3 , v114
        .byte           N24   , Fn4 , v119
        .byte   W01
@        .byte           MOD   , 0
        .byte   W03
        .byte           EOT   , Fs4
        .byte                   Fs3
        .byte   W20
        .byte           N24   , Ds3 , v114
        .byte           N24   , Ds4 , v118
        .byte   W24
        .byte           N44   , Cs3 , v113 , gtp2
        .byte                   Cs4 , v118
        .byte   W48
@ 014   ----------------------------------------
mus_etc_bintang_kehidupan_6_14:
        .byte           TIE   , Cs3 , v113
        .byte           TIE   , Cs4 , v118
        .byte   W05
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+8
        .byte   W02
        .byte                   c_v+16
        .byte   W02
        .byte                   c_v+27
        .byte   W02
        .byte                   c_v+35
        .byte   W02
        .byte                   c_v+43
        .byte   W02
        .byte                   c_v+52
        .byte   W03
        .byte                   c_v+56
        .byte   W02
        .byte                   c_v+62
        .byte   W02
        .byte                   c_v+63
        .byte   W60
        .byte   W03
        .byte                   c_v+60
        .byte   W02
        .byte                   c_v+54
        .byte   W02
        .byte                   c_v+45
        .byte   W02
        .byte                   c_v+37
        .byte   W02
        .byte                   c_v+31
        .byte   W01
        .byte   PEND
@ 015   ----------------------------------------
mus_etc_bintang_kehidupan_6_15:
        .byte   W01
        .byte           BEND  , c_v+25
        .byte   W03
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+12
        .byte   W03
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+0
        .byte   W10
        .byte           EOT   , Cs3
        .byte                   Cs4
        .byte   W02
        .byte           N24   , Bn2 , v112 , gtp1
        .byte                   Bn3 , v117
        .byte   W24
        .byte           N44   , As2 , v112 , gtp2
        .byte                   As3 , v116
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
mus_etc_bintang_kehidupan_6_16:
        .byte           TIE   , As2 , v112
        .byte           TIE   , As3 , v116
        .byte   W03
        .byte           BEND  , c_v+2
        .byte   W02
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+16
        .byte   W02
        .byte                   c_v+21
        .byte   W03
        .byte                   c_v+23
        .byte   W06
        .byte                   c_v+25
        .byte   W66
        .byte                   c_v+23
        .byte   W04
        .byte                   c_v+19
        .byte   W02
        .byte                   c_v+16
        .byte   W02
        .byte   PEND
@ 017   ----------------------------------------
mus_etc_bintang_kehidupan_6_17:
        .byte           BEND  , c_v+12
        .byte   W02
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+0
        .byte   W16
        .byte           N24   , Fs2 , v110 , gtp1
        .byte                   Fs3 , v115
        .byte   W01
        .byte           EOT   , As3
        .byte                   As2
        .byte   W23
        .byte           N22   , Ds2 , v109
        .byte           N22   , Ds3 , v114
        .byte   W24
        .byte           N24   , Fs2 , v110 , gtp2
        .byte                   Fs3 , v115
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
mus_etc_bintang_kehidupan_6_18:
        .byte           TIE   , Fn2 , v110
        .byte           TIE   , Fn3 , v114
        .byte   W24
        .byte   W01
@        .byte           MOD   , 7
        .byte   W01
@        .byte                   16
        .byte   W02
@        .byte                   25
        .byte   W02
@        .byte                   33
        .byte   W01
@        .byte                   42
        .byte   W02
@        .byte                   48
        .byte   W02
@        .byte                   56
        .byte   W02
@        .byte                   64
        .byte   W02
@        .byte                   71
        .byte   W02
@        .byte                   76
        .byte   W02
@        .byte                   81
        .byte   W02
@        .byte                   83
        .byte   W01
@        .byte                   87
        .byte   W03
@        .byte                   88
        .byte   W01
@        .byte                   90
        .byte   W02
@        .byte                   91
        .byte   W02
@        .byte                   93
        .byte   W01
@        .byte                   97
        .byte   W02
@        .byte                   98
        .byte   W04
@        .byte                   100
        .byte   W09
@        .byte                   97
        .byte   W02
@        .byte                   95
        .byte   W02
@        .byte                   90
        .byte   W02
@        .byte                   87
        .byte   W02
@        .byte                   82
        .byte   W02
@        .byte                   79
        .byte   W01
@        .byte                   76
        .byte   W02
@        .byte                   71
        .byte   W03
@        .byte                   61
        .byte   W01
@        .byte                   43
        .byte   W02
@        .byte                   19
        .byte   W02
@        .byte                   0
        .byte   W05
        .byte   PEND
@ 019   ----------------------------------------
mus_etc_bintang_kehidupan_6_19:
        .byte           N44   , Gs2 , v111 , gtp3
        .byte                   Gs3 , v116
        .byte   W02
        .byte           EOT   , Fn2
        .byte                   Fn3
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+10
        .byte   W03
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+35
        .byte   W02
        .byte                   c_v+43
        .byte   W02
        .byte                   c_v+50
        .byte   W03
        .byte                   c_v+54
        .byte   W02
        .byte                   c_v+60
        .byte   W02
        .byte                   c_v+63
        .byte   W05
        .byte                   c_v+60
        .byte   W02
        .byte                   c_v+54
        .byte   W02
        .byte                   c_v+45
        .byte   W02
        .byte                   c_v+39
        .byte   W02
        .byte                   c_v+31
        .byte   W02
        .byte                   c_v+27
        .byte   W02
        .byte                   c_v+23
        .byte   W03
        .byte                   c_v+19
        .byte   W02
        .byte                   c_v+14
        .byte   W03
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           N24   , Fs2 , v110
        .byte           N24   , Fs3 , v115
        .byte   W24
        .byte                   Fn2 , v110
        .byte           N24   , Fn3 , v114
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte           TIE   , Ds2 , v109
        .byte           TIE   , Ds3 , v114
        .byte   W44
        .byte   W01
@        .byte           MOD   , 1
        .byte   W02
@        .byte                   2
        .byte   W02
@        .byte                   3
        .byte   W02
@        .byte                   7
        .byte   W02
@        .byte                   9
        .byte   W01
@        .byte                   12
        .byte   W02
@        .byte                   14
        .byte   W03
@        .byte                   16
        .byte   W04
@        .byte                   18
        .byte   W03
@        .byte                   21
        .byte   W02
@        .byte                   22
        .byte   W02
@        .byte                   24
        .byte   W01
@        .byte                   25
        .byte   W02
@        .byte                   45
        .byte   W02
@        .byte                   31
        .byte   W02
@        .byte                   32
        .byte   W01
@        .byte                   33
        .byte   W02
@        .byte                   37
        .byte   W02
@        .byte                   40
        .byte   W02
@        .byte                   42
        .byte   W02
@        .byte                   45
        .byte   W02
@        .byte                   47
        .byte   W03
@        .byte                   50
        .byte   W02
@        .byte                   51
        .byte   W01
@        .byte                   55
        .byte   W02
@ 021   ----------------------------------------
@        .byte                   56
        .byte   W03
@        .byte                   59
        .byte   W01
@        .byte                   63
        .byte   W02
@        .byte                   64
        .byte   W02
@        .byte                   68
        .byte   W01
@        .byte                   70
        .byte   W02
@        .byte                   73
        .byte   W04
@        .byte                   75
        .byte   W03
@        .byte                   77
        .byte   W02
@        .byte                   79
        .byte   W01
@        .byte                   81
        .byte   W02
@        .byte                   82
        .byte   W02
@        .byte                   83
        .byte   W03
@        .byte                   87
        .byte   W04
@        .byte                   88
        .byte   W03
@        .byte                   90
        .byte   W03
@        .byte                   93
        .byte   W04
@        .byte                   97
        .byte   W03
@        .byte                   98
        .byte   W03
@        .byte                   100
        .byte   W04
@        .byte                   103
        .byte   W03
@        .byte                   105
        .byte   W03
@        .byte                   107
        .byte   W04
@        .byte                   108
        .byte   W03
@        .byte                   110
        .byte   W03
@        .byte                   112
        .byte   W06
@        .byte                   114
        .byte   W07
@        .byte                   112
        .byte   W04
@        .byte                   110
        .byte   W02
@        .byte                   108
        .byte   W01
@        .byte                   107
        .byte   W02
@        .byte                   105
        .byte   W03
@        .byte                   102
        .byte   W03
@ 022   ----------------------------------------
        .byte   W01
@        .byte                   100
        .byte   W04
@        .byte                   98
        .byte   W03
@        .byte                   95
        .byte   W03
@        .byte                   93
        .byte   W03
@        .byte                   90
        .byte   W03
@        .byte                   88
        .byte   W04
@        .byte                   85
        .byte   W03
@        .byte                   82
        .byte   W04
@        .byte                   81
        .byte   W01
@        .byte                   79
        .byte   W02
@        .byte                   77
        .byte   W03
@        .byte                   75
        .byte   W04
@        .byte                   73
        .byte   W03
@        .byte                   70
        .byte   W03
@        .byte                   66
        .byte   W03
@        .byte                   64
        .byte   W04
@        .byte                   61
        .byte   W05
@        .byte                   59
        .byte   W03
@        .byte                   58
        .byte   W04
@        .byte                   55
        .byte   W03
@        .byte                   53
        .byte   W04
@        .byte                   51
        .byte   W04
@        .byte                   50
        .byte   W03
@        .byte                   48
        .byte   W04
@        .byte                   45
        .byte   W04
@        .byte                   43
        .byte   W02
@        .byte                   42
        .byte   W02
@        .byte                   40
        .byte   W01
@        .byte                   38
        .byte   W02
@        .byte                   37
        .byte   W02
@        .byte                   35
        .byte   W02
@ 023   ----------------------------------------
@        .byte                   33
        .byte   W02
@        .byte                   31
        .byte   W02
@        .byte                   27
        .byte   W02
@        .byte                   25
        .byte   W01
@        .byte                   22
        .byte   W02
@        .byte                   19
        .byte   W02
@        .byte                   18
        .byte   W02
@        .byte                   16
        .byte   W02
@        .byte                   14
        .byte   W03
@        .byte                   12
        .byte   W05
@        .byte                   11
        .byte   W05
@        .byte                   9
        .byte   W04
@        .byte                   5
        .byte   W03
@        .byte                   3
        .byte   W03
@        .byte                   2
        .byte   W03
@        .byte                   0
        .byte   W54
        .byte   W01
@ 024   ----------------------------------------
        .byte           EOT   , Ds2
        .byte                   Ds3
        .byte   W96
@ 025   ----------------------------------------
mus_etc_bintang_kehidupan_6_LOOP:
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_6_12
@ 047   ----------------------------------------
        .byte           N24   , Fn3 , v114
        .byte           N24   , Fn4 , v119
        .byte   W01
@        .byte           MOD   , 0
        .byte   W03
        .byte           EOT   , Fs3
        .byte                   Fs4
        .byte   W20
        .byte           N24   , Ds3 , v114
        .byte           N24   , Ds4 , v118
        .byte   W24
        .byte           N44   , Cs3 , v113 , gtp2
        .byte                   Cs4 , v118
        .byte   W48
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_6_14
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_6_15
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_6_16
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_6_17
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_6_18
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_6_19
@ 054   ----------------------------------------
        .byte           TIE   , Ds2 , v109
        .byte           TIE   , Ds3 , v114
        .byte   W44
        .byte   W01
@        .byte           MOD   , 1
        .byte   W02
@        .byte                   2
        .byte   W02
@        .byte                   5
        .byte   W01
@        .byte                   9
        .byte   W02
@        .byte                   14
        .byte   W02
@        .byte                   18
        .byte   W01
@        .byte                   22
        .byte   W02
@        .byte                   27
        .byte   W02
@        .byte                   32
        .byte   W02
@        .byte                   37
        .byte   W01
@        .byte                   43
        .byte   W02
@        .byte                   48
        .byte   W02
@        .byte                   55
        .byte   W01
@        .byte                   59
        .byte   W02
@        .byte                   66
        .byte   W01
@        .byte                   71
        .byte   W03
@        .byte                   76
        .byte   W01
@        .byte                   81
        .byte   W02
@        .byte                   87
        .byte   W02
@        .byte                   91
        .byte   W02
@        .byte                   97
        .byte   W01
@        .byte                   100
        .byte   W02
@        .byte                   105
        .byte   W02
@        .byte                   108
        .byte   W02
@        .byte                   114
        .byte   W01
@        .byte                   117
        .byte   W02
@        .byte                   121
        .byte   W02
@        .byte                   126
        .byte   W01
@        .byte                   127
        .byte   W03
@ 055   ----------------------------------------
        .byte   W72
        .byte   W01
        .byte           EOT   , Ds2
        .byte                   Ds3
        .byte   W23
@ 056   ----------------------------------------
        .byte   W16
@        .byte           MOD   , 126
        .byte   W01
@        .byte                   108
        .byte   W02
@        .byte                   87
        .byte   W02
@        .byte                   59
        .byte   W02
@        .byte                   27
        .byte   W02
@        .byte                   1
        .byte   W01
@        .byte                   0
        .byte   W68
        .byte   W02
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte           TIE   , Cs3 , v113
        .byte           TIE   , Cs4 , v118
        .byte   W03
        .byte           BEND  , c_v+4
        .byte   W02
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+41
        .byte   W02
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+63
        .byte   W44
        .byte   W01
@        .byte           MOD   , 2
        .byte   W01
@        .byte                   5
        .byte   W02
@        .byte                   11
        .byte   W02
@        .byte                   16
        .byte   W02
@        .byte                   19
        .byte   W01
@        .byte                   24
        .byte   W02
@        .byte                   27
        .byte   W02
@        .byte                   31
        .byte   W01
@        .byte                   33
        .byte   W02
@        .byte                   37
        .byte   W01
@        .byte                   38
        .byte   W02
@        .byte                   42
        .byte   W02
@        .byte                   43
        .byte   W01
@        .byte                   45
        .byte   W03
@        .byte                   48
        .byte   W02
@        .byte                   50
        .byte   W01
@        .byte                   51
        .byte   W02
@        .byte                   53
        .byte   W02
@        .byte                   56
        .byte   W02
@        .byte                   58
        .byte   W01
@        .byte                   59
        .byte   W03
@        .byte                   61
        .byte   W03
@ 099   ----------------------------------------
        .byte   W19
@        .byte                   58
        .byte   W02
@        .byte                   55
        .byte   W02
@        .byte                   51
        .byte   W01
@        .byte                   48
        .byte   W02
@        .byte                   43
        .byte   W02
@        .byte                   40
        .byte   W01
@        .byte                   35
        .byte   W02
@        .byte                   31
        .byte   W02
@        .byte                   24
        .byte   W01
@        .byte                   19
        .byte   W02
@        .byte                   11
        .byte   W02
@        .byte                   1
        .byte   W02
@        .byte                   0
        .byte   W06
        .byte           EOT
        .byte           EOT   , Cs3
        .byte   W01
        .byte           BEND  , c_v+50
        .byte   W01
        .byte           N13   , As3 , v116
        .byte           N13   , As4 , v121
        .byte   W01
        .byte           BEND  , c_v+25
        .byte   W02
        .byte                   c_v+0
        .byte   W09
        .byte           N14   , Bn3 , v117
        .byte           N14   , Bn4 , v122
        .byte   W12
        .byte           N23   , As3 , v116
        .byte           N23   , As4 , v121
        .byte   W24
@ 100   ----------------------------------------
        .byte           N72   , Gs3 , v116 , gtp2
        .byte                   Gs4 , v120
        .byte   W30
        .byte   W01
@        .byte           MOD   , 3
        .byte   W02
@        .byte                   9
        .byte   W01
@        .byte                   16
        .byte   W02
@        .byte                   21
        .byte   W02
@        .byte                   25
        .byte   W01
@        .byte                   31
        .byte   W02
@        .byte                   35
        .byte   W02
@        .byte                   38
        .byte   W01
@        .byte                   43
        .byte   W02
@        .byte                   48
        .byte   W01
@        .byte                   51
        .byte   W02
@        .byte                   55
        .byte   W02
@        .byte                   56
        .byte   W06
@        .byte                   53
        .byte   W01
@        .byte                   50
        .byte   W02
@        .byte                   47
        .byte   W02
@        .byte                   42
        .byte   W02
@        .byte                   32
        .byte   W01
@        .byte                   21
        .byte   W02
@        .byte                   3
        .byte   W02
@        .byte                   0
        .byte   W03
        .byte           N24   , Fs3 , v115
        .byte           N24   , Fs4 , v120
        .byte   W24
@ 101   ----------------------------------------
        .byte           N88   , Fn3 , v114
        .byte           N88   , Fn4 , v119
        .byte   W44
        .byte   W02
@        .byte           MOD   , 3
        .byte   W02
@        .byte                   14
        .byte   W02
@        .byte                   27
        .byte   W01
@        .byte                   38
        .byte   W02
@        .byte                   50
        .byte   W01
@        .byte                   59
        .byte   W02
@        .byte                   68
        .byte   W02
@        .byte                   76
        .byte   W01
@        .byte                   83
        .byte   W02
@        .byte                   88
        .byte   W02
@        .byte                   95
        .byte   W01
@        .byte                   98
        .byte   W02
@        .byte                   102
        .byte   W02
@        .byte                   105
        .byte   W01
@        .byte                   107
        .byte   W09
@        .byte                   105
        .byte   W02
@        .byte                   103
        .byte   W02
@        .byte                   100
        .byte   W01
@        .byte                   97
        .byte   W02
@        .byte                   90
        .byte   W02
@        .byte                   82
        .byte   W01
@        .byte                   70
        .byte   W02
@        .byte                   51
        .byte   W02
@        .byte                   25
        .byte   W01
@        .byte                   1
        .byte   W02
@        .byte                   0
        .byte   W01
@ 102   ----------------------------------------
        .byte   W12
        .byte           N12   , Bn2 , v112
        .byte           N12   , Bn3 , v117
        .byte   W12
        .byte           N13   , As2 , v112
        .byte           N13   , As3 , v116
        .byte   W12
        .byte           N17   , Bn2 , v112
        .byte           N17   , Bn3 , v117
        .byte   W12
        .byte           N14   , Cs3 , v113
        .byte           N14   , Cs4 , v118
        .byte   W12
        .byte           N10   , Ds3 , v114
        .byte           N10   , Ds4 , v118
        .byte   W12
        .byte           N11   , Fn3 , v114
        .byte           N11   , Fn4 , v119
        .byte   W12
        .byte           N13   , Ds3 , v114
        .byte           N13   , Ds4 , v118
        .byte   W12
@ 103   ----------------------------------------
        .byte           N72   , Fn3 , v114 , gtp2
        .byte                   Fn4 , v119
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+8
        .byte   W02
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+16
        .byte   W03
        .byte                   c_v+21
        .byte   W03
        .byte                   c_v+23
        .byte   W05
        .byte                   c_v+25
        .byte   W40
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+6
        .byte   W02
        .byte           N22   , Gs3 , v116
        .byte           N22   , Gs4 , v120
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W23
@ 104   ----------------------------------------
        .byte           TIE   , Gs3 , v116
        .byte           TIE   , Gs4 , v120
        .byte   W05
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+19
        .byte   W02
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+45
        .byte   W02
        .byte                   c_v+54
        .byte   W02
        .byte                   c_v+58
        .byte   W02
        .byte                   c_v+62
        .byte   W02
        .byte                   c_v+63
        .byte   W72
        .byte   W03
@ 105   ----------------------------------------
        .byte   W90
        .byte   W01
        .byte           EOT   , Gs3
        .byte                   Gs4
        .byte   W04
        .byte           BEND  , c_v+0
        .byte   W01
@ 106   ----------------------------------------
        .byte           TIE   , Gs3 , v116
        .byte           TIE   , Gs4 , v120
        .byte   W36
        .byte   W03
@        .byte           MOD   , 1
        .byte   W02
@        .byte                   2
        .byte   W01
@        .byte                   5
        .byte   W02
@        .byte                   7
        .byte   W02
@        .byte                   11
        .byte   W01
@        .byte                   12
        .byte   W02
@        .byte                   16
        .byte   W01
@        .byte                   18
        .byte   W02
@        .byte                   21
        .byte   W01
@        .byte                   24
        .byte   W02
@        .byte                   25
        .byte   W01
@        .byte                   45
        .byte   W02
@        .byte                   31
        .byte   W02
@        .byte                   33
        .byte   W02
@        .byte                   35
        .byte   W01
@        .byte                   37
        .byte   W02
@        .byte                   40
        .byte   W01
@        .byte                   42
        .byte   W02
@        .byte                   45
        .byte   W01
@        .byte                   47
        .byte   W02
@        .byte                   50
        .byte   W01
@        .byte                   51
        .byte   W02
@        .byte                   53
        .byte   W01
@        .byte                   56
        .byte   W02
@        .byte                   58
        .byte   W02
@        .byte                   61
        .byte   W01
@        .byte                   63
        .byte   W02
@        .byte                   64
        .byte   W01
@        .byte                   68
        .byte   W02
@        .byte                   70
        .byte   W03
@        .byte                   71
        .byte   W05
@        .byte                   73
        .byte   W03
@ 107   ----------------------------------------
        .byte   W01
@        .byte                   71
        .byte   W02
@        .byte                   68
        .byte   W01
@        .byte                   61
        .byte   W02
@        .byte                   55
        .byte   W02
@        .byte                   45
        .byte   W01
@        .byte                   35
        .byte   W02
@        .byte                   22
        .byte   W02
@        .byte                   5
        .byte   W01
@        .byte                   0
        .byte   W07
        .byte           EOT
        .byte           EOT   , Gs3
        .byte   W02
        .byte           N48   , Gs3 , v116 , gtp1
        .byte                   Gs4 , v120
        .byte   W03
        .byte           BEND  , c_v+2
        .byte   W02
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+33
        .byte   W02
        .byte                   c_v+37
        .byte   W02
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+43
        .byte   W02
        .byte                   c_v+45
        .byte   W02
        .byte                   c_v+48
        .byte   W03
        .byte                   c_v+52
        .byte   W05
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+48
        .byte   W02
        .byte                   c_v+43
        .byte   W02
        .byte                   c_v+41
        .byte   W02
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+33
        .byte   W02
        .byte                   c_v+31
        .byte   W02
        .byte                   c_v+27
        .byte   W02
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+16
        .byte   W02
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+8
        .byte   W02
        .byte           N22   , Fs3 , v115
        .byte           N22   , Fs4 , v120
        .byte           BEND  , c_v+4
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W18
        .byte           TIE   , Ds3 , v114
        .byte           TIE   , Ds4 , v118
        .byte   W01
@ 108   ----------------------------------------
        .byte   W56
@        .byte           MOD   , 1
        .byte   W01
@        .byte                   3
        .byte   W02
@        .byte                   7
        .byte   W02
@        .byte                   11
        .byte   W01
@        .byte                   14
        .byte   W02
@        .byte                   18
        .byte   W01
@        .byte                   22
        .byte   W02
@        .byte                   25
        .byte   W02
@        .byte                   45
        .byte   W01
@        .byte                   31
        .byte   W02
@        .byte                   33
        .byte   W01
@        .byte                   35
        .byte   W02
@        .byte                   37
        .byte   W01
@        .byte                   38
        .byte   W02
@        .byte                   40
        .byte   W03
@        .byte                   43
        .byte   W01
@        .byte                   45
        .byte   W02
@        .byte                   48
        .byte   W02
@        .byte                   50
        .byte   W01
@        .byte                   53
        .byte   W02
@        .byte                   55
        .byte   W01
@        .byte                   56
        .byte   W02
@        .byte                   58
        .byte   W01
@        .byte                   59
        .byte   W02
@        .byte                   63
        .byte   W01
@ 109   ----------------------------------------
        .byte   W01
@        .byte                   64
        .byte   W02
@        .byte                   66
        .byte   W03
@        .byte                   70
        .byte   W03
@        .byte                   71
        .byte   W03
@        .byte                   73
        .byte   W03
@        .byte                   76
        .byte   W01
@        .byte                   77
        .byte   W04
@        .byte                   79
        .byte   W03
@        .byte                   81
        .byte   W10
@        .byte                   79
        .byte   W01
@        .byte                   76
        .byte   W02
@        .byte                   71
        .byte   W02
@        .byte                   64
        .byte   W01
@        .byte                   56
        .byte   W02
@        .byte                   47
        .byte   W02
        .byte           EOT   , Ds3
        .byte                   Ds4
@        .byte           MOD   , 35
        .byte   W01
@        .byte                   21
        .byte   W02
@        .byte                   2
        .byte           N24   , Ds3 , v114 , gtp2
        .byte                   Ds4 , v118
        .byte   W01
@        .byte           MOD   , 0
        .byte   W24
        .byte           N24   , Fn3 , v114 , gtp3
        .byte                   Fn4 , v119
        .byte   W24
        .byte   W01
@ 110   ----------------------------------------
        .byte   W01
        .byte           N44   , Fs3 , v115 , gtp3
        .byte                   Fs4 , v120
        .byte   W44
        .byte   W02
        .byte           N48   , Gs3 , v116 , gtp2
        .byte                   Gs4 , v120
        .byte   W44
        .byte   W03
        .byte           N48   , Cs4 , v118 , gtp3
        .byte                   Cs5 , v122
        .byte   W02
@ 111   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N48   , Bn3 , v117 , gtp1
        .byte                   Bn4 , v122
        .byte   W48
        .byte           TIE   , Gs3 , v116
        .byte           TIE   , Gs4 , v120
        .byte   W01
@ 112   ----------------------------------------
        .byte   W04
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+27
        .byte   W02
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+41
        .byte   W02
        .byte                   c_v+48
        .byte   W02
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+56
        .byte   W02
        .byte                   c_v+60
        .byte   W02
        .byte                   c_v+62
        .byte   W01
        .byte                   c_v+63
        .byte   W60
        .byte   W01
@        .byte           MOD   , 1
        .byte   W02
@        .byte                   2
        .byte   W01
@        .byte                   5
        .byte   W02
@        .byte                   9
        .byte   W02
@        .byte                   12
        .byte   W01
@        .byte                   14
        .byte   W01
@ 113   ----------------------------------------
        .byte   W01
@        .byte                   16
        .byte   W01
@        .byte                   18
        .byte   W02
@        .byte                   21
        .byte   W01
@        .byte                   22
        .byte   W02
@        .byte                   24
        .byte   W01
@        .byte                   25
        .byte   W02
@        .byte                   45
        .byte   W02
@        .byte                   31
        .byte   W02
@        .byte                   33
        .byte   W01
@        .byte                   35
        .byte   W02
@        .byte                   38
        .byte   W02
@        .byte                   40
        .byte   W02
@        .byte                   43
        .byte   W01
@        .byte                   45
        .byte   W01
@        .byte                   47
        .byte   W02
@        .byte                   48
        .byte   W02
@        .byte                   50
        .byte   W02
@        .byte                   53
        .byte   W02
@        .byte                   55
        .byte   W02
@        .byte                   58
        .byte   W01
@        .byte                   59
        .byte   W02
@        .byte                   61
        .byte   W02
@        .byte                   64
        .byte   W01
@        .byte                   66
        .byte   W02
@        .byte                   68
        .byte   W03
@        .byte                   71
        .byte   W03
@        .byte                   73
        .byte   W05
@        .byte                   75
        .byte   W04
@        .byte                   76
        .byte   W05
@        .byte                   79
        .byte   W06
@        .byte                   81
        .byte   W28
        .byte   W01
@ 114   ----------------------------------------
        .byte   W15
@        .byte                   77
        .byte   W05
@        .byte                   76
        .byte   W17
@        .byte                   75
        .byte   W06
@        .byte                   73
        .byte   W03
@        .byte                   71
        .byte   W03
@        .byte                   68
        .byte   W04
@        .byte                   66
        .byte   W03
@        .byte                   64
        .byte   W05
@        .byte                   63
        .byte   W03
@        .byte                   59
        .byte   W04
@        .byte                   58
        .byte   W03
@        .byte                   55
        .byte   W03
@        .byte                   53
        .byte   W11
@        .byte                   51
        .byte   W09
@        .byte                   55
        .byte   W02
@ 115   ----------------------------------------
@        .byte                   56
        .byte   W04
@        .byte                   58
        .byte   W10
@        .byte                   59
        .byte   W03
@        .byte                   61
        .byte   W10
@        .byte                   64
        .byte   W04
@        .byte                   66
        .byte   W09
@        .byte                   68
        .byte   W04
@        .byte                   70
        .byte   W03
@        .byte                   73
        .byte   W04
@        .byte                   75
        .byte   W06
@        .byte                   76
        .byte   W05
@        .byte                   77
        .byte   W13
@        .byte                   79
        .byte   W09
        .byte           EOT   , Gs3
        .byte                   Gs4
        .byte   W03
@        .byte           MOD   , 81
        .byte   W05
@        .byte                   82
        .byte   W04
@ 116   ----------------------------------------
        .byte   W03
@        .byte                   81
        .byte   W01
@        .byte                   77
        .byte   W02
@        .byte                   75
        .byte   W01
@        .byte                   68
        .byte   W02
@        .byte                   59
        .byte   W02
@        .byte                   50
        .byte   W01
        .byte           BEND  , c_v+60
        .byte   W01
@        .byte           MOD   , 37
        .byte   W02
        .byte           BEND  , c_v+48
@        .byte           MOD   , 22
        .byte   W01
        .byte           BEND  , c_v+33
        .byte   W01
@        .byte           MOD   , 9
        .byte   W01
        .byte           BEND  , c_v+23
        .byte   W01
@        .byte           MOD   , 0
        .byte   W01
        .byte           BEND  , c_v+8
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W72
        .byte   W01
@ 117   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_bintang_kehidupan_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_etc_bintang_kehidupan_7:
        .byte   KEYSH , mus_etc_bintang_kehidupan_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-36
        .byte           VOICE , 42 @ Synth Bass
        .byte           VOL   , 127*mus_etc_bintang_kehidupan_mvl/mxv
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
mus_etc_bintang_kehidupan_7_LOOP:
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
mus_etc_bintang_kehidupan_7_76:
        .byte           N17   , Ds1 , v094
        .byte   W84
        .byte           N10   , Cs1 , v093
        .byte   W12
        .byte   PEND
@ 077   ----------------------------------------
mus_etc_bintang_kehidupan_7_77:
        .byte           N12   , Ds1 , v094
        .byte   W12
        .byte           N10   , Cs1 , v093
        .byte   W12
        .byte           N18   , Ds1 , v094
        .byte   W36
        .byte           N12   , Cs1 , v093
        .byte   W12
        .byte           N21   , Fs1 , v095
        .byte   W24
        .byte   PEND
@ 078   ----------------------------------------
mus_etc_bintang_kehidupan_7_78:
        .byte           N23   , Ds1 , v094
        .byte   W84
        .byte           N11   , Cs1 , v093
        .byte   W12
        .byte   PEND
@ 079   ----------------------------------------
mus_etc_bintang_kehidupan_7_79:
        .byte           N11   , Ds1 , v094
        .byte   W12
        .byte                   Cs1 , v093
        .byte   W12
        .byte           N18   , Ds1 , v094
        .byte   W36
        .byte           N11   , Cs1 , v093
        .byte   W12
        .byte           N17   , Fs1 , v095
        .byte   W24
        .byte   PEND
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_bintang_kehidupan_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.9) ******************@

mus_etc_bintang_kehidupan_8:
        .byte   KEYSH , mus_etc_bintang_kehidupan_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 117
        .byte           VOL   , 127*mus_etc_bintang_kehidupan_mvl/mxv
@ 004   ----------------------------------------
mus_etc_bintang_kehidupan_8_4:
        .byte           N07   , Fs1 , v094
        .byte           N04   , CnM2 , v114
        .byte   W06
        .byte                   CnM2 , v094
        .byte   W06
        .byte           N09   , As1 , v084
        .byte           N04   , CnM2 , v104
        .byte   W06
        .byte                   CnM2 , v094
        .byte   W06
        .byte           N08   , Fs1
        .byte           N04   , Ds1 , v110
        .byte           N04   , CnM2 , v114
        .byte   W06
        .byte                   CnM2 , v094
        .byte   W06
        .byte           N09   , As1 , v084
        .byte           N04   , CnM2 , v104
        .byte   W06
        .byte                   CnM2 , v094
        .byte   W06
        .byte           N09   , Fs1
        .byte           N04   , CnM2 , v114
        .byte   W06
        .byte                   CnM2 , v094
        .byte   W06
        .byte           N10   , As1 , v084
        .byte           N04   , CnM2 , v104
        .byte   W06
        .byte                   CnM2 , v094
        .byte   W06
        .byte           N09   , Fs1
        .byte           N04   , Ds1 , v110
        .byte           N04   , CnM2 , v114
        .byte   W06
        .byte                   CnM2 , v094
        .byte   W06
        .byte           N09   , As1 , v084
        .byte           N04   , CnM2 , v104
        .byte   W06
        .byte                   CnM2 , v094
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_4
@ 008   ----------------------------------------
        .byte           N07   , Fs1 , v094
        .byte           N04   , En1 , v099
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N09   , As1 , v084
        .byte           N04   , En1 , v099
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N08   , Fs1 , v094
        .byte           N04   , Ds1 , v110
        .byte           N04   , En1 , v099
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N09   , As1 , v084
        .byte           N04   , En1 , v099
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N09   , Fs1 , v094
        .byte           N04   , En1 , v104
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N10   , As1 , v084
        .byte           N04   , En1 , v104
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N09   , Fs1 , v094
        .byte           N04   , Ds1 , v110
        .byte           N04   , En1 , v104
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N09   , As1 , v084
        .byte           N04   , En1 , v104
        .byte   W06
        .byte                   En1
        .byte   W06
@ 009   ----------------------------------------
        .byte           N07   , Fs1 , v094
        .byte           N04   , En1 , v109
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N09   , As1 , v084
        .byte           N04   , En1 , v109
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N08   , Fs1 , v094
        .byte           N04   , Ds1 , v110
        .byte           N04   , En1 , v109
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N09   , As1 , v084
        .byte           N04   , En1 , v109
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N09   , Fs1 , v094
        .byte           N04   , En1 , v109
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N10   , As1 , v084
        .byte           N04   , En1 , v109
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N09   , Fs1 , v094
        .byte           N04   , Ds1 , v110
        .byte           N04   , En1 , v109
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N09   , As1 , v084
        .byte           N04   , En1 , v109
        .byte   W06
        .byte                   En1
        .byte   W06
@ 010   ----------------------------------------
        .byte           N07   , Fs1 , v094
        .byte           N03   , En1 , v114
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte           N09   , As1 , v084
        .byte           N03   , En1 , v114
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte           N08   , Fs1 , v094
        .byte           N04   , Ds1 , v110
        .byte           N03   , En1 , v119
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte           N09   , As1 , v084
        .byte           N03   , En1 , v119
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte           N09   , Fs1 , v094
        .byte           N03   , En1 , v122
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte           N10   , As1 , v084
        .byte           N03   , En1 , v122
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte           N09   , Fs1 , v094
        .byte           N04   , Ds1 , v110
        .byte           N03   , En1 , v122
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte           N09   , As1 , v084
        .byte           N03   , En1 , v122
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
@ 011   ----------------------------------------
        .byte           N07   , Fs1 , v094
        .byte           N03   , En1 , v122
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte           N09   , As1 , v084
        .byte           N03   , En1 , v122
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte           N08   , Fs1 , v094
        .byte           N04   , Ds1 , v110
        .byte           N03   , En1 , v122
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte           N09   , As1 , v084
        .byte           N03   , En1 , v122
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte           N09   , Fs1 , v094
        .byte           N03   , En1 , v122
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte           N10   , As1 , v084
        .byte           N03   , En1 , v122
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte           N09   , Fs1 , v094
        .byte           N04   , Ds1 , v110
        .byte           N03   , En1 , v122
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte           N09   , As1 , v084
        .byte           N03   , En1 , v122
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
@ 012   ----------------------------------------
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte           N04   , Cs2 , v117
        .byte   W06
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   En1 , v122
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   En1 , v122
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
@ 013   ----------------------------------------
mus_etc_bintang_kehidupan_8_13:
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   En1 , v122
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W06
        .byte           N04   , Cn1 , v124
        .byte   W06
        .byte           N01   , En1 , v122
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte           N04   , Cn1 , v124
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_etc_bintang_kehidupan_8_14:
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   En1 , v122
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   En1 , v122
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_13
@ 020   ----------------------------------------
mus_etc_bintang_kehidupan_8_20:
        .byte           N07   , Fs1 , v094
        .byte           N12   , Cn1 , v124
        .byte   W12
        .byte           N09   , As1 , v084
        .byte   W12
        .byte           N08   , Fs1 , v094
        .byte           N04   , Ds1 , v110
        .byte   W12
        .byte           N09   , As1 , v084
        .byte           N07   , Cn1 , v124
        .byte   W12
        .byte           N09   , Fs1 , v094
        .byte           N08   , Dn1 , v117
        .byte   W11
        .byte           N06   , Cn1 , v124
        .byte   W01
        .byte           N10   , As1 , v084
        .byte   W12
        .byte           N09   , Fs1 , v094
        .byte           N12   , Cn1 , v124
        .byte   W12
        .byte           N09   , As1 , v084
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_20
@ 022   ----------------------------------------
        .byte           N07   , Fs1 , v094
        .byte           N12   , Cn1 , v124
        .byte           N04   , En1 , v099
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N09   , As1 , v084
        .byte           N04   , En1 , v099
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N08   , Fs1 , v094
        .byte           N04   , Ds1 , v110
        .byte           N04   , En1 , v099
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N09   , As1 , v084
        .byte           N07   , Cn1 , v124
        .byte           N04   , En1 , v099
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N09   , Fs1 , v094
        .byte           N04   , En1 , v104
        .byte           N08   , Dn1 , v117
        .byte   W06
        .byte           N04   , En1 , v104
        .byte   W05
        .byte           N06   , Cn1 , v124
        .byte   W01
        .byte           N10   , As1 , v084
        .byte           N04   , En1 , v104
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N09   , Fs1 , v094
        .byte           N12   , Cn1 , v124
        .byte           N04   , En1 , v104
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N09   , As1 , v084
        .byte           N04   , En1 , v104
        .byte   W06
        .byte                   En1
        .byte   W06
@ 023   ----------------------------------------
        .byte           N07   , Fs1 , v094
        .byte           N12   , Cn1 , v124
        .byte           N04   , En1 , v109
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N09   , As1 , v084
        .byte           N04   , En1 , v109
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N08   , Fs1 , v094
        .byte           N04   , Ds1 , v110
        .byte           N04   , En1 , v109
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N09   , As1 , v084
        .byte           N07   , Cn1 , v124
        .byte           N04   , En1 , v109
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N09   , Fs1 , v094
        .byte           N04   , En1 , v109
        .byte           N08   , Dn1 , v117
        .byte   W06
        .byte           N04   , En1 , v109
        .byte   W05
        .byte           N06   , Cn1 , v124
        .byte   W01
        .byte           N10   , As1 , v084
        .byte           N04   , En1 , v109
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N09   , Fs1 , v094
        .byte           N12   , Cn1 , v124
        .byte           N04   , En1 , v109
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N09   , As1 , v084
        .byte           N04   , En1 , v109
        .byte   W06
        .byte                   En1
        .byte   W06
@ 024   ----------------------------------------
mus_etc_bintang_kehidupan_8_24:
        .byte           N04   , Cs2 , v117
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   En1 , v122
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   En1 , v122
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_etc_bintang_kehidupan_8_LOOP:
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   En1 , v122
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   En1 , v122
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 031   ----------------------------------------
mus_etc_bintang_kehidupan_8_31:
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   En1 , v122
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W06
        .byte           N04   , Cn1 , v124
        .byte   W06
        .byte           N01   , En1 , v122
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N04   , Cn1 , v124
        .byte           N01   , As1 , v084
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_etc_bintang_kehidupan_8_32:
        .byte           N04   , An2 , v117
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   En1 , v122
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   En1 , v122
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_31
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_24
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_31
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_32
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_31
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_31
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_31
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 053   ----------------------------------------
mus_etc_bintang_kehidupan_8_53:
        .byte           N01   , Cn1 , v124
        .byte           N04   , En1 , v119
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte           N04   , En1 , v119
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte           N04   , En1 , v119
        .byte           N01   , As1 , v084
        .byte   W06
        .byte           N04   , En1 , v119
        .byte   W06
        .byte           N01   , Cn1 , v124
        .byte           N04   , En1 , v119
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte           N04   , En1 , v119
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte           N04   , En1 , v119
        .byte           N01   , As1 , v084
        .byte   W06
        .byte           N04   , En1 , v119
        .byte   W06
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte           N04   , En1 , v119
        .byte   W06
        .byte                   En1
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte           N04   , En1 , v119
        .byte           N01   , As1 , v084
        .byte   W06
        .byte           N04   , Cn1 , v124
        .byte           N04   , En1 , v119
        .byte   W06
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte           N04   , En1 , v119
        .byte   W06
        .byte                   En1
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte           N04   , Cn1 , v124
        .byte           N04   , En1 , v119
        .byte           N01   , As1 , v084
        .byte   W06
        .byte           N04   , En1 , v119
        .byte   W06
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_24
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_53
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_32
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_31
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_24
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_14
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_31
@ 076   ----------------------------------------
mus_etc_bintang_kehidupan_8_76:
        .byte           N04   , An2 , v117
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte   PEND
@ 077   ----------------------------------------
mus_etc_bintang_kehidupan_8_77:
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte   PEND
@ 078   ----------------------------------------
mus_etc_bintang_kehidupan_8_78:
        .byte           N04   , En1 , v119
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte           N04   , En1 , v119
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte           N04   , En1 , v119
        .byte           N01   , As1 , v084
        .byte   W06
        .byte           N04   , En1 , v119
        .byte   W06
        .byte           N01   , Cn1 , v124
        .byte           N04   , En1 , v119
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte           N04   , En1 , v119
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte           N04   , En1 , v119
        .byte           N01   , As1 , v084
        .byte   W06
        .byte           N04   , En1 , v119
        .byte   W06
        .byte           N01   , Cn1 , v124
        .byte           N04   , En1 , v119
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte           N04   , En1 , v119
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte           N04   , En1 , v119
        .byte           N01   , As1 , v084
        .byte   W06
        .byte           N04   , En1 , v119
        .byte   W06
        .byte           N01   , Cn1 , v124
        .byte           N04   , En1 , v119
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte           N04   , En1 , v119
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte           N04   , En1 , v119
        .byte           N01   , As1 , v084
        .byte   W06
        .byte           N04   , En1 , v119
        .byte   W06
        .byte   PEND
@ 079   ----------------------------------------
mus_etc_bintang_kehidupan_8_79:
        .byte           N01   , Cn1 , v124
        .byte           N04   , En1 , v122
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte           N04   , En1 , v122
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte           N04   , En1 , v122
        .byte           N01   , As1 , v084
        .byte   W06
        .byte           N04   , En1 , v122
        .byte   W06
        .byte           N01   , Cn1 , v124
        .byte           N04   , En1 , v122
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte           N04   , En1 , v122
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte           N04   , En1 , v122
        .byte           N01   , As1 , v084
        .byte   W06
        .byte           N04   , En1 , v122
        .byte   W06
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte           N04   , En1 , v122
        .byte   W06
        .byte                   En1
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte           N04   , En1 , v122
        .byte           N01   , As1 , v084
        .byte   W06
        .byte           N04   , Cn1 , v124
        .byte           N04   , En1 , v122
        .byte   W06
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte           N04   , En1 , v122
        .byte   W06
        .byte                   En1
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte           N04   , Cn1 , v124
        .byte           N04   , En1 , v122
        .byte           N01   , As1 , v084
        .byte   W06
        .byte           N04   , En1 , v122
        .byte   W06
        .byte   PEND
@ 080   ----------------------------------------
mus_etc_bintang_kehidupan_8_80:
        .byte           N04   , Cs2 , v117
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   En1 , v122
        .byte           N01   , Cn1 , v124
        .byte           N04   , Ds1 , v110
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   En1 , v122
        .byte           N01   , Cn1 , v124
        .byte           N04   , Ds1 , v110
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte   PEND
@ 081   ----------------------------------------
mus_etc_bintang_kehidupan_8_81:
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   En1 , v122
        .byte           N01   , Cn1 , v124
        .byte           N04   , Ds1 , v110
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   En1 , v122
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte           N04   , Ds1 , v110
        .byte   W06
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte   PEND
@ 082   ----------------------------------------
mus_etc_bintang_kehidupan_8_82:
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   En1 , v122
        .byte           N01   , Cn1 , v124
        .byte           N04   , Ds1 , v110
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   En1 , v122
        .byte           N01   , Cn1 , v124
        .byte           N04   , Ds1 , v110
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte   PEND
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_81
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_82
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_81
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_82
@ 087   ----------------------------------------
mus_etc_bintang_kehidupan_8_87:
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N04   , En1 , v122
        .byte           N04   , Ds1 , v110
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W06
        .byte           N04   , Cn1 , v124
        .byte   W06
        .byte           N01
        .byte           N01   , Fs1 , v094
        .byte           N04   , En1 , v122
        .byte           N04   , Ds1 , v110
        .byte   W06
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte           N04   , Cn1 , v124
        .byte           N01   , As1 , v084
        .byte   W12
        .byte   PEND
@ 088   ----------------------------------------
mus_etc_bintang_kehidupan_8_88:
        .byte           N04   , An2 , v117
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   En1 , v122
        .byte           N01   , Cn1 , v124
        .byte           N04   , Ds1 , v110
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   En1 , v122
        .byte           N01   , Cn1 , v124
        .byte           N04   , Ds1 , v110
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte   PEND
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_81
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_82
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_81
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_82
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_81
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_82
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_81
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_82
@ 097   ----------------------------------------
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   En1 , v122
        .byte           N01   , Cn1 , v124
        .byte           N04   , Ds1 , v110
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W06
        .byte           N04   , Cn1 , v124
        .byte   W06
        .byte           N01   , En1 , v122
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte           N04   , Ds1 , v110
        .byte   W06
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte           N04   , Cn1 , v124
        .byte           N01   , As1 , v084
        .byte   W12
@ 098   ----------------------------------------
mus_etc_bintang_kehidupan_8_98:
        .byte           N04   , Cs2 , v117
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N04   , Ds1 , v110
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N04   , Ds1 , v110
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte   PEND
@ 099   ----------------------------------------
mus_etc_bintang_kehidupan_8_99:
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N04   , Ds1 , v110
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte           N04   , Ds1 , v110
        .byte   W06
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte   PEND
@ 100   ----------------------------------------
mus_etc_bintang_kehidupan_8_100:
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N04   , Ds1 , v110
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N04   , Ds1 , v110
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte   PEND
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_99
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_100
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_99
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_100
@ 105   ----------------------------------------
mus_etc_bintang_kehidupan_8_105:
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N04   , Ds1 , v110
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W06
        .byte           N04   , Cn1 , v124
        .byte   W06
        .byte           N01
        .byte           N01   , Fs1 , v094
        .byte           N04   , Ds1 , v110
        .byte   W06
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte           N04   , Cn1 , v124
        .byte           N01   , As1 , v084
        .byte   W12
        .byte   PEND
@ 106   ----------------------------------------
        .byte           N04   , An2 , v117
        .byte           N01   , Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N04   , Ds1 , v110
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N04   , Ds1 , v110
        .byte           N01   , Fs1 , v094
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W12
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_99
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_100
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_99
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_100
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_99
@ 112   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_100
@ 113   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_99
@ 114   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_100
@ 115   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_105
@ 116   ----------------------------------------
        .byte   PATT
         .word  mus_etc_bintang_kehidupan_8_24
@ 117   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_bintang_kehidupan_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_etc_bintang_kehidupan:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_etc_bintang_kehidupan_pri @ Priority
        .byte   mus_etc_bintang_kehidupan_rev @ Reverb

        .word   mus_etc_bintang_kehidupan_grp

        .word   mus_etc_bintang_kehidupan_0
        .word   mus_etc_bintang_kehidupan_1
        .word   mus_etc_bintang_kehidupan_2
        .word   mus_etc_bintang_kehidupan_3
        .word   mus_etc_bintang_kehidupan_4
        .word   mus_etc_bintang_kehidupan_5
        .word   mus_etc_bintang_kehidupan_6
        .word   mus_etc_bintang_kehidupan_7
        .word   mus_etc_bintang_kehidupan_8

        .end
