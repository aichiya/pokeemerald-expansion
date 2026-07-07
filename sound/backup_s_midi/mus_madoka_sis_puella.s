        .include "MPlayDef.s"

        .equ    mus_madoka_sis_puella_grp, voicegroup_common_main_2
        .equ    mus_madoka_sis_puella_pri, 0
        .equ    mus_madoka_sis_puella_mvl, 127
        .equ    mus_madoka_sis_puella_rev, reverb_set+50
        .equ    mus_madoka_sis_puella_key, 0

        .section .rodata
        .global mus_madoka_sis_puella
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_madoka_sis_puella_0:
        .byte   KEYSH , mus_madoka_sis_puella_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 148/2
        .byte           VOICE , 12 @ Music Box
        .byte           PAN   , c_v-28
        .byte           VOL   , 127*mus_madoka_sis_puella_mvl/mxv
mus_madoka_sis_puella_0_LOOP:
        .byte   W06
        .byte           N36   , Dn4 , v035
        .byte   W36
        .byte           N12   , Fn4
        .byte   W06
@ 016   ----------------------------------------
mus_madoka_sis_puella_0_16:
        .byte   W06
        .byte           N24   , Gn4 , v035
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N48
        .byte   W18
        .byte   PEND
@ 017   ----------------------------------------
mus_madoka_sis_puella_0_17:
        .byte   W30
        .byte           N12   , Dn4 , v035
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N24   , Gn4
        .byte   W24
        .byte                   Fn4
        .byte   W18
        .byte   PEND
@ 018   ----------------------------------------
mus_madoka_sis_puella_0_18:
        .byte   W06
        .byte           N24   , Dn4 , v035
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N36   , Ds4
        .byte   W36
        .byte           N12   , Fn4
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_madoka_sis_puella_0_19:
        .byte   W06
        .byte           N24   , Gn4 , v035
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Dn4
        .byte           N24   , Fn4
        .byte   W18
        .byte   PEND
@ 020   ----------------------------------------
mus_madoka_sis_puella_0_20:
        .byte   W06
        .byte           N12   , Fn4 , v035
        .byte   W24
        .byte           N48   , Dn4
        .byte   W66
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W54
        .byte           N36
        .byte   W36
        .byte           N12   , Fn4
        .byte   W06
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_0_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_0_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_0_18
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_0_19
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_0_20
@ 027   ----------------------------------------
mus_madoka_sis_puella_0_27:
        .byte   W54
        .byte           N24   , Gn4 , v035
        .byte   W24
        .byte           N36
        .byte   W18
        .byte   PEND
@ 028   ----------------------------------------
        .byte   W18
        .byte           N12   , As4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W24
        .byte           N24
        .byte   W18
@ 029   ----------------------------------------
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N48   , Dn4
        .byte   W66
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_0_27
@ 031   ----------------------------------------
        .byte   W18
        .byte           N12   , As4 , v035
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N24   , Fn4
        .byte   W24
        .byte                   Fn4
        .byte   W18
@ 032   ----------------------------------------
        .byte   W06
        .byte                   Fn4
        .byte   W24
        .byte           N48   , As4
        .byte   W66
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_0_27
@ 034   ----------------------------------------
        .byte   W18
        .byte           N12   , As4 , v035
        .byte   W12
        .byte           N24   , An4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   An4
        .byte   W18
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W30
        .byte           TIE   , Dn4
        .byte   W66
@ 039   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
mus_madoka_sis_puella_0_41:
        .byte   W06
        .byte           N36   , Gn3 , v035
        .byte   W36
        .byte           N12   , An3
        .byte   W12
        .byte           N24   , As3
        .byte   W24
        .byte                   An3
        .byte   W18
        .byte   PEND
@ 042   ----------------------------------------
mus_madoka_sis_puella_0_42:
        .byte   W06
        .byte           N24   , Fn3 , v035
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N12   , Gn5
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 043   ----------------------------------------
mus_madoka_sis_puella_0_43:
        .byte   W06
        .byte           N24   , As3 , v035
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W18
        .byte   PEND
@ 044   ----------------------------------------
        .byte   W06
        .byte           N36
        .byte           N36   , Ds4
        .byte   W36
        .byte           N12   , An3
        .byte   W12
        .byte           N24   , As3
        .byte   W24
        .byte                   An3
        .byte           N24   , Fn4
        .byte   W18
@ 045   ----------------------------------------
        .byte   W06
        .byte                   Gn3
        .byte   W24
        .byte                   Fn3
        .byte           N24   , Fn4
        .byte   W24
        .byte           N12   , An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N24   , Gn3
        .byte   W18
@ 046   ----------------------------------------
        .byte   W06
        .byte                   As4
        .byte           N24   , Dn5
        .byte   W24
        .byte                   An4
        .byte           N24   , Cn5
        .byte   W24
        .byte                   As4
        .byte           N24   , Dn5
        .byte   W24
        .byte                   Dn4
        .byte           N24   , Gn4
        .byte   W18
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_0_41
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_0_42
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_0_43
@ 050   ----------------------------------------
        .byte   W06
        .byte           N36   , Gn3 , v035
        .byte           N36   , Ds4
        .byte   W36
        .byte           N12   , An3
        .byte   W12
        .byte           N24   , As3
        .byte   W24
        .byte                   Cn4
        .byte           N24   , Fn4
        .byte   W18
@ 051   ----------------------------------------
        .byte   W06
        .byte                   As3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N12
        .byte           N24   , Gn4
        .byte   W12
        .byte           N12   , As3
        .byte   W12
        .byte           N48   , Gn3
        .byte   W18
@ 052   ----------------------------------------
        .byte   W54
        .byte           N12
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W06
@ 053   ----------------------------------------
mus_madoka_sis_puella_0_53:
        .byte   W06
        .byte           N24   , Dn4 , v035
        .byte   W24
        .byte           N36   , Gn3
        .byte   W36
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 054   ----------------------------------------
        .byte   W06
        .byte           N36   , An3
        .byte   W36
        .byte           N12   , Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N24   , Gn3
        .byte   W18
@ 055   ----------------------------------------
        .byte   W06
        .byte                   As4
        .byte           N24   , Dn5
        .byte   W24
        .byte                   An4
        .byte           N24   , Cn5
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W06
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_0_53
@ 057   ----------------------------------------
        .byte   W06
        .byte           N24   , An3 , v035
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N12   , As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N48   , Dn4
        .byte   W18
@ 058   ----------------------------------------
        .byte   W30
        .byte           N24   , Cn5
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W06
@ 059   ----------------------------------------
        .byte   W06
        .byte           N24   , Dn4
        .byte   W24
        .byte           N36   , Gn3
        .byte   W36
        .byte           N12   , Dn4
        .byte   W12
        .byte           N24   , Cn4
        .byte   W18
@ 060   ----------------------------------------
        .byte   W06
        .byte                   As3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N24   , Dn4
        .byte   W18
@ 061   ----------------------------------------
        .byte   W30
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N24   , Cn4
        .byte   W42
@ 062   ----------------------------------------
        .byte   W06
        .byte           N12   , As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N24   , As3
        .byte   W48
        .byte           N12
        .byte   W12
        .byte                   An3
        .byte   W06
@ 063   ----------------------------------------
        .byte   W06
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N12   , An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           TIE   , Gn3
        .byte           TIE   , Dn4
        .byte   W18
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Gn3
        .byte   GOTO
         .word  mus_madoka_sis_puella_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_madoka_sis_puella_1:
        .byte   KEYSH , mus_madoka_sis_puella_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73 @ Flute
        .byte           VOL   , 127*mus_madoka_sis_puella_mvl/mxv
mus_madoka_sis_puella_1_LOOP:
        .byte   W06
        .byte           N36   , Gn4 , v068
        .byte   W36
        .byte           N12   , An4
        .byte   W06
@ 016   ----------------------------------------
mus_madoka_sis_puella_1_16:
        .byte   W06
        .byte           N24   , As4 , v068
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte           N48   , Gn4
        .byte   W18
        .byte   PEND
@ 017   ----------------------------------------
mus_madoka_sis_puella_1_17:
        .byte   W30
        .byte           N12   , Gn4 , v068
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N24   , As4
        .byte   W24
        .byte                   An4
        .byte   W18
        .byte   PEND
@ 018   ----------------------------------------
mus_madoka_sis_puella_1_18:
        .byte   W06
        .byte           N24   , Fn4 , v068
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte           N36
        .byte   W36
        .byte           N12   , An4
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_madoka_sis_puella_1_19:
        .byte   W06
        .byte           N24   , As4 , v068
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Gn4
        .byte   W42
        .byte   PEND
@ 020   ----------------------------------------
mus_madoka_sis_puella_1_20:
        .byte   W06
        .byte           N12   , An4 , v068
        .byte   W12
        .byte                   Gn4
        .byte           N12   , As4
        .byte   W12
        .byte           N48   , Gn4
        .byte   W66
        .byte   PEND
@ 021   ----------------------------------------
mus_madoka_sis_puella_1_21:
        .byte   W54
        .byte           N36   , Gn4 , v068
        .byte   W36
        .byte           N12   , An4
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_1_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_1_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_1_18
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_1_19
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_1_20
@ 027   ----------------------------------------
mus_madoka_sis_puella_1_27:
        .byte   W06
        .byte           N12   , Gn4 , v068
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N24   , Dn5
        .byte   W24
        .byte           N36   , Gn4
        .byte   W18
        .byte   PEND
@ 028   ----------------------------------------
        .byte   W18
        .byte           N12   , Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   An4
        .byte   W24
        .byte           N24
        .byte   W18
@ 029   ----------------------------------------
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N48   , Gn4
        .byte   W66
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_1_27
@ 031   ----------------------------------------
        .byte   W18
        .byte           N12   , Dn5 , v068
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N24   , An4
        .byte   W24
        .byte                   An4
        .byte   W18
@ 032   ----------------------------------------
        .byte   W06
        .byte                   As4
        .byte   W24
        .byte           N48   , Dn5
        .byte   W66
@ 033   ----------------------------------------
        .byte   W06
        .byte           N12   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N24   , Dn5
        .byte   W42
@ 034   ----------------------------------------
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N24   , Cn5
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte                   Cn5
        .byte   W18
@ 035   ----------------------------------------
        .byte   W06
        .byte           N12   , Dn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte           N48   , Dn5
        .byte   W48
        .byte           N12   , Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W06
@ 036   ----------------------------------------
        .byte   W06
        .byte           N48   , Cn5
        .byte   W48
        .byte           N12   , As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N48   , As4
        .byte   W18
@ 037   ----------------------------------------
        .byte   W30
        .byte           N12
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N24   , Fn4
        .byte   W24
        .byte                   Fn4
        .byte   W18
@ 038   ----------------------------------------
        .byte   W06
        .byte           N12
        .byte           N12   , An4
        .byte   W12
        .byte                   Gn4
        .byte           N12   , As4
        .byte   W12
        .byte           TIE   , Gn4
        .byte   W66
@ 039   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
mus_madoka_sis_puella_1_41:
        .byte   W06
        .byte           N36   , Gn4 , v068
        .byte   W36
        .byte           N12   , An4
        .byte   W12
        .byte           N24   , As4
        .byte   W24
        .byte                   An4
        .byte   W18
        .byte   PEND
@ 042   ----------------------------------------
mus_madoka_sis_puella_1_42:
        .byte   W06
        .byte           N24   , Fn4 , v068
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte           N12
        .byte   W24
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 043   ----------------------------------------
mus_madoka_sis_puella_1_43:
        .byte   W06
        .byte           N24   , As4 , v068
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Gn4
        .byte   W18
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_1_41
@ 045   ----------------------------------------
        .byte   W06
        .byte           N24   , Gn4 , v068
        .byte   W48
        .byte           N12   , An4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N24   , Gn4
        .byte   W18
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_1_41
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_1_42
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_1_43
@ 050   ----------------------------------------
        .byte   W06
        .byte           N36   , Gn4 , v068
        .byte   W36
        .byte           N12   , An4
        .byte   W12
        .byte           N24   , As4
        .byte   W24
        .byte                   Cn5
        .byte   W18
@ 051   ----------------------------------------
        .byte   W06
        .byte                   As4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N48   , Gn4
        .byte   W18
@ 052   ----------------------------------------
mus_madoka_sis_puella_1_52:
        .byte   W54
        .byte           N12   , Gn4 , v068
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W06
        .byte   PEND
@ 053   ----------------------------------------
mus_madoka_sis_puella_1_53:
        .byte   W06
        .byte           N24   , Dn5 , v068
        .byte   W24
        .byte           N36   , Gn4
        .byte   W36
        .byte           N12   , Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W06
        .byte   PEND
@ 054   ----------------------------------------
        .byte   W06
        .byte           N36   , An4
        .byte   W36
        .byte           N12   , Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N24   , Gn4
        .byte   W18
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_1_52
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_1_53
@ 057   ----------------------------------------
        .byte   W06
        .byte           N24   , An4 , v068
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte           N12   , As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N48   , Dn5
        .byte   W18
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_1_52
@ 059   ----------------------------------------
        .byte   W06
        .byte           N24   , Dn5 , v068
        .byte   W24
        .byte           N36   , Gn4
        .byte   W36
        .byte           N12   , Dn5
        .byte   W12
        .byte           N24   , Cn5
        .byte   W18
@ 060   ----------------------------------------
        .byte   W06
        .byte                   As4
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte           N12   , Dn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte           N48   , Dn5
        .byte   W18
@ 061   ----------------------------------------
        .byte   W30
        .byte           N12   , Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N48   , Cn5
        .byte   W42
@ 062   ----------------------------------------
        .byte   W06
        .byte           N12   , As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N48   , As4
        .byte   W48
        .byte           N12
        .byte   W12
        .byte                   An4
        .byte   W06
@ 063   ----------------------------------------
        .byte   W06
        .byte           N24   , Fn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte           N12
        .byte           N12   , An4
        .byte   W12
        .byte                   Gn4
        .byte           N12   , As4
        .byte   W12
        .byte           TIE   , Gn4
        .byte   W18
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte           EOT
        .byte   GOTO
         .word  mus_madoka_sis_puella_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_madoka_sis_puella_2:
        .byte   KEYSH , mus_madoka_sis_puella_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 27 @ Eleguitar
        .byte           VOL   , 127*mus_madoka_sis_puella_mvl/mxv
mus_madoka_sis_puella_2_LOOP:
        .byte   W06
        .byte           N12   , Gn2 , v034
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W06
@ 016   ----------------------------------------
mus_madoka_sis_puella_2_16:
        .byte   W06
        .byte           N12   , Gn3 , v034
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
mus_madoka_sis_puella_2_17:
        .byte   W06
        .byte           N12   , Gn2 , v034
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
mus_madoka_sis_puella_2_18:
        .byte   W06
        .byte           N12   , Gn3 , v034
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_madoka_sis_puella_2_19:
        .byte   W06
        .byte           N12   , Ds3 , v034
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_2_17
@ 021   ----------------------------------------
        .byte   W06
        .byte           N12   , Gn3 , v034
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W06
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_2_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_2_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_2_18
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_2_19
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_2_17
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_2_18
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_2_19
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_2_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_2_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_2_19
@ 032   ----------------------------------------
        .byte   W06
        .byte           N12   , As2 , v034
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W06
@ 033   ----------------------------------------
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W06
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_2_19
@ 035   ----------------------------------------
        .byte   W06
        .byte           N12   , Ds2 , v034
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W06
@ 036   ----------------------------------------
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte           N06   , Bn5
        .byte   W06
        .byte           N12   , As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W06
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_2_19
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_2_17
@ 039   ----------------------------------------
        .byte   W06
        .byte           N12   , Gn3 , v034
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           TIE   , Gn1
        .byte   W42
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte           EOT
        .byte   W18
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte           N06   , Fn3
        .byte   W06
@ 042   ----------------------------------------
mus_madoka_sis_puella_2_42:
        .byte   W06
        .byte           N12   , Gn2 , v034
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 043   ----------------------------------------
mus_madoka_sis_puella_2_43:
        .byte   W06
        .byte           N12   , Gn2 , v034
        .byte   W12
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
mus_madoka_sis_puella_2_44:
        .byte   W18
        .byte           N12   , As1 , v034
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W24
        .byte                   Cn2
        .byte   W06
        .byte   PEND
@ 045   ----------------------------------------
mus_madoka_sis_puella_2_45:
        .byte   W06
        .byte           N12   , Fn2 , v034
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_2_43
@ 047   ----------------------------------------
        .byte   W18
        .byte           N12   , Dn2 , v034
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W06
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_2_42
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_2_43
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_2_44
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_2_45
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_2_43
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_2_44
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_2_45
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_2_43
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_2_44
@ 057   ----------------------------------------
        .byte   W06
        .byte           N12   , Fn2 , v034
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W06
@ 058   ----------------------------------------
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W24
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W06
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_2_44
@ 060   ----------------------------------------
        .byte   W06
        .byte           N12   , Fn2 , v034
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W24
        .byte                   As1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W06
@ 061   ----------------------------------------
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W24
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W06
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_2_44
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_2_45
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_2_43
@ 065   ----------------------------------------
        .byte   GOTO
         .word  mus_madoka_sis_puella_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_madoka_sis_puella_3:
        .byte   KEYSH , mus_madoka_sis_puella_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34 @ Bass
        .byte           PAN   , c_v+20
        .byte           VOL   , 127*mus_madoka_sis_puella_mvl/mxv
mus_madoka_sis_puella_3_LOOP:
        .byte   W48
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
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
mus_madoka_sis_puella_3_41:
        .byte   W06
        .byte           N12   , Gn1 , v027
        .byte   W72
        .byte                   Gn1
        .byte   W18
        .byte   PEND
@ 042   ----------------------------------------
mus_madoka_sis_puella_3_42:
        .byte   W54
        .byte           N12   , Gn1 , v027
        .byte   W42
        .byte   PEND
@ 043   ----------------------------------------
mus_madoka_sis_puella_3_43:
        .byte   W30
        .byte           N12   , Gn1 , v027
        .byte   W66
        .byte   PEND
@ 044   ----------------------------------------
mus_madoka_sis_puella_3_44:
        .byte   W06
        .byte           N12   , Ds1 , v027
        .byte   W72
        .byte                   Fn1
        .byte   W18
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_3_42
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_3_43
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_3_41
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_3_42
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_3_43
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_3_44
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_3_42
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_3_43
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_3_44
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_3_42
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_3_43
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_3_44
@ 057   ----------------------------------------
        .byte   W54
        .byte           N12   , As1 , v027
        .byte   W42
@ 058   ----------------------------------------
mus_madoka_sis_puella_3_58:
        .byte   W30
        .byte           N12   , Fn1 , v027
        .byte   W66
        .byte   PEND
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_3_44
@ 060   ----------------------------------------
        .byte   W54
        .byte           N12   , Ds1 , v027
        .byte   W42
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_3_58
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_3_44
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_3_42
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_3_43
@ 065   ----------------------------------------
        .byte   GOTO
         .word  mus_madoka_sis_puella_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_madoka_sis_puella_4:
        .byte   KEYSH , mus_madoka_sis_puella_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 45 @ Pizzicato
        .byte           VOL   , 127*mus_madoka_sis_puella_mvl/mxv
mus_madoka_sis_puella_4_LOOP:
        .byte   W48
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
mus_madoka_sis_puella_4_42:
        .byte   W54
        .byte           N06   , Gn5 , v050
        .byte   W42
        .byte   PEND
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
        .byte   PATT
         .word  mus_madoka_sis_puella_4_42
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W06
        .byte           N06   , Ds4 , v050
        .byte   W72
        .byte                   Fn4
        .byte   W18
@ 051   ----------------------------------------
        .byte   W54
        .byte                   Gn4
        .byte   W42
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
        .byte   GOTO
         .word  mus_madoka_sis_puella_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_madoka_sis_puella_5:
        .byte   KEYSH , mus_madoka_sis_puella_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 50 @ Violin
        .byte           PAN   , c_v+34
        .byte           VOL   , 127*mus_madoka_sis_puella_mvl/mxv
mus_madoka_sis_puella_5_LOOP:
        .byte   W48
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
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W06
        .byte           N36   , Gn3 , v031
        .byte   W36
        .byte           N12   , An3
        .byte   W12
        .byte           N24   , As3
        .byte   W24
        .byte                   An3
        .byte   W12
        .byte           N06   , Fn3
        .byte   W06
@ 042   ----------------------------------------
mus_madoka_sis_puella_5_42:
        .byte   W06
        .byte           N24   , Fn3 , v031
        .byte   W24
        .byte                   Gn3
        .byte   W48
        .byte           N12
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 043   ----------------------------------------
mus_madoka_sis_puella_5_43:
        .byte   W06
        .byte           N24   , As3 , v031
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W18
        .byte   PEND
@ 044   ----------------------------------------
        .byte   W06
        .byte           N36
        .byte           N36   , Ds4
        .byte   W36
        .byte           N12   , An3
        .byte   W12
        .byte           N24   , As3
        .byte   W24
        .byte                   An3
        .byte   W18
@ 045   ----------------------------------------
        .byte   W06
        .byte                   Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N12   , An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N24   , Gn3
        .byte   W18
@ 046   ----------------------------------------
        .byte   W78
        .byte                   Dn4
        .byte   W18
@ 047   ----------------------------------------
        .byte   W06
        .byte           N36   , Gn3
        .byte   W36
        .byte           N12   , An3
        .byte   W12
        .byte           N24   , As3
        .byte   W24
        .byte                   An3
        .byte   W18
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_5_42
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_5_43
@ 050   ----------------------------------------
        .byte   W06
        .byte           N36   , Gn3 , v031
        .byte   W36
        .byte           N12   , An3
        .byte   W12
        .byte           N24   , As3
        .byte   W24
        .byte                   Cn4
        .byte   W18
@ 051   ----------------------------------------
        .byte   W06
        .byte                   As3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N48   , Gn3
        .byte   W18
@ 052   ----------------------------------------
mus_madoka_sis_puella_5_52:
        .byte   W54
        .byte           N12   , Gn3 , v031
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 053   ----------------------------------------
        .byte   W06
        .byte           N24   , Dn4
        .byte   W24
        .byte           N36   , Gn3
        .byte   W36
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W06
@ 054   ----------------------------------------
        .byte   W06
        .byte           N36   , An3
        .byte   W36
        .byte           N12   , Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N24   , Gn3
        .byte   W18
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_5_52
@ 056   ----------------------------------------
        .byte   W06
        .byte           N24   , Dn4 , v031
        .byte   W24
        .byte           N36   , Gn3
        .byte   W36
        .byte           N12   , Dn4
        .byte           N06   , As0
        .byte   W12
        .byte           N12   , Cn4
        .byte   W12
        .byte                   As3
        .byte   W06
@ 057   ----------------------------------------
        .byte   W06
        .byte           N24   , An3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N12   , As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N48   , Dn4
        .byte   W18
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_5_52
@ 059   ----------------------------------------
        .byte   W06
        .byte           N24   , Dn4 , v031
        .byte   W24
        .byte           N36   , Gn3
        .byte   W36
        .byte           N12   , Dn4
        .byte   W12
        .byte           N24   , Cn4
        .byte   W18
@ 060   ----------------------------------------
        .byte   W06
        .byte                   As3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N12   , Dn4
        .byte   W24
        .byte           N24
        .byte   W18
@ 061   ----------------------------------------
        .byte   W30
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N24   , Cn4
        .byte   W42
@ 062   ----------------------------------------
        .byte   W06
        .byte           N12   , As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N24   , As3
        .byte   W48
        .byte           N12
        .byte   W12
        .byte                   An3
        .byte   W06
@ 063   ----------------------------------------
        .byte   W06
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N12   , An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           TIE   , Gn3
        .byte           TIE   , Dn4
        .byte   W18
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Gn3
        .byte   GOTO
         .word  mus_madoka_sis_puella_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_madoka_sis_puella_6:
        .byte   KEYSH , mus_madoka_sis_puella_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 51 @ Cello
        .byte           PAN   , c_v-23
        .byte           VOL   , 127*mus_madoka_sis_puella_mvl/mxv
mus_madoka_sis_puella_6_LOOP:
        .byte   W48
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
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
mus_madoka_sis_puella_6_41:
        .byte   W18
        .byte           N12   , Dn2 , v057
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
mus_madoka_sis_puella_6_42:
        .byte   W06
        .byte           N12   , Gn2 , v057
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 043   ----------------------------------------
mus_madoka_sis_puella_6_43:
        .byte   W06
        .byte           N12   , Gn2 , v057
        .byte   W12
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
mus_madoka_sis_puella_6_44:
        .byte   W18
        .byte           N12   , As1 , v057
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W24
        .byte                   Cn2
        .byte   W06
        .byte   PEND
@ 045   ----------------------------------------
mus_madoka_sis_puella_6_45:
        .byte   W06
        .byte           N12   , Fn2 , v057
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_6_43
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_6_41
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_6_42
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_6_43
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_6_44
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_6_45
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_6_43
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_6_44
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_6_45
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_6_43
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_6_44
@ 057   ----------------------------------------
        .byte   W06
        .byte           N12   , Fn2 , v057
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W06
@ 058   ----------------------------------------
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W24
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W06
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_6_44
@ 060   ----------------------------------------
        .byte   W06
        .byte           N12   , Fn2 , v057
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W24
        .byte                   As1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W06
@ 061   ----------------------------------------
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W24
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W06
@ 062   ----------------------------------------
        .byte   W30
        .byte                   Ds2
        .byte   W24
        .byte                   Ds2
        .byte   W36
        .byte                   Cn2
        .byte   W06
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_6_45
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_6_43
@ 065   ----------------------------------------
        .byte   GOTO
         .word  mus_madoka_sis_puella_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.9) ******************@

mus_madoka_sis_puella_7:
        .byte   KEYSH , mus_madoka_sis_puella_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0 @ Drum
        .byte           VOL   , 127*mus_madoka_sis_puella_mvl/mxv
mus_madoka_sis_puella_7_LOOP:
        .byte   W06
        .byte           N72   , Bn4 , v066
        .byte   W42
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
mus_madoka_sis_puella_7_17:
        .byte   W06
        .byte           N72   , Bn4 , v066
        .byte   W90
        .byte   PEND
@ 018   ----------------------------------------
mus_madoka_sis_puella_7_18:
        .byte   W54
        .byte           N72   , Bn4 , v066
        .byte   W42
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_7_17
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_7_18
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_7_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_7_18
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_7_17
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_7_18
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_7_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_7_18
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_7_17
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_7_18
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_7_17
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_7_18
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_7_17
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_7_18
@ 040   ----------------------------------------
        .byte   W30
        .byte           N06   , As3 , v066
        .byte           N06   , Fs2
        .byte   W06
        .byte                   As3
        .byte           N06   , Fs2
        .byte   W06
        .byte                   As3
        .byte           N06   , Fs2
        .byte   W06
        .byte                   As3
        .byte           N06   , Fs2
        .byte   W06
        .byte                   As3
        .byte           N06   , Fs2
        .byte   W06
        .byte                   As3
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs2
        .byte           N06   , As3
        .byte   W06
        .byte                   Fs2
        .byte           N06   , As3
        .byte   W06
        .byte                   Fs2
        .byte           N06   , As3
        .byte   W06
        .byte                   Fs2
        .byte           N06   , As3
        .byte   W06
        .byte                   Fs2
        .byte           N06   , As3
        .byte   W06
@ 041   ----------------------------------------
        .byte                   Fs2
        .byte           N06   , As3
        .byte   W06
        .byte           N72   , Bn4
        .byte           N06   , Cs2
        .byte           N06   , Fs2
        .byte           N06   , As3
        .byte   W06
        .byte                   Fs2
        .byte           N06   , As3
        .byte   W06
        .byte                   Fs2
        .byte           N06   , As3
        .byte   W60
        .byte           N72   , Bn4
        .byte   W18
@ 042   ----------------------------------------
        .byte   W54
        .byte           N72   , Bn4 , v066
        .byte   W42
@ 043   ----------------------------------------
        .byte   W30
        .byte           N72   , Bn4 , v066
        .byte   W66
@ 044   ----------------------------------------
mus_madoka_sis_puella_7_44:
        .byte   W06
        .byte           N72   , Bn4 , v066
        .byte   W72
        .byte           N72   , Bn4
        .byte   W18
        .byte   PEND
@ 045   ----------------------------------------
        .byte   W54
        .byte           N72   , Bn4 , v066
        .byte   W42
@ 046   ----------------------------------------
        .byte   W30
        .byte           N72   , Bn4 , v066
        .byte   W66
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_7_44
@ 048   ----------------------------------------
        .byte   W54
        .byte           N72   , Bn4 , v066
        .byte   W42
@ 049   ----------------------------------------
        .byte   W30
        .byte           N72   , Bn4 , v066
        .byte   W66
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_7_44
@ 051   ----------------------------------------
        .byte   W54
        .byte           N72   , Bn4 , v066
        .byte   W42
@ 052   ----------------------------------------
        .byte   W30
        .byte           N72   , Bn4 , v066
        .byte   W66
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_7_44
@ 054   ----------------------------------------
        .byte   W54
        .byte           N72   , Bn4 , v066
        .byte   W42
@ 055   ----------------------------------------
        .byte   W30
        .byte           N72   , Bn4 , v066
        .byte   W66
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_7_44
@ 057   ----------------------------------------
        .byte   W54
        .byte           N72   , Bn4 , v066
        .byte   W42
@ 058   ----------------------------------------
        .byte   W30
        .byte           N72   , Bn4 , v066
        .byte   W66
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_7_44
@ 060   ----------------------------------------
        .byte   W54
        .byte           N72   , Bn4 , v066
        .byte   W42
@ 061   ----------------------------------------
        .byte   W30
        .byte           N72   , Bn4 , v066
        .byte   W66
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_madoka_sis_puella_7_44
@ 063   ----------------------------------------
        .byte   W54
        .byte           N72   , Bn4 , v066
        .byte   W42
@ 064   ----------------------------------------
        .byte   W30
        .byte           N72   , Bn4 , v066
        .byte   W66
@ 065   ----------------------------------------
        .byte   GOTO
         .word  mus_madoka_sis_puella_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_madoka_sis_puella:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_madoka_sis_puella_pri @ Priority
        .byte   mus_madoka_sis_puella_rev @ Reverb

        .word   mus_madoka_sis_puella_grp

        .word   mus_madoka_sis_puella_0
        .word   mus_madoka_sis_puella_1
        .word   mus_madoka_sis_puella_2
        .word   mus_madoka_sis_puella_3
        .word   mus_madoka_sis_puella_4
        .word   mus_madoka_sis_puella_5
        .word   mus_madoka_sis_puella_6
        .word   mus_madoka_sis_puella_7

        .end
