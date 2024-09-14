        .include "MPlayDef.s"

        .equ    mus_gs2_006_izumo_festival_grp, voicegroup601
        .equ    mus_gs2_006_izumo_festival_pri, 0
        .equ    mus_gs2_006_izumo_festival_rev, 0
        .equ    mus_gs2_006_izumo_festival_key, 0

        .section .rodata
        .global mus_gs2_006_izumo_festival
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_006_izumo_festival_0:
        .byte   KEYSH , mus_gs2_006_izumo_festival_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
mus_gs2_006_izumo_festival_0_LOOP:
        .byte           VOICE , 116
        .byte           VOL   , 100
        .byte           N23   , Gn2 , v127
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Gn2
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Gn2
        .byte           N23   , Cn3
        .byte   W48
@ 001   ----------------------------------------
mus_gs2_006_izumo_festival_0_1:
        .byte           N15   , Gn2 , v127
        .byte           N15   , Cn3
        .byte   W16
        .byte           N23   , Gn2
        .byte           N23   , Cn3
        .byte   W24
        .byte           N07   , Gn2
        .byte           N07   , Cn3
        .byte   W08
        .byte           N23   , Gn2
        .byte           N23   , Cn3
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_006_izumo_festival_0_2:
        .byte           N23   , Gn2 , v127
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Gn2
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Gn2
        .byte           N23   , Cn3
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_006_izumo_festival_0_3:
        .byte           N15   , Gn2 , v127
        .byte           N15   , Cn3
        .byte   W16
        .byte           N23   , Gn2
        .byte           N23   , Cn3
        .byte   W24
        .byte           N07   , Gn2
        .byte           N07   , Cn3
        .byte   W08
        .byte           N23   , Gn2
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Gn2
        .byte           N23   , Cn3
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_006_izumo_festival_0_4:
        .byte           N23   , Gn2 , v127
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Gn2 , v124
        .byte           N23   , Cn3 , v127
        .byte   W24
        .byte                   Gn2
        .byte           N23   , Cn3
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_0_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_0_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_0_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_0_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_0_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_0_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_0_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_0_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_0_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_0_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_0_3
@ 022   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_006_izumo_festival_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_006_izumo_festival_1:
        .byte   KEYSH , mus_gs2_006_izumo_festival_key+0
@ 000   ----------------------------------------
mus_gs2_006_izumo_festival_1_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte   W64
        .byte           N01   , Cs1 , v060
        .byte   W04
        .byte           N02   , Cs1 , v104
        .byte   W04
        .byte           N03   , Cs1 , v116
        .byte   W16
        .byte           N04   , Cs1 , v127
        .byte   W08
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_gs2_006_izumo_festival_1_2:
        .byte   W64
        .byte           N01   , Cs1 , v060
        .byte   W04
        .byte           N02   , Cs1 , v104
        .byte   W04
        .byte           N03   , Cs1 , v116
        .byte   W16
        .byte           N04   , Cs1 , v127
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_gs2_006_izumo_festival_1_4:
        .byte   W64
        .byte           N01   , Cs1 , v104
        .byte   W04
        .byte           N02   , Cs1 , v116
        .byte   W04
        .byte           N03
        .byte   W16
        .byte                   Cs1 , v127
        .byte   W08
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_1_2
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_1_4
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_1_2
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_1_4
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_1_2
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_1_4
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_1_2
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_1_4
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_006_izumo_festival_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_006_izumo_festival_2:
        .byte   KEYSH , mus_gs2_006_izumo_festival_key+0
@ 000   ----------------------------------------
mus_gs2_006_izumo_festival_2_LOOP:
        .byte           VOICE , 72
        .byte           MOD   , 5
        .byte           VOL   , 62
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W88
        .byte           N05   , Dn4 , v084
        .byte   W08
@ 004   ----------------------------------------
        .byte           N44   , En4 , v080
        .byte   W60
        .byte           N03   , En4 , v072
        .byte   W04
        .byte                   Gn4 , v096
        .byte   W04
        .byte           N05   , En4
        .byte   W20
        .byte                   Dn4 , v092
        .byte   W08
@ 005   ----------------------------------------
        .byte           N03   , En4 , v068
        .byte   W16
        .byte           N05   , Bn3 , v064
        .byte   W08
        .byte                   Dn4 , v072
        .byte   W16
        .byte           N04   , An3 , v060
        .byte   W08
        .byte           N05   , Bn3 , v076
        .byte   W16
        .byte                   An3 , v080
        .byte   W08
        .byte           N04   , Gn3 , v064
        .byte   W16
        .byte           N02   , En3 , v076
        .byte   W08
@ 006   ----------------------------------------
        .byte           N10   , Dn3 , v088
        .byte   W24
        .byte           N08   , En3 , v080
        .byte   W24
        .byte           N06
        .byte   W16
        .byte                   Dn3 , v076
        .byte   W08
        .byte                   En3 , v096
        .byte   W16
        .byte           N02   , Gn3 , v060
        .byte   W08
@ 007   ----------------------------------------
        .byte           N24   , An3 , v084
        .byte   W40
        .byte           N03   , Bn3 , v092
        .byte   W08
        .byte           N30   , Bn3 , v084
        .byte   W40
        .byte           N05   , Dn4 , v104
        .byte   W08
@ 008   ----------------------------------------
        .byte           N48   , En4 , v084
        .byte   W64
        .byte           N03   , An4
        .byte   W03
        .byte                   Gn4 , v092
        .byte   W03
        .byte           N06   , En4 , v100
        .byte   W18
        .byte           N02   , Dn4 , v084
        .byte   W08
@ 009   ----------------------------------------
        .byte           N03   , En4 , v100
        .byte   W16
        .byte           N05   , Bn3 , v068
        .byte   W08
        .byte           N04   , Dn4 , v096
        .byte   W16
        .byte           N06   , An3 , v064
        .byte   W08
        .byte           N05   , Bn3 , v080
        .byte   W16
        .byte           N04   , Dn4 , v088
        .byte   W08
        .byte           N07   , En4
        .byte   W16
        .byte           N03   , Dn4 , v072
        .byte   W08
@ 010   ----------------------------------------
        .byte           N05   , Bn3 , v076
        .byte   W16
        .byte                   An3 , v068
        .byte   W08
        .byte                   Bn3 , v084
        .byte   W16
        .byte                   Gn3 , v064
        .byte   W08
        .byte                   An3 , v092
        .byte   W16
        .byte                   Gn3 , v076
        .byte   W08
        .byte           N04   , En3 , v080
        .byte   W16
        .byte                   Dn3 , v088
        .byte   W08
@ 011   ----------------------------------------
        .byte           N32   , En3 , v080
        .byte   W40
        .byte           N05   , Dn3 , v076
        .byte   W08
        .byte           TIE   , En3 , v084
        .byte   W48
@ 012   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W24
@ 013   ----------------------------------------
        .byte   W64
        .byte           N04   , An4 , v104
        .byte   W04
        .byte           N06   , Gn4
        .byte   W04
        .byte           N05   , En4 , v100
        .byte   W16
        .byte           N03   , Dn4 , v096
        .byte   W08
@ 014   ----------------------------------------
mus_gs2_006_izumo_festival_2_14:
        .byte           N02   , En4 , v116
        .byte   W16
        .byte           N04   , Bn3 , v088
        .byte   W08
        .byte                   Dn4 , v108
        .byte   W16
        .byte                   An3 , v088
        .byte   W08
        .byte           N12   , Bn3 , v104
        .byte   W24
        .byte           N06   , Dn4 , v108
        .byte   W16
        .byte           N04   , Bn3 , v072
        .byte   W08
        .byte   PEND
@ 015   ----------------------------------------
mus_gs2_006_izumo_festival_2_15:
        .byte           N09   , Dn4 , v104
        .byte   W16
        .byte           N02   , En4 , v100
        .byte   W08
        .byte           N05   , En4 , v108
        .byte   W16
        .byte           N03   , Dn4 , v088
        .byte   W08
        .byte           N05   , Bn3
        .byte   W16
        .byte           N03   , An3 , v084
        .byte   W08
        .byte           N04   , Bn3 , v096
        .byte   W16
        .byte                   Gn3 , v068
        .byte   W08
        .byte   PEND
@ 016   ----------------------------------------
mus_gs2_006_izumo_festival_2_16:
        .byte           N07   , An3 , v100
        .byte   W24
        .byte           N06   , Gn3 , v088
        .byte   W24
        .byte                   En3 , v100
        .byte   W16
        .byte           N05   , Dn3 , v092
        .byte   W08
        .byte                   En3 , v100
        .byte   W16
        .byte           N03   , Gn3 , v088
        .byte   W08
        .byte   PEND
@ 017   ----------------------------------------
        .byte           N32   , An3 , v104
        .byte   W40
        .byte           N03   , Bn3 , v096
        .byte   W08
        .byte           N05
        .byte   W16
        .byte           N04   , An4 , v104
        .byte   W04
        .byte           N06   , Gn4
        .byte   W04
        .byte           N05   , En4 , v100
        .byte   W16
        .byte           N03   , Dn4 , v096
        .byte   W08
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_2_14
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_2_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_2_16
@ 021   ----------------------------------------
        .byte           N92   , En3 , v104
        .byte   W96
@ 022   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_006_izumo_festival_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_006_izumo_festival_3:
        .byte   KEYSH , mus_gs2_006_izumo_festival_key+0
@ 000   ----------------------------------------
mus_gs2_006_izumo_festival_3_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte           N10   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W48
@ 001   ----------------------------------------
mus_gs2_006_izumo_festival_3_1:
        .byte           N10   , Cn1 , v127
        .byte   W16
        .byte                   Cn1
        .byte   W24
        .byte           N05
        .byte   W08
        .byte           N10
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_006_izumo_festival_3_2:
        .byte           N10   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_006_izumo_festival_3_3:
        .byte           N10   , Cn1 , v127
        .byte   W16
        .byte                   Cn1
        .byte   W24
        .byte           N05
        .byte   W08
        .byte           N10
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_3_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_3_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_3_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_3_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_3_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_3_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_3_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_3_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_3_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_3_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_3_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_3_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_3_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_3_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_3_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_3_3
@ 022   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_006_izumo_festival_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_006_izumo_festival_4:
        .byte   KEYSH , mus_gs2_006_izumo_festival_key+0
@ 000   ----------------------------------------
mus_gs2_006_izumo_festival_4_LOOP:
        .byte           VOICE , 72
        .byte           MOD   , 5
        .byte           VOL   , 31
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           N05   , Dn4 , v084
        .byte   W03
@ 004   ----------------------------------------
        .byte   W05
        .byte           N44   , En4 , v080
        .byte   W60
        .byte           N03   , En4 , v072
        .byte   W04
        .byte                   Gn4 , v096
        .byte   W04
        .byte           N05   , En4
        .byte   W20
        .byte                   Dn4 , v092
        .byte   W03
@ 005   ----------------------------------------
        .byte   W05
        .byte           N03   , En4 , v068
        .byte   W16
        .byte           N05   , Bn3 , v064
        .byte   W08
        .byte                   Dn4 , v072
        .byte   W16
        .byte           N04   , An3 , v060
        .byte   W08
        .byte           N05   , Bn3 , v076
        .byte   W16
        .byte                   An3 , v080
        .byte   W08
        .byte           N04   , Gn3 , v064
        .byte   W16
        .byte           N02   , En3 , v076
        .byte   W03
@ 006   ----------------------------------------
        .byte   W05
        .byte           N10   , Dn3 , v088
        .byte   W24
        .byte           N08   , En3 , v080
        .byte   W24
        .byte           N06
        .byte   W16
        .byte                   Dn3 , v076
        .byte   W08
        .byte                   En3 , v096
        .byte   W16
        .byte           N02   , Gn3 , v060
        .byte   W03
@ 007   ----------------------------------------
        .byte   W05
        .byte           N24   , An3 , v084
        .byte   W40
        .byte           N03   , Bn3 , v092
        .byte   W08
        .byte           N30   , Bn3 , v084
        .byte   W40
        .byte           N05   , Dn4 , v104
        .byte   W03
@ 008   ----------------------------------------
        .byte   W05
        .byte           N48   , En4 , v084
        .byte   W64
        .byte           N03   , An4
        .byte   W03
        .byte                   Gn4 , v092
        .byte   W03
        .byte           N06   , En4 , v100
        .byte   W18
        .byte           N02   , Dn4 , v084
        .byte   W03
@ 009   ----------------------------------------
        .byte   W05
        .byte           N03   , En4 , v100
        .byte   W16
        .byte           N05   , Bn3 , v068
        .byte   W08
        .byte           N04   , Dn4 , v096
        .byte   W16
        .byte           N06   , An3 , v064
        .byte   W08
        .byte           N05   , Bn3 , v080
        .byte   W16
        .byte           N04   , Dn4 , v088
        .byte   W08
        .byte           N07   , En4
        .byte   W16
        .byte           N03   , Dn4 , v072
        .byte   W03
@ 010   ----------------------------------------
        .byte   W05
        .byte           N05   , Bn3 , v076
        .byte   W16
        .byte                   An3 , v068
        .byte   W08
        .byte                   Bn3 , v084
        .byte   W16
        .byte                   Gn3 , v064
        .byte   W08
        .byte                   An3 , v092
        .byte   W16
        .byte                   Gn3 , v076
        .byte   W08
        .byte           N04   , En3 , v080
        .byte   W16
        .byte                   Dn3 , v088
        .byte   W03
@ 011   ----------------------------------------
        .byte   W05
        .byte           N32   , En3 , v080
        .byte   W40
        .byte           N05   , Dn3 , v076
        .byte   W08
        .byte           TIE   , En3 , v084
        .byte   W42
        .byte   W01
@ 012   ----------------------------------------
        .byte   W76
        .byte   W01
        .byte           EOT
        .byte   W19
@ 013   ----------------------------------------
        .byte   W68
        .byte   W01
        .byte           N04   , An4 , v104
        .byte   W04
        .byte           N06   , Gn4
        .byte   W04
        .byte           N05   , En4 , v100
        .byte   W16
        .byte           N03   , Dn4 , v096
        .byte   W03
@ 014   ----------------------------------------
mus_gs2_006_izumo_festival_4_14:
        .byte   W05
        .byte           N02   , En4 , v116
        .byte   W16
        .byte           N04   , Bn3 , v088
        .byte   W08
        .byte                   Dn4 , v108
        .byte   W16
        .byte                   An3 , v088
        .byte   W08
        .byte           N12   , Bn3 , v104
        .byte   W24
        .byte           N06   , Dn4 , v108
        .byte   W16
        .byte           N04   , Bn3 , v072
        .byte   W03
        .byte   PEND
@ 015   ----------------------------------------
mus_gs2_006_izumo_festival_4_15:
        .byte   W05
        .byte           N09   , Dn4 , v104
        .byte   W16
        .byte           N02   , En4 , v100
        .byte   W08
        .byte           N05   , En4 , v108
        .byte   W16
        .byte           N03   , Dn4 , v088
        .byte   W08
        .byte           N05   , Bn3
        .byte   W16
        .byte           N03   , An3 , v084
        .byte   W08
        .byte           N04   , Bn3 , v096
        .byte   W16
        .byte                   Gn3 , v068
        .byte   W03
        .byte   PEND
@ 016   ----------------------------------------
mus_gs2_006_izumo_festival_4_16:
        .byte   W05
        .byte           N07   , An3 , v100
        .byte   W24
        .byte           N06   , Gn3 , v088
        .byte   W24
        .byte                   En3 , v100
        .byte   W16
        .byte           N05   , Dn3 , v092
        .byte   W08
        .byte                   En3 , v100
        .byte   W16
        .byte           N03   , Gn3 , v088
        .byte   W03
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W05
        .byte           N32   , An3 , v104
        .byte   W40
        .byte           N03   , Bn3 , v096
        .byte   W08
        .byte           N05
        .byte   W16
        .byte           N04   , An4 , v104
        .byte   W04
        .byte           N06   , Gn4
        .byte   W04
        .byte           N05   , En4 , v100
        .byte   W16
        .byte           N03   , Dn4 , v096
        .byte   W03
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_4_14
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_4_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_006_izumo_festival_4_16
@ 021   ----------------------------------------
        .byte   W05
        .byte           N90   , En3 , v104
        .byte   W90
        .byte   W01
@ 022   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_006_izumo_festival_4_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_006_izumo_festival:
        .byte   5                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_006_izumo_festival_pri @ Priority
        .byte   mus_gs2_006_izumo_festival_rev @ Reverb

        .word   mus_gs2_006_izumo_festival_grp

        .word   mus_gs2_006_izumo_festival_0
        .word   mus_gs2_006_izumo_festival_1
        .word   mus_gs2_006_izumo_festival_2
        .word   mus_gs2_006_izumo_festival_3
        .word   mus_gs2_006_izumo_festival_4

        .end
