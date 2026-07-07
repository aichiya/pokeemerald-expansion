        .include "MPlayDef.s"

        .equ    mus_gs2_024_gaia_tla_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_024_gaia_tla_pri, 0
        .equ    mus_gs2_024_gaia_tla_rev, reverb_set+50
        .equ    mus_gs2_024_gaia_tla_key, 0

        .section .rodata
        .global mus_gs2_024_gaia_tla
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_024_gaia_tla_0:
        .byte   KEYSH , mus_gs2_024_gaia_tla_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 66/2
mus_gs2_024_gaia_tla_0_LOOP:
        .byte           VOICE , 72
        .byte           MOD   , 5
        .byte           VOL   , 47
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W96
@ 001   ----------------------------------------
        .byte           N30   , En3 , v120
        .byte   W36
        .byte           N32
        .byte   W05
        .byte           BEND  , c_v+35
        .byte   W06
        .byte                   c_v+0
        .byte   W24
        .byte   W01
        .byte           N10   , Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 002   ----------------------------------------
        .byte           N40   , Bn3
        .byte   W48
        .byte           N30   , Fn3
        .byte   W36
        .byte           N44   , En3
        .byte   W05
        .byte           BEND  , c_v+35
        .byte   W06
        .byte                   c_v+0
        .byte   W01
@ 003   ----------------------------------------
        .byte   W36
        .byte           N11   , Dn3
        .byte   W05
        .byte           BEND  , c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte   W01
        .byte           N23   , Bn2
        .byte   W24
        .byte           N11   , An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 004   ----------------------------------------
        .byte           N44   , Cn3
        .byte   W48
        .byte                   Fn3
        .byte   W48
@ 005   ----------------------------------------
mus_gs2_024_gaia_tla_0_5:
        .byte           N10   , En3 , v120
        .byte   W05
        .byte           BEND  , c_v+35
        .byte   W06
        .byte                   c_v+0
        .byte   W01
        .byte           N04   , An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N11   , An3
        .byte   W05
        .byte           BEND  , c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte   W01
        .byte           N05   , Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , En3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_0_5
@ 007   ----------------------------------------
        .byte           N44   , En3 , v120
        .byte   W05
        .byte           BEND  , c_v-64
        .byte   W06
        .byte                   c_v+0
        .byte   W36
        .byte   W01
        .byte           N23   , Bn2
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 008   ----------------------------------------
        .byte           N44   , Fn3
        .byte   W48
        .byte                   Bn3
        .byte   W48
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
        .byte   GOTO
         .word  mus_gs2_024_gaia_tla_0_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_024_gaia_tla_1:
        .byte   KEYSH , mus_gs2_024_gaia_tla_key+0
@ 000   ----------------------------------------
mus_gs2_024_gaia_tla_1_LOOP:
        .byte           VOICE , 75
        .byte           MOD   , 5
        .byte           VOL   , 39
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte           N05   , En2 , v096
        .byte   W06
        .byte                   An2 , v072
        .byte   W06
        .byte                   Bn2 , v096
        .byte   W06
        .byte                   Dn3 , v072
        .byte   W06
        .byte                   En3 , v096
        .byte   W06
        .byte                   An3 , v072
        .byte   W06
        .byte                   Bn3 , v096
        .byte   W06
        .byte                   Dn4 , v072
        .byte   W06
        .byte                   Bn3 , v096
        .byte   W06
        .byte                   An3 , v072
        .byte   W06
        .byte                   En3 , v096
        .byte   W06
        .byte                   Dn3 , v072
        .byte   W06
        .byte                   Bn2 , v096
        .byte   W06
        .byte                   An2 , v072
        .byte   W06
        .byte                   En2 , v096
        .byte   W06
        .byte                   An2 , v072
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_024_gaia_tla_1_1:
        .byte           N05   , En2 , v096
        .byte   W06
        .byte                   An2 , v072
        .byte   W06
        .byte                   Bn2 , v096
        .byte   W06
        .byte                   Dn3 , v072
        .byte   W06
        .byte                   En3 , v096
        .byte   W06
        .byte                   An3 , v072
        .byte   W06
        .byte                   Bn3 , v096
        .byte   W06
        .byte                   Dn4 , v072
        .byte   W06
        .byte                   Bn3 , v096
        .byte   W06
        .byte                   An3 , v072
        .byte   W06
        .byte                   En3 , v096
        .byte   W06
        .byte                   Dn3 , v072
        .byte   W06
        .byte                   Bn2 , v096
        .byte   W06
        .byte                   An2 , v072
        .byte   W06
        .byte                   En2 , v096
        .byte   W06
        .byte                   An2 , v072
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_024_gaia_tla_1_2:
        .byte           N05   , Fn2 , v096
        .byte   W06
        .byte                   An2 , v072
        .byte   W06
        .byte                   Bn2 , v096
        .byte   W06
        .byte                   Dn3 , v072
        .byte   W06
        .byte                   Fn3 , v096
        .byte   W06
        .byte                   An3 , v072
        .byte   W06
        .byte                   Bn3 , v096
        .byte   W06
        .byte                   Dn4 , v072
        .byte   W06
        .byte                   Bn3 , v096
        .byte   W06
        .byte                   An3 , v072
        .byte   W06
        .byte                   Fn3 , v096
        .byte   W06
        .byte                   Dn3 , v072
        .byte   W06
        .byte                   Bn2 , v096
        .byte   W06
        .byte                   An2 , v072
        .byte   W06
        .byte                   Fn2 , v096
        .byte   W06
        .byte                   An2 , v072
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_1_1
@ 004   ----------------------------------------
mus_gs2_024_gaia_tla_1_4:
        .byte           N05   , Dn2 , v096
        .byte   W06
        .byte                   Fn2 , v072
        .byte   W06
        .byte                   An2 , v096
        .byte   W06
        .byte                   Bn2 , v072
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Fn3 , v072
        .byte   W06
        .byte                   An3 , v096
        .byte   W06
        .byte                   Bn3 , v072
        .byte   W06
        .byte                   Dn4 , v096
        .byte   W06
        .byte                   Bn3 , v072
        .byte   W06
        .byte                   An3 , v096
        .byte   W06
        .byte                   Fn3 , v072
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Bn2 , v072
        .byte   W06
        .byte                   An2 , v096
        .byte   W06
        .byte                   Fn2 , v072
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_1_4
@ 009   ----------------------------------------
mus_gs2_024_gaia_tla_1_9:
        .byte           N06   , Bn3 , v100
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N32   , Bn3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_024_gaia_tla_1_10:
        .byte           N44   , Dn3 , v100
        .byte   W48
        .byte           N23   , En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_1_9
@ 012   ----------------------------------------
        .byte           N44   , Cn4 , v100
        .byte   W48
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_1_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_1_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_1_9
@ 016   ----------------------------------------
        .byte           N44   , Cn4 , v100
        .byte   W48
        .byte           N05   , Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
mus_gs2_024_gaia_tla_1_21:
        .byte           N44   , En2 , v100
        .byte   W48
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N32   , En3
        .byte   W36
        .byte           N02
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte           N44   , En3
        .byte   W48
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_1_21
@ 024   ----------------------------------------
        .byte           N32   , Fn3 , v100
        .byte   W36
        .byte           N02   , Dn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte           N44   , Bn3
        .byte   W48
@ 025   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_024_gaia_tla_1_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_024_gaia_tla_2:
        .byte   KEYSH , mus_gs2_024_gaia_tla_key+0
@ 000   ----------------------------------------
mus_gs2_024_gaia_tla_2_LOOP:
        .byte           VOICE , 72
        .byte           MOD   , 5
        .byte           VOL   , 31
        .byte           PAN   , c_v+6
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W96
@ 001   ----------------------------------------
        .byte   W11
        .byte           N30   , En3 , v120
        .byte   W36
        .byte           N32
        .byte   W05
        .byte           BEND  , c_v+35
        .byte   W06
        .byte                   c_v+0
        .byte   W24
        .byte   W01
        .byte           N10   , Fn3
        .byte   W12
        .byte                   An3
        .byte   W01
@ 002   ----------------------------------------
        .byte   W11
        .byte           N40   , Bn3
        .byte   W48
        .byte           N30   , Fn3
        .byte   W36
        .byte           N44   , En3
        .byte   W01
@ 003   ----------------------------------------
        .byte   W04
        .byte           BEND  , c_v+35
        .byte   W06
        .byte                   c_v+0
        .byte   W36
        .byte   W01
        .byte           N11   , Dn3
        .byte   W05
        .byte           BEND  , c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte   W01
        .byte           N23   , Bn2
        .byte   W24
        .byte           N11   , An2
        .byte   W12
        .byte                   Bn2
        .byte   W01
@ 004   ----------------------------------------
        .byte   W11
        .byte           N44   , Cn3
        .byte   W48
        .byte                   Fn3
        .byte   W36
        .byte   W01
@ 005   ----------------------------------------
mus_gs2_024_gaia_tla_2_5:
        .byte   W11
        .byte           N10   , En3 , v120
        .byte   W05
        .byte           BEND  , c_v+35
        .byte   W06
        .byte                   c_v+0
        .byte   W01
        .byte           N04   , An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N11   , An3
        .byte   W05
        .byte           BEND  , c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte   W01
        .byte           N05   , Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , En3
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_2_5
@ 007   ----------------------------------------
        .byte   W11
        .byte           N44   , En3 , v120
        .byte   W05
        .byte           BEND  , c_v-64
        .byte   W06
        .byte                   c_v+0
        .byte   W36
        .byte   W01
        .byte           N23   , Bn2
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W01
@ 008   ----------------------------------------
        .byte   W11
        .byte           N44   , Fn3
        .byte   W48
        .byte                   Bn3
        .byte   W36
        .byte   W01
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
        .byte   GOTO
         .word  mus_gs2_024_gaia_tla_2_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_024_gaia_tla_3:
        .byte   KEYSH , mus_gs2_024_gaia_tla_key+0
@ 000   ----------------------------------------
mus_gs2_024_gaia_tla_3_LOOP:
        .byte           VOICE , 75
        .byte           MOD   , 5
        .byte           VOL   , 31
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W11
        .byte           N05   , En2 , v096
        .byte   W06
        .byte                   An2 , v072
        .byte   W06
        .byte                   Bn2 , v096
        .byte   W06
        .byte                   Dn3 , v072
        .byte   W06
        .byte                   En3 , v096
        .byte   W06
        .byte                   An3 , v072
        .byte   W06
        .byte                   Bn3 , v096
        .byte   W06
        .byte                   Dn4 , v072
        .byte   W06
        .byte                   Bn3 , v096
        .byte   W06
        .byte                   An3 , v072
        .byte   W06
        .byte                   En3 , v096
        .byte   W06
        .byte                   Dn3 , v072
        .byte   W06
        .byte                   Bn2 , v096
        .byte   W06
        .byte                   An2 , v072
        .byte   W06
        .byte                   En2 , v096
        .byte   W01
@ 001   ----------------------------------------
        .byte   W05
        .byte                   An2 , v072
        .byte   W90
        .byte   W01
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
mus_gs2_024_gaia_tla_3_9:
        .byte   W11
        .byte           N06   , Bn3 , v100
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N32   , Bn3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W01
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W05
        .byte                   En3
        .byte   W06
        .byte           N44   , Dn3
        .byte   W48
        .byte           N23   , En3
        .byte   W24
        .byte                   Fn3
        .byte   W13
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_3_9
@ 012   ----------------------------------------
        .byte   W05
        .byte           N05   , En3 , v100
        .byte   W06
        .byte           N44   , Cn4
        .byte   W48
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W13
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
mus_gs2_024_gaia_tla_3_21:
        .byte   W11
        .byte           N44   , En2 , v100
        .byte   W48
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Dn3
        .byte   W13
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W11
        .byte           N32   , En3
        .byte   W36
        .byte           N02
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte           N44   , En3
        .byte   W36
        .byte   W01
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_3_21
@ 024   ----------------------------------------
        .byte   W11
        .byte           N32   , Fn3 , v100
        .byte   W36
        .byte           N02   , Dn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte           N36   , Bn3
        .byte   W36
        .byte   W01
@ 025   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_024_gaia_tla_3_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_024_gaia_tla_4:
        .byte   KEYSH , mus_gs2_024_gaia_tla_key+0
@ 000   ----------------------------------------
mus_gs2_024_gaia_tla_4_LOOP:
        .byte           VOICE , 75
        .byte           VOL   , 62
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_024_gaia_tla_4_1:
        .byte           N20   , En1 , v120
        .byte           N20   , Bn1
        .byte   W48
        .byte                   En1
        .byte           N20   , Bn1
        .byte   W24
        .byte                   En1
        .byte           N20   , Bn1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_024_gaia_tla_4_2:
        .byte           N20   , Fn1 , v120
        .byte           N20   , Cn2
        .byte   W48
        .byte                   Dn1
        .byte           N20   , An1
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_4_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_4_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_4_1
@ 006   ----------------------------------------
mus_gs2_024_gaia_tla_4_6:
        .byte           N20   , Fn1 , v120
        .byte           N20   , Cn2
        .byte   W48
        .byte                   Dn1
        .byte           N20   , An1
        .byte   W24
        .byte                   Dn1
        .byte           N20   , An1
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_4_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_4_6
@ 009   ----------------------------------------
mus_gs2_024_gaia_tla_4_9:
        .byte           N17   , En1 , v120
        .byte           N17   , Bn1
        .byte   W24
        .byte                   En1
        .byte           N17   , Bn1
        .byte   W24
        .byte                   En1
        .byte           N17   , Bn1
        .byte   W24
        .byte                   En1
        .byte           N17   , Bn1
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_024_gaia_tla_4_10:
        .byte           N17   , Fn1 , v120
        .byte           N17   , Cn2
        .byte   W24
        .byte                   Fn1
        .byte           N17   , Cn2
        .byte   W24
        .byte                   Dn1
        .byte           N17   , An1
        .byte   W24
        .byte                   Dn1
        .byte           N17   , An1
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_4_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_4_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_4_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_4_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_4_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_4_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_4_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_4_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_4_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_4_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_4_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_4_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_4_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_4_2
@ 025   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_024_gaia_tla_4_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_024_gaia_tla_5:
        .byte   KEYSH , mus_gs2_024_gaia_tla_key+0
@ 000   ----------------------------------------
mus_gs2_024_gaia_tla_5_LOOP:
        .byte           VOICE , 110
        .byte           VOL   , 91
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
mus_gs2_024_gaia_tla_5_9:
        .byte           N10   , En2 , v096
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_024_gaia_tla_5_10:
        .byte           N10   , Fn2 , v096
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_5_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_5_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_5_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_5_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_5_9
@ 016   ----------------------------------------
        .byte           N10   , Fn2 , v096
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N05   , Dn4
        .byte   W06
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_5_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_5_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_5_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_5_10
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_5_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_5_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_5_9
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_5_10
@ 025   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_024_gaia_tla_5_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_024_gaia_tla_6:
        .byte   KEYSH , mus_gs2_024_gaia_tla_key+0
@ 000   ----------------------------------------
mus_gs2_024_gaia_tla_6_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_024_gaia_tla_6_1:
        .byte           N17   , En2 , v127
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_024_gaia_tla_6_2:
        .byte           N17   , Fn2 , v127
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_6_1
@ 004   ----------------------------------------
mus_gs2_024_gaia_tla_6_4:
        .byte           N05   , Fn2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_6_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_6_4
@ 009   ----------------------------------------
mus_gs2_024_gaia_tla_6_9:
        .byte           N05   , En3 , v127
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_024_gaia_tla_6_10:
        .byte           N05   , Fn3 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_6_9
@ 012   ----------------------------------------
mus_gs2_024_gaia_tla_6_12:
        .byte           N05   , Dn3 , v127
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_6_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_6_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_6_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_6_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_6_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_6_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_6_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_6_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_6_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_6_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_6_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_6_2
@ 025   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_024_gaia_tla_6_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_024_gaia_tla_7:
        .byte   KEYSH , mus_gs2_024_gaia_tla_key+0
@ 000   ----------------------------------------
mus_gs2_024_gaia_tla_7_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte   W72
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , An1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fn1
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_024_gaia_tla_7_1:
        .byte           N05   , Cn1 , v127
        .byte           N32   , Cs2 , v100
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte           N12   , Fn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte           N12   , Fn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_024_gaia_tla_7_2:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte           N12   , Fn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte           N12   , Fn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_7_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_7_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_7_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_7_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_7_1
@ 008   ----------------------------------------
mus_gs2_024_gaia_tla_7_8:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte           N12   , Fn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte           N12   , Fn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte           N02   , An1
        .byte   W03
        .byte           N10
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N92   , Cs2 , v100
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W72
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , An1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fn1
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_7_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_7_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_7_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_7_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_7_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_7_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_7_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_7_8
@ 021   ----------------------------------------
        .byte           N92   , Cs2 , v100
        .byte   W24
        .byte           N23   , Ds2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Ds2
        .byte   W24
@ 022   ----------------------------------------
mus_gs2_024_gaia_tla_7_22:
        .byte           N23   , Ds2 , v100
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_7_22
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_024_gaia_tla_7_22
@ 025   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_024_gaia_tla_7_LOOP
        .byte   W04
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_024_gaia_tla:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_024_gaia_tla_pri @ Priority
        .byte   mus_gs2_024_gaia_tla_rev @ Reverb

        .word   mus_gs2_024_gaia_tla_grp

        .word   mus_gs2_024_gaia_tla_0
        .word   mus_gs2_024_gaia_tla_1
        .word   mus_gs2_024_gaia_tla_2
        .word   mus_gs2_024_gaia_tla_3
        .word   mus_gs2_024_gaia_tla_4
        .word   mus_gs2_024_gaia_tla_5
        .word   mus_gs2_024_gaia_tla_6
        .word   mus_gs2_024_gaia_tla_7

        .end
