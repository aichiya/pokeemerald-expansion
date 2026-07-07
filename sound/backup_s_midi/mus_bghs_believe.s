        .include "MPlayDef.s"

        .equ    mus_bghs_believe_grp, voicegroup_common_main
        .equ    mus_bghs_believe_pri, 0
        .equ    mus_bghs_believe_rev, reverb_set+50
        .equ    mus_bghs_believe_key, 0

        .section .rodata
        .global mus_bghs_believe
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_bghs_believe_0:
        .byte   KEYSH , mus_bghs_believe_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 180/2
        .byte           VOICE , 120
        .byte           PAN   , c_v-14
        .byte           VOL   , 100
        .byte           TIE   , Gn0 , v059
        .byte   W96
@ 001   ----------------------------------------
        .byte   W60
        .byte           N12   , Cn1 , v096
        .byte   W12
        .byte                   Cn1
        .byte           N12   , As0
        .byte   W12
        .byte           N36   , Cn1
        .byte           N60   , En2
        .byte   W12
@ 002   ----------------------------------------
        .byte           EOT   , Gn0
        .byte           N72   , Dn2 , v073
        .byte   W24
        .byte           N24   , Cn1 , v096
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N32   , Cn1 , v095 , gtp2
        .byte           N36   , Cs2 , v095 , gtp1
        .byte   W12
@ 003   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn1 , v096
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N12
        .byte           N12   , As0
        .byte   W12
        .byte           N36   , Cn1
        .byte           N36   , Cs2
        .byte   W12
@ 004   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn1
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N32   , Cn1 , v095 , gtp2
        .byte           N36   , Cs2 , v095 , gtp1
        .byte   W12
@ 005   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn1 , v096
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   As0
        .byte           N12   , En1 , v091
        .byte   W12
        .byte           N32   , Cn1 , v096 , gtp2
        .byte           N60   , Cs2
        .byte           N36   , En1 , v077
        .byte   W12
@ 006   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn1 , v096
        .byte           N48   , As1 , v069
        .byte   W24
        .byte           N24   , Cn1 , v096
        .byte   W24
        .byte           N48   , As1 , v069
        .byte           N12   , Cn1 , v096
        .byte   W12
        .byte           N32   , Cn1 , v095 , gtp2
        .byte   W12
@ 007   ----------------------------------------
        .byte   W24
        .byte           N48   , As1 , v069
        .byte           N22   , Cn1 , v096
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N48   , As1 , v069
        .byte           N12   , Cn1 , v096
        .byte           N12   , As0
        .byte   W12
        .byte           N32   , Cn1 , v096 , gtp2
        .byte   W12
@ 008   ----------------------------------------
        .byte   W24
        .byte           N22
        .byte           N48   , As1 , v069
        .byte   W24
        .byte           N10   , Cn1 , v096
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte           N48   , As1 , v069
        .byte   W12
        .byte           N32   , Cn1 , v095 , gtp1
        .byte   W12
@ 009   ----------------------------------------
        .byte   W24
        .byte           N10   , Cn1 , v096
        .byte           N24   , As1 , v069
        .byte           N12   , En1 , v096
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N24   , As1 , v069
        .byte           N12   , En1 , v096
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Gn1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N24   , As1 , v069
        .byte           N06   , En1 , v096
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 010   ----------------------------------------
mus_bghs_believe_0_10:
        .byte           N12   , Cn1 , v096
        .byte           N24   , Cs2 , v083
        .byte           N12   , Gn1 , v096
        .byte   W12
        .byte                   Cn1 , v070
        .byte           N12   , Gn1 , v077
        .byte   W12
        .byte                   Cn1 , v096
        .byte           N12   , En1
        .byte           N24   , As1 , v083
        .byte   W12
        .byte           N06   , Cn1 , v070
        .byte           N06   , Gn1 , v096
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N06   , En1 , v096
        .byte   W06
        .byte           N12   , Cn1
        .byte           N12   , Gn1
        .byte           N24   , As1 , v083
        .byte   W12
        .byte           N12   , Cn1 , v070
        .byte           N12   , Gn1 , v077
        .byte   W12
        .byte           N06   , Cn1 , v096
        .byte           N12   , En1
        .byte           N24   , As1 , v083
        .byte   W06
        .byte           N06   , Cn1 , v096
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N12   , Gn1 , v096
        .byte   W06
        .byte           N06   , Cn1 , v070
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_bghs_believe_0_11:
        .byte           N24   , As1 , v083
        .byte           N12   , Cn1 , v096
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Cn1 , v070
        .byte           N12   , Gn1 , v077
        .byte   W12
        .byte           N24   , As1 , v083
        .byte           N12   , Cn1 , v096
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Cn1 , v070
        .byte           N06   , Gn1 , v096
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N06   , En1 , v096
        .byte   W06
        .byte           N24   , As1 , v083
        .byte           N06   , Cn1 , v096
        .byte           N12   , Gn1
        .byte   W06
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N06   , Gn1 , v077
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N06   , Gn1 , v077
        .byte   W06
        .byte           N24   , As1 , v083
        .byte           N12   , Cn1 , v096
        .byte           N12   , En1
        .byte   W12
        .byte                   Cn1 , v070
        .byte           N12   , Gn1 , v096
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_bghs_believe_0_12:
        .byte           N12   , Cn1 , v096
        .byte           N24   , Cs2 , v083
        .byte           N12   , Gn1 , v096
        .byte   W12
        .byte                   Cn1 , v070
        .byte           N12   , Gn1 , v077
        .byte   W12
        .byte                   Cn1 , v096
        .byte           N12   , En1
        .byte           N24   , As1 , v083
        .byte   W12
        .byte           N06   , Cn1 , v070
        .byte           N06   , Gn1 , v096
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N06   , En1 , v096
        .byte   W06
        .byte           N12   , Gn1
        .byte           N36   , Cs2 , v083
        .byte           N24   , As1
        .byte   W12
        .byte           N12   , Gn1 , v077
        .byte   W12
        .byte                   En1 , v096
        .byte           N24   , As1 , v083
        .byte   W12
        .byte           N36   , Cs2
        .byte           N12   , Gn1 , v096
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_bghs_believe_0_13:
        .byte           N12   , Gn1 , v096
        .byte           N24   , As1 , v083
        .byte   W12
        .byte           N12   , Gn1 , v077
        .byte   W12
        .byte           N24   , As1 , v083
        .byte           N12   , Gn1 , v096
        .byte   W12
        .byte           N36   , Cs2 , v083
        .byte           N06   , Gn1 , v096
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N24   , As1 , v083
        .byte           N12   , Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v070
        .byte   W12
        .byte           N24   , As1 , v083
        .byte           N12   , Cn1 , v096
        .byte           N06   , En1 , v080
        .byte   W06
        .byte                   En1 , v092
        .byte   W06
        .byte           N12   , Cn1 , v070
        .byte           N06   , En1 , v096
        .byte   W06
        .byte                   En1 , v110
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_11
@ 016   ----------------------------------------
mus_bghs_believe_0_16:
        .byte           N12   , Cn1 , v096
        .byte           N24   , Cs2 , v083
        .byte           N12   , Gn1 , v096
        .byte   W12
        .byte                   Cn1 , v070
        .byte           N06   , En1 , v096
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N12   , Cn1
        .byte           N12   , En1 , v105
        .byte           N36   , Cs2 , v083
        .byte   W12
        .byte           N12   , Gn1 , v096
        .byte           N06   , Cn1 , v070
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1 , v096
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , En1
        .byte   W06
        .byte           N12   , En1 , v105
        .byte           N12   , Cn1 , v070
        .byte   W12
        .byte                   Cn1 , v096
        .byte           N12   , Gn1
        .byte   W12
        .byte           N06   , Cn1 , v070
        .byte           N24   , Cs2 , v083
        .byte           N06   , En1 , v096
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N12   , En1 , v096
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte           N24   , As1 , v083
        .byte   W06
        .byte           N06   , En1 , v096
        .byte   W06
        .byte           N24
        .byte           N24   , Cs2 , v083
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   En1 , v096
        .byte           N36   , Cs2 , v083
        .byte   W12
        .byte           N24   , As1
        .byte   W24
        .byte                   As1
        .byte           N06   , En1 , v080
        .byte   W06
        .byte                   En1 , v092
        .byte   W06
        .byte                   En1 , v096
        .byte   W06
        .byte                   En1 , v110
        .byte   W06
@ 018   ----------------------------------------
mus_bghs_believe_0_18:
        .byte           N22   , Cn1 , v096
        .byte           N24   , En1 , v077
        .byte           N48   , Cs2 , v096
        .byte   W24
        .byte           N24   , Cn1
        .byte           N48   , As1 , v069
        .byte   W24
        .byte           N24   , Cn1 , v096
        .byte   W24
        .byte           N12   , As1 , v069
        .byte           N12   , Cn1 , v096
        .byte   W12
        .byte           N32   , Cn1 , v095 , gtp2
        .byte           N24   , As1 , v069
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N48
        .byte   W48
        .byte           N12   , Cn1 , v096
        .byte           N12   , As0
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 020   ----------------------------------------
mus_bghs_believe_0_20:
        .byte           N21   , Cn1 , v095
        .byte           N24   , As1 , v069
        .byte           N12   , En1 , v096
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N10   , Cn1
        .byte           N24   , As1 , v069
        .byte           N12   , En1 , v096
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N24   , As1 , v069
        .byte           N12   , En1 , v096
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Gn1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N24   , As1 , v069
        .byte           N06   , En1 , v096
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_20
@ 022   ----------------------------------------
mus_bghs_believe_0_LOOP:
        .byte           N12   , Cn1 , v096
        .byte           N24   , Cs2 , v083
        .byte           N12   , Gn1 , v096
        .byte   W12
        .byte                   Cn1 , v070
        .byte           N12   , Gn1 , v077
        .byte   W12
        .byte                   Cn1 , v096
        .byte           N12   , En1
        .byte           N24   , As1 , v083
        .byte   W12
        .byte           N06   , Cn1 , v070
        .byte           N06   , Gn1 , v096
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N06   , En1 , v096
        .byte   W06
        .byte           N12   , Cn1
        .byte           N12   , Gn1
        .byte           N24   , As1 , v083
        .byte   W12
        .byte           N12   , Cn1 , v070
        .byte           N12   , Gn1 , v077
        .byte   W12
        .byte           N06   , Cn1 , v096
        .byte           N12   , En1
        .byte           N24   , As1 , v083
        .byte   W06
        .byte           N06   , Cn1 , v096
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N12   , Gn1 , v096
        .byte   W06
        .byte           N06   , Cn1 , v070
        .byte   W06
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_11
@ 024   ----------------------------------------
        .byte           N12   , Cn1 , v096
        .byte           N12   , Gn1
        .byte           N24   , As1 , v083
        .byte   W12
        .byte           N12   , Cn1 , v070
        .byte           N12   , Gn1 , v077
        .byte   W12
        .byte                   Cn1 , v096
        .byte           N12   , En1
        .byte           N24   , As1 , v083
        .byte   W12
        .byte           N06   , Cn1 , v070
        .byte           N06   , Gn1 , v096
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N06   , En1 , v096
        .byte   W06
        .byte           N12   , Cn1
        .byte           N12   , Gn1
        .byte           N24   , As1 , v083
        .byte   W12
        .byte           N12   , Cn1 , v070
        .byte           N12   , Gn1 , v077
        .byte   W12
        .byte                   Cn1 , v096
        .byte           N12   , En1
        .byte           N24   , As1 , v083
        .byte   W12
        .byte           N06   , Cn1 , v070
        .byte           N12   , Gn1 , v096
        .byte   W06
        .byte           N06   , Cn1 , v070
        .byte   W06
@ 025   ----------------------------------------
        .byte           N12   , Cn1 , v096
        .byte           N12   , Gn1
        .byte           N24   , As1 , v083
        .byte   W12
        .byte           N12   , Cn1 , v070
        .byte           N12   , Gn1 , v077
        .byte   W12
        .byte                   Cn1 , v096
        .byte           N24   , As1 , v083
        .byte           N12   , Gn1 , v096
        .byte   W12
        .byte           N06   , Cn1 , v070
        .byte           N06   , Gn1 , v096
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N06   , En1 , v096
        .byte   W06
        .byte           N24   , As1 , v083
        .byte           N12   , Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v070
        .byte   W12
        .byte           N24   , As1 , v083
        .byte           N12   , Cn1 , v096
        .byte           N06   , En1 , v080
        .byte   W06
        .byte                   En1 , v092
        .byte   W06
        .byte           N12   , Cn1 , v070
        .byte           N06   , En1 , v096
        .byte   W06
        .byte                   En1 , v110
        .byte   W06
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_13
@ 030   ----------------------------------------
        .byte           N96   , En2 , v096
        .byte           N24   , Fs1 , v074
        .byte           N24   , Cn1 , v117
        .byte   W24
        .byte                   Cn1
        .byte           N24   , Fs1 , v074
        .byte   W24
        .byte                   Cn1 , v117
        .byte           N24   , Fs1 , v074
        .byte   W24
        .byte                   Cn1 , v117
        .byte           N24   , Fs1 , v074
        .byte   W24
@ 031   ----------------------------------------
mus_bghs_believe_0_31:
        .byte           N24   , Fs1 , v074
        .byte           N24   , Cn1 , v117
        .byte   W24
        .byte                   Cn1
        .byte           N24   , Fs1 , v074
        .byte   W24
        .byte                   Cn1 , v117
        .byte           N24   , Fs1 , v074
        .byte   W24
        .byte                   Cn1 , v117
        .byte           N24   , Fs1 , v074
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_31
@ 033   ----------------------------------------
        .byte           N24   , Fs1 , v074
        .byte           N24   , Cn1 , v117
        .byte   W24
        .byte                   Cn1
        .byte           N24   , Fs1 , v074
        .byte   W24
        .byte                   Cn1 , v117
        .byte           N24   , Fs1 , v074
        .byte   W24
        .byte                   Cn1 , v117
        .byte           N12   , Fs1 , v074
        .byte   W12
        .byte                   As1 , v087
        .byte   W12
@ 034   ----------------------------------------
        .byte           N72   , En2 , v068
        .byte           N24   , Fs1 , v074
        .byte           N24   , Cn1 , v117
        .byte   W24
        .byte                   Cn1
        .byte           N24   , Fs1 , v074
        .byte   W24
        .byte                   Cn1 , v117
        .byte           N24   , Fs1 , v074
        .byte   W24
        .byte                   Cn1 , v117
        .byte           N24   , Fs1 , v074
        .byte   W24
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_31
@ 036   ----------------------------------------
        .byte           N24   , Fs1 , v074
        .byte           N24   , Cn1 , v117
        .byte   W24
        .byte                   Cn1
        .byte           N24   , Fs1 , v074
        .byte   W24
        .byte                   Cn1 , v117
        .byte           N12   , Fs1 , v074
        .byte   W12
        .byte                   As1 , v087
        .byte   W12
        .byte           N06   , En1 , v093
        .byte           N24   , Cn1 , v117
        .byte           N24   , Fs1 , v074
        .byte   W06
        .byte           N06   , En1 , v093
        .byte   W06
        .byte           N24
        .byte   W12
@ 037   ----------------------------------------
        .byte                   Cn1 , v117
        .byte   W12
        .byte                   En1 , v093
        .byte   W12
        .byte                   Cn1 , v117
        .byte   W12
        .byte                   En1 , v093
        .byte   W12
        .byte                   Cn1 , v117
        .byte   W12
        .byte           N12   , En1 , v093
        .byte   W12
        .byte           N24   , Cn1 , v117
        .byte           N24   , As1 , v108
        .byte   W12
        .byte           N06   , En1 , v117
        .byte   W06
        .byte                   En1
        .byte   W06
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_11
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_12
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_13
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_11
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_16
@ 045   ----------------------------------------
mus_bghs_believe_0_45:
        .byte           N06   , Cn1 , v096
        .byte           N24   , As1 , v083
        .byte   W06
        .byte           N06   , En1 , v096
        .byte           N06   , Cn1
        .byte   W06
        .byte           N24   , En1
        .byte           N06   , Cn1 , v070
        .byte           N24   , Cs2 , v083
        .byte   W06
        .byte           N06   , Cn1 , v070
        .byte   W06
        .byte           N12   , Cn1 , v096
        .byte           N24   , As1 , v083
        .byte   W12
        .byte                   En1 , v096
        .byte           N12   , Cn1 , v070
        .byte           N36   , Cs2 , v083
        .byte   W12
        .byte           N24   , As1
        .byte           N12   , Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v070
        .byte   W12
        .byte           N24   , As1 , v083
        .byte           N12   , Cn1 , v096
        .byte           N06   , En1 , v080
        .byte   W06
        .byte                   En1 , v092
        .byte   W06
        .byte           N12   , Cn1 , v070
        .byte           N06   , En1 , v096
        .byte   W06
        .byte                   En1 , v110
        .byte   W06
        .byte   PEND
@ 046   ----------------------------------------
        .byte           N12   , Cn1 , v096
        .byte           N24   , Cs2 , v083
        .byte           N12   , Gn1 , v096
        .byte   W12
        .byte                   Cn1 , v070
        .byte           N12   , Gn1 , v077
        .byte   W12
        .byte                   Cn1 , v096
        .byte           N12   , En1
        .byte           N24   , Fs1 , v083
        .byte   W12
        .byte           N06   , Cn1 , v070
        .byte           N06   , Gn1 , v096
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N06   , En1 , v096
        .byte   W06
        .byte           N12   , Cn1
        .byte           N12   , Gn1
        .byte           N24   , Fs1 , v083
        .byte   W12
        .byte           N12   , Cn1 , v070
        .byte           N12   , Gn1 , v077
        .byte   W12
        .byte           N06   , Cn1 , v096
        .byte           N12   , En1
        .byte           N24   , Fs1 , v083
        .byte   W06
        .byte           N06   , Cn1 , v096
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N12   , Gn1 , v096
        .byte   W06
        .byte           N06   , Cn1 , v070
        .byte   W06
@ 047   ----------------------------------------
        .byte           N24   , Fs1 , v083
        .byte           N12   , Cn1 , v096
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Cn1 , v070
        .byte           N12   , Gn1 , v077
        .byte   W12
        .byte           N24   , Fs1 , v083
        .byte           N12   , Cn1 , v096
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Cn1 , v070
        .byte           N06   , Gn1 , v096
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N06   , En1 , v096
        .byte   W06
        .byte           N24   , Fs1 , v083
        .byte           N06   , Cn1 , v096
        .byte           N12   , Gn1
        .byte   W06
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N06   , Gn1 , v077
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N06   , Gn1 , v077
        .byte   W06
        .byte           N24   , Fs1 , v083
        .byte           N12   , Cn1 , v096
        .byte           N12   , En1
        .byte   W12
        .byte                   Cn1 , v070
        .byte           N12   , Gn1 , v096
        .byte   W12
@ 048   ----------------------------------------
        .byte                   Cn1
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Cn1 , v070
        .byte           N12   , Gn1 , v077
        .byte   W12
        .byte                   Cn1 , v096
        .byte           N12   , En1
        .byte           N24   , Fs1 , v083
        .byte   W12
        .byte           N06   , Cn1 , v070
        .byte           N06   , Gn1 , v096
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N06   , En1 , v096
        .byte   W06
        .byte           N12   , Gn1
        .byte           N24   , Fs1 , v083
        .byte   W12
        .byte           N12   , Gn1 , v077
        .byte   W12
        .byte                   En1 , v096
        .byte           N24   , Fs1 , v083
        .byte   W12
        .byte           N12   , Gn1 , v096
        .byte   W12
@ 049   ----------------------------------------
        .byte                   Gn1
        .byte           N24   , Fs1 , v083
        .byte   W12
        .byte           N12   , Gn1 , v077
        .byte   W12
        .byte           N24   , Fs1 , v083
        .byte           N12   , Gn1 , v096
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N24   , Fs1 , v083
        .byte           N12   , Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v070
        .byte   W12
        .byte           N24   , Cs2 , v083
        .byte           N24   , Fs1
        .byte           N06   , En1 , v080
        .byte   W06
        .byte                   En1 , v092
        .byte   W06
        .byte                   En1 , v096
        .byte   W06
        .byte                   En1 , v110
        .byte   W06
@ 050   ----------------------------------------
        .byte           N12   , Cn1 , v096
        .byte           N24   , Cs2 , v083
        .byte           N12   , Gn1 , v096
        .byte   W12
        .byte                   Cn1 , v070
        .byte           N12   , Gn1 , v077
        .byte   W12
        .byte                   Cn1 , v096
        .byte           N12   , En1
        .byte           N24   , Fs1 , v083
        .byte   W12
        .byte           N06   , Cn1 , v070
        .byte           N06   , Gn1 , v096
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N06   , En1 , v096
        .byte   W06
        .byte           N12   , Cn1
        .byte           N12   , Gn1
        .byte           N24   , Fs1 , v083
        .byte   W12
        .byte           N12   , Cn1 , v070
        .byte           N12   , Gn1 , v077
        .byte   W12
        .byte           N06   , Cn1 , v096
        .byte           N12   , En1
        .byte           N24   , Fs1 , v083
        .byte   W06
        .byte           N06   , Cn1 , v096
        .byte   W06
        .byte           N12   , Gn1
        .byte           N36   , Cs2 , v083
        .byte   W12
@ 051   ----------------------------------------
        .byte           N24   , Fs1
        .byte           N12   , Gn1 , v096
        .byte   W12
        .byte                   Gn1 , v077
        .byte   W12
        .byte           N24   , Fs1 , v083
        .byte           N12   , Cn1 , v096
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Cn1 , v070
        .byte           N06   , Gn1 , v096
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N06   , En1 , v096
        .byte   W06
        .byte           N24   , Fs1 , v083
        .byte           N06   , Cn1 , v096
        .byte           N12   , Gn1
        .byte   W06
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N06   , Gn1 , v077
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N06   , Gn1 , v077
        .byte   W06
        .byte           N24   , Fs1 , v083
        .byte           N12   , En1 , v096
        .byte           N24   , Cs2 , v083
        .byte   W12
        .byte           N12   , Gn1 , v096
        .byte   W12
@ 052   ----------------------------------------
        .byte                   Cn1
        .byte           N12   , Gn1
        .byte           N36   , Cs2 , v083
        .byte   W12
        .byte           N12   , Cn1 , v070
        .byte           N06   , En1 , v096
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N12   , Cn1
        .byte           N12   , En1 , v105
        .byte   W12
        .byte                   Gn1 , v096
        .byte           N06   , Cn1 , v070
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1 , v096
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , En1
        .byte   W06
        .byte           N12   , En1 , v105
        .byte           N12   , Cn1 , v070
        .byte   W12
        .byte                   Cn1 , v096
        .byte           N12   , Gn1
        .byte   W12
        .byte           N06   , Cn1 , v070
        .byte           N48   , Cs2 , v083
        .byte           N18   , En1 , v096
        .byte   W06
        .byte           N06   , Cn1 , v070
        .byte   W06
@ 053   ----------------------------------------
        .byte                   Cn1 , v096
        .byte   W06
        .byte                   En1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N24   , En1
        .byte           N06   , Cn1 , v070
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Cn1 , v096
        .byte   W12
        .byte           N24   , En1
        .byte           N12   , Cn1 , v070
        .byte           N36   , Cs2 , v083
        .byte   W12
        .byte           N12   , Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v070
        .byte   W12
        .byte           N24   , As1 , v083
        .byte           N12   , Cn1 , v096
        .byte           N06   , En1 , v080
        .byte   W06
        .byte                   En1 , v092
        .byte   W06
        .byte           N12   , Cn1 , v070
        .byte           N06   , En1 , v096
        .byte   W06
        .byte                   En1 , v110
        .byte   W06
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_10
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_11
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_12
@ 057   ----------------------------------------
        .byte           N12   , Gn1 , v096
        .byte           N24   , As1 , v083
        .byte   W12
        .byte           N12   , Gn1 , v077
        .byte   W12
        .byte           N24   , As1 , v083
        .byte           N12   , Gn1 , v096
        .byte   W12
        .byte           N36   , Cs2 , v083
        .byte           N06   , Gn1 , v096
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N24   , As1 , v083
        .byte           N12   , Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v070
        .byte   W12
        .byte           N23   , As1 , v083
        .byte           N12   , Cn1 , v096
        .byte           N06   , En1 , v080
        .byte   W06
        .byte                   En1 , v092
        .byte   W06
        .byte           N36   , Cs2 , v083
        .byte           N11   , Cn1 , v070
        .byte           N06   , En1 , v096
        .byte   W06
        .byte           N05   , En1 , v110
        .byte   W06
@ 058   ----------------------------------------
        .byte           N12   , Cn1 , v096
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Cn1 , v070
        .byte           N12   , Gn1 , v077
        .byte   W12
        .byte                   Cn1 , v096
        .byte           N12   , En1
        .byte           N24   , As1 , v083
        .byte   W12
        .byte           N06   , Cn1 , v070
        .byte           N06   , Gn1 , v096
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N06   , En1 , v096
        .byte   W06
        .byte           N12   , Cn1
        .byte           N12   , Gn1
        .byte           N24   , As1 , v083
        .byte   W12
        .byte           N12   , Cn1 , v070
        .byte           N12   , Gn1 , v077
        .byte   W12
        .byte           N06   , Cn1 , v096
        .byte           N12   , En1
        .byte           N12   , As1 , v083
        .byte   W06
        .byte           N06   , Cn1 , v096
        .byte   W06
        .byte           N36   , Cs2 , v083
        .byte           N06   , Cn1 , v070
        .byte           N12   , Gn1 , v096
        .byte   W06
        .byte           N06   , Cn1 , v070
        .byte   W06
@ 059   ----------------------------------------
        .byte   W12
        .byte           N12   , Gn1 , v077
        .byte   W12
        .byte           N24   , As1 , v083
        .byte           N12   , En1 , v096
        .byte   W12
        .byte           N06   , Cn1 , v070
        .byte           N06   , Gn1 , v096
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N06   , En1 , v096
        .byte   W06
        .byte           N24   , As1 , v083
        .byte           N06   , Cn1 , v096
        .byte           N12   , Gn1
        .byte   W06
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N06   , Gn1 , v077
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N06   , Gn1 , v077
        .byte   W06
        .byte           N12   , As1 , v083
        .byte           N12   , Cn1 , v096
        .byte           N12   , En1
        .byte   W12
        .byte                   Cn1 , v070
        .byte           N12   , Gn1 , v096
        .byte           N36   , Cs2 , v083
        .byte   W12
@ 060   ----------------------------------------
        .byte           N12   , Cn1 , v096
        .byte           N12   , En1 , v077
        .byte   W12
        .byte                   Gn1
        .byte           N12   , Cn1 , v070
        .byte   W12
        .byte                   En1 , v096
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Gn1
        .byte           N06   , Cn1 , v070
        .byte   W06
        .byte                   En1 , v096
        .byte           N06   , Cn1 , v070
        .byte   W06
        .byte           N12   , Gn1 , v096
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Gn1 , v077
        .byte           N12   , Cn1 , v070
        .byte   W06
        .byte           N06   , Gn1 , v077
        .byte   W06
        .byte           N12   , En1 , v096
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Gn1
        .byte           N06   , Cn1 , v070
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 061   ----------------------------------------
        .byte           N12   , Gn1 , v096
        .byte           N06   , Cn1
        .byte           N24   , Cs2 , v083
        .byte   W06
        .byte           N06   , Cn1 , v096
        .byte   W06
        .byte                   En1
        .byte           N06   , Cn1 , v070
        .byte   W06
        .byte                   En1 , v096
        .byte           N06   , Cn1 , v070
        .byte   W06
        .byte           N12   , En1 , v105
        .byte           N12   , Cn1 , v096
        .byte   W12
        .byte           N24   , Cs2 , v083
        .byte           N12   , Gn1 , v096
        .byte           N12   , Cn1 , v070
        .byte   W12
        .byte           N06   , En1 , v096
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , En1
        .byte   W06
        .byte           N12   , En1 , v105
        .byte           N12   , Cn1 , v070
        .byte           N24   , Cs2 , v081
        .byte   W12
        .byte           N12   , Cn1 , v096
        .byte           N06   , En1 , v080
        .byte   W06
        .byte                   En1 , v092
        .byte   W06
        .byte           N60   , Cs2 , v081
        .byte           N12   , Cn1 , v070
        .byte           N06   , En1 , v096
        .byte   W06
        .byte                   En1 , v110
        .byte   W06
@ 062   ----------------------------------------
        .byte           N12   , Cn1 , v096
        .byte           N12   , Gn1 , v077
        .byte   W12
        .byte                   En1
        .byte           N12   , Cn1 , v070
        .byte   W12
        .byte                   En1 , v096
        .byte           N12   , Cn1
        .byte   W12
        .byte                   En1 , v103
        .byte           N06   , Cn1 , v070
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , En1 , v105
        .byte           N12   , Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v070
        .byte           N12   , En1 , v113
        .byte   W12
        .byte                   En1 , v121
        .byte           N12   , Cn1 , v096
        .byte   W12
        .byte           N06   , Cn1 , v070
        .byte           N36   , Cs2 , v081
        .byte   W06
        .byte           N06   , Cn1 , v070
        .byte   W06
@ 063   ----------------------------------------
        .byte           N12   , Gn1 , v096
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , En1 , v105
        .byte           N06   , Cn1 , v070
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1 , v105
        .byte           N12   , Cn1 , v096
        .byte   W06
        .byte           N06   , En1 , v105
        .byte   W06
        .byte           N12   , En1 , v108
        .byte           N12   , Cn1 , v070
        .byte   W48
        .byte           N36   , Cs2 , v127
        .byte           N24   , Gn1 , v096
        .byte   W12
@ 064   ----------------------------------------
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1 , v070
        .byte           N12   , Gn1 , v077
        .byte   W12
        .byte                   Cn1 , v096
        .byte           N12   , En1
        .byte           N24   , As1 , v083
        .byte   W12
        .byte           N06   , Cn1 , v070
        .byte           N06   , Gn1 , v096
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N06   , En1 , v096
        .byte   W06
        .byte           N12   , Cn1
        .byte           N12   , Gn1
        .byte           N24   , As1 , v083
        .byte   W12
        .byte           N12   , Cn1 , v070
        .byte           N12   , Gn1 , v077
        .byte   W12
        .byte           N06   , Cn1 , v096
        .byte           N12   , En1
        .byte           N24   , As1 , v083
        .byte   W06
        .byte           N06   , Cn1 , v096
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N12   , Gn1 , v096
        .byte   W06
        .byte           N06   , Cn1 , v070
        .byte   W06
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_11
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_12
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_13
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_10
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_11
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_16
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_45
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_10
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_11
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_12
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_13
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_10
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_11
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_16
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_45
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_18
@ 081   ----------------------------------------
        .byte   W12
        .byte           N12   , As1 , v069
        .byte   W12
        .byte           N22   , Cn1 , v096
        .byte           N48   , As1 , v069
        .byte   W24
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v096
        .byte           N12   , As0
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_0_20
@ 083   ----------------------------------------
        .byte           N21   , Cn1 , v095
        .byte           N24   , As1 , v069
        .byte           N12   , En1 , v096
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N10   , Cn1
        .byte           N24   , As1 , v069
        .byte           N12   , En1 , v096
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N24   , As1 , v069
        .byte           N12   , En1 , v096
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Gn1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N24   , As1 , v069
        .byte           N06   , En1 , v096
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W05
        .byte   GOTO
         .word  mus_bghs_believe_0_LOOP
        .byte   W01
@ 084   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_bghs_believe_1:
        .byte   KEYSH , mus_bghs_believe_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 18
        .byte           PAN   , c_v+8
        .byte           VOL   , 0
        .byte   W06
        .byte           TIE   , An4 , v092
        .byte           TIE   , Cs4 , v091
        .byte           TIE   , Fs4 , v084
        .byte           TIE   , En4 , v088
        .byte   W03
        .byte           VOL   , 1
        .byte   W06
        .byte                   2
        .byte   W04
        .byte                   3
        .byte   W04
        .byte                   4
        .byte   W03
        .byte                   5
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   7
        .byte   W02
        .byte                   8
        .byte   W02
        .byte                   9
        .byte   W03
        .byte                   10
        .byte   W02
        .byte                   11
        .byte   W02
        .byte                   12
        .byte   W02
        .byte                   13
        .byte   W02
        .byte                   14
        .byte   W02
        .byte                   15
        .byte   W02
        .byte                   16
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   18
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   20
        .byte   W03
        .byte                   21
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W02
@ 001   ----------------------------------------
mus_bghs_believe_1_1:
        .byte           VOL   , 46
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   58
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   63
        .byte   W02
        .byte                   64
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   75
        .byte   W02
        .byte                   76
        .byte   W02
        .byte                   77
        .byte   W02
        .byte                   78
        .byte   W02
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W02
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W02
        .byte                   83
        .byte   W02
        .byte                   84
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   87
        .byte   W04
        .byte                   88
        .byte   W04
        .byte                   89
        .byte   W06
        .byte                   90
        .byte   W09
        .byte   PEND
@ 002   ----------------------------------------
        .byte           EOT   , An4
        .byte                   Cs4
        .byte                   Fs4
        .byte                   En4
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
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
mus_bghs_believe_1_LOOP:
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
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
        .byte   W72
        .byte           VOL   , 56
        .byte           N72   , Cs4 , v091
        .byte           N72   , En4 , v088
        .byte           N72   , Fs4 , v084
        .byte           N72   , An4 , v092
        .byte   W05
        .byte           VOL   , 57
        .byte   W04
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   62
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   64
        .byte   W02
@ 063   ----------------------------------------
        .byte                   65
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   71
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   74
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   83
        .byte   W02
        .byte                   84
        .byte   W02
        .byte                   85
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   87
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   89
        .byte   W04
        .byte                   90
        .byte   W52
        .byte   W01
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
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  mus_bghs_believe_1_LOOP
        .byte   W01
@ 084   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_bghs_believe_2:
        .byte   KEYSH , mus_bghs_believe_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 18
        .byte           PAN   , c_v+8
        .byte           VOL   , 90
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_bghs_believe_2_2:
        .byte           N48   , Bn3 , v078
        .byte   W48
        .byte           N36   , Fs4
        .byte   W36
        .byte           N60   , En4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_bghs_believe_2_3:
        .byte   W48
        .byte           N36   , An4 , v078
        .byte   W36
        .byte           N60   , Cs4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_bghs_believe_2_4:
        .byte   W48
        .byte           N48   , An3 , v078
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_bghs_believe_2_5:
        .byte           N24   , Dn3 , v078
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N12   , Cs4
        .byte   W12
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N96   , An3
        .byte   W96
@ 007   ----------------------------------------
        .byte                   An3 , v058
        .byte   W96
@ 008   ----------------------------------------
mus_bghs_believe_2_8:
        .byte           N12   , An3 , v078
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N24   , Fs4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_bghs_believe_2_9:
        .byte   W12
        .byte           N12   , Cs4 , v078
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N24   , As4
        .byte   W24
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_bghs_believe_2_10:
        .byte           N12   , Bn3 , v078
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N60   , En4
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_2_4
@ 013   ----------------------------------------
mus_bghs_believe_2_13:
        .byte           N24   , Bn3 , v078
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N12   , An4
        .byte   W12
        .byte           N06   , Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N96   , Fs4
        .byte   W96
@ 015   ----------------------------------------
        .byte                   En4 , v058
        .byte   W96
@ 016   ----------------------------------------
mus_bghs_believe_2_16:
        .byte           N12   , Fs3 , v078
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N24   , Cs4
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_bghs_believe_2_17:
        .byte   W12
        .byte           N24   , Cs4 , v078
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_bghs_believe_2_18:
        .byte           N24   , Dn4 , v078
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Dn4
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Dn4
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , Dn4
        .byte           N12   , Gn3
        .byte   W12
        .byte           N24   , Cs4
        .byte           N24   , Fs3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_bghs_believe_2_19:
        .byte   W12
        .byte           N12   , Cs4 , v078
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Cs4
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Cs4 , v052
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Cs4 , v035
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Cs4 , v027
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Cs4 , v012
        .byte           N12   , Fs3
        .byte   W12
        .byte           N24   , En4 , v078
        .byte           N24   , Bn3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_bghs_believe_2_20:
        .byte   W12
        .byte           N12   , Dn4 , v078
        .byte           N12   , Bn3
        .byte   W12
        .byte           N48   , Dn4
        .byte           N48   , Bn3
        .byte   W48
        .byte           N36   , Dn4 , v063
        .byte           N36   , Bn3
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W12
        .byte           N12   , Bn4 , v078
        .byte           N12   , Fs4 , v059
        .byte   W12
        .byte                   An4 , v078
        .byte           N12   , Fn4 , v059
        .byte   W12
        .byte                   Fs4 , v078
        .byte           N12   , En4 , v071
        .byte   W12
        .byte                   Fn4 , v078
        .byte           N12   , Dn4 , v059
        .byte   W12
        .byte                   En4 , v078
        .byte           N12   , Bn3 , v059
        .byte   W12
        .byte                   Dn4 , v078
        .byte           N12   , An3 , v059
        .byte   W12
        .byte           N48   , Bn3 , v078
        .byte           N11   , Fs3 , v059
        .byte   W12
@ 022   ----------------------------------------
mus_bghs_believe_2_LOOP:
        .byte   W36
        .byte           N36   , Fs4 , v070
        .byte   W36
        .byte           N48   , Bn3
        .byte   W24
@ 023   ----------------------------------------
        .byte   W24
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 024   ----------------------------------------
        .byte           N36   , Cs4
        .byte   W36
        .byte                   En4
        .byte   W36
        .byte           N48   , Dn4
        .byte   W24
@ 025   ----------------------------------------
        .byte   W24
        .byte           N24
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   An3
        .byte   W24
@ 026   ----------------------------------------
        .byte           N48   , Bn3
        .byte   W48
        .byte                   Fs4
        .byte   W48
@ 027   ----------------------------------------
        .byte                   En4
        .byte   W48
        .byte                   An4
        .byte   W48
@ 028   ----------------------------------------
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 029   ----------------------------------------
        .byte                   An4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4 , v069
        .byte   W12
        .byte                   Cs4 , v046
        .byte   W12
        .byte           N36   , Cs4 , v069
        .byte   W36
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
        .byte   W48
        .byte           N24   , Dn3 , v114
        .byte   W24
        .byte           N18   , Fn3
        .byte   W18
        .byte           N03
        .byte   W03
        .byte                   Gn3
        .byte   W03
@ 061   ----------------------------------------
        .byte           N24   , An3
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4 , v082
        .byte   W12
        .byte                   As3 , v114
        .byte   W12
        .byte                   As3 , v082
        .byte   W12
        .byte           N84   , An3 , v114
        .byte   W12
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_2_2
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_2_3
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_2_4
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_2_5
@ 068   ----------------------------------------
        .byte           N96   , An3 , v078
        .byte   W96
@ 069   ----------------------------------------
        .byte                   An3 , v058
        .byte   W96
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_2_8
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_2_9
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_2_10
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_2_3
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_2_4
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_2_13
@ 076   ----------------------------------------
        .byte           N96   , Fs4 , v078
        .byte   W96
@ 077   ----------------------------------------
        .byte                   En4 , v058
        .byte   W96
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_2_16
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_2_17
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_2_18
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_2_19
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_2_20
@ 083   ----------------------------------------
        .byte   W12
        .byte           N12   , Bn4 , v078
        .byte           N12   , Fs4 , v059
        .byte   W12
        .byte                   An4 , v078
        .byte           N12   , Fn4 , v059
        .byte   W12
        .byte                   Fs4 , v078
        .byte           N12   , En4 , v071
        .byte   W12
        .byte                   Fn4 , v078
        .byte           N12   , Dn4 , v059
        .byte   W12
        .byte                   En4 , v078
        .byte           N12   , Bn3 , v059
        .byte   W12
        .byte                   Dn4 , v078
        .byte           N12   , An3 , v059
        .byte   W12
        .byte                   Bn3 , v078
        .byte           N11   , Fs3 , v059
        .byte   W11
        .byte   GOTO
         .word  mus_bghs_believe_2_LOOP
        .byte   W01
@ 084   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_bghs_believe_3:
        .byte   KEYSH , mus_bghs_believe_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           PAN   , c_v+10
        .byte           VOL   , 0
        .byte   W06
        .byte           TIE   , Cs4 , v107
        .byte   W03
        .byte           VOL   , 1
        .byte   W06
        .byte                   2
        .byte   W04
        .byte                   3
        .byte   W04
        .byte                   4
        .byte   W03
        .byte                   5
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   7
        .byte   W02
        .byte                   8
        .byte   W02
        .byte                   9
        .byte   W03
        .byte                   10
        .byte   W02
        .byte                   11
        .byte   W02
        .byte                   12
        .byte   W02
        .byte                   13
        .byte   W02
        .byte                   14
        .byte   W02
        .byte                   15
        .byte   W02
        .byte                   16
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   18
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   20
        .byte   W03
        .byte                   21
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W02
@ 001   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_1_1
@ 002   ----------------------------------------
        .byte           EOT   , Cs4
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
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
mus_bghs_believe_3_LOOP:
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
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
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  mus_bghs_believe_3_LOOP
        .byte   W01
@ 084   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_bghs_believe_4:
        .byte   KEYSH , mus_bghs_believe_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           PAN   , c_v+10
        .byte           VOL   , 74
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_bghs_believe_4_2:
        .byte           N48   , Gn3 , v069
        .byte           N48   , Dn3
        .byte   W48
        .byte           N36   , Dn4
        .byte           N36   , Bn3
        .byte   W36
        .byte           N60   , Cs4
        .byte           N60   , Fs3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_bghs_believe_4_3:
        .byte   W48
        .byte           N36   , Fs4 , v078
        .byte           N36   , Cs4
        .byte   W36
        .byte           N60   , As3
        .byte           N60   , En3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_bghs_believe_4_4:
        .byte   W48
        .byte           N48   , Fs3 , v078
        .byte           N48   , Cs3
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_bghs_believe_4_5:
        .byte           N24   , Bn2 , v078
        .byte           N24   , Fs2
        .byte   W24
        .byte                   Cs3
        .byte           N24   , Gn2
        .byte   W24
        .byte                   Dn3
        .byte           N24   , An2
        .byte   W24
        .byte                   An3
        .byte           N24   , Bn2
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_bghs_believe_4_6:
        .byte           N96   , Fs3 , v078
        .byte           N96   , An2 , v068
        .byte   W96
        .byte   PEND
@ 007   ----------------------------------------
mus_bghs_believe_4_7:
        .byte           N96   , En3 , v078
        .byte           N96   , Gn2 , v066
        .byte   W96
        .byte   PEND
@ 008   ----------------------------------------
mus_bghs_believe_4_8:
        .byte           N12   , Dn3 , v078
        .byte           N12   , An2
        .byte   W12
        .byte                   An3
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Fs3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , An2
        .byte   W12
        .byte                   An3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , En3
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Fs3
        .byte   W12
        .byte           N24   , Cs4
        .byte           N24   , En3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_bghs_believe_4_9:
        .byte   W12
        .byte           N12   , As3 , v078
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Fs3
        .byte           N12   , Cs3
        .byte   W12
        .byte           N24   , Fs4
        .byte           N24   , Cs4
        .byte   W24
        .byte           N12
        .byte           N12   , As3
        .byte   W12
        .byte                   As3
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Fs3
        .byte           N12   , Cs3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_bghs_believe_4_10:
        .byte           N48   , Gn3 , v069
        .byte           N48   , Dn3
        .byte   W48
        .byte           N36   , Dn4
        .byte           N36   , Bn3
        .byte   W36
        .byte           N60   , Cs4
        .byte           N60   , An3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_bghs_believe_4_11:
        .byte   W48
        .byte           N36   , Fs4 , v078
        .byte           N36   , Cs4
        .byte   W36
        .byte           N60   , As3
        .byte           N60   , Fs3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_4_4
@ 013   ----------------------------------------
mus_bghs_believe_4_13:
        .byte           N24   , Fs3 , v078
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Gn3
        .byte           N24   , En3
        .byte   W24
        .byte                   An3 , v077
        .byte           N24   , Fs3 , v078
        .byte   W24
        .byte                   Dn4
        .byte           N24   , An3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_bghs_believe_4_14:
        .byte           N96   , Bn3 , v078
        .byte           N96   , Dn3 , v068
        .byte   W96
        .byte   PEND
@ 015   ----------------------------------------
mus_bghs_believe_4_15:
        .byte           N96   , An3 , v078
        .byte           N96   , Cs3 , v066
        .byte   W96
        .byte   PEND
@ 016   ----------------------------------------
mus_bghs_believe_4_16:
        .byte           N12   , Fs3 , v078
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Cs4
        .byte           N12   , An3
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Fs3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Cs4
        .byte           N12   , An3
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Fs3
        .byte           N12   , Dn3
        .byte   W12
        .byte           N24   , Cs4
        .byte           N24   , An3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_bghs_believe_4_17:
        .byte   W12
        .byte           N24   , Cs4 , v078
        .byte           N24   , An3
        .byte   W24
        .byte           N60   , Dn4
        .byte           N60   , Bn3
        .byte   W60
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N48   , Dn3 , v096
        .byte           N48   , Gn2
        .byte   W48
        .byte           N36   , An3
        .byte           N36   , Dn3
        .byte   W36
        .byte           N24   , Gn3
        .byte           N24   , Cs3
        .byte   W12
@ 019   ----------------------------------------
        .byte   W24
        .byte                   An3
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Cs4
        .byte           N24   , En3
        .byte   W24
        .byte           N12   , En4
        .byte           N12   , Gn3
        .byte   W12
        .byte           N24   , En4
        .byte           N24   , Gn3
        .byte   W12
@ 020   ----------------------------------------
        .byte   W12
        .byte           N12   , Dn4
        .byte           N12   , Fs3
        .byte   W12
        .byte           N68   , Dn4 , v096 , gtp2
        .byte                   Fs3
        .byte   W72
@ 021   ----------------------------------------
        .byte           N96   , Dn4 , v066
        .byte           N96   , Fs3
        .byte   W96
@ 022   ----------------------------------------
mus_bghs_believe_4_LOOP:
        .byte           N36   , Fs3 , v078
        .byte   W36
        .byte                   Dn4 , v070
        .byte   W36
        .byte           N48   , Gn3
        .byte   W24
@ 023   ----------------------------------------
        .byte   W24
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
@ 024   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte                   Cs4
        .byte   W36
        .byte           N48   , An3
        .byte   W24
@ 025   ----------------------------------------
        .byte   W24
        .byte           N24
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 026   ----------------------------------------
        .byte           N48   , Fs3
        .byte   W48
        .byte                   Dn4
        .byte   W48
@ 027   ----------------------------------------
        .byte                   Gn3
        .byte   W48
        .byte                   En4
        .byte   W48
@ 028   ----------------------------------------
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En4
        .byte   W12
@ 029   ----------------------------------------
        .byte                   En4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3 , v069
        .byte   W12
        .byte                   An3 , v046
        .byte   W12
        .byte           N24   , An3 , v069
        .byte   W36
@ 030   ----------------------------------------
mus_bghs_believe_4_30:
        .byte           N96   , Dn3 , v078
        .byte           N96   , An2 , v068
        .byte   W96
        .byte   PEND
@ 031   ----------------------------------------
mus_bghs_believe_4_31:
        .byte           N96   , En3 , v070
        .byte           N96   , Cn3 , v060
        .byte   W96
        .byte   PEND
@ 032   ----------------------------------------
mus_bghs_believe_4_32:
        .byte           TIE   , Fn3 , v070
        .byte           TIE   , Dn3 , v060
        .byte   W96
        .byte   PEND
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
mus_bghs_believe_4_34:
        .byte           EOT   , Fn3
        .byte                   Dn3
        .byte           N96   , Fn3 , v078
        .byte           N96   , As2 , v068
        .byte   W96
        .byte   PEND
@ 035   ----------------------------------------
        .byte                   En3 , v078
        .byte           N96   , Cn3 , v068
        .byte   W96
@ 036   ----------------------------------------
        .byte           N84   , Fn3 , v078
        .byte           N84   , Dn3 , v068
        .byte   W84
        .byte           N24   , En3 , v078
        .byte           N24   , Cs3 , v068
        .byte   W12
@ 037   ----------------------------------------
        .byte   W12
        .byte                   En3 , v078
        .byte           N24   , Cs3 , v068
        .byte   W24
        .byte                   En3 , v078
        .byte           N24   , Cs3 , v068
        .byte   W60
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_4_30
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_4_31
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_4_32
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_4_34
@ 043   ----------------------------------------
mus_bghs_believe_4_43:
        .byte           N96   , Gn3 , v078
        .byte           N96   , Cn3 , v068
        .byte   W96
        .byte   PEND
@ 044   ----------------------------------------
        .byte                   Gn3 , v078
        .byte           N96   , Dn3 , v068
        .byte   W96
@ 045   ----------------------------------------
        .byte                   Fs3 , v078
        .byte           N96   , Dn3 , v068
        .byte   W96
@ 046   ----------------------------------------
        .byte                   Dn3 , v078
        .byte           N96   , As2 , v068
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_4_31
@ 048   ----------------------------------------
        .byte           N96   , Fn3 , v070
        .byte           N96   , Dn3 , v060
        .byte   W96
@ 049   ----------------------------------------
        .byte                   En3 , v070
        .byte           N96   , An2 , v060
        .byte   W96
@ 050   ----------------------------------------
        .byte                   Fn3 , v078
        .byte           N96   , As2 , v068
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_4_43
@ 052   ----------------------------------------
        .byte           N96   , Gn3 , v078
        .byte           N96   , An2 , v067
        .byte   W96
@ 053   ----------------------------------------
        .byte                   En3 , v077
        .byte           N96   , Cs3 , v068
        .byte   W96
@ 054   ----------------------------------------
        .byte           N48   , Dn3 , v078
        .byte           N48   , As2 , v068
        .byte   W48
        .byte           N12   , Dn3 , v078
        .byte           N12   , As2 , v068
        .byte   W12
        .byte                   En3 , v078
        .byte           N12   , Cn3 , v068
        .byte   W12
        .byte                   Fn3 , v078
        .byte           N12   , Dn3 , v068
        .byte   W12
        .byte           N24   , En3 , v078
        .byte           N24   , Cn3 , v068
        .byte   W12
@ 055   ----------------------------------------
        .byte   W12
        .byte           N12   , Dn3 , v078
        .byte           N12   , As2 , v068
        .byte   W12
        .byte           N22   , En3 , v078
        .byte           N22   , Cn3 , v068
        .byte   W24
        .byte           N10   , En3 , v078
        .byte           N10   , Cn3 , v068
        .byte   W12
        .byte           N22   , En3 , v078
        .byte           N22   , Cs3 , v068
        .byte   W24
        .byte           N60   , Fn3 , v078
        .byte           N60   , Dn3 , v068
        .byte   W12
@ 056   ----------------------------------------
        .byte   W48
        .byte           N12   , Fn3 , v078
        .byte           N12   , Dn3 , v068
        .byte   W12
        .byte                   Gn3 , v078
        .byte           N12   , En3 , v068
        .byte   W12
        .byte                   An3 , v078
        .byte           N12   , Fn3 , v068
        .byte   W12
        .byte           N24   , Gn3 , v078
        .byte           N24   , En3 , v068
        .byte   W12
@ 057   ----------------------------------------
        .byte   W12
        .byte           N12   , Fn3 , v078
        .byte           N12   , Dn3 , v068
        .byte   W12
        .byte           N22   , Gn3 , v078
        .byte           N22   , En3 , v068
        .byte   W24
        .byte           N10   , Gn3 , v078
        .byte           N10   , En3 , v068
        .byte   W12
        .byte                   Fn3 , v078
        .byte           N10   , Dn3 , v068
        .byte   W12
        .byte                   En3 , v078
        .byte           N10   , Cn3 , v068
        .byte   W13
        .byte           N56   , Dn3 , v078 , gtp3
        .byte                   As2 , v068
        .byte   W11
@ 058   ----------------------------------------
        .byte   W48
        .byte           N12   , Dn3 , v116
        .byte           N12   , As2 , v106
        .byte   W12
        .byte                   En3 , v116
        .byte           N12   , Cn3 , v106
        .byte   W12
        .byte                   Fn3 , v116
        .byte           N12   , Dn3 , v106
        .byte   W12
        .byte           N60   , En3 , v116
        .byte           N60   , Cn3 , v106
        .byte   W12
@ 059   ----------------------------------------
        .byte   W48
        .byte           N12   , En3 , v116
        .byte           N12   , Cn3 , v106
        .byte   W12
        .byte                   Fn3 , v116
        .byte           N12   , Dn3 , v106
        .byte   W12
        .byte                   Gn3 , v116
        .byte           N12   , En3 , v106
        .byte   W12
        .byte           N60   , Fn3 , v116
        .byte           N60   , Dn3 , v106
        .byte   W12
@ 060   ----------------------------------------
        .byte   W48
        .byte           N24
        .byte           N24   , As2 , v097
        .byte   W24
        .byte                   Fn3 , v098
        .byte   W24
@ 061   ----------------------------------------
        .byte                   En3 , v072
        .byte           N24   , An3 , v098
        .byte   W24
        .byte           N12   , Dn3 , v072
        .byte           N12   , Gn3 , v098
        .byte   W12
        .byte                   Gn3 , v072
        .byte           N12   , Cn4 , v098
        .byte   W12
        .byte                   Gn3 , v040
        .byte           N12   , Cn4 , v066
        .byte   W12
        .byte                   Fn3 , v072
        .byte           N12   , As3 , v098
        .byte   W12
        .byte                   Fn3 , v040
        .byte           N12   , As3 , v066
        .byte   W12
        .byte           TIE   , En3 , v072
        .byte           TIE   , An3 , v098
        .byte   W12
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W48
        .byte           EOT   , En3
        .byte                   An3
        .byte   W48
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_4_2
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_4_3
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_4_4
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_4_5
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_4_6
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_4_7
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_4_8
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_4_9
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_4_10
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_4_11
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_4_4
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_4_13
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_4_14
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_4_15
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_4_16
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_4_17
@ 080   ----------------------------------------
        .byte           N48   , Bn3 , v078
        .byte           N48   , Dn3
        .byte   W48
        .byte           N36   , Fs4
        .byte           N36   , An3
        .byte   W36
        .byte           N24   , En4
        .byte           N24   , Gn3
        .byte   W12
@ 081   ----------------------------------------
        .byte   W24
        .byte                   Fs4
        .byte           N24   , An3
        .byte   W24
        .byte                   An4
        .byte           N24   , Cs4
        .byte   W24
        .byte           N12   , Cs5
        .byte           N12   , En4
        .byte   W12
        .byte           N24   , Cs5
        .byte           N24   , En4
        .byte   W12
@ 082   ----------------------------------------
        .byte   W12
        .byte           N12   , Bn4
        .byte           N12   , Dn4
        .byte   W12
        .byte           N68   , Bn4 , v078 , gtp2
        .byte                   Dn4
        .byte   W72
@ 083   ----------------------------------------
        .byte           N96   , Bn4 , v048
        .byte           N96   , Dn4
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  mus_bghs_believe_4_LOOP
        .byte   W01
@ 084   ----------------------------------------
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_bghs_believe_5:
        .byte   KEYSH , mus_bghs_believe_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           PAN   , c_v-4
        .byte           VOL   , 118
        .byte   W96
@ 001   ----------------------------------------
        .byte   W60
        .byte           N12   , Fs2 , v092
        .byte           N12   , Fs1 , v111
        .byte   W12
        .byte           N04   , Gn2 , v092
        .byte           N04   , Gn1 , v111
        .byte   W06
        .byte                   Gn2 , v092
        .byte           N04   , Gn1 , v111
        .byte   W06
        .byte           N96   , Gn2 , v092
        .byte           N96   , Gn1 , v111
        .byte   W12
@ 002   ----------------------------------------
mus_bghs_believe_5_2:
        .byte   W84
        .byte           N96   , An2 , v092
        .byte           N96   , An1 , v111
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_bghs_believe_5_3:
        .byte   W84
        .byte           N96   , Fs2 , v092
        .byte           N96   , Fs1 , v111
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_bghs_believe_5_4:
        .byte   W84
        .byte           N84   , Bn2 , v092
        .byte           N84   , Bn1 , v111
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_bghs_believe_5_5:
        .byte   W72
        .byte           N24   , Bn2 , v092
        .byte           N24   , Bn1 , v111
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_bghs_believe_5_6:
        .byte           N84   , Gn2 , v092
        .byte           N84   , Gn1 , v111
        .byte   W84
        .byte           TIE   , An2 , v092
        .byte           TIE   , An1 , v111
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
mus_bghs_believe_5_8:
        .byte           EOT   , An2
        .byte                   An1
        .byte           N48   , Dn3 , v092
        .byte           N48   , Dn2 , v111
        .byte   W48
        .byte           N12   , Dn2 , v092
        .byte           N12   , Dn1 , v111
        .byte   W12
        .byte                   En2 , v092
        .byte           N12   , En1 , v111
        .byte   W12
        .byte                   Fn2 , v092
        .byte           N12   , Fn1 , v111
        .byte   W12
        .byte           N24   , Fs2 , v092
        .byte           N24   , Fs1 , v111
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_bghs_believe_5_9:
        .byte   W12
        .byte           N12   , Cs2 , v092
        .byte           N12   , Cs1 , v111
        .byte   W12
        .byte                   Bn1 , v092
        .byte           N12   , Bn0 , v111
        .byte   W12
        .byte           N36   , Cs2 , v092
        .byte           N36   , Cs1 , v111
        .byte   W48
        .byte           N24   , Gn2 , v103
        .byte           N24   , Bn1 , v095
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_bghs_believe_5_10:
        .byte   W12
        .byte           N12   , Dn2 , v103
        .byte           N12   , Gn1 , v095
        .byte   W12
        .byte                   Gn2 , v103
        .byte           N12   , Bn1 , v095
        .byte   W12
        .byte                   Dn2 , v103
        .byte           N12   , Gn1 , v095
        .byte   W12
        .byte                   Gn2 , v103
        .byte           N12   , Bn1 , v095
        .byte   W12
        .byte                   Dn2 , v103
        .byte           N12   , Gn1 , v095
        .byte   W12
        .byte                   Gn2 , v103
        .byte           N12   , Bn1 , v095
        .byte   W12
        .byte           N24   , An2 , v103
        .byte           N24   , Cs2 , v095
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_bghs_believe_5_11:
        .byte   W12
        .byte           N12   , En2 , v103
        .byte           N12   , An1 , v095
        .byte   W12
        .byte           N24   , An2 , v103
        .byte           N24   , Cs2 , v095
        .byte   W24
        .byte           N12   , Gn2 , v103
        .byte           N12   , Bn1 , v095
        .byte   W12
        .byte                   An2 , v103
        .byte           N12   , Cs2 , v095
        .byte   W12
        .byte                   An2 , v055
        .byte           N12   , Cs2 , v047
        .byte   W12
        .byte           N24   , Fs2 , v103
        .byte           N24   , An1 , v095
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_bghs_believe_5_12:
        .byte   W12
        .byte           N12   , Cs2 , v103
        .byte           N12   , Fs1 , v095
        .byte   W12
        .byte                   Fs2 , v103
        .byte           N12   , An1 , v095
        .byte   W12
        .byte                   Cs2 , v103
        .byte           N12   , Fs1 , v095
        .byte   W12
        .byte                   Fs2 , v103
        .byte           N12   , An1 , v095
        .byte   W12
        .byte                   Cs2 , v103
        .byte           N12   , Fs1 , v095
        .byte   W12
        .byte                   Fs2 , v103
        .byte           N12   , An1 , v095
        .byte   W12
        .byte           N24   , Bn2 , v103
        .byte           N24   , Dn2 , v095
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_bghs_believe_5_13:
        .byte   W12
        .byte           N24   , Bn2 , v083
        .byte           N24   , Dn2 , v075
        .byte   W24
        .byte                   An2 , v103
        .byte           N24   , Cs2 , v095
        .byte   W24
        .byte                   An2 , v083
        .byte           N24   , Cs2 , v075
        .byte   W24
        .byte           N12   , An2 , v065
        .byte           N12   , Cs2 , v057
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_bghs_believe_5_14:
        .byte           N12   , Bn1 , v095
        .byte           N12   , Gn2 , v103
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Gn1 , v095
        .byte   W12
        .byte                   Gn2 , v103
        .byte           N12   , Bn1 , v095
        .byte   W12
        .byte                   Dn2 , v103
        .byte           N12   , Gn1 , v095
        .byte   W12
        .byte                   Gn2 , v103
        .byte           N12   , Bn1 , v095
        .byte   W12
        .byte                   Dn2 , v103
        .byte           N12   , Gn1 , v095
        .byte   W12
        .byte                   Gn2 , v103
        .byte           N12   , Bn1 , v095
        .byte   W12
        .byte           N24   , An2 , v103
        .byte           N24   , Cs2 , v095
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_bghs_believe_5_15:
        .byte   W12
        .byte           N12   , En2 , v103
        .byte           N12   , An1 , v095
        .byte   W12
        .byte           N24   , An2 , v103
        .byte           N24   , Cs2 , v095
        .byte   W24
        .byte           N12   , Gn2 , v103
        .byte           N12   , Bn1 , v095
        .byte   W12
        .byte                   An2 , v103
        .byte           N12   , Cs2 , v095
        .byte   W12
        .byte           N24   , An2 , v103
        .byte           N24   , Cs2 , v095
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
mus_bghs_believe_5_16:
        .byte           N12   , Bn1 , v103
        .byte           N12   , Fs1 , v095
        .byte   W12
        .byte                   An2 , v103
        .byte           N12   , En2 , v095
        .byte   W12
        .byte                   Bn2 , v103
        .byte           N12   , Fs2 , v095
        .byte   W12
        .byte                   Bn1 , v103
        .byte           N12   , Fs1 , v095
        .byte   W12
        .byte                   An2 , v103
        .byte           N12   , En2 , v095
        .byte   W12
        .byte                   Bn2 , v103
        .byte           N12   , Fs2 , v095
        .byte   W12
        .byte                   Bn1 , v103
        .byte           N12   , Fs1 , v095
        .byte   W12
        .byte                   An2 , v103
        .byte           N12   , Cs2 , v095
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_bghs_believe_5_17:
        .byte           N12   , An2 , v060
        .byte           N12   , Cs2 , v052
        .byte   W12
        .byte                   An2 , v103
        .byte           N12   , Cs2 , v095
        .byte   W12
        .byte                   An2 , v070
        .byte           N12   , Cs2 , v062
        .byte   W12
        .byte           N36   , Bn2 , v098
        .byte           N36   , Dn2 , v090
        .byte   W36
        .byte           N12   , An2 , v098
        .byte           N12   , Cs2 , v090
        .byte   W12
        .byte                   Bn2 , v098
        .byte           N12   , Dn2 , v090
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_bghs_believe_5_18:
        .byte           N84   , Gn1 , v111
        .byte           N84   , Gn2 , v092
        .byte   W84
        .byte           N22   , An2
        .byte           N22   , An1 , v111
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_bghs_believe_5_19:
        .byte   W12
        .byte           N10   , An2 , v092
        .byte           N10   , An1 , v111
        .byte   W12
        .byte                   An2 , v092
        .byte           N10   , An1 , v111
        .byte   W60
        .byte           N22   , Bn2 , v092
        .byte           N22   , Bn1 , v111
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_bghs_believe_5_20:
        .byte   W12
        .byte           N10   , Bn2 , v092
        .byte           N10   , Bn1 , v111
        .byte   W12
        .byte                   Bn2 , v092
        .byte           N10   , Bn1 , v111
        .byte   W12
        .byte                   Bn2 , v092
        .byte           N10   , Bn1 , v111
        .byte   W12
        .byte                   Bn2 , v092
        .byte           N10   , Bn1 , v111
        .byte   W12
        .byte                   Bn2 , v092
        .byte           N10   , Bn1 , v111
        .byte   W12
        .byte                   An2 , v092
        .byte           N10   , An1 , v111
        .byte   W12
        .byte           N24   , Bn2 , v092
        .byte           N24   , Bn1 , v111
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W12
        .byte           N10   , Bn2 , v092
        .byte           N10   , Bn1 , v111
        .byte   W12
        .byte                   An2 , v092
        .byte           N10   , An1 , v111
        .byte   W10
        .byte           N11   , Fs2 , v092
        .byte           N11   , Fs1 , v111
        .byte   W14
        .byte           N10   , Fn2 , v092
        .byte           N10   , Fn1 , v111
        .byte   W12
        .byte                   En2 , v092
        .byte           N10   , En1 , v111
        .byte   W12
        .byte                   Fs2 , v092
        .byte           N10   , Fs1 , v111
        .byte   W12
        .byte           N24   , Bn2 , v092
        .byte           N24   , Bn1 , v111
        .byte   W12
@ 022   ----------------------------------------
mus_bghs_believe_5_LOOP:
        .byte   W12
        .byte           N12   , Fs2 , v092
        .byte           N12   , Fs1 , v111
        .byte   W12
        .byte                   Dn3 , v092
        .byte           N12   , Dn2 , v111
        .byte   W12
        .byte                   Fs2 , v092
        .byte           N12   , Fs1 , v111
        .byte   W12
        .byte                   Cs3 , v092
        .byte           N12   , Cs2 , v111
        .byte   W12
        .byte           N24   , Dn3 , v092
        .byte           N24   , Dn2 , v111
        .byte   W24
        .byte                   Gn2 , v092
        .byte           N24   , Gn1 , v111
        .byte   W12
@ 023   ----------------------------------------
        .byte   W12
        .byte           N10   , Gn2 , v092
        .byte           N10   , Gn1 , v111
        .byte   W12
        .byte                   Gn2 , v092
        .byte           N10   , Gn1 , v111
        .byte   W12
        .byte                   Gn2 , v092
        .byte           N10   , Gn1 , v111
        .byte   W12
        .byte                   Dn3 , v092
        .byte           N10   , Dn2 , v111
        .byte   W12
        .byte                   Cs3 , v092
        .byte           N10   , Cs2 , v111
        .byte   W12
        .byte                   Bn2 , v092
        .byte           N10   , Bn1 , v111
        .byte   W12
        .byte           N22   , An2 , v092
        .byte           N22   , An1 , v111
        .byte   W12
@ 024   ----------------------------------------
        .byte   W12
        .byte           N10   , An2 , v092
        .byte           N10   , An1 , v111
        .byte   W12
        .byte                   En3 , v092
        .byte           N10   , En2 , v111
        .byte   W12
        .byte                   An2 , v092
        .byte           N10   , An1 , v111
        .byte   W12
        .byte                   Dn3 , v092
        .byte           N10   , Dn2 , v111
        .byte   W12
        .byte                   En3 , v092
        .byte           N10   , En2 , v111
        .byte   W12
        .byte                   En3 , v041
        .byte           N10   , En2 , v060
        .byte   W12
        .byte           N24   , Fs3 , v092
        .byte           N24   , Fs2 , v111
        .byte   W12
@ 025   ----------------------------------------
        .byte   W12
        .byte           N10   , An2 , v092
        .byte           N10   , An1 , v111
        .byte   W12
        .byte                   Dn3 , v092
        .byte           N10   , Dn2 , v111
        .byte   W12
        .byte                   Fs3 , v092
        .byte           N10   , Fs2 , v111
        .byte   W12
        .byte                   En3 , v092
        .byte           N10   , En2 , v111
        .byte   W12
        .byte                   Cs3 , v092
        .byte           N10   , Cs2 , v111
        .byte   W12
        .byte                   An2 , v092
        .byte           N10   , An1 , v111
        .byte   W12
        .byte           N24   , Bn2 , v092
        .byte           N24   , Bn1 , v111
        .byte   W12
@ 026   ----------------------------------------
        .byte   W12
        .byte           N12   , Fs2 , v092
        .byte           N12   , Fs1 , v111
        .byte   W12
        .byte                   Dn3 , v092
        .byte           N12   , Dn2 , v111
        .byte   W12
        .byte                   Fs2 , v092
        .byte           N12   , Fs1 , v111
        .byte   W12
        .byte                   Cs3 , v092
        .byte           N12   , Cs2 , v111
        .byte   W12
        .byte           N24   , Dn3 , v092
        .byte           N24   , Dn2 , v111
        .byte   W24
        .byte                   Gn2 , v092
        .byte           N24   , Gn1 , v111
        .byte   W12
@ 027   ----------------------------------------
        .byte   W12
        .byte           N10   , Gn2 , v092
        .byte           N10   , Gn1 , v111
        .byte   W12
        .byte                   Gn2 , v092
        .byte           N10   , Gn1 , v111
        .byte   W12
        .byte                   Gn2 , v092
        .byte           N10   , Gn1 , v111
        .byte   W12
        .byte                   Dn3 , v092
        .byte           N10   , Dn2 , v111
        .byte   W12
        .byte                   Cs3 , v092
        .byte           N10   , Cs2 , v111
        .byte   W12
        .byte                   Bn2 , v092
        .byte           N10   , Bn1 , v111
        .byte   W12
        .byte           N12   , An2 , v092
        .byte           N12   , An1 , v111
        .byte   W12
@ 028   ----------------------------------------
        .byte           N10   , Dn3 , v092
        .byte           N10   , Dn2 , v111
        .byte   W12
        .byte                   Dn3 , v092
        .byte           N10   , Dn2 , v111
        .byte   W12
        .byte                   Dn3 , v092
        .byte           N10   , Dn2 , v111
        .byte   W12
        .byte                   Dn3 , v092
        .byte           N10   , Dn2 , v111
        .byte   W12
        .byte                   Dn3 , v092
        .byte           N10   , Dn2 , v111
        .byte   W12
        .byte                   Dn3 , v092
        .byte           N10   , Dn2 , v111
        .byte   W12
        .byte                   Dn3 , v092
        .byte           N10   , Dn2 , v111
        .byte   W12
        .byte                   Dn3 , v072
        .byte           N10   , Dn2 , v091
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Cs3 , v092
        .byte           N10   , Cs2 , v111
        .byte   W12
        .byte                   Cs3 , v092
        .byte           N10   , Cs2 , v111
        .byte   W12
        .byte                   Fs2 , v092
        .byte           N10   , Fs1 , v111
        .byte   W12
        .byte                   Dn3 , v092
        .byte           N10   , Dn2 , v111
        .byte   W12
        .byte                   Dn3 , v036
        .byte           N10   , Dn2 , v055
        .byte   W12
        .byte           N36   , Cs3 , v092
        .byte           N36   , Cs2 , v111
        .byte   W36
@ 030   ----------------------------------------
        .byte           N12   , Dn1
        .byte           N12   , Dn2 , v092
        .byte   W12
        .byte                   Dn1 , v111
        .byte           N12   , Dn2 , v092
        .byte   W12
        .byte                   Dn1 , v083
        .byte           N12   , Dn2 , v064
        .byte   W12
        .byte                   Dn1 , v060
        .byte           N12   , Dn2 , v041
        .byte   W60
@ 031   ----------------------------------------
        .byte   W36
        .byte           N22   , Dn2 , v092
        .byte           N22   , Dn1 , v111
        .byte   W24
        .byte           N12
        .byte           N12   , Dn2 , v092
        .byte   W12
        .byte                   Cn1 , v111
        .byte           N12   , Cn2 , v092
        .byte   W12
        .byte                   Dn1 , v111
        .byte           N12   , Dn2 , v092
        .byte   W12
@ 032   ----------------------------------------
        .byte                   As0 , v111
        .byte           N12   , As1 , v092
        .byte   W12
        .byte                   As0 , v111
        .byte           N12   , As1 , v092
        .byte   W12
        .byte                   As0 , v083
        .byte           N12   , As1 , v064
        .byte   W12
        .byte                   As0 , v060
        .byte           N12   , As1 , v041
        .byte   W60
@ 033   ----------------------------------------
        .byte   W36
        .byte           N22   , As1 , v092
        .byte           N22   , As0 , v111
        .byte   W24
        .byte           N12
        .byte           N12   , As1 , v092
        .byte   W12
        .byte                   An0 , v111
        .byte           N12   , An1 , v092
        .byte   W12
        .byte                   As0 , v111
        .byte           N12   , As1 , v092
        .byte   W12
@ 034   ----------------------------------------
mus_bghs_believe_5_34:
        .byte           N12   , Gn1 , v111
        .byte           N12   , Gn2 , v092
        .byte   W12
        .byte           N22
        .byte           N22   , Gn1 , v111
        .byte   W24
        .byte           N12   , Gn1 , v058
        .byte           N12   , Gn2 , v039
        .byte   W36
        .byte                   Gn1 , v111
        .byte           N12   , Gn2 , v092
        .byte   W12
        .byte           N22   , An2
        .byte           N22   , An1 , v111
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_bghs_believe_5_35:
        .byte   W12
        .byte           N36   , An1 , v072
        .byte           N36   , An2 , v053
        .byte   W84
        .byte   PEND
@ 036   ----------------------------------------
        .byte           N12   , As1 , v111
        .byte           N12   , As2 , v092
        .byte   W12
        .byte           N22
        .byte           N22   , As1 , v111
        .byte   W24
        .byte           N12   , As1 , v058
        .byte           N12   , As2 , v039
        .byte   W36
        .byte                   As1 , v111
        .byte           N12   , As2 , v092
        .byte   W12
        .byte           N22   , An2
        .byte           N22   , An1 , v111
        .byte   W12
@ 037   ----------------------------------------
        .byte   W12
        .byte                   An2 , v092
        .byte           N22   , An1 , v111
        .byte   W24
        .byte                   An2 , v092
        .byte           N22   , An1 , v111
        .byte   W24
        .byte                   An2 , v043
        .byte           N22   , An1 , v062
        .byte   W36
@ 038   ----------------------------------------
        .byte           N12   , Dn1 , v111
        .byte           N12   , Dn2 , v092
        .byte   W12
        .byte                   Dn1 , v111
        .byte           N12   , Dn2 , v092
        .byte   W12
        .byte                   An1 , v107
        .byte           N12   , An2 , v088
        .byte   W12
        .byte                   Dn1 , v112
        .byte           N12   , Dn2 , v093
        .byte   W12
        .byte                   Dn1 , v112
        .byte           N12   , Dn2 , v093
        .byte   W12
        .byte                   An1 , v108
        .byte           N12   , An2 , v089
        .byte   W12
        .byte                   Dn1 , v112
        .byte           N12   , Dn2 , v093
        .byte   W12
        .byte                   Dn1 , v112
        .byte           N12   , Dn2 , v093
        .byte   W12
@ 039   ----------------------------------------
        .byte                   An1 , v108
        .byte           N12   , An2 , v089
        .byte   W12
        .byte                   Dn1 , v112
        .byte           N12   , Dn2 , v093
        .byte   W12
        .byte                   Dn1 , v112
        .byte           N12   , Dn2 , v093
        .byte   W12
        .byte           N24   , An1 , v108
        .byte           N24   , An2 , v089
        .byte   W24
        .byte           N12   , An1 , v112
        .byte           N12   , An2 , v093
        .byte   W12
        .byte                   Gn1 , v112
        .byte           N12   , Gn2 , v093
        .byte   W12
        .byte                   An1 , v112
        .byte           N12   , An2 , v093
        .byte   W12
@ 040   ----------------------------------------
        .byte                   As0 , v120
        .byte           N12   , As1 , v101
        .byte   W12
        .byte                   As0 , v120
        .byte           N12   , As1 , v101
        .byte   W12
        .byte                   As1 , v108
        .byte           N12   , As2 , v089
        .byte   W12
        .byte                   As0 , v120
        .byte           N12   , As1 , v101
        .byte   W12
        .byte                   As0 , v120
        .byte           N12   , As1 , v101
        .byte   W12
        .byte                   As1 , v108
        .byte           N12   , As2 , v089
        .byte   W12
        .byte                   As0 , v120
        .byte           N12   , As1 , v101
        .byte   W12
        .byte                   As0 , v120
        .byte           N12   , As1 , v101
        .byte   W12
@ 041   ----------------------------------------
        .byte                   As1 , v108
        .byte           N12   , As2 , v089
        .byte   W12
        .byte                   As0 , v120
        .byte           N12   , As1 , v101
        .byte   W12
        .byte                   As0 , v120
        .byte           N12   , As1 , v101
        .byte   W12
        .byte           N22   , As2 , v092
        .byte           N22   , As1 , v111
        .byte   W24
        .byte           N12
        .byte           N12   , As2 , v092
        .byte   W12
        .byte                   An1 , v111
        .byte           N12   , An2 , v092
        .byte   W12
        .byte                   As1 , v111
        .byte           N12   , As2 , v092
        .byte   W12
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_5_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_5_35
@ 044   ----------------------------------------
        .byte           N12   , As1 , v111
        .byte           N12   , As2 , v092
        .byte   W12
        .byte                   Fn1 , v111
        .byte           N12   , Fn2 , v092
        .byte   W12
        .byte                   As1 , v111
        .byte           N12   , As2 , v092
        .byte   W12
        .byte                   Cn2 , v111
        .byte           N12   , Cn3 , v092
        .byte   W12
        .byte                   Cn2 , v051
        .byte           N12   , Cn3 , v032
        .byte   W12
        .byte                   Cn2 , v111
        .byte           N12   , Cn3 , v092
        .byte   W12
        .byte                   Cn2 , v051
        .byte           N12   , Cn3 , v032
        .byte   W12
        .byte           N48   , Dn2 , v104
        .byte           N48   , Dn3 , v085
        .byte   W12
@ 045   ----------------------------------------
        .byte   W36
        .byte                   Dn1 , v127
        .byte           N48   , Dn2 , v108
        .byte   W48
        .byte           N24   , As1 , v101
        .byte           N24   , As2 , v082
        .byte   W12
@ 046   ----------------------------------------
mus_bghs_believe_5_46:
        .byte   W12
        .byte           N12   , Fn1 , v115
        .byte           N12   , Fn2 , v096
        .byte   W12
        .byte                   As1 , v101
        .byte           N12   , As2 , v082
        .byte   W12
        .byte                   Fn1 , v115
        .byte           N12   , Fn2 , v096
        .byte   W12
        .byte                   Fn1 , v115
        .byte           N12   , Fn2 , v096
        .byte   W12
        .byte           N24   , As1 , v101
        .byte           N24   , As2 , v082
        .byte   W24
        .byte                   Cn2 , v101
        .byte           N24   , Cn3 , v082
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_bghs_believe_5_47:
        .byte   W12
        .byte           N12   , Gn1 , v115
        .byte           N12   , Gn2 , v096
        .byte   W12
        .byte                   Cn2 , v101
        .byte           N12   , Cn3 , v082
        .byte   W12
        .byte                   Gn1 , v115
        .byte           N12   , Gn2 , v096
        .byte   W12
        .byte                   Gn1 , v115
        .byte           N12   , Gn2 , v096
        .byte   W12
        .byte           N24   , Cn2 , v101
        .byte           N24   , Cn3 , v082
        .byte   W24
        .byte                   Dn2 , v112
        .byte           N24   , Dn3 , v066
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
        .byte   W12
        .byte           N12   , An1 , v126
        .byte           N12   , An2 , v080
        .byte   W12
        .byte                   Dn2 , v112
        .byte           N12   , Dn3 , v066
        .byte   W12
        .byte                   An1 , v126
        .byte           N12   , An2 , v080
        .byte   W12
        .byte                   An1 , v126
        .byte           N12   , An2 , v080
        .byte   W12
        .byte           N24   , Dn2 , v112
        .byte           N24   , Dn3 , v066
        .byte   W24
        .byte                   An1 , v101
        .byte           N24   , An2 , v070
        .byte   W12
@ 049   ----------------------------------------
        .byte   W12
        .byte           N12   , En1 , v115
        .byte           N12   , En2 , v084
        .byte   W12
        .byte                   An1 , v101
        .byte           N12   , An2 , v070
        .byte   W12
        .byte                   En1 , v115
        .byte           N12   , En2 , v084
        .byte   W12
        .byte                   En1 , v115
        .byte           N12   , En2 , v084
        .byte   W12
        .byte           N24   , An1 , v101
        .byte           N24   , An2 , v070
        .byte   W24
        .byte                   As1 , v101
        .byte           N24   , As2 , v082
        .byte   W12
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_5_46
@ 051   ----------------------------------------
        .byte   W12
        .byte           N12   , Gn1 , v115
        .byte           N12   , Gn2 , v096
        .byte   W12
        .byte                   Cn2 , v101
        .byte           N12   , Cn3 , v082
        .byte   W12
        .byte                   Gn1 , v115
        .byte           N12   , Gn2 , v096
        .byte   W12
        .byte                   Gn1 , v115
        .byte           N12   , Gn2 , v096
        .byte   W12
        .byte           N36   , Cn2 , v101
        .byte           N36   , Cn3 , v082
        .byte   W36
@ 052   ----------------------------------------
        .byte           N12   , Fn1 , v112
        .byte           N12   , Fn2 , v094
        .byte   W12
        .byte                   Cn1 , v126
        .byte           N12   , Cn2 , v103
        .byte   W12
        .byte                   Fn1 , v112
        .byte           N12   , Fn2 , v089
        .byte   W12
        .byte                   Cn1 , v126
        .byte           N12   , Cn2 , v103
        .byte   W12
        .byte                   Cn1 , v126
        .byte           N12   , Cn2 , v103
        .byte   W12
        .byte           N24   , Fn1 , v112
        .byte           N24   , Fn2 , v089
        .byte   W24
        .byte                   En1 , v101
        .byte           N24   , En2 , v093
        .byte   W12
@ 053   ----------------------------------------
        .byte   W12
        .byte                   En1 , v101
        .byte           N24   , En2 , v093
        .byte   W24
        .byte                   An1 , v101
        .byte           N24   , An2 , v093
        .byte   W24
        .byte           N12   , An1 , v115
        .byte           N12   , An2 , v084
        .byte   W12
        .byte           N24   , An1 , v101
        .byte           N24   , An2 , v070
        .byte   W24
@ 054   ----------------------------------------
        .byte           N12   , As1 , v101
        .byte           N12   , As2 , v082
        .byte   W12
        .byte                   Fn1 , v115
        .byte           N12   , Fn2 , v096
        .byte   W12
        .byte                   As1 , v101
        .byte           N12   , As2 , v082
        .byte   W12
        .byte                   Fn1 , v115
        .byte           N12   , Fn2 , v096
        .byte   W12
        .byte                   Fn1 , v115
        .byte           N12   , Fn2 , v096
        .byte   W12
        .byte           N24   , As1 , v101
        .byte           N24   , As2 , v082
        .byte   W24
        .byte                   Cn2 , v101
        .byte           N24   , Cn3 , v082
        .byte   W12
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_5_47
@ 056   ----------------------------------------
        .byte   W12
        .byte           N12   , An1 , v126
        .byte           N12   , An2 , v080
        .byte   W12
        .byte                   Dn2 , v112
        .byte           N12   , Dn3 , v066
        .byte   W12
        .byte                   An1 , v126
        .byte           N12   , An2 , v080
        .byte   W12
        .byte                   Cn2 , v112
        .byte           N12   , Cn3 , v066
        .byte   W12
        .byte           N24   , Cn2 , v112
        .byte           N24   , Cn3 , v066
        .byte   W24
        .byte                   Bn1 , v101
        .byte           N24   , Bn2 , v070
        .byte   W12
@ 057   ----------------------------------------
        .byte   W12
        .byte           N12   , Gn1 , v115
        .byte           N12   , Gn2 , v084
        .byte   W12
        .byte                   Bn1 , v101
        .byte           N12   , Bn2 , v070
        .byte   W12
        .byte                   Gn1 , v115
        .byte           N12   , Gn2 , v084
        .byte   W12
        .byte                   Gn1 , v115
        .byte           N12   , Gn2 , v084
        .byte   W12
        .byte           N24   , Bn1 , v101
        .byte           N24   , Bn2 , v070
        .byte   W24
        .byte                   Gn1 , v101
        .byte           N24   , Gn2 , v082
        .byte   W12
@ 058   ----------------------------------------
        .byte   W12
        .byte           N12   , Dn1 , v115
        .byte           N12   , Dn2 , v096
        .byte   W12
        .byte                   Gn1 , v101
        .byte           N12   , Gn2 , v082
        .byte   W12
        .byte                   Dn1 , v115
        .byte           N12   , Dn2 , v096
        .byte   W12
        .byte                   Dn1 , v115
        .byte           N12   , Dn2 , v096
        .byte   W12
        .byte           N24   , Gn1 , v101
        .byte           N24   , Gn2 , v082
        .byte   W24
        .byte                   An1 , v101
        .byte           N24   , An2 , v082
        .byte   W12
@ 059   ----------------------------------------
        .byte   W12
        .byte           N12   , En1 , v115
        .byte           N12   , En2 , v096
        .byte   W12
        .byte                   An1 , v101
        .byte           N12   , An2 , v082
        .byte   W12
        .byte                   En1 , v115
        .byte           N12   , En2 , v096
        .byte   W12
        .byte                   En1 , v115
        .byte           N12   , En2 , v096
        .byte   W12
        .byte           N24   , An1 , v101
        .byte           N24   , An2 , v082
        .byte   W24
        .byte                   As1 , v101
        .byte           N24   , As2 , v082
        .byte   W12
@ 060   ----------------------------------------
        .byte   W12
        .byte           N12   , Fn1 , v115
        .byte           N12   , Fn2 , v096
        .byte   W12
        .byte                   As1 , v101
        .byte           N12   , As2 , v082
        .byte   W12
        .byte                   Fn1 , v115
        .byte           N12   , Fn2 , v096
        .byte   W12
        .byte                   Fn1 , v115
        .byte           N12   , Fn2 , v096
        .byte   W12
        .byte                   As1 , v101
        .byte           N12   , As2 , v082
        .byte   W12
        .byte                   Fn1 , v115
        .byte           N12   , Fn2 , v096
        .byte   W12
        .byte                   Fn1 , v115
        .byte           N12   , Fn2 , v096
        .byte   W12
@ 061   ----------------------------------------
        .byte                   As1 , v101
        .byte           N12   , As2 , v082
        .byte   W12
        .byte                   Fn1 , v115
        .byte           N12   , Fn2 , v096
        .byte   W12
        .byte                   Fn1 , v115
        .byte           N12   , Fn2 , v096
        .byte   W12
        .byte                   As1 , v101
        .byte           N12   , As2 , v082
        .byte   W24
        .byte                   As1 , v101
        .byte           N12   , As2 , v082
        .byte   W24
        .byte           N24   , An1 , v101
        .byte           N24   , An2 , v082
        .byte   W12
@ 062   ----------------------------------------
        .byte   W12
        .byte           N12   , As1 , v101
        .byte           N12   , As2 , v082
        .byte   W12
        .byte                   An1 , v101
        .byte           N12   , An2 , v082
        .byte   W12
        .byte                   Gn1 , v101
        .byte           N12   , Gn2 , v082
        .byte   W12
        .byte                   An1 , v101
        .byte           N12   , An2 , v082
        .byte   W12
        .byte                   An1 , v101
        .byte           N12   , An2 , v082
        .byte   W12
        .byte                   As1 , v101
        .byte           N12   , As2 , v082
        .byte   W12
        .byte           N24   , An1 , v101
        .byte           N24   , An2 , v082
        .byte   W12
@ 063   ----------------------------------------
        .byte   W12
        .byte           N12   , En1 , v101
        .byte           N12   , En2 , v082
        .byte   W12
        .byte                   Dn1 , v101
        .byte           N12   , Dn2 , v082
        .byte   W12
        .byte                   Cs1 , v101
        .byte           N12   , Cs2 , v082
        .byte   W12
        .byte                   Cs1 , v079
        .byte           N12   , Cs2 , v060
        .byte   W12
        .byte                   Fs2 , v092
        .byte           N12   , Fs1 , v111
        .byte   W12
        .byte           N04   , Gn2 , v092
        .byte           N04   , Gn1 , v111
        .byte   W06
        .byte                   Gn2 , v092
        .byte           N04   , Gn1 , v111
        .byte   W06
        .byte           N96   , Gn2 , v092
        .byte           N96   , Gn1 , v111
        .byte   W12
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_5_2
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_5_3
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_5_4
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_5_5
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_5_6
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_5_8
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_5_9
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_5_10
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_5_11
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_5_12
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_5_13
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_5_14
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_5_15
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_5_16
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_5_17
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_5_18
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_5_19
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_5_20
@ 083   ----------------------------------------
        .byte   W12
        .byte           N10   , Bn2 , v092
        .byte           N10   , Bn1 , v111
        .byte   W12
        .byte                   An2 , v092
        .byte           N10   , An1 , v111
        .byte   W10
        .byte           N11   , Fs2 , v092
        .byte           N11   , Fs1 , v111
        .byte   W14
        .byte           N10   , Fn2 , v092
        .byte           N10   , Fn1 , v111
        .byte   W12
        .byte                   En2 , v092
        .byte           N10   , En1 , v111
        .byte   W12
        .byte                   Fs2 , v092
        .byte           N10   , Fs1 , v111
        .byte   W12
        .byte           N12   , Bn2 , v092
        .byte           N12   , Bn1 , v111
        .byte   W11
        .byte   GOTO
         .word  mus_bghs_believe_5_LOOP
        .byte   W01
@ 084   ----------------------------------------
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_bghs_believe_6:
        .byte   KEYSH , mus_bghs_believe_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 31
        .byte           PAN   , c_v-23
        .byte           VOL   , 106
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte           N72   , Fs1 , v110
        .byte   W72
        .byte           N24   , Fs1 , v076
        .byte   W24
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
mus_bghs_believe_6_LOOP:
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
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
        .byte   W36
        .byte           N36   , Fs1 , v110
        .byte   W36
        .byte           N24   , Fs1 , v076
        .byte   W24
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
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  mus_bghs_believe_6_LOOP
        .byte   W01
@ 084   ----------------------------------------
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_bghs_believe_7:
        .byte   KEYSH , mus_bghs_believe_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           PAN   , c_v+41
        .byte           VOL   , 127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_bghs_believe_7_2:
        .byte           N12   , Gn0 , v107
        .byte   W12
        .byte                   Gn0 , v087
        .byte   W12
        .byte                   Gn0 , v107
        .byte   W12
        .byte                   Gn0 , v087
        .byte   W12
        .byte                   Gn0 , v107
        .byte   W12
        .byte                   Gn0 , v087
        .byte   W12
        .byte                   Gn0 , v107
        .byte   W12
        .byte           N24   , An0
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_bghs_believe_7_3:
        .byte   W12
        .byte           N12   , An0 , v107
        .byte   W12
        .byte                   An0 , v087
        .byte   W12
        .byte                   An0 , v107
        .byte   W12
        .byte                   An0 , v087
        .byte   W12
        .byte                   An0 , v107
        .byte   W12
        .byte                   An0 , v087
        .byte   W12
        .byte                   An0 , v107
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_bghs_believe_7_4:
        .byte           N12   , Fs0 , v107
        .byte   W12
        .byte                   Fs0 , v087
        .byte   W12
        .byte                   Fs0 , v107
        .byte   W12
        .byte                   Fs0 , v087
        .byte   W12
        .byte                   Fs0 , v107
        .byte   W12
        .byte                   Fs0 , v087
        .byte   W12
        .byte                   Fs0 , v107
        .byte   W12
        .byte           N24   , Bn0
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_bghs_believe_7_5:
        .byte   W12
        .byte           N12   , Bn0 , v107
        .byte   W12
        .byte                   Bn0 , v087
        .byte   W12
        .byte                   Bn0 , v107
        .byte   W12
        .byte                   Bn0 , v087
        .byte   W12
        .byte                   Bn0 , v107
        .byte   W12
        .byte                   Bn0 , v087
        .byte   W12
        .byte           N11   , Bn0 , v107
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_2
@ 007   ----------------------------------------
mus_bghs_believe_7_7:
        .byte   W12
        .byte           N12   , An0 , v107
        .byte   W12
        .byte                   An0 , v087
        .byte   W12
        .byte                   An0 , v107
        .byte   W12
        .byte                   An0 , v087
        .byte   W12
        .byte                   An0 , v107
        .byte   W12
        .byte                   An0 , v087
        .byte   W12
        .byte           N11   , An0 , v107
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_4
@ 009   ----------------------------------------
        .byte   W12
        .byte           N12   , Bn0 , v107
        .byte   W12
        .byte                   Bn0 , v087
        .byte   W12
        .byte                   Bn0 , v107
        .byte   W12
        .byte                   As0 , v088
        .byte   W12
        .byte                   As0 , v108
        .byte   W12
        .byte                   As0 , v088
        .byte   W12
        .byte                   As0 , v108
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_4
@ 013   ----------------------------------------
        .byte   W12
        .byte           N12   , Bn0 , v107
        .byte   W12
        .byte                   Bn0 , v087
        .byte   W12
        .byte                   Bn0 , v107
        .byte   W12
        .byte                   Bn0 , v087
        .byte   W12
        .byte                   Bn0 , v107
        .byte   W12
        .byte                   Bn0 , v087
        .byte   W12
        .byte                   Bn0 , v107
        .byte   W12
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_3
@ 016   ----------------------------------------
mus_bghs_believe_7_16:
        .byte           N12   , Bn0 , v107
        .byte   W12
        .byte                   Bn0 , v087
        .byte   W12
        .byte                   Bn0 , v107
        .byte   W12
        .byte                   Bn0 , v087
        .byte   W12
        .byte                   Bn0 , v107
        .byte   W12
        .byte                   Bn0 , v087
        .byte   W12
        .byte                   Bn0 , v107
        .byte   W12
        .byte           N24   , An0
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_bghs_believe_7_17:
        .byte   W12
        .byte           N12   , An0 , v107
        .byte   W12
        .byte                   An0 , v087
        .byte   W12
        .byte                   Bn0 , v107
        .byte   W12
        .byte                   Bn0 , v087
        .byte   W12
        .byte                   Fs0 , v107
        .byte   W12
        .byte                   An0 , v087
        .byte   W12
        .byte           N11   , Bn0 , v107
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_2
@ 019   ----------------------------------------
mus_bghs_believe_7_19:
        .byte   W12
        .byte           N12   , An0 , v107
        .byte   W84
        .byte   PEND
@ 020   ----------------------------------------
mus_bghs_believe_7_20:
        .byte           N12   , Bn0 , v107
        .byte   W12
        .byte                   Bn0 , v087
        .byte   W12
        .byte                   Bn0 , v107
        .byte   W12
        .byte                   Bn0 , v087
        .byte   W12
        .byte                   Bn0 , v107
        .byte   W12
        .byte                   Bn0 , v087
        .byte   W12
        .byte                   An0 , v107
        .byte   W12
        .byte           N24   , Bn0
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W12
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Bn0 , v087
        .byte   W12
        .byte                   An0 , v107
        .byte   W12
        .byte                   Bn0 , v087
        .byte   W12
        .byte                   Bn0 , v107
        .byte   W12
        .byte                   An0 , v087
        .byte   W12
        .byte           N11   , Bn0 , v107
        .byte   W12
@ 022   ----------------------------------------
mus_bghs_believe_7_LOOP:
        .byte           N12   , Bn0 , v107
        .byte   W12
        .byte                   Bn0 , v087
        .byte   W12
        .byte                   Bn0 , v107
        .byte   W12
        .byte                   Bn0 , v087
        .byte   W12
        .byte                   Bn0 , v107
        .byte   W12
        .byte                   Bn0 , v087
        .byte   W12
        .byte                   Bn0 , v107
        .byte   W12
        .byte           N24   , Gn0
        .byte   W12
@ 023   ----------------------------------------
mus_bghs_believe_7_23:
        .byte   W12
        .byte           N12   , Gn0 , v107
        .byte   W12
        .byte                   Gn0 , v087
        .byte   W12
        .byte                   Gn0 , v107
        .byte   W12
        .byte                   Gn0 , v087
        .byte   W12
        .byte                   Gn0 , v107
        .byte   W12
        .byte                   Gn0 , v087
        .byte   W12
        .byte           N11   , Gn0 , v107
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte           N12   , An0
        .byte   W12
        .byte                   An0 , v087
        .byte   W12
        .byte                   An0 , v107
        .byte   W12
        .byte                   An0 , v087
        .byte   W12
        .byte                   An0 , v107
        .byte   W12
        .byte                   An0 , v087
        .byte   W12
        .byte                   An0 , v107
        .byte   W12
        .byte           N24   , Dn1
        .byte   W12
@ 025   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Dn1 , v087
        .byte   W12
        .byte                   Dn1 , v107
        .byte   W12
        .byte                   Cs1 , v096
        .byte   W12
        .byte                   An0 , v107
        .byte   W12
        .byte                   Fs0 , v087
        .byte   W12
        .byte           N11   , Bn0 , v107
        .byte   W12
@ 026   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte                   Bn0 , v087
        .byte   W12
        .byte                   Bn0 , v107
        .byte   W12
        .byte                   Bn0 , v087
        .byte   W12
        .byte                   Bn0 , v107
        .byte   W12
        .byte                   Bn0 , v087
        .byte   W12
        .byte                   Bn0 , v107
        .byte   W12
        .byte           N24   , Gn0
        .byte   W12
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_23
@ 028   ----------------------------------------
        .byte           N12   , An0 , v107
        .byte   W12
        .byte                   An0 , v087
        .byte   W12
        .byte                   An0 , v107
        .byte   W12
        .byte                   An0 , v087
        .byte   W12
        .byte                   An0 , v107
        .byte   W12
        .byte                   An0 , v087
        .byte   W12
        .byte                   An0 , v107
        .byte   W12
        .byte           N24
        .byte   W12
@ 029   ----------------------------------------
        .byte   W12
        .byte           N12   , Fs0
        .byte   W12
        .byte                   An0 , v087
        .byte   W12
        .byte                   Fs1 , v107
        .byte   W12
        .byte                   En1 , v096
        .byte   W12
        .byte                   Cs1 , v107
        .byte   W12
        .byte                   An0 , v087
        .byte   W12
        .byte           N11   , En0 , v107
        .byte   W12
@ 030   ----------------------------------------
mus_bghs_believe_7_30:
        .byte           N12   , Cn1 , v107
        .byte   W12
        .byte                   Cn1 , v087
        .byte   W12
        .byte                   Dn1 , v107
        .byte   W12
        .byte                   Dn1 , v087
        .byte   W12
        .byte                   Dn1 , v107
        .byte   W12
        .byte                   Dn1 , v087
        .byte   W12
        .byte                   Dn1 , v107
        .byte   W12
        .byte           N24
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_bghs_believe_7_31:
        .byte   W12
        .byte           N12   , Dn1 , v107
        .byte   W12
        .byte                   Dn1 , v087
        .byte   W12
        .byte                   Dn1 , v107
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte           N24   , Cn1 , v107
        .byte   W24
        .byte           N11   , Dn1
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_bghs_believe_7_32:
        .byte           N12   , An0 , v107
        .byte   W12
        .byte                   An0 , v087
        .byte   W12
        .byte                   As0 , v107
        .byte   W12
        .byte                   As0 , v087
        .byte   W12
        .byte                   As0 , v107
        .byte   W12
        .byte                   As0 , v087
        .byte   W12
        .byte                   As0 , v107
        .byte   W12
        .byte           N24
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
mus_bghs_believe_7_33:
        .byte   W12
        .byte           N12   , As0 , v107
        .byte   W12
        .byte                   As0 , v087
        .byte   W12
        .byte                   As0 , v107
        .byte   W12
        .byte                   As0 , v096
        .byte   W12
        .byte           N24   , An0 , v107
        .byte   W24
        .byte           N11   , As0
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_bghs_believe_7_34:
        .byte           N12   , Fn0 , v107
        .byte   W12
        .byte                   Gn0 , v087
        .byte   W12
        .byte                   Gn0 , v107
        .byte   W12
        .byte                   Gn0 , v087
        .byte   W12
        .byte                   Gn0 , v107
        .byte   W12
        .byte                   Dn0 , v110
        .byte   W12
        .byte                   Gn0 , v107
        .byte   W12
        .byte           N24   , An0
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_bghs_believe_7_35:
        .byte   W12
        .byte           N12   , An0 , v107
        .byte   W12
        .byte                   An0 , v083
        .byte   W12
        .byte                   En0 , v107
        .byte   W12
        .byte                   An0 , v104
        .byte   W12
        .byte           N24   , En0 , v107
        .byte   W24
        .byte           N11   , An0
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
        .byte           N12   , As0
        .byte   W12
        .byte                   As0 , v087
        .byte   W12
        .byte                   As0 , v107
        .byte   W12
        .byte                   As0 , v087
        .byte   W12
        .byte                   As0 , v107
        .byte   W12
        .byte                   As0 , v110
        .byte   W12
        .byte                   As0 , v107
        .byte   W12
        .byte           N24   , An0
        .byte   W12
@ 037   ----------------------------------------
        .byte   W12
        .byte                   An0
        .byte   W24
        .byte                   An0
        .byte   W60
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_30
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_31
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_32
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_35
@ 044   ----------------------------------------
        .byte           N12   , As0 , v107
        .byte   W12
        .byte                   As0 , v087
        .byte   W12
        .byte                   As0 , v107
        .byte   W12
        .byte           N24   , Cn1 , v095
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Dn1 , v107
        .byte   W12
@ 045   ----------------------------------------
        .byte   W12
        .byte           N12   , An0
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte           N23   , Dn0
        .byte   W24
@ 046   ----------------------------------------
mus_bghs_believe_7_46:
        .byte           N12   , As0 , v107
        .byte   W12
        .byte                   As0 , v087
        .byte   W12
        .byte                   As0 , v107
        .byte   W12
        .byte                   As0 , v087
        .byte   W12
        .byte                   As0 , v107
        .byte   W12
        .byte                   As0 , v087
        .byte   W12
        .byte                   As0 , v107
        .byte   W12
        .byte           N24   , Cn1
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_bghs_believe_7_47:
        .byte   W12
        .byte           N12   , Cn1 , v107
        .byte   W12
        .byte                   Cn1 , v087
        .byte   W12
        .byte                   Cn1 , v107
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v107
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte           N24   , Dn1 , v107
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Dn1 , v087
        .byte   W12
        .byte                   Dn1 , v107
        .byte   W12
        .byte                   Dn1 , v087
        .byte   W12
        .byte                   Dn1 , v107
        .byte   W12
        .byte                   Dn1 , v087
        .byte   W12
        .byte                   Dn1 , v107
        .byte   W12
@ 049   ----------------------------------------
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0 , v087
        .byte   W12
        .byte                   An0 , v107
        .byte   W12
        .byte                   An0 , v096
        .byte   W12
        .byte                   An0 , v107
        .byte   W12
        .byte           N11   , An0 , v096
        .byte   W12
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_46
@ 051   ----------------------------------------
        .byte   W12
        .byte           N12   , Cn1 , v107
        .byte   W12
        .byte                   Cn1 , v087
        .byte   W12
        .byte                   Cn1 , v107
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v107
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte           N24   , Fn0 , v107
        .byte   W12
@ 052   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Fn0 , v087
        .byte   W12
        .byte                   Fn0 , v107
        .byte   W12
        .byte                   Fn0 , v087
        .byte   W12
        .byte                   Fn0 , v107
        .byte   W12
        .byte                   Fn0 , v087
        .byte   W12
        .byte                   Fn0 , v107
        .byte   W12
@ 053   ----------------------------------------
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0 , v087
        .byte   W12
        .byte                   An0 , v107
        .byte   W12
        .byte                   An0 , v096
        .byte   W12
        .byte                   An0 , v107
        .byte   W12
        .byte           N11   , An0 , v096
        .byte   W12
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_46
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_47
@ 056   ----------------------------------------
        .byte   W12
        .byte           N12   , Dn1 , v107
        .byte   W12
        .byte                   Dn1 , v087
        .byte   W12
        .byte                   Dn1 , v107
        .byte   W12
        .byte                   Cn1 , v087
        .byte   W12
        .byte                   Cn1 , v107
        .byte   W12
        .byte                   Cn1 , v087
        .byte   W12
        .byte                   Bn0 , v107
        .byte   W12
@ 057   ----------------------------------------
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0 , v087
        .byte   W12
        .byte                   Bn0 , v107
        .byte   W12
        .byte                   Bn0 , v096
        .byte   W12
        .byte                   Bn0 , v107
        .byte   W12
        .byte           N11   , Bn0 , v096
        .byte   W12
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_2
@ 059   ----------------------------------------
        .byte   W12
        .byte           N12   , An0 , v107
        .byte   W12
        .byte                   An0 , v087
        .byte   W12
        .byte                   An0 , v107
        .byte   W12
        .byte                   An0 , v096
        .byte   W12
        .byte                   An0 , v107
        .byte   W12
        .byte                   An0 , v096
        .byte   W12
        .byte           N24   , As0 , v107
        .byte   W12
@ 060   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   As0 , v087
        .byte   W12
        .byte                   As0 , v107
        .byte   W12
        .byte                   As0 , v087
        .byte   W12
        .byte                   As0 , v107
        .byte   W12
        .byte                   As0 , v087
        .byte   W12
        .byte                   As0 , v107
        .byte   W12
@ 061   ----------------------------------------
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0 , v087
        .byte   W12
        .byte                   As0 , v107
        .byte   W12
        .byte                   As0 , v096
        .byte   W12
        .byte                   As0 , v107
        .byte   W12
        .byte           N24   , An0 , v111
        .byte   W12
@ 062   ----------------------------------------
        .byte   W12
        .byte           N12   , An0 , v107
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0 , v087
        .byte   W12
        .byte                   An0 , v107
        .byte   W12
        .byte                   An0 , v096
        .byte   W12
        .byte                   An0 , v107
        .byte   W12
@ 063   ----------------------------------------
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0 , v086
        .byte   W60
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_2
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_7
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_4
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_5
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_2
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_7
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_4
@ 071   ----------------------------------------
        .byte   W12
        .byte           N12   , Bn0 , v107
        .byte   W12
        .byte                   Bn0 , v087
        .byte   W12
        .byte                   Bn0 , v107
        .byte   W12
        .byte                   As0 , v088
        .byte   W12
        .byte                   As0 , v108
        .byte   W12
        .byte                   As0 , v088
        .byte   W12
        .byte           N11   , As0 , v108
        .byte   W12
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_2
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_7
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_4
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_5
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_2
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_7
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_16
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_17
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_2
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_19
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_7_20
@ 083   ----------------------------------------
        .byte   W12
        .byte           N12   , Dn1 , v107
        .byte   W12
        .byte                   Bn0 , v087
        .byte   W12
        .byte                   An0 , v107
        .byte   W12
        .byte                   Bn0 , v087
        .byte   W12
        .byte                   Bn0 , v107
        .byte   W12
        .byte                   An0 , v087
        .byte   W12
        .byte           N11   , Bn0 , v107
        .byte   W11
        .byte   GOTO
         .word  mus_bghs_believe_7_LOOP
        .byte   W01
@ 084   ----------------------------------------
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_bghs_believe_8:
        .byte   KEYSH , mus_bghs_believe_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 83
        .byte           PAN   , c_v+45
        .byte           VOL   , 88
        .byte   W96
@ 001   ----------------------------------------
mus_bghs_believe_8_1:
        .byte           N12   , An4 , v074
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4 , v071
        .byte   W12
        .byte                   Cs4 , v065
        .byte   W12
        .byte                   Bn3 , v051
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
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
        .byte   W48
        .byte           N06   , An3 , v081
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
@ 010   ----------------------------------------
mus_bghs_believe_8_10:
        .byte           N06   , Fs2 , v081
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_bghs_believe_8_11:
        .byte           N06   , En2 , v081
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An2 , v080
        .byte   W06
        .byte                   En2 , v081
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_11
@ 013   ----------------------------------------
mus_bghs_believe_8_13:
        .byte           N06   , En2 , v081
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_11
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_13
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
mus_bghs_believe_8_LOOP:
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_1
@ 030   ----------------------------------------
mus_bghs_believe_8_30:
        .byte           N06   , Dn2 , v074
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_30
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_30
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_30
@ 034   ----------------------------------------
mus_bghs_believe_8_34:
        .byte           N06   , As1 , v074
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_bghs_believe_8_35:
        .byte           N06   , Cn2 , v074
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_30
@ 037   ----------------------------------------
        .byte           N06   , Cs2 , v074
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W60
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_30
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_30
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_30
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_30
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_35
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_30
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
        .byte   PATT
         .word  mus_bghs_believe_8_35
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_35
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_30
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_30
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_34
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_35
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_35
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_30
@ 062   ----------------------------------------
        .byte           N06   , En2 , v074
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_10
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_11
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_11
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_13
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_10
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_11
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_11
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_13
@ 072   ----------------------------------------
mus_bghs_believe_8_72:
        .byte           N06   , Fs3 , v081
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 073   ----------------------------------------
mus_bghs_believe_8_73:
        .byte           N06   , En3 , v081
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3 , v080
        .byte   W06
        .byte                   En3 , v081
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte   PEND
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_73
@ 075   ----------------------------------------
mus_bghs_believe_8_75:
        .byte           N06   , En3 , v081
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_72
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_73
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_73
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_8_75
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  mus_bghs_believe_8_LOOP
        .byte   W01
@ 084   ----------------------------------------
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

mus_bghs_believe_9:
        .byte   KEYSH , mus_bghs_believe_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 27
        .byte           PAN   , c_v-26
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
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
mus_bghs_believe_9_LOOP:
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
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
        .byte           N36   , An2 , v091
        .byte   W36
        .byte                   Dn3
        .byte   W36
        .byte                   An3 , v091 , gtp3
        .byte   W24
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte           N36   , An2 , v096
        .byte   W36
        .byte                   En3
        .byte   W36
        .byte                   Cn4 , v096 , gtp3
        .byte   W24
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte           N24   , Dn3 , v113
        .byte   W24
        .byte                   An2
        .byte   W12
        .byte                   Fn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Gn3
        .byte   W12
@ 039   ----------------------------------------
        .byte   W12
        .byte                   Fn3
        .byte   W24
        .byte           N36   , Cn4
        .byte   W36
        .byte           N24   , En3
        .byte   W24
@ 040   ----------------------------------------
        .byte                   As2
        .byte   W24
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Fn3
        .byte   W12
@ 041   ----------------------------------------
        .byte   W12
        .byte                   En3
        .byte   W24
        .byte           N36   , Cn4
        .byte   W36
        .byte           N24   , En3
        .byte   W24
@ 042   ----------------------------------------
        .byte                   As2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   An2
        .byte   W12
@ 043   ----------------------------------------
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W24
@ 044   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Gn3
        .byte   W12
@ 045   ----------------------------------------
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N36   , Fs3
        .byte   W60
@ 046   ----------------------------------------
mus_bghs_believe_9_46:
        .byte           N24   , As2 , v103
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_bghs_believe_9_47:
        .byte   W12
        .byte           N24   , Gn2 , v103
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
mus_bghs_believe_9_48:
        .byte           N24   , Fn2 , v103
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W36
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_9_46
@ 051   ----------------------------------------
        .byte   W12
        .byte           N24   , Gn2 , v103
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 052   ----------------------------------------
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 053   ----------------------------------------
        .byte   W12
        .byte                   Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte           N12   , An2
        .byte   W12
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_9_46
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_9_47
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_9_48
@ 057   ----------------------------------------
        .byte   W12
        .byte           N24   , Gn2 , v103
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W24
        .byte                   Dn3
        .byte   W36
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_9_46
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_9_47
@ 060   ----------------------------------------
        .byte           N24   , Fn2 , v103
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3 , v096
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3 , v087
        .byte   W12
@ 061   ----------------------------------------
        .byte                   An3 , v093
        .byte   W12
        .byte                   Fn3 , v087
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W12
        .byte                   As2 , v091
        .byte   W12
        .byte                   Fn2 , v103
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N12   , Dn2
        .byte   W12
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
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  mus_bghs_believe_9_LOOP
        .byte   W01
@ 084   ----------------------------------------
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

mus_bghs_believe_10:
        .byte   KEYSH , mus_bghs_believe_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 94
        .byte           VOL   , 86
        .byte           PAN   , c_v-20
        .byte   W96
@ 001   ----------------------------------------
mus_bghs_believe_10_1:
        .byte   W60
        .byte           N12   , Fs3 , v096
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_bghs_believe_10_2:
        .byte           N12   , Bn3 , v054
        .byte   W12
        .byte                   Bn3 , v096
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3 , v053
        .byte   W12
        .byte           N24   , En3 , v096
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_bghs_believe_10_3:
        .byte   W12
        .byte           N12   , Dn3 , v096
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3 , v058
        .byte   W12
        .byte                   Fs3 , v096
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_10_2
@ 005   ----------------------------------------
mus_bghs_believe_10_5:
        .byte   W12
        .byte           N12   , Dn3 , v096
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3 , v058
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_bghs_believe_10_6:
        .byte           N24   , Bn2 , v096
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte           N21   , Dn3
        .byte   W21
        .byte           N03   , En3
        .byte   W03
        .byte           N24   , Fs3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_bghs_believe_10_7:
        .byte           N24   , En3 , v096
        .byte   W24
        .byte           N12   , Cs3
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N24
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte           N36
        .byte   W36
        .byte           N72   , Fs3 , v053
        .byte   W24
@ 009   ----------------------------------------
        .byte   W60
        .byte           N12   , Fs3 , v096
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Dn3
        .byte   W12
@ 010   ----------------------------------------
mus_bghs_believe_10_10:
        .byte           N12   , Bn3 , v054
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Bn3 , v096
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Fs3
        .byte           N12   , An2
        .byte   W12
        .byte                   Fs3
        .byte           N12   , An2
        .byte   W12
        .byte                   En3
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Fs2
        .byte   W12
        .byte                   Dn3 , v053
        .byte           N12   , Fs2
        .byte   W12
        .byte           N24   , En3 , v096
        .byte           N24   , Gn2
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_bghs_believe_10_11:
        .byte   W12
        .byte           N12   , Dn3 , v096
        .byte           N12   , Fs2
        .byte   W12
        .byte                   En3
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Fs3
        .byte           N12   , An2
        .byte   W12
        .byte                   Fs3 , v058
        .byte           N12   , An2
        .byte   W12
        .byte                   Fs3 , v096
        .byte           N12   , An2
        .byte   W12
        .byte                   An3
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Dn3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_bghs_believe_10_12:
        .byte           N12   , Bn3 , v054
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Bn3 , v096
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Fs3
        .byte           N12   , An2
        .byte   W12
        .byte                   Fs3
        .byte           N12   , An2
        .byte   W12
        .byte                   En3
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Fs2
        .byte   W12
        .byte                   Dn3 , v053
        .byte           N12   , Fs2
        .byte   W12
        .byte           N24   , Cs3 , v096
        .byte           N24   , En2
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_bghs_believe_10_13:
        .byte   W12
        .byte           N12   , Dn3 , v096
        .byte           N12   , Fs2
        .byte   W12
        .byte                   An3
        .byte           N12   , Cs3
        .byte   W12
        .byte           N24   , Fs3
        .byte           N24   , An2
        .byte   W24
        .byte           N12   , Fs3 , v058
        .byte           N12   , An2
        .byte   W36
        .byte   PEND
@ 014   ----------------------------------------
mus_bghs_believe_10_14:
        .byte           N12   , Bn2 , v096
        .byte           N12   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Bn2
        .byte           N12   , Dn2
        .byte   W10
        .byte                   An2
        .byte   W02
        .byte                   Cs2
        .byte   W12
        .byte           N21   , Bn2
        .byte           N21   , Dn2
        .byte   W21
        .byte           N03   , En3
        .byte           N03   , Gn2
        .byte   W03
        .byte           N24   , Fs3
        .byte           N24   , An2
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_bghs_believe_10_15:
        .byte           N24   , En3 , v096
        .byte           N24   , Gn2
        .byte   W24
        .byte           N12   , Cs3
        .byte           N12   , En2
        .byte   W12
        .byte           N24   , An3
        .byte           N24   , Cs3
        .byte   W24
        .byte           N12   , Gn3
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Fs3
        .byte           N12   , An2
        .byte   W12
        .byte                   En3
        .byte           N12   , Gn2
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_bghs_believe_10_16:
        .byte           N24   , En3 , v096
        .byte           N24   , An2
        .byte   W24
        .byte           N12   , Fs3
        .byte           N12   , Bn2
        .byte   W12
        .byte           TIE   , Fs3
        .byte           TIE   , Bn2
        .byte   W60
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
mus_bghs_believe_10_18:
        .byte           EOT   , Fs3
        .byte                   Bn2
        .byte           N48   , Bn2 , v088
        .byte           N48   , Dn2
        .byte   W48
        .byte           N36   , Fs3
        .byte           N36   , An2
        .byte   W36
        .byte           N24   , En3
        .byte           N24   , Gn2
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_bghs_believe_10_19:
        .byte   W24
        .byte           N24   , Fs3 , v088
        .byte           N24   , An2
        .byte   W24
        .byte                   An3
        .byte           N24   , Cs3
        .byte   W24
        .byte           N12   , Cs4
        .byte           N12   , En3
        .byte   W12
        .byte           N24   , Cs4
        .byte           N24   , En3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_bghs_believe_10_20:
        .byte   W12
        .byte           N12   , Bn3 , v088
        .byte           N12   , Dn3
        .byte   W12
        .byte           N68   , Bn3 , v088 , gtp2
        .byte                   Dn3
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N96   , Bn3 , v058
        .byte           N96   , Dn3
        .byte   W96
@ 022   ----------------------------------------
mus_bghs_believe_10_LOOP:
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
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
        .byte   W24
        .byte           N24   , An1 , v119
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   En2
        .byte   W24
@ 031   ----------------------------------------
        .byte                   Fn2
        .byte   W24
        .byte           N12   , En2
        .byte   W12
        .byte           N24   , Fn2
        .byte   W24
        .byte           N12   , En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 032   ----------------------------------------
        .byte           N24   , Dn2
        .byte   W24
        .byte           N10   , An2
        .byte   W12
        .byte           TIE   , An2 , v093
        .byte   W60
@ 033   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 034   ----------------------------------------
        .byte   W24
        .byte           N24   , Fn2 , v119
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte           N12   , An2
        .byte   W12
        .byte           N36   , Gn2
        .byte   W12
@ 035   ----------------------------------------
        .byte   W24
        .byte           N24   , Fn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte           N12   , Cn2
        .byte   W12
        .byte           N24   , Dn2
        .byte   W12
@ 036   ----------------------------------------
        .byte   W12
        .byte           N12   , Dn2 , v064
        .byte   W36
        .byte                   Dn2 , v119
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N24   , An2
        .byte   W12
@ 037   ----------------------------------------
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N24   , An2
        .byte   W24
        .byte           N12   , An2 , v064
        .byte   W36
@ 038   ----------------------------------------
        .byte   W24
        .byte           N24   , An2 , v094
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 039   ----------------------------------------
        .byte                   Fn3
        .byte   W24
        .byte           N12   , En3
        .byte   W12
        .byte           N24   , Fn3
        .byte   W24
        .byte           N12   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 040   ----------------------------------------
        .byte           N24   , Dn3
        .byte   W24
        .byte           N10   , An3
        .byte   W12
        .byte           TIE   , An3 , v068
        .byte   W60
@ 041   ----------------------------------------
        .byte   W60
        .byte           EOT
        .byte           N12   , An3 , v094
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 042   ----------------------------------------
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , Fn3
        .byte   W12
        .byte           N24   , Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N36   , Gn3
        .byte   W12
@ 043   ----------------------------------------
        .byte   W24
        .byte           N24   , Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 044   ----------------------------------------
        .byte           N12   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N24   , En3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W12
@ 045   ----------------------------------------
        .byte   W12
        .byte           N60   , Dn3 , v057
        .byte   W72
        .byte   W01
        .byte           N23   , Dn2 , v117
        .byte   W11
@ 046   ----------------------------------------
mus_bghs_believe_10_46:
        .byte   W12
        .byte           N12   , Cn2 , v117
        .byte   W12
        .byte                   Dn2
        .byte   W10
        .byte                   Cn2
        .byte   W14
        .byte                   Dn2
        .byte   W12
        .byte           N03   , Gn2
        .byte   W03
        .byte           N21   , An2
        .byte   W21
        .byte           N24   , Gn2
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_bghs_believe_10_47:
        .byte   W12
        .byte           N24   , Fn2 , v117
        .byte   W24
        .byte           N36   , En2
        .byte   W48
        .byte           N22   , Dn2
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
mus_bghs_believe_10_48:
        .byte   W10
        .byte           N12   , Cn2 , v117
        .byte   W12
        .byte                   Dn2
        .byte   W11
        .byte                   Cn2
        .byte   W13
        .byte                   Dn2
        .byte   W12
        .byte           N03   , Gn2
        .byte   W03
        .byte           N21   , An2
        .byte   W23
        .byte           N24   , Gn2
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   An2
        .byte   W10
        .byte           N24   , En2 , v117 , gtp2
        .byte   W24
        .byte   W02
        .byte           N10   , Dn2
        .byte   W12
        .byte           N12   , Cn2
        .byte   W12
        .byte           N36   , Dn2
        .byte   W12
@ 050   ----------------------------------------
        .byte   W48
        .byte           N10
        .byte   W12
        .byte           N12   , En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N24   , An3 , v079
        .byte           N24   , Cn3 , v117
        .byte   W12
@ 051   ----------------------------------------
        .byte   W12
        .byte                   Gn3 , v079
        .byte           N24   , As2 , v117
        .byte   W24
        .byte                   Fn3 , v079
        .byte           N24   , An2 , v117
        .byte   W24
        .byte                   En3 , v079
        .byte           N24   , Gn2 , v117
        .byte   W24
        .byte           N12   , Cn3 , v079
        .byte           N12   , Fn2 , v117
        .byte   W12
@ 052   ----------------------------------------
        .byte           N24   , En3 , v079
        .byte           N24   , Gn2 , v117
        .byte   W24
        .byte           N12   , Fn3 , v079
        .byte           N12   , An2 , v117
        .byte   W12
        .byte           N60   , Fn3 , v079
        .byte           N60   , An2 , v117
        .byte   W60
@ 053   ----------------------------------------
        .byte           N72   , Fn3 , v039
        .byte           N72   , An2 , v077
        .byte   W84
        .byte   W01
        .byte           N23   , Dn2 , v117
        .byte   W11
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_10_46
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_10_47
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_10_48
@ 057   ----------------------------------------
        .byte   W12
        .byte           N12   , Gn2 , v117
        .byte   W12
        .byte                   An2
        .byte   W10
        .byte           N24   , En2 , v117 , gtp2
        .byte   W24
        .byte   W02
        .byte           N10   , Dn2
        .byte   W12
        .byte           N12   , Cn2
        .byte   W12
        .byte           N60   , Dn2
        .byte   W12
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
        .byte   PATT
         .word  mus_bghs_believe_10_1
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_10_2
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_10_3
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_10_2
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_10_5
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_10_6
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_10_7
@ 070   ----------------------------------------
        .byte           N24   , Fs3 , v096
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 071   ----------------------------------------
        .byte                   As3 , v059
        .byte   W12
        .byte                   Fs3 , v096
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3 , v048
        .byte   W12
        .byte                   Fs3 , v096
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Dn3
        .byte   W12
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_10_10
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_10_11
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_10_12
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_10_13
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_10_14
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_10_15
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_10_16
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_10_18
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_10_19
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_bghs_believe_10_20
@ 083   ----------------------------------------
        .byte           N96   , Bn3 , v058
        .byte           N96   , Dn3
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  mus_bghs_believe_10_LOOP
        .byte   W01
@ 084   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_bghs_believe:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_bghs_believe_pri    @ Priority
        .byte   mus_bghs_believe_rev    @ Reverb

        .word   mus_bghs_believe_grp   

        .word   mus_bghs_believe_0
        .word   mus_bghs_believe_1
        .word   mus_bghs_believe_2
        .word   mus_bghs_believe_3
        .word   mus_bghs_believe_4
        .word   mus_bghs_believe_5
        .word   mus_bghs_believe_6
        .word   mus_bghs_believe_7
        .word   mus_bghs_believe_8
        .word   mus_bghs_believe_9
        .word   mus_bghs_believe_10

        .end
