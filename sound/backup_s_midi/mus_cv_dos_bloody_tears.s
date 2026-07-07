        .include "MPlayDef.s"

        .equ    mus_cv_dos_bloody_tears_grp, voicegroup_custom_205_experimental
        .equ    mus_cv_dos_bloody_tears_pri, 0
        .equ    mus_cv_dos_bloody_tears_mvl, 100
        .equ    mus_cv_dos_bloody_tears_rev, reverb_set+50
        .equ    mus_cv_dos_bloody_tears_key, 0

        .section .rodata
        .global mus_cv_dos_bloody_tears
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_cv_dos_bloody_tears_0:
        .byte   KEYSH , mus_cv_dos_bloody_tears_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 226/2
        .byte           VOICE , 20
        .byte           PAN   , c_v-18
        .byte           VOL   , 86*mus_cv_dos_bloody_tears_mvl/mxv
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
mus_cv_dos_bloody_tears_0_LOOP:
        .byte           N23   , Gn3 , v117
        .byte   W23
        .byte           N11   , Cn4
        .byte   W11
        .byte           N84   , An3
        .byte   W60
        .byte   W02
@ 009   ----------------------------------------
mus_cv_dos_bloody_tears_0_9:
        .byte   W22
        .byte           N24   , An3 , v070
        .byte   W24
        .byte                   Gn3 , v117
        .byte   W24
        .byte           N23   , Fn3
        .byte   W24
        .byte           N36   , Gn3
        .byte   W02
        .byte   PEND
@ 010   ----------------------------------------
mus_cv_dos_bloody_tears_0_10:
        .byte   W32
        .byte   W03
        .byte           N32   , Cn4 , v117 , gtp3
        .byte   W32
        .byte   W03
        .byte           N48   , An3
        .byte   W24
        .byte   W02
        .byte   PEND
@ 011   ----------------------------------------
mus_cv_dos_bloody_tears_0_11:
        .byte   W22
        .byte           N24   , An3 , v070
        .byte   W24
        .byte                   Gn3 , v117
        .byte   W24
        .byte           N23   , Fn3
        .byte   W24
        .byte           N24   , Gn3
        .byte   W02
        .byte   PEND
@ 012   ----------------------------------------
mus_cv_dos_bloody_tears_0_12:
        .byte   W23
        .byte           N11   , Cn4 , v117
        .byte   W11
        .byte           N84   , An3
        .byte   W60
        .byte   W02
        .byte   PEND
@ 013   ----------------------------------------
mus_cv_dos_bloody_tears_0_13:
        .byte   W22
        .byte           N24   , An3 , v070
        .byte   W24
        .byte                   Gn3 , v117
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N36   , As3
        .byte   W02
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N32   , Cn4 , v117 , gtp3
        .byte   W36
        .byte           N23   , Cn4 , v070
        .byte   W23
        .byte           N36   , An3 , v117
        .byte   W02
@ 015   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte                   As3
        .byte   W36
        .byte           N24   , As3 , v070
        .byte   W24
        .byte                   Gn3 , v117
        .byte   W02
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_0_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_0_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_0_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_0_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_0_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_0_13
@ 022   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N32   , Cn4 , v117 , gtp3
        .byte   W36
        .byte           N23   , Cn4 , v070
        .byte   W23
        .byte           N24   , An3 , v117
        .byte   W02
@ 023   ----------------------------------------
        .byte   W23
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte           N11   , En4
        .byte   W12
        .byte                   En4 , v070
        .byte   W12
        .byte           N32   , En4 , v117 , gtp3
        .byte   W01
@ 024   ----------------------------------------
mus_cv_dos_bloody_tears_0_24:
        .byte   W32
        .byte   W03
        .byte           N32   , Dn4 , v117 , gtp3
        .byte   W36
        .byte           N23   , Dn4 , v070
        .byte   W24
        .byte           N32   , En4 , v117 , gtp3
        .byte   W01
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_0_24
@ 026   ----------------------------------------
mus_cv_dos_bloody_tears_0_26:
        .byte   W32
        .byte   W03
        .byte           N32   , Dn4 , v117 , gtp3
        .byte   W36
        .byte           N23   , Dn4 , v070
        .byte   W24
        .byte   W01
        .byte   PEND
@ 027   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           N32   , En4 , v117 , gtp3
        .byte   W01
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_0_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_0_24
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_0_26
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
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  mus_cv_dos_bloody_tears_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_cv_dos_bloody_tears_1:
        .byte   KEYSH , mus_cv_dos_bloody_tears_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 20
        .byte           PAN   , c_v+44
        .byte           VOL   , 63*mus_cv_dos_bloody_tears_mvl/mxv
        .byte           BEND  , c_v-3
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
mus_cv_dos_bloody_tears_1_LOOP:
        .byte   W04
        .byte           N24   , Gn3 , v117
        .byte   W24
        .byte   W01
        .byte           N11   , Cn4
        .byte   W11
        .byte           N84   , An3
        .byte   W56
@ 009   ----------------------------------------
mus_cv_dos_bloody_tears_1_9:
        .byte   W28
        .byte           N24   , An3 , v070
        .byte   W24
        .byte                   Gn3 , v117
        .byte   W24
        .byte           N23   , Fn3
        .byte   W20
        .byte   PEND
@ 010   ----------------------------------------
mus_cv_dos_bloody_tears_1_10:
        .byte   W04
        .byte           N36   , Gn3 , v117
        .byte   W36
        .byte   W01
        .byte           N32   , Cn4 , v117 , gtp3
        .byte   W32
        .byte   W03
        .byte           N48   , An3
        .byte   W20
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_1_9
@ 012   ----------------------------------------
mus_cv_dos_bloody_tears_1_12:
        .byte   W04
        .byte           N24   , Gn3 , v117
        .byte   W24
        .byte   W01
        .byte           N11   , Cn4
        .byte   W11
        .byte           N84   , An3
        .byte   W56
        .byte   PEND
@ 013   ----------------------------------------
mus_cv_dos_bloody_tears_1_13:
        .byte   W28
        .byte           N24   , An3 , v070
        .byte   W24
        .byte                   Gn3 , v117
        .byte   W24
        .byte                   An3
        .byte   W20
        .byte   PEND
@ 014   ----------------------------------------
mus_cv_dos_bloody_tears_1_14:
        .byte   W04
        .byte           N36   , As3 , v117
        .byte   W36
        .byte   W01
        .byte           N32   , Cn4 , v117 , gtp3
        .byte   W36
        .byte           N23   , Cn4 , v070
        .byte   W19
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W04
        .byte           N36   , An3 , v117
        .byte   W36
        .byte                   As3
        .byte   W36
        .byte           N24   , As3 , v070
        .byte   W20
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_1_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_1_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_1_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_1_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_1_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_1_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_1_14
@ 023   ----------------------------------------
        .byte   W04
        .byte           N24   , An3 , v117
        .byte   W24
        .byte   W01
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte           N11   , En4
        .byte   W12
        .byte                   En4 , v070
        .byte   W07
@ 024   ----------------------------------------
mus_cv_dos_bloody_tears_1_24:
        .byte   W05
        .byte           N32   , En4 , v117 , gtp3
        .byte   W36
        .byte                   Dn4
        .byte   W36
        .byte           N23   , Dn4 , v070
        .byte   W19
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_1_24
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_1_24
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_1_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_1_24
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_1_24
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
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  mus_cv_dos_bloody_tears_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_cv_dos_bloody_tears_2:
        .byte   KEYSH , mus_cv_dos_bloody_tears_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 115
        .byte           PAN   , c_v+36
        .byte           VOL   , 110*mus_cv_dos_bloody_tears_mvl/mxv
        .byte           N12   , Dn4 , v100
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An3
        .byte   W12
@ 001   ----------------------------------------
mus_cv_dos_bloody_tears_2_1:
        .byte           N12   , En4 , v100
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_cv_dos_bloody_tears_2_2:
        .byte           N12   , En4 , v100
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_cv_dos_bloody_tears_2_3:
        .byte           N12   , En4 , v100
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_cv_dos_bloody_tears_2_4:
        .byte           N12   , Dn4 , v100
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_cv_dos_bloody_tears_2_5:
        .byte           N12   , En4 , v100
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_2_3
@ 008   ----------------------------------------
mus_cv_dos_bloody_tears_2_LOOP:
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
        .byte           N12   , Dn4 , v100
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An3
        .byte   W12
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_2_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_2_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_2_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_2_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_2_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_2_2
@ 039   ----------------------------------------
        .byte           N12   , En4 , v100
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N11   , An3
        .byte   W11
        .byte   GOTO
         .word  mus_cv_dos_bloody_tears_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_cv_dos_bloody_tears_3:
        .byte   KEYSH , mus_cv_dos_bloody_tears_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 115
        .byte           PAN   , c_v-35
        .byte           VOL   , 80*mus_cv_dos_bloody_tears_mvl/mxv
        .byte           BEND  , c_v-3
        .byte   W12
        .byte           N12   , Dn4 , v100
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 001   ----------------------------------------
mus_cv_dos_bloody_tears_3_1:
        .byte           N12   , An3 , v100
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_cv_dos_bloody_tears_3_2:
        .byte           N12   , An3 , v100
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_cv_dos_bloody_tears_3_3:
        .byte           N12   , An3 , v100
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_cv_dos_bloody_tears_3_4:
        .byte           N12   , An3 , v100
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_cv_dos_bloody_tears_3_5:
        .byte           N12   , Gn3 , v100
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_cv_dos_bloody_tears_3_6:
        .byte           N12   , Gn3 , v100
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_3_3
@ 008   ----------------------------------------
mus_cv_dos_bloody_tears_3_LOOP:
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
        .byte   W12
        .byte           N12   , Dn4 , v100
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_3_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_3_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_3_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_3_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_3_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_3_6
@ 039   ----------------------------------------
        .byte           N12   , An3 , v100
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N11   , Dn4
        .byte   W11
        .byte   GOTO
         .word  mus_cv_dos_bloody_tears_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_cv_dos_bloody_tears_4:
        .byte   KEYSH , mus_cv_dos_bloody_tears_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 115
        .byte           PAN   , c_v-37
        .byte           VOL   , 110*mus_cv_dos_bloody_tears_mvl/mxv
        .byte           TIE   , Dn2 , v090
        .byte           TIE   , Fn3
        .byte   W96
@ 001   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn2
        .byte   W01
@ 002   ----------------------------------------
        .byte           TIE   , Fn2
        .byte   W96
@ 003   ----------------------------------------
mus_cv_dos_bloody_tears_4_3:
        .byte   W92
        .byte   W03
        .byte           EOT   , Fn3
        .byte                   Fn2
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
mus_cv_dos_bloody_tears_4_4:
        .byte           TIE   , Gn2 , v090
        .byte           TIE   , Dn3
        .byte   W96
        .byte   PEND
@ 005   ----------------------------------------
mus_cv_dos_bloody_tears_4_5:
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn2
        .byte                   Dn3
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
mus_cv_dos_bloody_tears_4_6:
        .byte           N92   , An2 , v090 , gtp3
        .byte           TIE   , En3
        .byte   W96
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N92   , An1 , v090 , gtp3
        .byte   W44
        .byte   W03
        .byte           EOT   , En3
        .byte   W01
        .byte           N23   , En3 , v058
        .byte   W48
@ 008   ----------------------------------------
mus_cv_dos_bloody_tears_4_LOOP:
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
        .byte           TIE   , Dn2 , v090
        .byte           TIE   , Fn3
        .byte   W96
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn2
        .byte   W01
@ 034   ----------------------------------------
        .byte           TIE   , Fn2
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_4_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_4_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_4_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_4_6
@ 039   ----------------------------------------
        .byte           N92   , An1 , v090 , gtp3
        .byte   W44
        .byte   W03
        .byte           EOT   , En3
        .byte   W01
        .byte           N23   , En3 , v058
        .byte   W44
        .byte   W03
        .byte   GOTO
         .word  mus_cv_dos_bloody_tears_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_cv_dos_bloody_tears_5:
        .byte   KEYSH , mus_cv_dos_bloody_tears_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 115
        .byte           PAN   , c_v+26
        .byte           VOL   , 80*mus_cv_dos_bloody_tears_mvl/mxv
        .byte           BEND  , c_v-3
        .byte   W12
        .byte           TIE   , Dn2 , v090
        .byte           TIE   , Fn3
        .byte   W84
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_cv_dos_bloody_tears_5_2:
        .byte   W11
        .byte           EOT   , Dn2
        .byte   W01
        .byte           TIE   , Fn2 , v090
        .byte   W84
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_cv_dos_bloody_tears_5_4:
        .byte   W11
        .byte           EOT   , Fn3
        .byte                   Fn2
        .byte   W01
        .byte           TIE   , Gn2 , v090
        .byte           TIE   , Dn3
        .byte   W84
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_cv_dos_bloody_tears_5_6:
        .byte   W11
        .byte           EOT   , Gn2
        .byte                   Dn3
        .byte   W01
        .byte           N92   , An2 , v090 , gtp3
        .byte           TIE   , En3
        .byte   W84
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W12
        .byte           N92   , An1 , v090 , gtp3
        .byte   W44
        .byte   W03
        .byte           EOT   , En3
        .byte   W01
        .byte           N23   , En3 , v058
        .byte   W36
@ 008   ----------------------------------------
mus_cv_dos_bloody_tears_5_LOOP:
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
        .byte   W12
        .byte           TIE   , Dn2 , v090
        .byte           TIE   , Fn3
        .byte   W84
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_5_2
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_5_4
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_5_6
@ 039   ----------------------------------------
        .byte   W12
        .byte           N80   , An1 , v090 , gtp3
        .byte   W44
        .byte   W03
        .byte           EOT   , En3
        .byte   W01
        .byte           N23   , En3 , v058
        .byte   W32
        .byte   W03
        .byte   GOTO
         .word  mus_cv_dos_bloody_tears_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_cv_dos_bloody_tears_6:
        .byte   KEYSH , mus_cv_dos_bloody_tears_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 7
        .byte           PAN   , c_v+25
        .byte           VOL   , 87*mus_cv_dos_bloody_tears_mvl/mxv
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
mus_cv_dos_bloody_tears_6_LOOP:
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
mus_cv_dos_bloody_tears_6_24:
        .byte           N12   , Dn2 , v080
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_cv_dos_bloody_tears_6_25:
        .byte           N12   , Cn2 , v080
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_cv_dos_bloody_tears_6_26:
        .byte           N12   , As1 , v080
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte                   Fn3 , v090
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_6_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_6_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_6_26
@ 031   ----------------------------------------
        .byte           N12   , Fn3 , v090
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05   , En2
        .byte           N05   , En3
        .byte   W06
        .byte                   En2 , v060
        .byte           N05   , En3
        .byte   W06
        .byte           N36   , Fn2 , v090
        .byte           N36   , Fn3
        .byte   W36
@ 032   ----------------------------------------
        .byte           TIE   , Dn2 , v080
        .byte           TIE   , Dn3
        .byte   W01
        .byte           VOL   , 86*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   85*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   84*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   82*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   81*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   79*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   78*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   77*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   75*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   74*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   73*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   71*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   70*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   69*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   67*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   66*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   64*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   63*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   62*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   60*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   59*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   58*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   56*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   55*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   53*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   52*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   51*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   49*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   48*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   47*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   45*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   44*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
@ 033   ----------------------------------------
        .byte   W01
        .byte                   42*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   41*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   40*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   39*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   38*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   36*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   35*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   34*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   32*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   31*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   29*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   28*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   27*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   25*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   24*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   23*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   21*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   20*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   18*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   17*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   16*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   14*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   13*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   12*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   10*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   9*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   8*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   6*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   5*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   3*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   2*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   1*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
@ 034   ----------------------------------------
        .byte           EOT   , Dn2
        .byte                   Dn3
        .byte           VOL   , 0*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W24
        .byte                   87*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W72
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  mus_cv_dos_bloody_tears_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_cv_dos_bloody_tears_7:
        .byte   KEYSH , mus_cv_dos_bloody_tears_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 5
        .byte           PAN   , c_v+11
        .byte           VOL   , 92*mus_cv_dos_bloody_tears_mvl/mxv
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
mus_cv_dos_bloody_tears_7_LOOP:
        .byte           N23   , An3 , v077
        .byte           N23   , Dn4
        .byte           N23   , Fn4
        .byte   W36
        .byte           N03   , An3 , v072
        .byte           N03   , Dn4
        .byte           N03   , Fn4
        .byte   W12
        .byte           N01   , Dn3 , v120
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N80   , An3 , v072 , gtp3
        .byte                   Dn4
        .byte           N80   , Fn4 , v072 , gtp3
        .byte   W12
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
mus_cv_dos_bloody_tears_7_10:
        .byte           N23   , Gn3 , v077
        .byte           N23   , Cn4
        .byte           N23   , En4
        .byte   W36
        .byte           N03   , Gn3 , v072
        .byte           N03   , Cn4
        .byte           N03   , En4
        .byte   W12
        .byte           N01   , Cn3 , v120
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N80   , Gn3 , v072 , gtp3
        .byte                   Cn4
        .byte           N80   , En4 , v072 , gtp3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
mus_cv_dos_bloody_tears_7_12:
        .byte           N23   , Fn3 , v077
        .byte           N23   , As3
        .byte           N23   , Dn4
        .byte   W36
        .byte           N03   , Fn3 , v072
        .byte           N03   , As3
        .byte           N03   , Dn4
        .byte   W12
        .byte           N01   , As2 , v120
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N80   , Fn3 , v072 , gtp3
        .byte                   As3
        .byte           N80   , Dn4 , v072 , gtp3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
mus_cv_dos_bloody_tears_7_14:
        .byte           N23   , Gn3 , v077
        .byte           N23   , As3
        .byte           N23   , Dn4
        .byte   W24
        .byte           N01   , As2 , v120
        .byte   W12
        .byte           N56   , Gn3 , v077 , gtp3
        .byte                   As3
        .byte           N56   , Dn4 , v077 , gtp3
        .byte   W60
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N23   , En3
        .byte           N23   , An3
        .byte           N23   , Cs4
        .byte   W24
        .byte           N01   , An2 , v120
        .byte   W12
        .byte           N56   , En3 , v077 , gtp3
        .byte                   As3
        .byte           N56   , Cs4 , v077 , gtp3
        .byte   W60
@ 016   ----------------------------------------
        .byte           N23   , An3
        .byte           N23   , Dn4
        .byte           N23   , Fn4
        .byte   W36
        .byte           N03   , An3 , v072
        .byte           N03   , Dn4
        .byte           N03   , Fn4
        .byte   W12
        .byte           N01   , Dn3 , v120
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N80   , An3 , v072 , gtp3
        .byte                   Dn4
        .byte           N80   , Fn4 , v072 , gtp3
        .byte   W12
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_7_10
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_7_12
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_7_14
@ 023   ----------------------------------------
        .byte           N23   , An3 , v081
        .byte           N23   , Cs4
        .byte   W24
        .byte                   Bn3
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Cs4
        .byte           N23   , En4
        .byte   W24
        .byte           N11   , Cs4 , v077
        .byte           N11   , En4
        .byte   W12
        .byte                   Cs4 , v060
        .byte           N11   , En4
        .byte   W12
@ 024   ----------------------------------------
mus_cv_dos_bloody_tears_7_24:
        .byte           N23   , Gn4 , v086
        .byte           N23   , Cn5
        .byte           N23   , En5
        .byte   W24
        .byte           N11   , Gn4 , v057
        .byte           N11   , Cn5
        .byte           N11   , En5
        .byte   W12
        .byte           N32   , Fn4 , v082 , gtp3
        .byte                   An4
        .byte           N32   , Dn5 , v082 , gtp3
        .byte   W36
        .byte           N23   , Fn4 , v057
        .byte           N23   , An4
        .byte           N23   , Dn5
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_7_24
@ 026   ----------------------------------------
mus_cv_dos_bloody_tears_7_26:
        .byte           N23   , Gn4 , v086
        .byte           N23   , Cn5
        .byte           N23   , En5
        .byte   W24
        .byte           N11   , Gn4 , v057
        .byte           N11   , Cn5
        .byte           N11   , En5
        .byte   W12
        .byte           N32   , Fn4 , v082 , gtp3
        .byte                   As4
        .byte           N32   , Dn5 , v082 , gtp3
        .byte   W36
        .byte           N23   , Fn4 , v057
        .byte           N23   , As4
        .byte           N23   , Dn5
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte                   Fn5 , v089
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   Cs5
        .byte   W24
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_7_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_7_24
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_7_26
@ 031   ----------------------------------------
        .byte           N23   , Fn5 , v089
        .byte   W24
        .byte                   Gn5
        .byte   W24
        .byte           N05   , En5
        .byte   W06
        .byte                   En5 , v057
        .byte   W06
        .byte           N32   , Fn5 , v089 , gtp3
        .byte   W36
@ 032   ----------------------------------------
        .byte           TIE   , Dn5
        .byte   W02
        .byte           VOL   , 91*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   90*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   88*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   87*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   85*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   84*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   83*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   82*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   81*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   80*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   79*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   78*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   76*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   75*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   74*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   72*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   71*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   70*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   69*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   68*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   67*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   66*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   65*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   64*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   63*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   62*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
@ 033   ----------------------------------------
        .byte   W05
        .byte                   60*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   59*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   58*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   57*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   56*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   55*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   54*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   53*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   52*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   51*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   50*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   49*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   47*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   46*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   44*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   43*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   42*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   41*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   40*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   39*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   38*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   37*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   36*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   35*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   34*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   33*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W04
@ 034   ----------------------------------------
        .byte   W02
        .byte                   31*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   30*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   28*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   27*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   26*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   25*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   24*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   23*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   22*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   21*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   20*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   18*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   17*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   15*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   14*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   12*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   11*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   10*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   9*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   8*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   7*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   6*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   5*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   4*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   2*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
@ 035   ----------------------------------------
        .byte   W02
        .byte                   1*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   0*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte           EOT
        .byte   W40
        .byte           VOL   , 92*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W48
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  mus_cv_dos_bloody_tears_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_cv_dos_bloody_tears_8:
        .byte   KEYSH , mus_cv_dos_bloody_tears_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 32
        .byte           PAN   , c_v-6
        .byte           VOL   , 120*mus_cv_dos_bloody_tears_mvl/mxv
        .byte           TIE   , Dn1 , v098
        .byte   W96
@ 001   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 002   ----------------------------------------
        .byte           TIE   , Fn1
        .byte   W96
@ 003   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 004   ----------------------------------------
        .byte           TIE   , Gn1
        .byte   W96
@ 005   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 006   ----------------------------------------
        .byte           N92   , An1 , v098 , gtp3
        .byte   W96
@ 007   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 008   ----------------------------------------
mus_cv_dos_bloody_tears_8_LOOP:
        .byte           N23   , Dn2 , v115
        .byte   W24
        .byte           N08   , Dn4 , v125
        .byte   W12
        .byte           N09   , Dn2 , v115
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N08   , Dn4 , v125
        .byte   W12
        .byte           N09   , Dn2 , v115
        .byte   W12
@ 009   ----------------------------------------
mus_cv_dos_bloody_tears_8_9:
        .byte   W12
        .byte           N11   , Dn2 , v115
        .byte   W12
        .byte           N08   , Dn4 , v125
        .byte   W12
        .byte           N11   , Dn2 , v115
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_cv_dos_bloody_tears_8_10:
        .byte           N23   , Cn2 , v115
        .byte   W24
        .byte           N08   , Cn4 , v125
        .byte   W12
        .byte           N09   , Cn2 , v115
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N08   , Cn4 , v125
        .byte   W12
        .byte           N09   , Cn2 , v115
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_cv_dos_bloody_tears_8_11:
        .byte   W12
        .byte           N11   , Cn2 , v115
        .byte   W12
        .byte           N08   , Cn4 , v125
        .byte   W12
        .byte           N11   , Cn2 , v115
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_cv_dos_bloody_tears_8_12:
        .byte           N23   , As1 , v115
        .byte   W24
        .byte           N08   , As3 , v125
        .byte   W12
        .byte           N09   , As1 , v115
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N08   , As3 , v125
        .byte   W12
        .byte           N09   , As1 , v115
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_cv_dos_bloody_tears_8_13:
        .byte   W12
        .byte           N11   , As1 , v115
        .byte   W12
        .byte           N08   , As3 , v125
        .byte   W12
        .byte           N11   , As1 , v115
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_cv_dos_bloody_tears_8_14:
        .byte           N23   , Gn1 , v115
        .byte   W24
        .byte           N08   , Gn3 , v125
        .byte   W12
        .byte           N23   , Gn1 , v115
        .byte   W24
        .byte           N11   , An1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N23   , An1
        .byte   W24
        .byte           N08   , An3 , v125
        .byte   W12
        .byte           N23   , An1 , v115
        .byte   W24
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   An1
        .byte   W12
@ 016   ----------------------------------------
        .byte           N23   , Dn2
        .byte   W24
        .byte           N08   , Dn4 , v125
        .byte   W12
        .byte           N09   , Dn2 , v115
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N08   , Dn4 , v125
        .byte   W12
        .byte           N09   , Dn2 , v115
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_8_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_8_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_8_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_8_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_8_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_8_14
@ 023   ----------------------------------------
        .byte           N23   , An1 , v115
        .byte   W24
        .byte           N08   , An3 , v125
        .byte   W12
        .byte           N23   , An1 , v115
        .byte   W24
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 024   ----------------------------------------
mus_cv_dos_bloody_tears_8_24:
        .byte           N23   , Dn2 , v115
        .byte   W24
        .byte           N08   , Dn4 , v125
        .byte   W12
        .byte           N23   , Dn2 , v115
        .byte   W24
        .byte           N11   , En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_cv_dos_bloody_tears_8_25:
        .byte           N23   , Cn2 , v115
        .byte   W24
        .byte           N08   , Cn4 , v125
        .byte   W12
        .byte           N23   , Cn2 , v115
        .byte   W24
        .byte           N11   , Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_cv_dos_bloody_tears_8_26:
        .byte           N23   , As1 , v115
        .byte   W24
        .byte           N08   , As3 , v125
        .byte   W12
        .byte           N23   , As1 , v115
        .byte   W24
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_8_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_8_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_8_26
@ 031   ----------------------------------------
        .byte           N11   , Gn1 , v115
        .byte   W12
        .byte           N08   , Gn3 , v125
        .byte   W12
        .byte           N11   , Gn1 , v115
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N08   , An1 , v125
        .byte   W12
        .byte           N32   , Cn2 , v115 , gtp3
        .byte   W36
@ 032   ----------------------------------------
        .byte           TIE   , Dn2 , v110
        .byte   W96
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 034   ----------------------------------------
        .byte           TIE   , Fn1 , v098
        .byte   W96
@ 035   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 036   ----------------------------------------
        .byte           TIE   , Gn1
        .byte   W96
@ 037   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 038   ----------------------------------------
        .byte           N92   , An1 , v098 , gtp3
        .byte   W96
@ 039   ----------------------------------------
        .byte                   An0
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  mus_cv_dos_bloody_tears_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_cv_dos_bloody_tears_9:
        .byte   KEYSH , mus_cv_dos_bloody_tears_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120
        .byte           VOL   , 120*mus_cv_dos_bloody_tears_mvl/mxv
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
        .byte   W60
        .byte           N23   , Cn1 , v120
        .byte   W12
        .byte                   Dn1 , v089
        .byte   W02
        .byte                   Ds1 , v097
        .byte   W22
@ 008   ----------------------------------------
mus_cv_dos_bloody_tears_9_LOOP:
        .byte           N23   , Cn1 , v124
        .byte           N92   , Cs2 , v095 , gtp3
        .byte   W24
        .byte           N23   , Dn1 , v100
        .byte           N02   , Fs1 , v073
        .byte   W12
        .byte           N23   , Cn1 , v124
        .byte           N02   , Fs1 , v050
        .byte   W12
        .byte                   Fs1 , v073
        .byte   W12
        .byte           N23   , Cn1 , v124
        .byte           N11   , As1 , v073
        .byte   W12
        .byte           N23   , Dn1 , v100
        .byte           N02   , Fs1 , v073
        .byte   W12
        .byte                   Fs1 , v050
        .byte   W12
@ 009   ----------------------------------------
mus_cv_dos_bloody_tears_9_9:
        .byte           N23   , Cn1 , v124
        .byte           N02   , Fs1 , v073
        .byte   W12
        .byte                   Fs1 , v050
        .byte   W12
        .byte           N23   , Dn1 , v100
        .byte           N02   , Fs1 , v073
        .byte   W12
        .byte           N23   , Cn1 , v124
        .byte           N02   , Fs1 , v050
        .byte   W12
        .byte                   Fs1 , v073
        .byte   W12
        .byte           N23   , Cn1 , v124
        .byte           N11   , As1 , v073
        .byte   W12
        .byte           N23   , Dn1 , v100
        .byte           N02   , Fs1 , v073
        .byte   W12
        .byte                   Fs1 , v050
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_9_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_9_9
@ 012   ----------------------------------------
mus_cv_dos_bloody_tears_9_12:
        .byte           N23   , Cn1 , v124
        .byte   W24
        .byte                   Dn1 , v100
        .byte           N02   , Fs1 , v073
        .byte   W12
        .byte           N23   , Cn1 , v124
        .byte           N02   , Fs1 , v050
        .byte   W12
        .byte                   Fs1 , v073
        .byte   W12
        .byte           N23   , Cn1 , v124
        .byte           N11   , As1 , v073
        .byte   W12
        .byte           N23   , Dn1 , v100
        .byte           N02   , Fs1 , v073
        .byte   W12
        .byte                   Fs1 , v050
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_9_9
@ 014   ----------------------------------------
        .byte           N23   , Cn1 , v124
        .byte           N02   , Fs1 , v073
        .byte           N32   , Cs2 , v095 , gtp3
        .byte   W24
        .byte           N23   , Dn1 , v100
        .byte           N02   , Fs1 , v073
        .byte   W12
        .byte           N23   , Cn1 , v124
        .byte           N56   , En2 , v095 , gtp3
        .byte   W12
        .byte           N02   , Fs1 , v073
        .byte   W12
        .byte           N23   , Cn1 , v124
        .byte   W12
        .byte                   Dn1 , v100
        .byte           N02   , Fs1 , v073
        .byte   W24
@ 015   ----------------------------------------
        .byte           N23   , Cn1 , v124
        .byte           N02   , Fs1 , v073
        .byte           N32   , Cs2 , v095 , gtp3
        .byte   W24
        .byte           N23   , Dn1 , v100
        .byte           N02   , Fs1 , v073
        .byte   W12
        .byte           N23   , Cn1 , v124
        .byte           N56   , En2 , v095 , gtp3
        .byte   W12
        .byte           N02   , Fs1 , v073
        .byte   W12
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte           N23
        .byte           N02   , Fs1 , v073
        .byte   W12
        .byte           N11   , Cn1 , v124
        .byte   W12
@ 016   ----------------------------------------
        .byte           N23
        .byte           N92   , Cs2 , v089 , gtp3
        .byte   W24
        .byte           N23   , Dn1 , v100
        .byte           N02   , Fs1 , v073
        .byte   W12
        .byte           N23   , Cn1 , v124
        .byte           N02   , Fs1 , v050
        .byte   W12
        .byte                   Fs1 , v073
        .byte   W12
        .byte           N23   , Cn1 , v124
        .byte           N11   , As1 , v073
        .byte   W12
        .byte           N23   , Dn1 , v100
        .byte           N02   , Fs1 , v073
        .byte   W12
        .byte                   Fs1 , v050
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_9_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_9_9
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_9_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_9_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_9_9
@ 022   ----------------------------------------
        .byte           N23   , Cn1 , v124
        .byte           N02   , Fs1 , v073
        .byte           N32   , Cs2 , v095 , gtp3
        .byte   W24
        .byte           N23   , Dn1 , v100
        .byte           N02   , Fs1 , v073
        .byte   W12
        .byte           N23   , Cn1 , v124
        .byte           N56   , En2 , v095 , gtp3
        .byte   W12
        .byte           N02   , Fs1 , v073
        .byte   W12
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte           N23
        .byte           N02   , Fs1 , v073
        .byte   W12
        .byte           N11   , Cn1 , v114
        .byte   W12
@ 023   ----------------------------------------
        .byte           N23   , Cn1 , v124
        .byte           N02   , Fs1 , v073
        .byte           N68   , Cs2 , v095 , gtp3
        .byte   W24
        .byte           N02   , Fs1 , v073
        .byte           N11   , An1 , v108
        .byte   W12
        .byte                   An1 , v097
        .byte   W12
        .byte           N23   , Cn1 , v124
        .byte           N02   , Fs1 , v073
        .byte           N11   , Gn1 , v108
        .byte   W12
        .byte                   Gn1 , v097
        .byte   W12
        .byte                   Fn1 , v108
        .byte           N02   , Fs1 , v073
        .byte   W12
        .byte           N11   , Fn1 , v097
        .byte   W12
@ 024   ----------------------------------------
mus_cv_dos_bloody_tears_9_24:
        .byte           N23   , Cn1 , v124
        .byte           N32   , En2 , v095 , gtp3
        .byte   W24
        .byte           N23   , Dn1 , v100
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N56   , Cs2 , v095 , gtp3
        .byte   W24
        .byte           N23   , Cn1 , v124
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_9_24
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_9_24
@ 027   ----------------------------------------
        .byte           N23   , Cn1 , v124
        .byte           N02   , Fs1 , v073
        .byte           N32   , En2 , v095 , gtp3
        .byte   W24
        .byte           N02   , Fs1 , v073
        .byte           N11   , An1 , v108
        .byte   W12
        .byte                   An1 , v097
        .byte   W12
        .byte           N23   , Cn1 , v124
        .byte           N02   , Fs1 , v073
        .byte           N11   , Gn1 , v108
        .byte   W12
        .byte                   Gn1 , v097
        .byte   W12
        .byte                   Fn1 , v108
        .byte           N02   , Fs1 , v073
        .byte   W12
        .byte           N11   , Fn1 , v097
        .byte   W12
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_9_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_9_24
@ 030   ----------------------------------------
        .byte           N23   , Cn1 , v124
        .byte           N32   , En2 , v095 , gtp3
        .byte   W24
        .byte           N23   , Dn1 , v100
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N56   , Cs2 , v095 , gtp3
        .byte   W24
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte           N23
        .byte   W12
        .byte           N11   , Cn1 , v124
        .byte   W12
@ 031   ----------------------------------------
        .byte           N23
        .byte           N02   , Fs1 , v073
        .byte           N11   , An1 , v098
        .byte           N56   , En2 , v095 , gtp3
        .byte   W12
        .byte           N11   , An1 , v087
        .byte   W12
        .byte           N02   , Fs1 , v073
        .byte           N11   , Gn1 , v098
        .byte   W12
        .byte                   Gn1 , v087
        .byte   W12
        .byte           N23   , Dn1 , v116
        .byte           N02   , Fs1 , v073
        .byte   W12
        .byte           N23   , Cn1 , v124
        .byte           N23   , Fn1 , v080
        .byte           N32   , En2 , v095 , gtp3
        .byte   W12
        .byte           N02   , Fs1 , v073
        .byte   W24
@ 032   ----------------------------------------
        .byte           N23   , Bn0 , v077
        .byte           N23   , Cn1 , v124
        .byte           N80   , Dn2 , v095 , gtp3
        .byte   W96
@ 033   ----------------------------------------
        .byte           N23   , Bn0 , v077
        .byte   W96
@ 034   ----------------------------------------
        .byte                   Bn0
        .byte   W96
@ 035   ----------------------------------------
        .byte                   Bn0
        .byte   W96
@ 036   ----------------------------------------
        .byte                   Bn0
        .byte   W96
@ 037   ----------------------------------------
        .byte                   Bn0
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Bn0
        .byte   W96
@ 039   ----------------------------------------
        .byte                   Bn0
        .byte   W60
        .byte                   Cn1 , v120
        .byte   W12
        .byte                   Dn1 , v089
        .byte   W02
        .byte           N21   , Ds1 , v097
        .byte   W21
        .byte   GOTO
         .word  mus_cv_dos_bloody_tears_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

mus_cv_dos_bloody_tears_10:
        .byte   KEYSH , mus_cv_dos_bloody_tears_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 119
        .byte           PAN   , c_v-24
        .byte           VOL   , 110*mus_cv_dos_bloody_tears_mvl/mxv
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
        .byte                   0
        .byte   W96
@ 006   ----------------------------------------
mus_cv_dos_bloody_tears_10_6:
        .byte           TIE   , Bn3 , v104
        .byte   W01
        .byte           VOL   , 1*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   3*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   5*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   7*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   8*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   10*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   11*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   12*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   14*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   16*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   18*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   20*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   21*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   23*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   25*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   27*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   28*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   29*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   31*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   32*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   34*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   36*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   38*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   40*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   41*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   42*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   44*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   45*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   47*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   48*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   49*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   51*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   52*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   54*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   55*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   56*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   58*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   60*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   61*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   62*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   64*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   65*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   67*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   68*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   69*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   71*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   73*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   74*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   75*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   77*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   79*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   81*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   83*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   85*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   87*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   88*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   89*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   91*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   93*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   94*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   95*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   97*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   99*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   100*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   102*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   103*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   105*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   107*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   108*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   110*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W14
        .byte           EOT
        .byte   W24
        .byte   W01
@ 008   ----------------------------------------
mus_cv_dos_bloody_tears_10_LOOP:
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
        .byte           VOL   , 0*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W96
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_10_6
@ 039   ----------------------------------------
        .byte           VOL   , 81*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   83*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   85*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   87*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   88*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   89*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   91*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   93*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   94*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   95*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   97*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   99*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   100*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   102*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   103*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   105*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   107*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   108*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   110*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W14
        .byte           EOT   , Bn3
        .byte   W24
        .byte   GOTO
         .word  mus_cv_dos_bloody_tears_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

mus_cv_dos_bloody_tears_11:
        .byte   KEYSH , mus_cv_dos_bloody_tears_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 119
        .byte           PAN   , c_v+23
        .byte           VOL   , 110*mus_cv_dos_bloody_tears_mvl/mxv
        .byte           BEND  , c_v-2
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
        .byte   W01
        .byte           VOL   , 0*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W92
        .byte   W03
@ 006   ----------------------------------------
mus_cv_dos_bloody_tears_11_6:
        .byte   W01
        .byte           TIE   , Bn3 , v104
        .byte   W02
        .byte           VOL   , 1*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   3*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   5*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   7*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   8*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   10*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   11*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   12*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   14*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   16*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   18*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   20*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   21*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   23*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   25*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   27*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   28*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   29*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   31*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   32*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   34*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   36*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   38*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   40*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   41*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   42*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   44*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   45*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   47*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   48*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   49*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   51*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   52*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   54*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   55*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   56*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   58*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   60*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   61*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   62*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   64*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   65*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte                   67*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W01
        .byte                   68*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   69*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   71*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   73*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   74*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   75*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   77*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   79*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W01
        .byte                   81*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   83*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   85*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   87*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   88*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   89*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   91*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   93*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   94*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   95*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   97*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   99*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   100*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   102*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   103*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   105*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   107*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   108*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   110*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W15
        .byte           EOT
        .byte   W23
@ 008   ----------------------------------------
mus_cv_dos_bloody_tears_11_LOOP:
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
        .byte   W01
        .byte           VOL   , 0*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W92
        .byte   W03
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_11_6
@ 039   ----------------------------------------
        .byte   W01
        .byte           VOL   , 81*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   83*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   85*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   87*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   88*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   89*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   91*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   93*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   94*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   95*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   97*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   99*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   100*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   102*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   103*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   105*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   107*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   108*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   110*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W15
        .byte           EOT   , Bn3
        .byte   W22
        .byte   GOTO
         .word  mus_cv_dos_bloody_tears_11_LOOP
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

mus_cv_dos_bloody_tears_12:
        .byte   KEYSH , mus_cv_dos_bloody_tears_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           PAN   , c_v-46
        .byte           VOL   , 101*mus_cv_dos_bloody_tears_mvl/mxv
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
mus_cv_dos_bloody_tears_12_LOOP:
        .byte           N23   , Dn4 , v117
        .byte   W24
        .byte           N02
        .byte   W06
        .byte           N05   , Dn4 , v070
        .byte   W06
        .byte           N11   , Dn4 , v117
        .byte   W12
        .byte                   Dn4 , v070
        .byte   W12
        .byte           N02   , Dn4 , v117
        .byte   W06
        .byte           N05   , Dn4 , v070
        .byte   W06
        .byte           N02   , Dn4 , v117
        .byte   W06
        .byte           N05   , Dn4 , v070
        .byte   W06
        .byte           N92   , Dn4 , v106 , gtp3
        .byte   W12
@ 009   ----------------------------------------
mus_cv_dos_bloody_tears_12_9:
        .byte   W84
        .byte           N11   , Dn4 , v070
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_cv_dos_bloody_tears_12_10:
        .byte           N23   , Cn4 , v117
        .byte   W24
        .byte           N02
        .byte   W06
        .byte           N05   , Cn4 , v070
        .byte   W06
        .byte           N11   , Cn4 , v117
        .byte   W12
        .byte                   Cn4 , v070
        .byte   W12
        .byte           N02   , Cn4 , v117
        .byte   W06
        .byte           N05   , Cn4 , v070
        .byte   W06
        .byte           N02   , Cn4 , v117
        .byte   W06
        .byte           N05   , Cn4 , v070
        .byte   W06
        .byte           N92   , Cn4 , v106 , gtp3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_cv_dos_bloody_tears_12_11:
        .byte   W84
        .byte           N11   , Cn4 , v070
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_cv_dos_bloody_tears_12_12:
        .byte           N23   , As3 , v117
        .byte   W24
        .byte           N02
        .byte   W06
        .byte           N05   , As3 , v070
        .byte   W06
        .byte           N11   , As3 , v117
        .byte   W12
        .byte                   As3 , v070
        .byte   W12
        .byte           N02   , As3 , v117
        .byte   W06
        .byte           N05   , As3 , v070
        .byte   W06
        .byte           N02   , As3 , v117
        .byte   W06
        .byte           N05   , As3 , v070
        .byte   W06
        .byte           N92   , As3 , v106 , gtp3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_cv_dos_bloody_tears_12_13:
        .byte   W84
        .byte           N11   , As3 , v070
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_cv_dos_bloody_tears_12_14:
        .byte           N23   , Gn3 , v117
        .byte   W24
        .byte           N02
        .byte   W06
        .byte           N05   , Gn3 , v070
        .byte   W06
        .byte           N11   , Gn3 , v117
        .byte   W12
        .byte                   Gn3 , v070
        .byte   W12
        .byte           N02   , Gn3 , v117
        .byte   W06
        .byte           N05   , Gn3 , v070
        .byte   W06
        .byte           N02   , Gn3 , v117
        .byte   W06
        .byte           N05   , Gn3 , v070
        .byte   W06
        .byte           N02   , Gn3 , v117
        .byte   W06
        .byte           N05   , Gn3 , v070
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N23   , An3 , v117
        .byte   W24
        .byte           N02
        .byte   W06
        .byte           N05   , An3 , v070
        .byte   W06
        .byte           N11   , An3 , v117
        .byte   W12
        .byte                   An3 , v070
        .byte   W12
        .byte           N02   , An3 , v117
        .byte   W06
        .byte           N05   , An3 , v070
        .byte   W06
        .byte           N02   , An3 , v117
        .byte   W06
        .byte           N05   , An3 , v070
        .byte   W06
        .byte           N02   , An3 , v117
        .byte   W06
        .byte           N05   , An3 , v070
        .byte   W06
@ 016   ----------------------------------------
        .byte           N23   , Dn4 , v117
        .byte   W24
        .byte           N02
        .byte   W06
        .byte           N05   , Dn4 , v070
        .byte   W06
        .byte           N11   , Dn4 , v117
        .byte   W12
        .byte                   Dn4 , v070
        .byte   W12
        .byte           N02   , Dn4 , v117
        .byte   W06
        .byte           N05   , Dn4 , v070
        .byte   W06
        .byte           N02   , Dn4 , v117
        .byte   W06
        .byte           N05   , Dn4 , v070
        .byte   W06
        .byte           N92   , Dn4 , v106 , gtp3
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_12_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_12_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_12_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_12_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_12_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_12_14
@ 023   ----------------------------------------
        .byte           N23   , An3 , v117
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   An3
        .byte   W24
@ 024   ----------------------------------------
mus_cv_dos_bloody_tears_12_24:
        .byte           N23   , Dn4 , v117
        .byte   W24
        .byte           N02
        .byte   W06
        .byte           N05   , Dn4 , v070
        .byte   W06
        .byte           N11   , Dn4 , v117
        .byte   W12
        .byte                   Dn4 , v070
        .byte   W12
        .byte           N02   , Dn4 , v117
        .byte   W06
        .byte           N05   , Dn4 , v070
        .byte   W06
        .byte           N02   , Dn4 , v117
        .byte   W06
        .byte           N05   , Dn4 , v070
        .byte   W06
        .byte           N02   , Dn4 , v117
        .byte   W06
        .byte           N05   , Dn4 , v070
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
mus_cv_dos_bloody_tears_12_25:
        .byte           N23   , Cn4 , v117
        .byte   W24
        .byte           N02
        .byte   W06
        .byte           N05   , Cn4 , v070
        .byte   W06
        .byte           N11   , Cn4 , v117
        .byte   W12
        .byte                   Cn4 , v070
        .byte   W12
        .byte           N02   , Cn4 , v117
        .byte   W06
        .byte           N05   , Cn4 , v070
        .byte   W06
        .byte           N02   , Cn4 , v117
        .byte   W06
        .byte           N05   , Cn4 , v070
        .byte   W06
        .byte           N02   , Cn4 , v117
        .byte   W06
        .byte           N05   , Cn4 , v070
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
mus_cv_dos_bloody_tears_12_26:
        .byte           N23   , As3 , v117
        .byte   W24
        .byte           N02
        .byte   W06
        .byte           N05   , As3 , v070
        .byte   W06
        .byte           N11   , As3 , v117
        .byte   W12
        .byte                   As3 , v070
        .byte   W12
        .byte           N02   , As3 , v117
        .byte   W06
        .byte           N05   , As3 , v070
        .byte   W06
        .byte           N02   , As3 , v117
        .byte   W06
        .byte           N05   , As3 , v070
        .byte   W06
        .byte           N02   , As3 , v117
        .byte   W06
        .byte           N05   , As3 , v070
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
        .byte           N11   , An1 , v118
        .byte   W12
        .byte                   An1 , v099
        .byte   W12
        .byte                   Bn1 , v118
        .byte   W12
        .byte                   Bn1 , v099
        .byte   W12
        .byte                   Cn2 , v118
        .byte   W12
        .byte                   Cn2 , v099
        .byte   W12
        .byte                   Cs2 , v118
        .byte   W12
        .byte                   Cs2 , v099
        .byte   W12
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_12_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_12_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_cv_dos_bloody_tears_12_26
@ 031   ----------------------------------------
        .byte           N11   , Gn1 , v118
        .byte   W12
        .byte                   Gn1 , v099
        .byte   W12
        .byte                   Gn1 , v118
        .byte   W12
        .byte                   Gs1 , v099
        .byte   W12
        .byte                   An1 , v118
        .byte   W12
        .byte           N32   , Cn2 , v113 , gtp3
        .byte   W36
@ 032   ----------------------------------------
        .byte           TIE   , Dn2
        .byte   W06
        .byte           VOL   , 100*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   99*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   98*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   97*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   96*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   95*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   94*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   93*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   92*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   91*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   90*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   89*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   88*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   87*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   86*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   85*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   84*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   83*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   82*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   81*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   80*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   79*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   78*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   77*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
@ 033   ----------------------------------------
        .byte                   76*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   75*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   74*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   73*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   72*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   71*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   70*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   69*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   68*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   67*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   66*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   65*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   64*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   63*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   62*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   61*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   60*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   59*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   58*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   57*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   56*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   55*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   54*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   53*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   52*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
@ 034   ----------------------------------------
        .byte                   51*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   50*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   49*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   48*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   47*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   46*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   45*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   44*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   43*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   42*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   41*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   40*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   39*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   38*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   37*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   36*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   35*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   34*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   33*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   32*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   31*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   30*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   29*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   28*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   27*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   26*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
@ 035   ----------------------------------------
        .byte                   25*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   24*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   23*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   22*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   21*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   20*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   19*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   18*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   17*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   16*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   15*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   14*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   13*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   12*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   11*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   10*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   9*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   8*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   7*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   6*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   5*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   4*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   3*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W03
        .byte                   2*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W06
        .byte                   1*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   W02
        .byte           EOT
        .byte   W01
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOL   , 101*mus_cv_dos_bloody_tears_mvl/mxv
        .byte   GOTO
         .word  mus_cv_dos_bloody_tears_12_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_cv_dos_bloody_tears:
        .byte   13                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_cv_dos_bloody_tears_pri @ Priority
        .byte   mus_cv_dos_bloody_tears_rev @ Reverb

        .word   mus_cv_dos_bloody_tears_grp

        .word   mus_cv_dos_bloody_tears_0
        .word   mus_cv_dos_bloody_tears_1
        .word   mus_cv_dos_bloody_tears_2
        .word   mus_cv_dos_bloody_tears_3
        .word   mus_cv_dos_bloody_tears_4
        .word   mus_cv_dos_bloody_tears_5
        .word   mus_cv_dos_bloody_tears_6
        .word   mus_cv_dos_bloody_tears_7
        .word   mus_cv_dos_bloody_tears_8
        .word   mus_cv_dos_bloody_tears_9
        .word   mus_cv_dos_bloody_tears_10
        .word   mus_cv_dos_bloody_tears_11
        .word   mus_cv_dos_bloody_tears_12

        .end
