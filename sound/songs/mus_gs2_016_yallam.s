        .include "MPlayDef.s"

        .equ    mus_gs2_016_yallam_grp, voicegroup601
        .equ    mus_gs2_016_yallam_pri, 0
        .equ    mus_gs2_016_yallam_rev, 0
        .equ    mus_gs2_016_yallam_key, 0

        .section .rodata
        .global mus_gs2_016_yallam
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_016_yallam_0:
        .byte   KEYSH , mus_gs2_016_yallam_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 86/2
mus_gs2_016_yallam_0_LOOP:
        .byte           VOICE , 105
        .byte           VOL   , 100
        .byte           N11   , An4 , v076
        .byte   W12
        .byte                   An4 , v060
        .byte   W12
        .byte                   An4 , v040
        .byte   W12
        .byte                   An4 , v032
        .byte   W12
        .byte                   An3 , v076
        .byte   W12
        .byte                   An3 , v060
        .byte   W12
        .byte                   An3 , v040
        .byte   W12
        .byte                   An3 , v032
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_016_yallam_0_1:
        .byte           N11   , An4 , v076
        .byte   W12
        .byte                   An4 , v060
        .byte   W12
        .byte                   An4 , v040
        .byte   W12
        .byte                   An4 , v032
        .byte   W12
        .byte                   An3 , v076
        .byte   W12
        .byte                   An3 , v060
        .byte   W12
        .byte                   An3 , v040
        .byte   W12
        .byte                   An3 , v032
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_0_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_0_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_0_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_0_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_0_1
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
        .byte   PATT
         .word  mus_gs2_016_yallam_0_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_0_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_0_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_0_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_0_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_0_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_0_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_0_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_0_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_0_1
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_016_yallam_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_016_yallam_1:
        .byte   KEYSH , mus_gs2_016_yallam_key+0
@ 000   ----------------------------------------
mus_gs2_016_yallam_1_LOOP:
        .byte           VOICE , 105
        .byte           MOD   , 5
        .byte           VOL   , 100
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_gs2_016_yallam_1_2:
        .byte   W48
        .byte           N23   , En3 , v127
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N92   , Dn3
        .byte   W96
@ 004   ----------------------------------------
mus_gs2_016_yallam_1_4:
        .byte   W48
        .byte           N23   , Cn3 , v127
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N92   , Bn2
        .byte   W96
@ 006   ----------------------------------------
mus_gs2_016_yallam_1_6:
        .byte           N44   , An2 , v127
        .byte   W48
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N92   , Dn3
        .byte   W96
@ 008   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 009   ----------------------------------------
mus_gs2_016_yallam_1_9:
        .byte           N44   , Bn2 , v127
        .byte   W48
        .byte                   Gn2
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_1_2
@ 011   ----------------------------------------
        .byte           N92   , Dn3 , v127
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_1_4
@ 013   ----------------------------------------
        .byte           N92   , Bn2 , v127
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_1_6
@ 015   ----------------------------------------
        .byte           N92   , Dn3 , v127
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_1_9
@ 018   ----------------------------------------
mus_gs2_016_yallam_1_18:
        .byte           N92   , Gn2 , v127
        .byte   W03
        .byte           N90   , Cn3
        .byte   W03
        .byte           N88   , En3
        .byte   W90
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_016_yallam_1_19:
        .byte           N92   , Gn2 , v127
        .byte   W03
        .byte           N90   , Bn2
        .byte   W03
        .byte           N88   , Dn3
        .byte   W90
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_1_18
@ 021   ----------------------------------------
mus_gs2_016_yallam_1_21:
        .byte           N92   , An2 , v127
        .byte   W03
        .byte           N90   , Dn3
        .byte   W03
        .byte           N88   , Fn3
        .byte   W90
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_1_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_1_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_1_18
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_1_21
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_016_yallam_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_016_yallam_2:
        .byte   KEYSH , mus_gs2_016_yallam_key+0
@ 000   ----------------------------------------
mus_gs2_016_yallam_2_LOOP:
        .byte           VOICE , 84
        .byte           MOD   , 5
        .byte           VOL   , 90
        .byte           LFOS  , 40
        .byte           LFODL , 40
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
        .byte   W48
        .byte           N23   , En4 , v084
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 011   ----------------------------------------
        .byte           N92   , Dn4
        .byte   W96
@ 012   ----------------------------------------
        .byte   W48
        .byte           N23   , Cn4
        .byte   W24
        .byte                   An3
        .byte   W24
@ 013   ----------------------------------------
        .byte           N92   , Bn3
        .byte   W96
@ 014   ----------------------------------------
        .byte           N44   , An3
        .byte   W48
        .byte                   En4
        .byte   W48
@ 015   ----------------------------------------
        .byte                   Dn4
        .byte   W48
        .byte           N17   , Gn4
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte           N11   , En4
        .byte   W12
@ 016   ----------------------------------------
        .byte           N32   , Dn4
        .byte   W36
        .byte           N11   , En4
        .byte   W12
        .byte           N44   , Cn4
        .byte   W48
@ 017   ----------------------------------------
        .byte           N92   , Bn3
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
        .byte   GOTO
         .word  mus_gs2_016_yallam_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_016_yallam_3:
        .byte   KEYSH , mus_gs2_016_yallam_key+0
@ 000   ----------------------------------------
mus_gs2_016_yallam_3_LOOP:
        .byte           VOICE , 105
        .byte           MOD   , 5
        .byte           VOL   , 100
        .byte           PAN   , c_v-14
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_gs2_016_yallam_3_2:
        .byte   W56
        .byte   W03
        .byte           N23   , En3 , v127
        .byte   W24
        .byte                   Cn3
        .byte   W13
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_016_yallam_3_3:
        .byte   W11
        .byte           N92   , Dn3 , v127
        .byte   W84
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_016_yallam_3_4:
        .byte   W56
        .byte   W03
        .byte           N23   , Cn3 , v127
        .byte   W24
        .byte                   An2
        .byte   W13
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_016_yallam_3_5:
        .byte   W11
        .byte           N92   , Bn2 , v127
        .byte   W84
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_016_yallam_3_6:
        .byte   W11
        .byte           N44   , An2 , v127
        .byte   W48
        .byte                   En3
        .byte   W36
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_3_3
@ 008   ----------------------------------------
mus_gs2_016_yallam_3_8:
        .byte   W11
        .byte           N92   , Cn3 , v127
        .byte   W84
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W11
        .byte           N44   , Bn2
        .byte   W48
        .byte                   Gn2
        .byte   W36
        .byte   W01
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_3_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_3_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_3_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_3_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_3_8
@ 017   ----------------------------------------
        .byte   W11
        .byte           N44   , Bn2 , v127
        .byte   W48
        .byte           N36   , Gn2
        .byte   W36
        .byte   W01
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
        .byte   GOTO
         .word  mus_gs2_016_yallam_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_016_yallam_4:
        .byte   KEYSH , mus_gs2_016_yallam_key+0
@ 000   ----------------------------------------
mus_gs2_016_yallam_4_LOOP:
        .byte           VOICE , 84
        .byte           MOD   , 5
        .byte           VOL   , 87
        .byte           PAN   , c_v+6
        .byte           LFOS  , 40
        .byte           LFODL , 40
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
        .byte   W56
        .byte   W03
        .byte           N23   , En4 , v076
        .byte   W24
        .byte                   Cn4
        .byte   W13
@ 011   ----------------------------------------
        .byte   W11
        .byte           N92   , Dn4
        .byte   W84
        .byte   W01
@ 012   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           N23   , Cn4
        .byte   W24
        .byte                   An3
        .byte   W13
@ 013   ----------------------------------------
        .byte   W11
        .byte           N92   , Bn3
        .byte   W84
        .byte   W01
@ 014   ----------------------------------------
        .byte   W11
        .byte           N44   , An3
        .byte   W48
        .byte                   En4
        .byte   W36
        .byte   W01
@ 015   ----------------------------------------
        .byte   W11
        .byte                   Dn4
        .byte   W48
        .byte           N17   , Gn4
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte           N11   , En4
        .byte   W01
@ 016   ----------------------------------------
        .byte   W11
        .byte           N32   , Dn4
        .byte   W36
        .byte           N11   , En4
        .byte   W12
        .byte           N44   , Cn4
        .byte   W36
        .byte   W01
@ 017   ----------------------------------------
        .byte   W11
        .byte           N84   , Bn3
        .byte   W84
        .byte   W01
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
        .byte   GOTO
         .word  mus_gs2_016_yallam_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_016_yallam_5:
        .byte   KEYSH , mus_gs2_016_yallam_key+0
@ 000   ----------------------------------------
mus_gs2_016_yallam_5_LOOP:
        .byte           VOICE , 33
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
mus_gs2_016_yallam_5_10:
        .byte           N44   , An2 , v127
        .byte   W48
        .byte                   An2
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_5_10
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_5_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_5_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_5_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_5_10
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_5_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_5_10
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_5_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_5_10
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_5_10
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_5_10
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_5_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_5_10
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_5_10
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_5_10
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_016_yallam_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_016_yallam_6:
        .byte   KEYSH , mus_gs2_016_yallam_key+0
@ 000   ----------------------------------------
mus_gs2_016_yallam_6_LOOP:
        .byte           VOICE , 8
        .byte           MOD   , 5
        .byte           VOL   , 100
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_gs2_016_yallam_6_2:
        .byte   W48
        .byte           N23   , En2 , v108
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N92   , Dn2
        .byte   W96
@ 004   ----------------------------------------
mus_gs2_016_yallam_6_4:
        .byte   W48
        .byte           N23   , Cn2 , v108
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N92   , Bn1
        .byte   W96
@ 006   ----------------------------------------
mus_gs2_016_yallam_6_6:
        .byte           N44   , An1 , v108
        .byte   W48
        .byte                   En2
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N92   , Dn2
        .byte   W96
@ 008   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 009   ----------------------------------------
mus_gs2_016_yallam_6_9:
        .byte           N44   , Bn1 , v108
        .byte   W48
        .byte                   Gn1
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_6_2
@ 011   ----------------------------------------
        .byte           N92   , Dn2 , v108
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_6_4
@ 013   ----------------------------------------
        .byte           N92   , Bn1 , v108
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_6_6
@ 015   ----------------------------------------
        .byte           N92   , Dn2 , v108
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_016_yallam_6_9
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
        .byte   GOTO
         .word  mus_gs2_016_yallam_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_016_yallam:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_016_yallam_pri  @ Priority
        .byte   mus_gs2_016_yallam_rev  @ Reverb

        .word   mus_gs2_016_yallam_grp 

        .word   mus_gs2_016_yallam_0
        .word   mus_gs2_016_yallam_1
        .word   mus_gs2_016_yallam_2
        .word   mus_gs2_016_yallam_3
        .word   mus_gs2_016_yallam_4
        .word   mus_gs2_016_yallam_5
        .word   mus_gs2_016_yallam_6

        .end
