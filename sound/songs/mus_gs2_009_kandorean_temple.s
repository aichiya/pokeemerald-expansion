        .include "MPlayDef.s"

        .equ    mus_gs2_009_kandorean_temple_grp, voicegroup601
        .equ    mus_gs2_009_kandorean_temple_pri, 0
        .equ    mus_gs2_009_kandorean_temple_rev, reverb_set+50
        .equ    mus_gs2_009_kandorean_temple_key, 0

        .section .rodata
        .global mus_gs2_009_kandorean_temple
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_009_kandorean_temple_0:
        .byte   KEYSH , mus_gs2_009_kandorean_temple_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
mus_gs2_009_kandorean_temple_0_LOOP:
        .byte           VOICE , 113
        .byte           VOL   , 100
        .byte           N92   , Cn3 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 008   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 022   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_009_kandorean_temple_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_009_kandorean_temple_1:
        .byte   KEYSH , mus_gs2_009_kandorean_temple_key+0
@ 000   ----------------------------------------
mus_gs2_009_kandorean_temple_1_LOOP:
        .byte           VOICE , 106
        .byte           VOL   , 100
        .byte           PAN   , c_v-24
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
        .byte           N92   , En3 , v127
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
        .byte                   En3
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
        .byte                   En3
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 022   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_009_kandorean_temple_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_009_kandorean_temple_2:
        .byte   KEYSH , mus_gs2_009_kandorean_temple_key+0
@ 000   ----------------------------------------
mus_gs2_009_kandorean_temple_2_LOOP:
        .byte           VOICE , 109
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           N44   , En2 , v127
        .byte           N11   , An3
        .byte   W12
        .byte           N13   , Gs3 , v112
        .byte   W12
        .byte           N11   , Fn3 , v124
        .byte   W12
        .byte           N24   , En3 , v127
        .byte   W12
        .byte           N48   , Bn2 , v112
        .byte   W12
        .byte           N12   , Fn3 , v127
        .byte   W12
        .byte           N11   , Dn3 , v112
        .byte   W12
        .byte           N12   , En3 , v127
        .byte   W12
@ 003   ----------------------------------------
        .byte           N48   , En2 , v112
        .byte           N11   , Fn3 , v127
        .byte   W12
        .byte           N10   , Gs3 , v108
        .byte   W12
        .byte           N12   , En3 , v120
        .byte   W12
        .byte                   Fn3 , v116
        .byte   W12
        .byte           N44   , Bn2 , v112
        .byte           N12   , Gs3 , v116
        .byte   W12
        .byte           N13   , An3 , v124
        .byte   W12
        .byte           N16   , Bn3
        .byte   W24
@ 004   ----------------------------------------
        .byte           N48   , En2 , v116
        .byte           N11   , Cn4 , v127
        .byte   W12
        .byte           N12   , Bn3 , v116
        .byte   W12
        .byte                   An3 , v108
        .byte   W12
        .byte                   Gs3 , v116
        .byte   W12
        .byte           N48   , Bn2 , v112
        .byte           N11   , An3 , v127
        .byte   W12
        .byte                   Fn3 , v124
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   En3 , v120
        .byte   W12
@ 005   ----------------------------------------
        .byte           N48   , En2 , v124
        .byte           N11   , Fn3 , v127
        .byte   W12
        .byte           N14   , En3 , v112
        .byte   W12
        .byte           N10   , Dn3 , v127
        .byte   W12
        .byte           N12   , En3
        .byte   W12
        .byte           N44   , Bn2 , v116
        .byte           N24   , Fn3 , v127
        .byte   W24
        .byte           N18   , En3
        .byte   W24
@ 006   ----------------------------------------
        .byte           N44   , En2 , v124
        .byte           N11   , An3 , v127
        .byte   W12
        .byte                   Gs3 , v112
        .byte   W12
        .byte           N10   , Fn3 , v124
        .byte   W12
        .byte           N17   , En3 , v127
        .byte   W12
        .byte           N44   , Bn2 , v116
        .byte   W12
        .byte           N09   , Fn3 , v127
        .byte   W12
        .byte           N11   , En3 , v120
        .byte   W12
        .byte           N12   , Dn3 , v127
        .byte   W12
@ 007   ----------------------------------------
        .byte           N44   , En2 , v112
        .byte           N12   , En3 , v127
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3 , v108
        .byte   W12
        .byte           N11   , An3 , v127
        .byte   W12
        .byte           N44   , Bn2 , v120
        .byte           N11   , Bn3 , v127
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N13   , Dn4
        .byte   W12
        .byte           N12   , En4
        .byte   W12
@ 008   ----------------------------------------
        .byte           N44   , En2 , v116
        .byte           N32   , Dn4 , v127
        .byte   W36
        .byte           N05   , Cn4
        .byte   W03
        .byte           N03   , Dn4 , v104
        .byte   W03
        .byte           N08   , Cn4 , v112
        .byte   W03
        .byte           N48   , Bn2 , v120
        .byte   W03
        .byte           N13   , Bn3 , v108
        .byte   W12
        .byte           N08   , An3 , v127
        .byte   W12
        .byte           N12   , Bn3 , v116
        .byte   W12
        .byte                   Cn4 , v127
        .byte   W12
@ 009   ----------------------------------------
        .byte           N44   , En2 , v124
        .byte           N11   , An3 , v127
        .byte   W12
        .byte                   Gs3 , v112
        .byte   W12
        .byte           N10   , Fn3 , v124
        .byte   W12
        .byte           N17   , En3 , v127
        .byte   W12
        .byte           N44   , Bn2 , v116
        .byte   W12
        .byte           N09   , Fn3 , v127
        .byte   W12
        .byte           N11   , En3 , v120
        .byte   W12
        .byte                   Dn3 , v127
        .byte   W12
@ 010   ----------------------------------------
        .byte           N92   , En3
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W01
        .byte           N48   , En2 , v112
        .byte   W01
        .byte           N10   , An3 , v127
        .byte   W10
        .byte           N12   , Gs3 , v112
        .byte   W13
        .byte                   Fn3 , v124
        .byte   W12
        .byte           N11   , En3
        .byte   W11
        .byte           N44   , Bn2 , v108
        .byte   W01
        .byte           N12   , Fn3 , v127
        .byte   W11
        .byte           N10   , Gs3 , v116
        .byte   W11
        .byte           N12   , An3 , v127
        .byte   W13
        .byte           N11   , Bn3 , v124
        .byte   W12
@ 015   ----------------------------------------
        .byte           N48   , En2
        .byte           N11   , Cn4 , v127
        .byte   W11
        .byte           N02   , Bn3
        .byte   W04
        .byte           N04   , Cn4
        .byte   W02
        .byte           N10   , Bn3
        .byte   W08
        .byte           N12   , An3
        .byte   W11
        .byte           N11   , Gs3
        .byte   W12
        .byte           N44   , Bn2 , v112
        .byte           N12   , Fn3 , v127
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte           N23   , Fn3
        .byte   W24
@ 016   ----------------------------------------
        .byte           N42   , En2 , v124
        .byte           N28   , En3 , v127
        .byte   W36
        .byte   W01
        .byte           N02
        .byte   W04
        .byte           N04   , Fn3
        .byte   W03
        .byte                   En3
        .byte   W04
        .byte           N13   , Dn3
        .byte   W01
        .byte           N44   , En2 , v116
        .byte   W11
        .byte           N09   , En3 , v127
        .byte   W12
        .byte           N05   , Fn3
        .byte   W11
        .byte           N08   , Gs3
        .byte   W13
@ 017   ----------------------------------------
        .byte           N44   , Bn2 , v112
        .byte           N06   , En3 , v127
        .byte   W10
        .byte                   Fn3
        .byte   W13
        .byte                   Gs3
        .byte   W11
        .byte           N08   , An3
        .byte   W13
        .byte           N44   , En2 , v120
        .byte           N08   , Bn3 , v127
        .byte   W13
        .byte           N14   , Cn4
        .byte   W13
        .byte           N05   , Dn4
        .byte   W11
        .byte           N09   , En4
        .byte   W12
@ 018   ----------------------------------------
        .byte           N36   , Dn4
        .byte   W02
        .byte           N44   , Bn2 , v112
        .byte   W32
        .byte   W03
        .byte           N03   , Cn4 , v127
        .byte   W03
        .byte           N06   , Dn4
        .byte   W04
        .byte           N07   , Cn4
        .byte   W04
        .byte           N48   , En2
        .byte   W01
        .byte           N07   , Bn3
        .byte   W11
        .byte           N04   , En4
        .byte   W11
        .byte           N06   , Dn4
        .byte   W13
        .byte           N05   , Cn4
        .byte   W12
@ 019   ----------------------------------------
        .byte           N06   , Bn3
        .byte   W01
        .byte           N44   , Bn2 , v112
        .byte   W12
        .byte           N06   , An3 , v127
        .byte   W11
        .byte                   Cn4
        .byte   W12
        .byte           N05   , Bn3
        .byte   W12
        .byte           N44   , En2 , v124
        .byte           N06   , An3 , v127
        .byte   W11
        .byte           N07   , Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N05   , En3
        .byte   W13
@ 020   ----------------------------------------
        .byte           N44   , Bn2 , v116
        .byte           N36   , Fn3 , v127
        .byte   W36
        .byte   W02
        .byte           N03   , En3
        .byte   W03
        .byte           N04   , Fn3
        .byte   W04
        .byte           TIE   , En3
        .byte   W03
        .byte           N44   , En2
        .byte   W44
        .byte   W03
        .byte                   Bn2 , v112
        .byte   W01
@ 021   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte                   En2 , v127
        .byte   W44
        .byte   W02
        .byte           EOT   , En3
        .byte   W03
@ 022   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_009_kandorean_temple_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_009_kandorean_temple_3:
        .byte   KEYSH , mus_gs2_009_kandorean_temple_key+0
@ 000   ----------------------------------------
mus_gs2_009_kandorean_temple_3_LOOP:
        .byte           VOICE , 109
        .byte           VOL   , 78
        .byte           PAN   , c_v-24
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W11
        .byte           N44   , En2 , v127
        .byte           N11   , An3
        .byte   W12
        .byte           N13   , Gs3 , v116
        .byte   W12
        .byte           N11   , Fn3 , v127
        .byte   W12
        .byte           N24   , En3
        .byte   W12
        .byte           N48   , Bn2 , v112
        .byte   W12
        .byte           N12   , Fn3 , v127
        .byte   W12
        .byte           N11   , Dn3 , v116
        .byte   W12
        .byte           N12   , En3 , v127
        .byte   W01
@ 003   ----------------------------------------
        .byte   W11
        .byte           N48   , En2 , v116
        .byte           N11   , Fn3 , v127
        .byte   W12
        .byte           N10   , Gs3 , v108
        .byte   W12
        .byte           N12   , En3 , v124
        .byte   W12
        .byte                   Fn3 , v120
        .byte   W12
        .byte           N44   , Bn2 , v116
        .byte           N12   , Gs3 , v120
        .byte   W12
        .byte           N13   , An3 , v127
        .byte   W12
        .byte           N16   , Bn3
        .byte   W13
@ 004   ----------------------------------------
        .byte   W11
        .byte           N48   , En2 , v116
        .byte           N11   , Cn4 , v127
        .byte   W12
        .byte           N12   , Bn3 , v116
        .byte   W12
        .byte                   An3 , v112
        .byte   W12
        .byte                   Gs3 , v120
        .byte   W12
        .byte           N48   , Bn2 , v116
        .byte           N11   , An3 , v127
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   En3 , v120
        .byte   W01
@ 005   ----------------------------------------
        .byte   W11
        .byte           N48   , En2 , v124
        .byte           N11   , Fn3 , v127
        .byte   W12
        .byte           N14   , En3 , v116
        .byte   W12
        .byte           N10   , Dn3 , v127
        .byte   W12
        .byte           N12   , En3
        .byte   W12
        .byte           N44   , Bn2 , v120
        .byte           N24   , Fn3 , v127
        .byte   W24
        .byte           N18   , En3
        .byte   W13
@ 006   ----------------------------------------
        .byte   W11
        .byte           N44   , En2
        .byte           N11   , An3
        .byte   W12
        .byte                   Gs3 , v116
        .byte   W12
        .byte           N10   , Fn3 , v127
        .byte   W12
        .byte           N17   , En3
        .byte   W12
        .byte           N44   , Bn2 , v116
        .byte   W12
        .byte           N09   , Fn3 , v127
        .byte   W12
        .byte           N11   , En3 , v120
        .byte   W12
        .byte           N12   , Dn3 , v127
        .byte   W01
@ 007   ----------------------------------------
        .byte   W11
        .byte           N44   , En2 , v112
        .byte           N12   , En3 , v127
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3 , v108
        .byte   W12
        .byte           N11   , An3 , v127
        .byte   W12
        .byte           N44   , Bn2 , v120
        .byte           N11   , Bn3 , v127
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N13   , Dn4
        .byte   W12
        .byte           N12   , En4
        .byte   W01
@ 008   ----------------------------------------
        .byte   W11
        .byte           N44   , En2 , v116
        .byte           N32   , Dn4 , v127
        .byte   W36
        .byte           N05   , Cn4
        .byte   W03
        .byte           N03   , Dn4 , v108
        .byte   W03
        .byte           N08   , Cn4 , v116
        .byte   W03
        .byte           N48   , Bn2 , v124
        .byte   W03
        .byte           N13   , Bn3 , v108
        .byte   W12
        .byte           N08   , An3 , v127
        .byte   W12
        .byte           N12   , Bn3 , v116
        .byte   W12
        .byte                   Cn4 , v127
        .byte   W01
@ 009   ----------------------------------------
        .byte   W11
        .byte           N44   , En2
        .byte           N11   , An3
        .byte   W12
        .byte                   Gs3 , v116
        .byte   W12
        .byte           N10   , Fn3 , v127
        .byte   W12
        .byte           N17   , En3
        .byte   W12
        .byte           N44   , Bn2 , v116
        .byte   W12
        .byte           N09   , Fn3 , v127
        .byte   W12
        .byte           N11   , En3 , v120
        .byte   W12
        .byte                   Dn3 , v127
        .byte   W01
@ 010   ----------------------------------------
mus_gs2_009_kandorean_temple_3_10:
        .byte   W11
        .byte           N92   , En3 , v127
        .byte   W84
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W12
        .byte           N48   , En2 , v116
        .byte   W01
        .byte           N10   , An3 , v127
        .byte   W10
        .byte           N12   , Gs3 , v116
        .byte   W13
        .byte                   Fn3 , v124
        .byte   W12
        .byte           N11   , En3
        .byte   W11
        .byte           N44   , Bn2 , v112
        .byte   W01
        .byte           N12   , Fn3 , v127
        .byte   W11
        .byte           N10   , Gs3 , v120
        .byte   W11
        .byte           N12   , An3 , v127
        .byte   W13
        .byte           N11   , Bn3
        .byte   W01
@ 015   ----------------------------------------
        .byte   W11
        .byte           N48   , En2 , v124
        .byte           N11   , Cn4 , v127
        .byte   W11
        .byte           N02   , Bn3
        .byte   W04
        .byte           N04   , Cn4
        .byte   W02
        .byte           N10   , Bn3
        .byte   W08
        .byte           N12   , An3
        .byte   W11
        .byte           N11   , Gs3
        .byte   W12
        .byte           N44   , Bn2 , v112
        .byte           N12   , Fn3 , v127
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte           N23   , Fn3
        .byte   W13
@ 016   ----------------------------------------
        .byte   W11
        .byte           N42   , En2
        .byte           N28   , En3
        .byte   W36
        .byte   W01
        .byte           N02
        .byte   W04
        .byte           N04   , Fn3
        .byte   W03
        .byte                   En3
        .byte   W04
        .byte           N13   , Dn3
        .byte   W01
        .byte           N44   , En2 , v120
        .byte   W11
        .byte           N09   , En3 , v127
        .byte   W12
        .byte           N05   , Fn3
        .byte   W11
        .byte           N08   , Gs3
        .byte   W02
@ 017   ----------------------------------------
        .byte   W11
        .byte           N44   , Bn2 , v116
        .byte           N06   , En3 , v127
        .byte   W10
        .byte                   Fn3
        .byte   W13
        .byte                   Gs3
        .byte   W11
        .byte           N08   , An3
        .byte   W13
        .byte           N44   , En2 , v120
        .byte           N08   , Bn3 , v127
        .byte   W13
        .byte           N14   , Cn4
        .byte   W13
        .byte           N05   , Dn4
        .byte   W11
        .byte           N09   , En4
        .byte   W01
@ 018   ----------------------------------------
        .byte   W11
        .byte           N36   , Dn4
        .byte   W02
        .byte           N44   , Bn2 , v116
        .byte   W32
        .byte   W03
        .byte           N03   , Cn4 , v127
        .byte   W03
        .byte           N06   , Dn4
        .byte   W04
        .byte           N07   , Cn4
        .byte   W04
        .byte           N48   , En2
        .byte   W01
        .byte           N07   , Bn3
        .byte   W11
        .byte           N04   , En4
        .byte   W11
        .byte           N06   , Dn4
        .byte   W13
        .byte           N05   , Cn4
        .byte   W01
@ 019   ----------------------------------------
        .byte   W11
        .byte           N06   , Bn3
        .byte   W01
        .byte           N44   , Bn2 , v116
        .byte   W12
        .byte           N06   , An3 , v127
        .byte   W11
        .byte                   Cn4
        .byte   W12
        .byte           N05   , Bn3
        .byte   W12
        .byte           N44   , En2
        .byte           N06   , An3
        .byte   W11
        .byte           N07   , Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N05   , En3
        .byte   W02
@ 020   ----------------------------------------
        .byte   W11
        .byte           N44   , Bn2 , v120
        .byte           N36   , Fn3 , v127
        .byte   W36
        .byte   W02
        .byte           N03   , En3
        .byte   W03
        .byte           N04   , Fn3
        .byte   W07
        .byte           N44   , En2
        .byte   W36
        .byte   W01
@ 021   ----------------------------------------
        .byte   W10
        .byte                   Bn2 , v116
        .byte   W48
        .byte           N36   , En2 , v127
        .byte   W36
        .byte   W02
@ 022   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_009_kandorean_temple_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_009_kandorean_temple_4:
        .byte   KEYSH , mus_gs2_009_kandorean_temple_key+0
@ 000   ----------------------------------------
mus_gs2_009_kandorean_temple_4_LOOP:
        .byte           VOICE , 106
        .byte           VOL   , 100
        .byte           PAN   , c_v+16
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
        .byte   PATT
         .word  mus_gs2_009_kandorean_temple_3_10
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_009_kandorean_temple_3_10
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
        .byte   PATT
         .word  mus_gs2_009_kandorean_temple_3_10
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W11
        .byte           N84   , En3 , v127
        .byte   W84
        .byte   W01
@ 022   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_009_kandorean_temple_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_009_kandorean_temple_5:
        .byte   KEYSH , mus_gs2_009_kandorean_temple_key+0
@ 000   ----------------------------------------
mus_gs2_009_kandorean_temple_5_LOOP:
        .byte           VOICE , 113
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte           N92   , Cn4 , v060
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte           N84
        .byte   W96
@ 006   ----------------------------------------
        .byte   W12
        .byte           N01   , Cn4 , v064
        .byte   W24
        .byte           N02
        .byte   W48
        .byte           N01   , Cn4 , v048
        .byte   W12
@ 007   ----------------------------------------
        .byte   W12
        .byte           N02   , Cn4 , v064
        .byte   W24
        .byte           N03
        .byte   W36
        .byte           N22   , Cn4 , v060
        .byte   W24
@ 008   ----------------------------------------
        .byte   W12
        .byte           N03   , Cn4 , v076
        .byte   W24
        .byte                   Cn4 , v056
        .byte   W48
        .byte                   Cn4 , v072
        .byte   W12
@ 009   ----------------------------------------
        .byte   W12
        .byte           N02   , Cn4 , v040
        .byte   W24
        .byte           N03   , Cn4 , v064
        .byte   W36
        .byte           N19   , Cn4 , v084
        .byte   W24
@ 010   ----------------------------------------
mus_gs2_009_kandorean_temple_5_10:
        .byte   W12
        .byte           N02   , Cn4 , v084
        .byte   W24
        .byte           N04
        .byte   W48
        .byte           N03   , Cn4 , v060
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_gs2_009_kandorean_temple_5_11:
        .byte   W12
        .byte           N03   , Cn4 , v028
        .byte   W24
        .byte           N04   , Cn4 , v064
        .byte   W36
        .byte           N21   , Cn4 , v096
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_gs2_009_kandorean_temple_5_12:
        .byte   W12
        .byte           N02   , Cn4 , v040
        .byte   W24
        .byte           N03   , Cn4 , v076
        .byte   W60
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_009_kandorean_temple_5_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_009_kandorean_temple_5_11
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_009_kandorean_temple_5_12
@ 016   ----------------------------------------
        .byte   W12
        .byte           N03   , Cn4 , v072
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           TIE   , Cn4 , v084
        .byte   W36
@ 017   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 018   ----------------------------------------
        .byte   W12
        .byte           N02   , Cn4 , v072
        .byte   W24
        .byte           N03   , Cn4 , v064
        .byte   W48
        .byte                   Cn4 , v052
        .byte   W12
@ 019   ----------------------------------------
        .byte   W12
        .byte                   Cn4 , v060
        .byte   W48
        .byte                   Cn4 , v064
        .byte   W24
        .byte           N15   , Cn4 , v076
        .byte   W12
@ 020   ----------------------------------------
        .byte   W36
        .byte           N03
        .byte   W24
        .byte                   Cn4 , v084
        .byte   W36
@ 021   ----------------------------------------
        .byte   W12
        .byte                   Cn4 , v064
        .byte   W24
        .byte                   Cn4 , v072
        .byte   W24
        .byte                   Cn4 , v056
        .byte   W36
@ 022   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_009_kandorean_temple_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_009_kandorean_temple_6:
        .byte   KEYSH , mus_gs2_009_kandorean_temple_key+0
@ 000   ----------------------------------------
mus_gs2_009_kandorean_temple_6_LOOP:
        .byte           VOICE , 47
        .byte           VOL   , 78
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           N92   , Cn1 , v100
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_009_kandorean_temple_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_009_kandorean_temple_7:
        .byte   KEYSH , mus_gs2_009_kandorean_temple_key+0
@ 000   ----------------------------------------
mus_gs2_009_kandorean_temple_7_LOOP:
        .byte           VOICE , 113
        .byte           VOL   , 100
        .byte           N92   , Cn3 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 008   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 022   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_009_kandorean_temple_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_gs2_009_kandorean_temple_8:
        .byte   KEYSH , mus_gs2_009_kandorean_temple_key+0
@ 000   ----------------------------------------
mus_gs2_009_kandorean_temple_8_LOOP:
        .byte           VOICE , 113
        .byte           VOL   , 100
        .byte           N92   , Cn3 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 008   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 022   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_009_kandorean_temple_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_009_kandorean_temple:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_009_kandorean_temple_pri @ Priority
        .byte   mus_gs2_009_kandorean_temple_rev @ Reverb

        .word   mus_gs2_009_kandorean_temple_grp

        .word   mus_gs2_009_kandorean_temple_0
        .word   mus_gs2_009_kandorean_temple_1
        .word   mus_gs2_009_kandorean_temple_2
        .word   mus_gs2_009_kandorean_temple_3
        .word   mus_gs2_009_kandorean_temple_4
        .word   mus_gs2_009_kandorean_temple_5
        .word   mus_gs2_009_kandorean_temple_6
        .word   mus_gs2_009_kandorean_temple_7
        .word   mus_gs2_009_kandorean_temple_8

        .end
