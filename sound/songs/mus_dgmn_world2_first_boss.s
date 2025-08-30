        .include "MPlayDef.s"

        .equ    mus_dgmn_world2_first_boss_grp, voicegroup_common_main
        .equ    mus_dgmn_world2_first_boss_pri, 0
        .equ    mus_dgmn_world2_first_boss_rev, reverb_set+50
        .equ    mus_dgmn_world2_first_boss_key, 0

        .section .rodata
        .global mus_dgmn_world2_first_boss
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_dgmn_world2_first_boss_0:
        .byte   KEYSH , mus_dgmn_world2_first_boss_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 140/2
        .byte           VOICE , 31 @ 52 @ Choir Ahhs
        .byte           VOL   , 80
        .byte           N96   , Gn2 , v100
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte           TIE
        .byte   W48
@ 001   ----------------------------------------
        .byte   W23
        .byte           VOICE , 99
        .byte           VOL   , 100
        .byte   TEMPO , 162/2
        .byte   W01
@        .byte           BENDR , 127
        .byte           N06   , An1 , v127
        .byte   W06
        .byte                   An1 , v111
        .byte   W06
        .byte                   En2 , v125
        .byte   W06
        .byte                   An1 , v111
        .byte   W06
        .byte           N12   , Dn2 , v127
        .byte   W06
@        .byte           BEND  , c_v+63
        .byte   W06
@        .byte                   c_v+0
        .byte           N06   , Cn2
        .byte   W06
        .byte           EOT   , Gn2
        .byte           N12   , An1 , v108
        .byte   W12
        .byte           N06   , An1 , v111
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte                   An1
        .byte   W06
@ 002   ----------------------------------------
mus_dgmn_world2_first_boss_0_2:
        .byte           N12   , Dn2 , v127
        .byte   W06
@        .byte           BEND  , c_v+63
        .byte   W05
@        .byte                   c_v+0
        .byte   W01
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Gn1 , v111
        .byte   W06
        .byte                   An1 , v127
        .byte   W06
        .byte                   An1 , v111
        .byte   W06
        .byte                   En2 , v125
        .byte   W06
        .byte                   An1 , v111
        .byte   W06
        .byte           N12   , Dn2 , v127
        .byte   W06
@        .byte           BEND  , c_v+63
        .byte   W05
@        .byte                   c_v+0
        .byte   W01
        .byte           N06   , Cn2
        .byte   W06
        .byte           N12   , Gn1 , v108
        .byte   W12
        .byte           N06   , Gn1 , v111
        .byte   W06
        .byte                   Dn2 , v127
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_dgmn_world2_first_boss_0_3:
        .byte           N12   , Bn1 , v127
        .byte   W06
@        .byte           BEND  , c_v+32
        .byte   W06
@        .byte                   c_v+0
        .byte           N06
        .byte   W06
        .byte                   Gn1 , v111
        .byte   W06
        .byte                   An1 , v127
        .byte   W06
        .byte                   An1 , v111
        .byte   W06
        .byte                   En2 , v125
        .byte   W06
        .byte                   An1 , v111
        .byte   W06
        .byte           N12   , Dn2 , v127
        .byte   W06
@        .byte           BEND  , c_v+63
        .byte   W06
@        .byte                   c_v+0
        .byte           N06   , Cn2
        .byte   W06
        .byte           N12   , An1 , v108
        .byte   W12
        .byte           N06   , An1 , v111
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_dgmn_world2_first_boss_0_4:
        .byte           N12   , Dn2 , v127
        .byte   W06
@        .byte           BEND  , c_v+63
        .byte   W05
@        .byte                   c_v+0
        .byte   W01
        .byte           N06   , Cn2
        .byte   W06
        .byte           N12   , An1 , v111
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   En2 , v125
        .byte   W06
        .byte                   An1 , v111
        .byte   W06
        .byte           N12   , Dn2 , v127
        .byte   W06
@        .byte           BEND  , c_v+63
        .byte   W05
@        .byte                   c_v+0
        .byte   W01
        .byte           N06   , Cn2
        .byte   W06
        .byte           N12   , Fn2 , v108
        .byte   W06
@        .byte           BEND  , c_v+63
        .byte   W06
@        .byte                   c_v+0
        .byte           N06   , Gn2 , v111
        .byte   W06
        .byte                   Fn2 , v127
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N12   , Fn2
        .byte   W06
@        .byte           BEND  , c_v+62
        .byte   W06
@        .byte                   c_v+0
        .byte           N06   , En2
        .byte   W06
        .byte                   Gn1 , v111
        .byte   W06
mus_dgmn_world2_first_boss_0_LOOP:
        .byte           N06   , Fn1 , v127
        .byte   W06
        .byte                   Fn1 , v105
        .byte   W06
        .byte                   Cn2 , v127
        .byte   W06
        .byte                   Fn1 , v111
        .byte   W06
        .byte           N12   , Cn2 , v127
        .byte   W12
        .byte           N06   , Fn1
        .byte   W06
        .byte                   Fn1 , v105
        .byte   W06
        .byte                   Cn2 , v127
        .byte   W06
        .byte                   Fn1 , v111
        .byte   W06
        .byte           N12   , Cn2 , v127
        .byte   W12
@ 006   ----------------------------------------
        .byte           N06   , Fn1 , v111
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N12   , Dn2 , v127
        .byte   W06
@        .byte           BEND  , c_v+63
        .byte   W06
@        .byte                   c_v+0
        .byte           N06   , Fn1
        .byte   W06
        .byte                   Fn1 , v105
        .byte   W06
        .byte                   Cn2 , v127
        .byte   W06
        .byte                   Fn1 , v111
        .byte   W06
        .byte           N12   , Cn2 , v127
        .byte   W12
        .byte           N06   , Fn1
        .byte   W06
        .byte                   Fn1 , v105
        .byte   W06
        .byte                   Cn2 , v127
        .byte   W06
        .byte                   Fn1 , v111
        .byte   W06
        .byte           N12   , Cn2 , v127
        .byte   W12
@ 007   ----------------------------------------
        .byte           N06   , Fn1 , v111
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N12   , Dn2 , v127
        .byte   W12
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1 , v105
        .byte   W06
        .byte                   Dn2 , v127
        .byte   W06
        .byte                   Gn1 , v111
        .byte   W06
        .byte           N12   , Dn2 , v127
        .byte   W12
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1 , v105
        .byte   W06
        .byte                   Dn2 , v127
        .byte   W06
        .byte                   Gn1 , v111
        .byte   W06
        .byte           N12   , Dn2 , v127
        .byte   W12
@ 008   ----------------------------------------
        .byte           N06   , Gn1 , v111
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N12   , Dn2 , v127
        .byte   W12
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1 , v105
        .byte   W06
        .byte                   Dn2 , v127
        .byte   W06
        .byte                   Gn1 , v111
        .byte   W06
        .byte           N12   , Dn2 , v127
        .byte   W12
        .byte           N06   , Gn1
        .byte   W06
        .byte           N12   , Gn2 , v108
        .byte   W12
        .byte           N06   , Gn2 , v111
        .byte   W06
        .byte                   Fn2 , v127
        .byte   W06
        .byte                   En2
        .byte   W06
@ 009   ----------------------------------------
        .byte           N12   , Fn2
        .byte   W06
@        .byte           BEND  , c_v+63
        .byte   W06
@        .byte                   c_v+0
        .byte           N12   , Fn1
        .byte   W12
        .byte           N06   , An1
        .byte   W06
        .byte                   An1 , v111
        .byte   W06
        .byte                   En2 , v125
        .byte   W06
        .byte                   An1 , v111
        .byte   W06
        .byte           N12   , Dn2 , v127
        .byte   W06
@        .byte           BEND  , c_v+63
        .byte   W06
@        .byte                   c_v+0
        .byte           N06   , Cn2
        .byte   W06
        .byte           N12   , An1 , v108
        .byte   W12
        .byte           N06   , An1 , v111
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte                   An1
        .byte   W06
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_0_3
@ 012   ----------------------------------------
        .byte           N12   , Dn2 , v127
        .byte   W06
@        .byte           BEND  , c_v+63
        .byte   W05
@        .byte                   c_v+0
        .byte   W01
        .byte           N06   , Cn2
        .byte   W06
        .byte           N12   , An1 , v111
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   En2 , v125
        .byte   W06
        .byte                   An1 , v111
        .byte   W06
        .byte           N12   , Dn2 , v127
        .byte   W06
@        .byte           BEND  , c_v+63
        .byte   W05
@        .byte                   c_v+0
        .byte   W01
        .byte           N06   , Cn2
        .byte   W12
        .byte           N12   , Gn1 , v124
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Gn1
        .byte           N12   , Dn2
        .byte   W12
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
        .byte   W24
        .byte           N04   , Fn1 , v123
        .byte   W06
        .byte                   Fn1 , v113
        .byte   W06
        .byte           N12   , En1 , v118
        .byte   W12
        .byte                   Fn1 , v106
        .byte   W12
        .byte           N04   , Gn1 , v126
        .byte   W06
        .byte                   Gn1 , v111
        .byte   W06
        .byte           N12   , Fn1 , v113
        .byte   W12
        .byte                   Gn1 , v118
        .byte   W12
@ 020   ----------------------------------------
        .byte           N04   , An1 , v125
        .byte   W06
        .byte                   An1 , v111
        .byte   W06
        .byte           N12   , Gn1 , v107
        .byte   W12
        .byte                   An1 , v118
        .byte   W12
        .byte           N04   , Bn1 , v125
        .byte   W06
        .byte                   Bn1 , v115
        .byte   W06
        .byte           N12   , An1 , v108
        .byte   W12
        .byte                   Bn1 , v110
        .byte   W12
        .byte           N04   , An1 , v125
        .byte   W06
        .byte                   An1 , v115
        .byte   W06
        .byte                   Bn1 , v125
        .byte   W06
        .byte                   Bn1 , v115
        .byte   W06
@ 021   ----------------------------------------
        .byte                   Cn2 , v125
        .byte   W06
        .byte                   Cn2 , v115
        .byte   W06
        .byte                   Dn2 , v125
        .byte   W06
        .byte                   Dn2 , v115
        .byte   W06
        .byte           N06   , An1 , v118
        .byte   W12
        .byte           N04   , An1 , v098
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , En2 , v107
        .byte   W12
        .byte           N04   , An1 , v098
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N24   , Dn2 , v111
        .byte   W12
@        .byte           BEND  , c_v+63
        .byte   W12
@ 022   ----------------------------------------
mus_dgmn_world2_first_boss_0_22:
@        .byte           BEND  , c_v+0
        .byte           N04   , An1 , v098
        .byte   W12
        .byte           N09   , Fn2 , v113
        .byte   W12
        .byte           N04   , An1 , v098
        .byte   W12
        .byte           N09   , En2 , v107
        .byte   W12
        .byte           N04   , An1 , v098
        .byte   W12
        .byte           N09   , Dn2 , v107
        .byte   W12
        .byte           N04   , An1 , v098
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N18   , Dn2 , v110
        .byte   W06
@        .byte           BEND  , c_v+63
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
mus_dgmn_world2_first_boss_0_23:
        .byte   W06
@        .byte           BEND  , c_v+0
        .byte           N04   , An1 , v099
        .byte   W06
        .byte           N18   , An1 , v108
        .byte   W24
        .byte           N04   , An1 , v098
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , En2 , v107
        .byte   W12
        .byte           N04   , An1 , v098
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N24   , Dn2 , v111
        .byte   W12
@        .byte           BEND  , c_v+63
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_0_22
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_0_23
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_0_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_0_23
@ 028   ----------------------------------------
@        .byte           BEND  , c_v+0
        .byte           N04   , An1 , v098
        .byte   W12
        .byte           N09   , Cn2 , v113
        .byte           N09   , Fn2
        .byte   W12
        .byte           N04   , An1 , v098
        .byte   W12
        .byte           N09   , Cn2 , v107
        .byte           N09   , Fn2
        .byte   W12
        .byte           N04   , An1 , v098
        .byte   W12
        .byte           N09   , Cn2 , v107
        .byte           N09   , En2
        .byte   W12
        .byte           N04   , An1 , v098
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N18   , Bn1 , v110
        .byte           N18   , Dn2
        .byte   W12
@ 029   ----------------------------------------
        .byte   W06
        .byte           N04   , An1 , v099
        .byte   W06
        .byte           N18   , An1 , v108
        .byte   W24
        .byte           N04   , An1 , v098
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , En2 , v107
        .byte   W12
        .byte           N04   , An1 , v098
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N24   , Dn2 , v111
        .byte   W12
@        .byte           BEND  , c_v+63
        .byte   W12
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_0_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_0_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_0_22
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_0_23
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_0_22
@ 035   ----------------------------------------
        .byte   W06
@        .byte           BEND  , c_v+0
        .byte           N04   , An1 , v099
        .byte   W06
        .byte           N18   , An1 , v108
        .byte   W24
        .byte           N04   , An1 , v098
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , En2 , v107
        .byte   W12
        .byte           N04   , An1 , v098
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N24   , Dn2 , v111
        .byte   W24
@ 036   ----------------------------------------
        .byte           N04   , An1 , v098
        .byte   W24
        .byte                   Fn1 , v123
        .byte   W06
        .byte                   Fn1 , v113
        .byte   W06
        .byte           N12   , En1 , v118
        .byte   W12
        .byte                   Fn1 , v106
        .byte   W12
        .byte           N04   , Gn1 , v126
        .byte   W06
        .byte                   Gn1 , v111
        .byte   W06
        .byte           N12   , Fn1 , v113
        .byte   W12
        .byte                   Gn1 , v118
        .byte   W12
@ 037   ----------------------------------------
        .byte           N04   , An1 , v125
        .byte   W06
        .byte                   An1 , v111
        .byte   W06
        .byte           N12   , Bn1 , v107
        .byte   W12
        .byte           N06   , An1 , v127
        .byte   W06
        .byte                   An1 , v111
        .byte   W06
        .byte                   En2 , v125
        .byte   W06
        .byte                   An1 , v111
        .byte   W06
        .byte           N12   , Dn2 , v127
        .byte   W06
@        .byte           BEND  , c_v+63
        .byte   W06
@        .byte                   c_v+0
        .byte           N06   , Cn2
        .byte   W06
        .byte           N12   , An1 , v108
        .byte   W12
        .byte           N06   , An1 , v111
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte                   An1
        .byte   W06
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_0_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_0_3
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_0_4
@ 041   ----------------------------------------
        .byte           N12   , Fn2 , v127
        .byte   W06
@        .byte           BEND  , c_v+62
        .byte   W06
@        .byte                   c_v+0
        .byte           N06   , En2
        .byte   W06
        .byte                   Gn1 , v111
        .byte   W06
        .byte   GOTO
         .word  mus_dgmn_world2_first_boss_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_dgmn_world2_first_boss_1:
        .byte   KEYSH , mus_dgmn_world2_first_boss_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           VOL   , 80
        .byte   W96
@ 001   ----------------------------------------
        .byte   W24
        .byte           N12   , Cn5 , v081
        .byte           N12   , En4 , v082
        .byte           N12   , An4 , v105
        .byte   W18
        .byte           N09   , Cn5 , v081
        .byte           N09   , En4 , v082
        .byte           N09   , An4 , v105
        .byte   W18
        .byte           N18   , Cn5 , v087
        .byte           N18   , En4 , v102
        .byte           N18   , An4 , v095
        .byte   W24
        .byte           N06   , An4 , v064
        .byte           N06   , En4 , v067
        .byte           N06   , Cn5 , v065
        .byte   W12
@ 002   ----------------------------------------
mus_dgmn_world2_first_boss_1_2:
        .byte           N18   , Bn4 , v108
        .byte           N18   , Gn4 , v110
        .byte           N18   , En4 , v060
        .byte   W24
        .byte           N12   , Cn5 , v102
        .byte           N12   , En4 , v081
        .byte           N12   , An4 , v112
        .byte   W18
        .byte           N09   , Cn5 , v086
        .byte           N09   , En4 , v087
        .byte           N09   , An4 , v096
        .byte   W18
        .byte           N18   , En4 , v093
        .byte           N18   , Cn5 , v088
        .byte           N18   , An4 , v105
        .byte   W24
        .byte           N06   , Cn5 , v076
        .byte           N06   , En4 , v095
        .byte           N06   , An4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_dgmn_world2_first_boss_1_3:
        .byte           N18   , Dn5 , v105
        .byte           N18   , En4 , v070
        .byte           N18   , An4 , v096
        .byte   W24
        .byte           N12   , Cn5 , v109
        .byte           N12   , En4 , v073
        .byte           N12   , An4 , v090
        .byte   W18
        .byte           N09   , Cn5 , v079
        .byte           N09   , En4 , v087
        .byte           N09   , An4 , v088
        .byte   W18
        .byte           N18   , Cn5 , v100
        .byte           N18   , En4 , v093
        .byte           N18   , An4 , v088
        .byte   W24
        .byte           N06   , Cn5 , v087
        .byte           N06   , En4 , v081
        .byte           N06   , An4 , v083
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_dgmn_world2_first_boss_1_4:
        .byte           N18   , Bn4 , v100
        .byte           N18   , En4 , v064
        .byte           N18   , Gn4 , v112
        .byte   W24
        .byte           N12   , Cn5 , v100
        .byte           N12   , An4 , v115
        .byte           N12   , En4 , v083
        .byte   W18
        .byte           N09   , Cn5 , v093
        .byte           N09   , En4 , v095
        .byte           N09   , An4 , v105
        .byte   W18
        .byte           N18   , Cn5 , v100
        .byte           N18   , En4 , v081
        .byte           N18   , An4 , v105
        .byte   W24
        .byte           N06   , Cn5 , v067
        .byte           N06   , An4 , v065
        .byte           N06   , En4 , v060
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N18   , Dn5 , v100
        .byte           N18   , An4 , v095
        .byte           N18   , En4 , v063
        .byte   W24
mus_dgmn_world2_first_boss_1_LOOP:
        .byte   W72
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
        .byte   W72
        .byte           N09   , Dn5 , v110
        .byte           N09   , Gn4
        .byte           N09   , Dn4
        .byte   W12
        .byte                   Bn4
        .byte           N09   , Gn4
        .byte           N09   , Dn4
        .byte   W12
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
        .byte   W24
        .byte           N30   , An3 , v092
        .byte           N30   , Cn4
        .byte           N30   , Fn4
        .byte   W36
        .byte                   An3
        .byte           N30   , Cn4
        .byte           N30   , En4
        .byte   W36
@ 020   ----------------------------------------
        .byte                   An3
        .byte           N30   , Cn4
        .byte           N30   , Fn4
        .byte   W36
        .byte                   Bn3
        .byte           N30   , Dn4
        .byte           N30   , Gn4
        .byte   W36
        .byte           N24   , Cn4
        .byte           N24   , En4
        .byte           N24   , An4
        .byte   W24
@ 021   ----------------------------------------
        .byte                   Dn4
        .byte           N24   , Gn4
        .byte           N24   , Bn4
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W84
@        .byte           BEND  , c_v+63
        .byte   W12
@ 026   ----------------------------------------
@        .byte                   c_v+0
        .byte   W90
@        .byte                   c_v+63
        .byte   W06
@ 027   ----------------------------------------
        .byte   W06
@        .byte                   c_v+0
        .byte   W78
@        .byte                   c_v+63
        .byte   W12
@ 028   ----------------------------------------
@        .byte                   c_v+0
        .byte   W12
        .byte           N09   , Cn4 , v113
        .byte           N09   , Fn4
        .byte   W24
        .byte                   Cn4 , v107
        .byte           N09   , Fn4
        .byte   W24
        .byte                   Cn4
        .byte           N09   , En4
        .byte   W24
        .byte           N18   , Bn3 , v110
        .byte           N18   , Dn4
        .byte   W12
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
        .byte   W24
        .byte           N30   , Cn4 , v092
        .byte           N30   , Fn4
        .byte           N30   , An4
        .byte   W36
        .byte                   Dn4
        .byte           N30   , Gn4
        .byte           N30   , Bn4
        .byte   W36
@ 037   ----------------------------------------
        .byte           N24
        .byte           N24   , Gn4
        .byte           N24   , En4
        .byte   W24
        .byte           N12   , Cn5 , v081
        .byte           N12   , En4 , v082
        .byte           N12   , An4 , v105
        .byte   W18
        .byte           N09   , Cn5 , v081
        .byte           N09   , En4 , v082
        .byte           N09   , An4 , v105
        .byte   W18
        .byte           N18   , Cn5 , v087
        .byte           N18   , En4 , v102
        .byte           N18   , An4 , v095
        .byte   W24
        .byte           N06   , An4 , v064
        .byte           N06   , En4 , v067
        .byte           N06   , Cn5 , v065
        .byte   W12
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_1_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_1_3
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_1_4
@ 041   ----------------------------------------
        .byte           N18   , Dn5 , v100
        .byte           N18   , An4 , v095
        .byte           N18   , En4 , v063
        .byte   W24
        .byte   GOTO
         .word  mus_dgmn_world2_first_boss_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_dgmn_world2_first_boss_2:
        .byte   KEYSH , mus_dgmn_world2_first_boss_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 85
        .byte           VOL   , 50
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
        .byte   W24
mus_dgmn_world2_first_boss_2_LOOP:
        .byte   W72
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
mus_dgmn_world2_first_boss_2_9:
        .byte   W24
        .byte           N06   , An3 , v127
        .byte   W06
        .byte                   An3 , v087
        .byte   W06
        .byte                   An4 , v127
        .byte   W06
        .byte                   An4 , v087
        .byte   W06
        .byte                   En4 , v127
        .byte   W06
        .byte                   En4 , v087
        .byte   W06
        .byte                   Bn3 , v127
        .byte   W06
        .byte                   Bn3 , v087
        .byte   W06
        .byte                   Dn4 , v127
        .byte   W06
        .byte                   Dn4 , v087
        .byte   W06
        .byte                   Cn4 , v127
        .byte   W06
        .byte                   Cn4 , v087
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_dgmn_world2_first_boss_2_10:
        .byte           N06   , Bn3 , v127
        .byte   W06
        .byte                   Bn3 , v087
        .byte   W06
        .byte                   Cn4 , v127
        .byte   W06
        .byte                   Cn4 , v087
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   An3 , v087
        .byte   W06
        .byte                   Cn4 , v127
        .byte   W06
        .byte                   Cn4 , v087
        .byte   W06
        .byte                   Bn3 , v127
        .byte   W06
        .byte                   Bn3 , v087
        .byte   W06
        .byte                   Cn4 , v127
        .byte   W06
        .byte                   Cn4 , v087
        .byte   W06
        .byte                   En4 , v127
        .byte   W06
        .byte                   En4 , v087
        .byte   W06
        .byte                   An4 , v127
        .byte   W06
        .byte                   An4 , v087
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_dgmn_world2_first_boss_2_11:
        .byte           N06   , Bn4 , v127
        .byte   W06
        .byte                   Bn4 , v087
        .byte   W06
        .byte                   Gn4 , v127
        .byte   W06
        .byte                   Gn4 , v087
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   An3 , v087
        .byte   W06
        .byte                   An4 , v127
        .byte   W06
        .byte                   An4 , v087
        .byte   W06
        .byte                   En4 , v127
        .byte   W06
        .byte                   En4 , v087
        .byte   W06
        .byte                   Bn3 , v127
        .byte   W06
        .byte                   Bn3 , v087
        .byte   W06
        .byte                   Dn4 , v127
        .byte   W06
        .byte                   Dn4 , v087
        .byte   W06
        .byte                   Cn4 , v127
        .byte   W06
        .byte                   Cn4 , v087
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   Bn3 , v127
        .byte   W06
        .byte                   Bn3 , v087
        .byte   W06
        .byte                   Cn4 , v127
        .byte   W06
        .byte                   Cn4 , v087
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   An3 , v087
        .byte   W06
        .byte                   Cn4 , v127
        .byte   W06
        .byte                   Cn4 , v087
        .byte   W06
        .byte                   Bn3 , v127
        .byte   W06
        .byte                   Bn3 , v087
        .byte   W06
        .byte                   Cn4 , v127
        .byte   W06
        .byte                   Cn4 , v087
        .byte   W30
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_2_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_2_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_2_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_2_10
@ 017   ----------------------------------------
        .byte           N06   , Bn4 , v127
        .byte   W06
        .byte                   Bn4 , v087
        .byte   W06
        .byte                   Gn4 , v127
        .byte   W06
        .byte                   Gn4 , v087
        .byte   W06
        .byte                   Cn4 , v127
        .byte   W06
        .byte                   Cn4 , v087
        .byte   W06
        .byte                   Cn5 , v127
        .byte   W06
        .byte                   Cn5 , v087
        .byte   W06
        .byte                   Gn4 , v127
        .byte   W06
        .byte                   Gn4 , v087
        .byte   W06
        .byte                   En4 , v127
        .byte   W06
        .byte                   En4 , v087
        .byte   W06
        .byte                   Cn5 , v127
        .byte   W06
        .byte                   Cn5 , v087
        .byte   W06
        .byte                   Gn4 , v127
        .byte   W06
        .byte                   Gn4 , v087
        .byte   W06
@ 018   ----------------------------------------
        .byte                   En4 , v127
        .byte   W06
        .byte                   En4 , v087
        .byte   W06
        .byte                   Cn4 , v127
        .byte   W06
        .byte                   Cn4 , v087
        .byte   W06
        .byte                   Bn4 , v127
        .byte   W06
        .byte                   Bn4 , v087
        .byte   W06
        .byte                   Bn3 , v127
        .byte   W06
        .byte                   Bn3 , v087
        .byte   W06
        .byte                   En4 , v127
        .byte   W06
        .byte                   En4 , v087
        .byte   W06
        .byte                   Bn3 , v127
        .byte   W06
        .byte                   Bn3 , v087
        .byte   W06
        .byte                   Bn4 , v127
        .byte   W06
        .byte                   Bn4 , v087
        .byte   W06
        .byte                   Cn5 , v127
        .byte   W06
        .byte                   Cn5 , v087
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Dn5 , v127
        .byte   W06
        .byte                   Dn5 , v087
        .byte   W06
        .byte                   Bn4 , v127
        .byte   W06
        .byte                   Bn4 , v087
        .byte   W06
        .byte                   An4 , v127
        .byte   W06
        .byte                   An4 , v087
        .byte   W06
        .byte                   En4 , v127
        .byte   W06
        .byte                   En4 , v087
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   An3 , v087
        .byte   W06
        .byte                   An4 , v127
        .byte   W06
        .byte                   An4 , v087
        .byte   W06
        .byte                   En4 , v127
        .byte   W06
        .byte                   En4 , v087
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   An3 , v087
        .byte   W06
@ 020   ----------------------------------------
        .byte                   An4 , v127
        .byte   W06
        .byte                   An4 , v087
        .byte   W06
        .byte                   En4 , v127
        .byte   W06
        .byte                   En4 , v087
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   An3 , v087
        .byte   W06
        .byte                   An4 , v127
        .byte   W06
        .byte                   An4 , v087
        .byte   W06
        .byte                   En4 , v127
        .byte   W06
        .byte                   En4 , v087
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   An3 , v087
        .byte   W06
        .byte                   An4 , v127
        .byte   W06
        .byte                   An4 , v087
        .byte   W06
        .byte                   En4 , v127
        .byte   W06
        .byte                   En4 , v087
        .byte   W06
@ 021   ----------------------------------------
mus_dgmn_world2_first_boss_2_21:
        .byte           N06   , An4 , v127
        .byte   W06
        .byte                   An4 , v087
        .byte   W06
        .byte                   Bn4 , v127
        .byte   W06
        .byte                   Bn4 , v087
        .byte   W78
        .byte   PEND
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
        .byte   W24
        .byte                   An3 , v127
        .byte   W06
        .byte                   An3 , v087
        .byte   W06
        .byte                   An4 , v127
        .byte   W06
        .byte                   An4 , v087
        .byte   W06
        .byte                   En4 , v127
        .byte   W06
        .byte                   En4 , v087
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   An3 , v087
        .byte   W06
        .byte                   An4 , v127
        .byte   W06
        .byte                   An4 , v087
        .byte   W06
        .byte                   En4 , v127
        .byte   W06
        .byte                   En4 , v087
        .byte   W06
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_2_21
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  mus_dgmn_world2_first_boss_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_dgmn_world2_first_boss_3:
        .byte   KEYSH , mus_dgmn_world2_first_boss_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 60
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
        .byte   W24
mus_dgmn_world2_first_boss_3_LOOP:
        .byte   W72
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
        .byte   W36
        .byte           N30   , Fn3 , v100
        .byte   W12
@        .byte           BEND  , c_v+9
        .byte   W01
@        .byte                   c_v+21
        .byte   W02
@        .byte                   c_v+36
        .byte   W01
@        .byte                   c_v+48
        .byte   W02
@        .byte                   c_v+62
        .byte   W06
@        .byte                   c_v+50
        .byte   W01
@        .byte                   c_v+36
        .byte   W02
@        .byte                   c_v+23
        .byte   W01
@        .byte                   c_v+11
        .byte   W02
@        .byte                   c_v+0
        .byte   W06
@        .byte                   c_v+9
        .byte           N18   , Fn3 , v070
        .byte   W01
@        .byte           BEND  , c_v+21
        .byte   W02
@        .byte                   c_v+36
        .byte   W01
@        .byte                   c_v+48
        .byte   W02
@        .byte                   c_v+62
        .byte   W06
@        .byte                   c_v+50
        .byte   W01
@        .byte                   c_v+36
        .byte   W02
@        .byte                   c_v+23
        .byte   W01
@        .byte                   c_v+11
        .byte   W02
@        .byte                   c_v+0
        .byte   W06
@ 014   ----------------------------------------
        .byte   W12
        .byte           N30   , Fn3 , v100
        .byte   W12
@        .byte           BEND  , c_v+9
        .byte   W01
@        .byte                   c_v+21
        .byte   W02
@        .byte                   c_v+36
        .byte   W01
@        .byte                   c_v+48
        .byte   W02
@        .byte                   c_v+62
        .byte   W06
@        .byte                   c_v+50
        .byte   W01
@        .byte                   c_v+36
        .byte   W02
@        .byte                   c_v+23
        .byte   W01
@        .byte                   c_v+11
        .byte   W02
@        .byte                   c_v+0
        .byte   W05
        .byte           N18   , Fn3 , v070
        .byte   W01
@        .byte           BEND  , c_v+9
        .byte   W01
@        .byte                   c_v+21
        .byte   W02
@        .byte                   c_v+36
        .byte   W01
@        .byte                   c_v+48
        .byte   W02
@        .byte                   c_v+62
        .byte   W06
@        .byte                   c_v+50
        .byte   W01
@        .byte                   c_v+36
        .byte   W02
@        .byte                   c_v+23
        .byte   W01
@        .byte                   c_v+11
        .byte   W02
@        .byte                   c_v+0
        .byte   W30
@ 015   ----------------------------------------
        .byte   W36
        .byte           N30   , Gn3 , v100
        .byte   W12
@        .byte           BEND  , c_v+9
        .byte   W01
@        .byte                   c_v+21
        .byte   W02
@        .byte                   c_v+36
        .byte   W01
@        .byte                   c_v+48
        .byte   W02
@        .byte                   c_v+62
        .byte   W06
@        .byte                   c_v+50
        .byte   W01
@        .byte                   c_v+36
        .byte   W02
@        .byte                   c_v+23
        .byte   W01
@        .byte                   c_v+11
        .byte   W02
@        .byte                   c_v+0
        .byte   W05
        .byte           N18   , Gn3 , v070
        .byte   W01
@        .byte           BEND  , c_v+9
        .byte   W01
@        .byte                   c_v+21
        .byte   W02
@        .byte                   c_v+36
        .byte   W01
@        .byte                   c_v+48
        .byte   W02
@        .byte                   c_v+62
        .byte   W06
@        .byte                   c_v+50
        .byte   W01
@        .byte                   c_v+36
        .byte   W02
@        .byte                   c_v+23
        .byte   W01
@        .byte                   c_v+11
        .byte   W02
@        .byte                   c_v+0
        .byte   W06
@ 016   ----------------------------------------
        .byte   W11
        .byte           N30   , Gn3 , v100
        .byte   W13
@        .byte           BEND  , c_v+9
        .byte   W01
@        .byte                   c_v+21
        .byte   W02
@        .byte                   c_v+36
        .byte   W01
@        .byte                   c_v+48
        .byte   W02
@        .byte                   c_v+62
        .byte   W06
@        .byte                   c_v+50
        .byte   W01
@        .byte                   c_v+36
        .byte   W02
@        .byte                   c_v+23
        .byte   W01
@        .byte                   c_v+11
        .byte   W02
@        .byte                   c_v+0
        .byte   W05
        .byte           N18   , Gn3 , v070
        .byte   W01
@        .byte           BEND  , c_v+9
        .byte   W01
@        .byte                   c_v+21
        .byte   W02
@        .byte                   c_v+36
        .byte   W01
@        .byte                   c_v+48
        .byte   W02
@        .byte                   c_v+62
        .byte   W06
@        .byte                   c_v+50
        .byte   W01
@        .byte                   c_v+36
        .byte   W02
@        .byte                   c_v+23
        .byte   W01
@        .byte                   c_v+11
        .byte   W02
@        .byte                   c_v+0
        .byte   W30
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W24
        .byte           N96   , An2 , v127
        .byte   W36
        .byte   W03
@        .byte           BEND  , c_v+5
        .byte   W01
@        .byte                   c_v+11
        .byte   W02
@        .byte                   c_v+16
        .byte   W01
@        .byte                   c_v+21
        .byte   W02
@        .byte                   c_v+27
        .byte   W01
@        .byte                   c_v+32
        .byte   W02
@        .byte                   c_v+37
        .byte   W24
@ 022   ----------------------------------------
        .byte   W24
@        .byte                   c_v+0
        .byte           N84   , Dn3
        .byte   W44
        .byte   W02
@        .byte           BEND  , c_v-5
        .byte   W02
@        .byte                   c_v-11
        .byte   W24
@ 023   ----------------------------------------
mus_dgmn_world2_first_boss_3_23:
        .byte   W12
@        .byte           BEND  , c_v+0
        .byte           TIE   , An2 , v127
        .byte   W48
        .byte   W03
@        .byte           BEND  , c_v+5
        .byte   W01
@        .byte                   c_v+11
        .byte   W02
@        .byte                   c_v+16
        .byte   W01
@        .byte                   c_v+21
        .byte   W02
@        .byte                   c_v+27
        .byte   W01
@        .byte                   c_v+32
        .byte   W02
@        .byte                   c_v+37
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
mus_dgmn_world2_first_boss_3_24:
        .byte   W24
        .byte           EOT   , An2
@        .byte           BEND  , c_v+0
        .byte           N84   , Dn3 , v127
        .byte   W44
        .byte   W02
@        .byte           BEND  , c_v-5
        .byte   W02
@        .byte                   c_v-11
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_3_23
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_3_24
@ 027   ----------------------------------------
        .byte   W12
@        .byte           BEND  , c_v+0
        .byte           N96   , An2 , v127
        .byte   W48
        .byte   W03
@        .byte           BEND  , c_v+5
        .byte   W01
@        .byte                   c_v+11
        .byte   W02
@        .byte                   c_v+16
        .byte   W01
@        .byte                   c_v+21
        .byte   W02
@        .byte                   c_v+27
        .byte   W01
@        .byte                   c_v+32
        .byte   W02
@        .byte                   c_v+37
        .byte   W24
@ 028   ----------------------------------------
        .byte   W12
@        .byte                   c_v+0
        .byte           N96   , Dn3
        .byte   W44
        .byte   W01
@        .byte           BEND  , c_v-5
        .byte   W01
@        .byte                   c_v-11
        .byte   W02
@        .byte                   c_v-16
        .byte   W36
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_3_23
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_3_24
@ 031   ----------------------------------------
        .byte   W12
        .byte           TIE   , An2 , v127
        .byte   W48
        .byte   W03
@        .byte           BEND  , c_v+5
        .byte   W01
@        .byte                   c_v+11
        .byte   W02
@        .byte                   c_v+16
        .byte   W01
@        .byte                   c_v+21
        .byte   W02
@        .byte                   c_v+27
        .byte   W01
@        .byte                   c_v+32
        .byte   W02
@        .byte                   c_v+37
        .byte   W24
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_3_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_3_23
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_3_24
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_3_23
@ 036   ----------------------------------------
        .byte   W24
        .byte           EOT   , An2
@        .byte           BEND  , c_v+0
        .byte   W72
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  mus_dgmn_world2_first_boss_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_dgmn_world2_first_boss_4:
        .byte   KEYSH , mus_dgmn_world2_first_boss_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 60
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
        .byte   W24
mus_dgmn_world2_first_boss_4_LOOP:
        .byte   W72
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
        .byte   W54
        .byte           N30   , Fn3 , v100
        .byte   W12
@        .byte           BEND  , c_v+9
        .byte   W01
@        .byte                   c_v+21
        .byte   W02
@        .byte                   c_v+36
        .byte   W01
@        .byte                   c_v+48
        .byte   W02
@        .byte                   c_v+62
        .byte   W06
@        .byte                   c_v+50
        .byte   W01
@        .byte                   c_v+36
        .byte   W02
@        .byte                   c_v+23
        .byte   W01
@        .byte                   c_v+11
        .byte   W02
@        .byte                   c_v+0
        .byte   W06
@        .byte                   c_v+9
        .byte           N18   , Fn3 , v070
        .byte   W01
@        .byte           BEND  , c_v+21
        .byte   W02
@        .byte                   c_v+36
        .byte   W01
@        .byte                   c_v+48
        .byte   W02
@ 014   ----------------------------------------
@        .byte                   c_v+62
        .byte   W06
@        .byte                   c_v+50
        .byte   W01
@        .byte                   c_v+36
        .byte   W02
@        .byte                   c_v+23
        .byte   W01
@        .byte                   c_v+11
        .byte   W02
@        .byte                   c_v+0
        .byte   W18
        .byte           N30   , Fn3 , v100
        .byte   W12
@        .byte           BEND  , c_v+9
        .byte   W01
@        .byte                   c_v+21
        .byte   W02
@        .byte                   c_v+36
        .byte   W01
@        .byte                   c_v+48
        .byte   W02
@        .byte                   c_v+62
        .byte   W06
@        .byte                   c_v+50
        .byte   W01
@        .byte                   c_v+36
        .byte   W02
@        .byte                   c_v+23
        .byte   W01
@        .byte                   c_v+11
        .byte   W02
@        .byte                   c_v+0
        .byte   W05
        .byte           N18   , Fn3 , v070
        .byte   W01
@        .byte           BEND  , c_v+9
        .byte   W01
@        .byte                   c_v+21
        .byte   W02
@        .byte                   c_v+36
        .byte   W01
@        .byte                   c_v+48
        .byte   W02
@        .byte                   c_v+62
        .byte   W06
@        .byte                   c_v+50
        .byte   W01
@        .byte                   c_v+36
        .byte   W02
@        .byte                   c_v+23
        .byte   W01
@        .byte                   c_v+11
        .byte   W02
@        .byte                   c_v+0
        .byte   W12
@ 015   ----------------------------------------
        .byte   W54
        .byte           N30   , Gn3 , v100
        .byte   W12
@        .byte           BEND  , c_v+9
        .byte   W01
@        .byte                   c_v+21
        .byte   W02
@        .byte                   c_v+36
        .byte   W01
@        .byte                   c_v+48
        .byte   W02
@        .byte                   c_v+62
        .byte   W06
@        .byte                   c_v+50
        .byte   W01
@        .byte                   c_v+36
        .byte   W02
@        .byte                   c_v+23
        .byte   W01
@        .byte                   c_v+11
        .byte   W02
@        .byte                   c_v+0
        .byte   W05
        .byte           N18   , Gn3 , v070
        .byte   W01
@        .byte           BEND  , c_v+9
        .byte   W01
@        .byte                   c_v+21
        .byte   W02
@        .byte                   c_v+36
        .byte   W01
@        .byte                   c_v+48
        .byte   W02
@ 016   ----------------------------------------
@        .byte                   c_v+62
        .byte   W06
@        .byte                   c_v+50
        .byte   W01
@        .byte                   c_v+36
        .byte   W02
@        .byte                   c_v+23
        .byte   W01
@        .byte                   c_v+11
        .byte   W02
@        .byte                   c_v+0
        .byte   W17
        .byte           N30   , Gn3 , v100
        .byte   W13
@        .byte           BEND  , c_v+9
        .byte   W01
@        .byte                   c_v+21
        .byte   W02
@        .byte                   c_v+36
        .byte   W01
@        .byte                   c_v+48
        .byte   W02
@        .byte                   c_v+62
        .byte   W06
@        .byte                   c_v+50
        .byte   W01
@        .byte                   c_v+36
        .byte   W02
@        .byte                   c_v+23
        .byte   W01
@        .byte                   c_v+11
        .byte   W02
@        .byte                   c_v+0
        .byte   W05
        .byte           N18   , Gn3 , v070
        .byte   W01
        .byte           BEND  , c_v+9
        .byte   W01
@        .byte                   c_v+21
        .byte   W02
@        .byte                   c_v+36
        .byte   W01
@        .byte                   c_v+48
        .byte   W02
@        .byte                   c_v+62
        .byte   W06
@        .byte                   c_v+50
        .byte   W01
@        .byte                   c_v+36
        .byte   W02
@        .byte                   c_v+23
        .byte   W01
@        .byte                   c_v+11
        .byte   W02
@        .byte                   c_v+0
        .byte   W12
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W42
        .byte           N96   , An2 , v127
        .byte   W36
        .byte   W03
@        .byte           BEND  , c_v+5
        .byte   W01
@        .byte                   c_v+11
        .byte   W02
@        .byte                   c_v+16
        .byte   W01
@        .byte                   c_v+21
        .byte   W02
@        .byte                   c_v+27
        .byte   W01
@        .byte                   c_v+32
        .byte   W02
@        .byte                   c_v+37
        .byte   W06
@ 022   ----------------------------------------
        .byte   W42
@        .byte                   c_v+0
        .byte           N84   , Dn3
        .byte   W44
        .byte   W02
@        .byte           BEND  , c_v-5
        .byte   W02
@        .byte                   c_v-11
        .byte   W06
@ 023   ----------------------------------------
mus_dgmn_world2_first_boss_4_23:
        .byte   W30
@        .byte           BEND  , c_v+0
        .byte           TIE   , An2 , v127
        .byte   W48
        .byte   W03
@        .byte           BEND  , c_v+5
        .byte   W01
@        .byte                   c_v+11
        .byte   W02
@        .byte                   c_v+16
        .byte   W01
@        .byte                   c_v+21
        .byte   W02
@        .byte                   c_v+27
        .byte   W01
@        .byte                   c_v+32
        .byte   W02
@        .byte                   c_v+37
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
mus_dgmn_world2_first_boss_4_24:
        .byte   W42
        .byte           EOT   , An2
@        .byte           BEND  , c_v+0
        .byte           N84   , Dn3 , v127
        .byte   W44
        .byte   W02
@        .byte           BEND  , c_v-5
        .byte   W02
@        .byte                   c_v-11
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_4_23
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_4_24
@ 027   ----------------------------------------
        .byte   W30
@        .byte           BEND  , c_v+0
        .byte           N96   , An2 , v127
        .byte   W48
        .byte   W03
@        .byte           BEND  , c_v+5
        .byte   W01
@        .byte                   c_v+11
        .byte   W02
@        .byte                   c_v+16
        .byte   W01
@        .byte                   c_v+21
        .byte   W02
@        .byte                   c_v+27
        .byte   W01
@        .byte                   c_v+32
        .byte   W02
@        .byte                   c_v+37
        .byte   W06
@ 028   ----------------------------------------
        .byte   W30
@        .byte                   c_v+0
        .byte           N96   , Dn3
        .byte   W44
        .byte   W01
@        .byte           BEND  , c_v-5
        .byte   W01
@        .byte                   c_v-11
        .byte   W02
@        .byte                   c_v-16
        .byte   W18
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_4_23
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_4_24
@ 031   ----------------------------------------
        .byte   W30
        .byte           TIE   , An2 , v127
        .byte   W48
        .byte   W03
@        .byte           BEND  , c_v+5
        .byte   W01
@        .byte                   c_v+11
        .byte   W02
@        .byte                   c_v+16
        .byte   W01
@        .byte                   c_v+21
        .byte   W02
@        .byte                   c_v+27
        .byte   W01
@        .byte                   c_v+32
        .byte   W02
@        .byte                   c_v+37
        .byte   W06
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_4_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_4_23
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_4_24
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_4_23
@ 036   ----------------------------------------
        .byte   W42
        .byte           EOT   , An2
@        .byte           BEND  , c_v+0
        .byte   W54
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  mus_dgmn_world2_first_boss_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_dgmn_world2_first_boss_5:
        .byte   KEYSH , mus_dgmn_world2_first_boss_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 60
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
        .byte   W24
mus_dgmn_world2_first_boss_5_LOOP:
        .byte           N72   , Cn3 , v107
        .byte           N72   , Cn4
        .byte   W72
@ 006   ----------------------------------------
        .byte           N24   , An2 , v096
        .byte           N24   , An3
        .byte   W24
        .byte           N36   , En3 , v107
        .byte           N36   , En4
        .byte   W36
        .byte                   Dn3 , v112
        .byte           N36   , Dn4
        .byte   W36
@ 007   ----------------------------------------
        .byte           N24   , Cn3 , v090
        .byte           N24   , Cn4
        .byte   W24
        .byte           N48   , Dn3 , v112
        .byte           N48   , Dn4
        .byte   W48
        .byte                   Bn2 , v088
        .byte           N48   , Bn3
        .byte   W24
@ 008   ----------------------------------------
        .byte   W24
        .byte                   Gn3 , v105
        .byte           N48   , Gn4
        .byte   W48
        .byte                   Fn3 , v107
        .byte           N48   , Fn4
        .byte   W24
@ 009   ----------------------------------------
        .byte   W24
        .byte           TIE   , En3 , v109
        .byte           TIE   , En4
        .byte   W72
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W72
        .byte           EOT   , En3
        .byte                   En4
        .byte   W24
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
        .byte   W24
        .byte           TIE   , An2 , v102
        .byte           TIE   , En3
        .byte           TIE   , An3
        .byte   W72
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W12
        .byte           EOT   , An2
        .byte                   En3
        .byte                   An3
        .byte           TIE   , En3
        .byte           TIE   , Bn2
        .byte           TIE   , Bn3
        .byte   W84
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W12
        .byte           EOT   , En3
        .byte                   Bn2
        .byte                   Bn3
        .byte           TIE   , En3 , v097
        .byte           TIE   , Cn3
        .byte           TIE   , Cn4
        .byte   W84
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W12
        .byte           EOT   , En3
        .byte                   Cn3
        .byte                   Cn4
        .byte           N96   , En3 , v103
        .byte           N96   , An3
        .byte           N96   , Dn4
        .byte   W84
@ 028   ----------------------------------------
        .byte   W12
        .byte           N48   , En3 , v097
        .byte           N48   , An3
        .byte           N48   , Cn4
        .byte   W48
        .byte                   Dn3 , v104
        .byte           N48   , Gn3
        .byte           N48   , Bn3
        .byte   W36
@ 029   ----------------------------------------
        .byte   W12
        .byte           TIE   , En3 , v097
        .byte           TIE   , An3
        .byte   W84
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W12
        .byte           EOT   , En3
        .byte                   An3
        .byte           TIE   , En3 , v102
        .byte           TIE   , Bn3
        .byte   W84
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W12
        .byte           EOT   , En3
        .byte                   Bn3
        .byte           TIE   , En3 , v097
        .byte           TIE   , Cn4
        .byte   W84
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W12
        .byte           EOT   , En3
        .byte                   Cn4
        .byte           N96   , An3 , v103
        .byte           N96   , Dn4
        .byte   W84
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
        .byte   W24
        .byte   GOTO
         .word  mus_dgmn_world2_first_boss_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_dgmn_world2_first_boss_6:
        .byte   KEYSH , mus_dgmn_world2_first_boss_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           VOL   , 60
        .byte   W96
@ 001   ----------------------------------------
        .byte   W24
        .byte           TIE   , An3 , v080
        .byte           TIE   , En4
        .byte           TIE   , An5 , v090
        .byte   W72
@ 002   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte           N48   , Bn5
        .byte   W24
@ 003   ----------------------------------------
        .byte   W24
        .byte           TIE   , Cn6
        .byte   W72
@ 004   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte           N48   , Dn6
        .byte   W24
@ 005   ----------------------------------------
        .byte   W24
        .byte           EOT   , An3
        .byte                   En4
mus_dgmn_world2_first_boss_6_LOOP:
        .byte           N72   , Cn6 , v087
        .byte   W72
@ 006   ----------------------------------------
        .byte           N24   , An5 , v076
        .byte   W24
        .byte           N36   , En6 , v087
        .byte   W36
        .byte                   Dn6 , v092
        .byte   W36
@ 007   ----------------------------------------
        .byte           N24   , Cn6 , v070
        .byte   W24
        .byte           N48   , Dn6 , v092
        .byte   W48
        .byte                   Bn5 , v068
        .byte   W24
@ 008   ----------------------------------------
        .byte   W24
        .byte                   Gn6 , v085
        .byte   W48
        .byte                   Fn6 , v087
        .byte   W24
@ 009   ----------------------------------------
        .byte   W24
        .byte           TIE   , En6 , v089
        .byte   W72
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W24
@ 013   ----------------------------------------
        .byte   W24
        .byte           TIE   , Fn4 , v103
        .byte           TIE   , Cn4 , v088
        .byte           TIE   , An3 , v083
        .byte   W72
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte           EOT   , Fn4
        .byte                   Cn4
        .byte                   An3
        .byte   W12
        .byte           TIE   , En4 , v103
        .byte           TIE   , An3 , v083
        .byte           TIE   , Cn4 , v038
        .byte   W84
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte           EOT   , En4
        .byte                   An3
        .byte                   Cn4
        .byte   W06
        .byte           N03   , En6 , v083
        .byte   W03
        .byte                   Fn6 , v097
        .byte   W03
        .byte           N90   , Gn6 , v103
        .byte           N84   , Cn4 , v086
        .byte           N84   , En4 , v088
        .byte   W84
@ 018   ----------------------------------------
        .byte   W06
        .byte           N06   , Fs6 , v056
        .byte   W06
        .byte           N60   , Fn6 , v107
        .byte           N96   , En4 , v099
        .byte           N96   , Bn3 , v092
        .byte   W60
        .byte           N36   , En6 , v107
        .byte   W24
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W12
        .byte           N03   , En5 , v102
        .byte   W03
        .byte                   Gn5 , v081
        .byte   W03
        .byte                   An5 , v089
        .byte   W03
        .byte                   Bn5 , v105
        .byte   W03
        .byte           TIE   , Cn6 , v092
        .byte   W72
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte           TIE   , Bn5
        .byte   W84
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte           TIE   , Cn6 , v087
        .byte   W84
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte           N96   , Dn6 , v093
        .byte   W84
@ 028   ----------------------------------------
        .byte   W12
        .byte           N48   , Cn6 , v087
        .byte   W48
        .byte                   Bn5 , v094
        .byte   W36
@ 029   ----------------------------------------
        .byte   W12
        .byte           TIE   , An5 , v091
        .byte   W48
        .byte           N03   , Cn6 , v077
        .byte   W03
        .byte                   En6 , v074
        .byte   W03
        .byte                   Fn6 , v081
        .byte   W03
        .byte                   Gn6 , v089
        .byte   W03
        .byte           N48   , An6 , v087
        .byte   W24
@ 030   ----------------------------------------
mus_dgmn_world2_first_boss_6_30:
        .byte   W24
        .byte           N48   , Gn6 , v087
        .byte   W48
        .byte           N36   , En6
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W12
        .byte           EOT   , An5
        .byte           TIE   , Bn5 , v092
        .byte   W48
        .byte   W03
        .byte           N03   , En6 , v074
        .byte   W03
        .byte                   Fn6 , v081
        .byte   W03
        .byte                   Gn6 , v089
        .byte   W03
        .byte           N48   , An6 , v087
        .byte   W24
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_6_30
@ 033   ----------------------------------------
        .byte   W12
        .byte           EOT   , Bn5
        .byte           TIE   , Cn6 , v087
        .byte   W48
        .byte   W03
        .byte           N03   , En6 , v074
        .byte   W03
        .byte                   Fn6 , v081
        .byte   W03
        .byte                   Gn6 , v089
        .byte   W03
        .byte           N48   , An6 , v087
        .byte   W24
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_6_30
@ 035   ----------------------------------------
        .byte   W12
        .byte           EOT   , Cn6
        .byte           TIE   , Dn6 , v093
        .byte   W48
        .byte   W03
        .byte           N03   , En6 , v074
        .byte   W03
        .byte                   Fn6 , v081
        .byte   W03
        .byte                   Gn6 , v089
        .byte   W03
        .byte           N48   , An6 , v087
        .byte   W24
@ 036   ----------------------------------------
        .byte   W24
        .byte           EOT   , Dn6
        .byte   W72
@ 037   ----------------------------------------
        .byte   W24
        .byte           TIE   , An5 , v080
        .byte           TIE   , An3
        .byte           TIE   , En4
        .byte   W72
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W24
        .byte           EOT   , An5
        .byte                   An3
        .byte                   En4
        .byte   GOTO
         .word  mus_dgmn_world2_first_boss_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_dgmn_world2_first_boss_7:
        .byte   KEYSH , mus_dgmn_world2_first_boss_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 86
        .byte           VOL   , 80
        .byte   W96
@ 001   ----------------------------------------
        .byte   W24
        .byte           N04   , An3 , v100
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N09   , An3
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An3
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N09   , Gn3
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N09   , An3
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An3
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N09   , An3
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N09   , Gn4
        .byte   W07
@        .byte           BEND  , c_v+2
        .byte   W02
@        .byte                   c_v+4
        .byte   W01
@        .byte                   c_v+6
        .byte   W02
@        .byte                   c_v+8
        .byte           N04
        .byte   W01
@        .byte           BEND  , c_v+9
        .byte   W02
@        .byte                   c_v+11
        .byte   W01
@        .byte                   c_v+13
        .byte   W02
@        .byte                   c_v+15
        .byte           N04   , Fn4
        .byte   W01
@        .byte           BEND  , c_v+17
        .byte   W02
@        .byte                   c_v+19
        .byte   W01
@        .byte                   c_v+21
        .byte   W02
@        .byte                   c_v+23
        .byte           N04   , En4
        .byte   W01
@        .byte           BEND  , c_v+25
        .byte   W02
@        .byte                   c_v+27
        .byte   W01
@        .byte                   c_v+28
        .byte   W02
@ 005   ----------------------------------------
@        .byte                   c_v+30
        .byte           N04   , Fn4
        .byte   W01
@        .byte           BEND  , c_v+32
        .byte   W02
@        .byte                   c_v+34
        .byte   W01
@        .byte                   c_v+36
        .byte   W02
@        .byte                   c_v+38
        .byte           N04   , Gn4
        .byte   W01
@        .byte           BEND  , c_v+40
        .byte   W02
@        .byte                   c_v+42
        .byte   W01
@        .byte                   c_v+44
        .byte   W02
@        .byte                   c_v+45
        .byte           N04   , En4
        .byte   W01
@        .byte           BEND  , c_v+47
        .byte   W02
@        .byte                   c_v+49
        .byte   W01
@        .byte                   c_v+51
        .byte   W02
@        .byte                   c_v+53
        .byte   W01
@        .byte                   c_v+55
        .byte   W02
@        .byte                   c_v+57
        .byte   W01
@        .byte                   c_v+59
        .byte   W01
@        .byte                   c_v+0
        .byte   W01
mus_dgmn_world2_first_boss_7_LOOP:
        .byte   W72
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
        .byte   W24
        .byte   GOTO
         .word  mus_dgmn_world2_first_boss_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.9) ******************@

mus_dgmn_world2_first_boss_8:
        .byte   KEYSH , mus_dgmn_world2_first_boss_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 70
        .byte   W96
@ 001   ----------------------------------------
        .byte   W24
        .byte           N06   , Gn2 , v127
        .byte           N06   , Cn1
        .byte   W48
        .byte                   Fs1 , v125
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 002   ----------------------------------------
mus_dgmn_world2_first_boss_8_2:
        .byte   W12
        .byte           N06   , Gn2 , v110
        .byte           N06   , Cn1 , v127
        .byte   W24
        .byte                   Fs1 , v102
        .byte   W12
        .byte                   Fs1 , v125
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte                   Gn2
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1 , v102
        .byte   W12
        .byte                   Cn1 , v110
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v110
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W06
        .byte                   Gn2 , v127
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1 , v113
        .byte   W12
        .byte                   Fs1 , v125
        .byte   W12
        .byte                   Fs1 , v113
        .byte   W12
        .byte                   Fs1 , v125
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v113
        .byte           N06   , Cn1 , v127
        .byte   W12
@ 004   ----------------------------------------
mus_dgmn_world2_first_boss_8_4:
        .byte           N06   , Fs1 , v127
        .byte   W12
        .byte                   Gn2 , v110
        .byte           N06   , Cn1 , v127
        .byte   W24
        .byte                   Dn1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1 , v125
        .byte           N06   , Fn1 , v090
        .byte   W12
        .byte           N12   , As1 , v113
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v102
        .byte   W12
        .byte                   Cn1 , v110
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   Dn1 , v127
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Dn1 , v110
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W06
mus_dgmn_world2_first_boss_8_LOOP:
        .byte           N06   , Gn2 , v127
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1 , v102
        .byte   W12
        .byte                   Fs1 , v125
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v102
        .byte   W12
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1 , v125
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Fs1
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte           N12   , As1 , v125
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fs1 , v102
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   Fs1 , v125
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v102
        .byte   W12
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1 , v125
        .byte           N06   , Cn1 , v110
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Dn1 , v127
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1 , v090
        .byte   W12
        .byte                   Gn2 , v127
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1 , v102
        .byte   W12
        .byte                   Fs1 , v125
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v102
        .byte   W12
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1 , v125
        .byte           N06   , Cn1 , v127
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Fs1 , v125
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte           N12   , As1 , v125
        .byte   W12
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs1 , v102
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   Fs1 , v125
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v102
        .byte   W12
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1 , v125
        .byte           N06   , Cn1 , v110
        .byte   W12
@ 009   ----------------------------------------
        .byte           N12   , As1 , v125
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v110
        .byte   W06
        .byte                   Gn2 , v127
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1 , v102
        .byte   W12
        .byte                   Fs1 , v125
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v102
        .byte   W12
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1 , v125
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Fs1
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v125
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v102
        .byte   W12
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1 , v125
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v102
        .byte   W12
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1 , v125
        .byte           N06   , Cn1 , v110
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Gn2 , v090
        .byte           N06   , Fn1
        .byte           N06   , Cn1 , v127
        .byte   W24
        .byte                   Fs1 , v102
        .byte           N06   , Cn1 , v110
        .byte   W12
        .byte                   Gn2 , v127
        .byte           N06   , Fs1 , v125
        .byte           N06   , Dn1 , v127
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1 , v102
        .byte   W12
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1 , v125
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Fs1
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte           N12   , As1 , v125
        .byte   W12
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs1 , v102
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   Fs1 , v125
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v102
        .byte   W12
        .byte                   Gn2 , v127
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Cn1 , v110
        .byte   W12
@ 013   ----------------------------------------
        .byte   W12
        .byte                   Gn2 , v127
        .byte           N06   , Cn1
        .byte   W24
        .byte                   Fs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v125
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v102
        .byte   W12
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1 , v125
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Fs1
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v125
        .byte   W12
        .byte                   Fs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v125
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v102
        .byte   W12
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1 , v125
        .byte           N06   , Cn1 , v110
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Fs1 , v113
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v125
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v113
        .byte   W12
        .byte                   Fs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v125
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v102
        .byte   W12
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1 , v125
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Fs1
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte                   Gn2 , v090
        .byte           N06   , Fs1 , v125
        .byte           N06   , Cn1 , v127
        .byte   W24
        .byte                   Fs1 , v125
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v125
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte           N12   , As1 , v113
        .byte           N06   , Cn1 , v127
        .byte   W18
        .byte                   Fs1
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   Gn2
        .byte           N06   , Cn1
        .byte   W24
        .byte                   Fs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v125
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v102
        .byte   W12
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1 , v125
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Fs1
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v125
        .byte   W12
        .byte                   Fs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v125
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v102
        .byte   W12
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1 , v125
        .byte   W06
        .byte                   Cn1 , v110
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1 , v090
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Gn2
        .byte           N06   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Gn2 , v110
        .byte           N06   , Cn1 , v127
        .byte   W24
        .byte           N12   , As1 , v113
        .byte   W12
@ 020   ----------------------------------------
        .byte           N06   , Fn1 , v110
        .byte           N06   , Fs1 , v125
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Gn2
        .byte           N06   , Cn1
        .byte   W24
        .byte                   Fs1 , v125
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte           N12   , As1 , v113
        .byte   W12
        .byte           N06   , Dn1 , v127
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 021   ----------------------------------------
        .byte                   Fn1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Dn1 , v110
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Fs2 , v090
        .byte           N06   , Gn2 , v127
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs2 , v110
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v125
        .byte           N06   , Dn1 , v127
        .byte           N06   , Fs2 , v090
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N06   , Fs2 , v110
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs2 , v090
        .byte   W06
        .byte                   Fs1 , v125
        .byte           N06   , Fs2 , v070
        .byte   W06
        .byte                   Fs2 , v127
        .byte   W06
@ 022   ----------------------------------------
mus_dgmn_world2_first_boss_8_22:
        .byte           N06   , Fs1 , v125
        .byte           N06   , Dn1 , v127
        .byte           N06   , Fs2 , v090
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v125
        .byte           N06   , Fs2 , v110
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs2 , v090
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Fs2 , v110
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v125
        .byte           N06   , Dn1 , v127
        .byte           N06   , Fs2 , v090
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N06   , Fs2 , v110
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs2 , v090
        .byte   W06
        .byte                   Fs1 , v125
        .byte           N06   , Cn1 , v110
        .byte           N06   , Fs2 , v070
        .byte   W06
        .byte                   Fs2 , v127
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
mus_dgmn_world2_first_boss_8_23:
        .byte           N06   , Fs1 , v113
        .byte           N06   , Dn1 , v127
        .byte           N06   , Fs2 , v090
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Gn2 , v127
        .byte           N06   , Cn1
        .byte           N06   , Fs2 , v110
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs2 , v090
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs2 , v110
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v125
        .byte           N06   , Dn1 , v127
        .byte           N06   , Fs2 , v090
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N06   , Fs2 , v110
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs2 , v090
        .byte   W06
        .byte                   Fs1 , v125
        .byte           N06   , Fs2 , v070
        .byte   W06
        .byte                   Fs2 , v127
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
mus_dgmn_world2_first_boss_8_24:
        .byte           N06   , Fs1 , v125
        .byte           N06   , Dn1 , v127
        .byte           N06   , Fs2 , v090
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v125
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs2 , v110
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v113
        .byte           N06   , Fs2 , v090
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v125
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs2 , v110
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v125
        .byte           N06   , Dn1 , v127
        .byte           N06   , Fs2 , v090
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs2 , v110
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte           N12   , As1 , v113
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs2 , v090
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Fs2
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
mus_dgmn_world2_first_boss_8_25:
        .byte           N06   , Dn1 , v127
        .byte           N06   , Fs2 , v090
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Gn2 , v127
        .byte           N06   , Cn1
        .byte           N06   , Fs2 , v110
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs2 , v090
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs2 , v110
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v125
        .byte           N06   , Dn1 , v127
        .byte           N06   , Fs2 , v090
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N06   , Fs2 , v110
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs2 , v090
        .byte   W06
        .byte                   Fs1 , v125
        .byte           N06   , Fs2 , v070
        .byte   W06
        .byte                   Fs2 , v127
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_8_22
@ 027   ----------------------------------------
        .byte           N06   , Fs1 , v113
        .byte           N06   , Dn1 , v127
        .byte           N06   , Fs2 , v090
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v125
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs2 , v110
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v113
        .byte           N06   , Fs2 , v090
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs2 , v110
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v125
        .byte           N06   , Dn1 , v127
        .byte           N06   , Fs2 , v090
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N06   , Fs2 , v110
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs2 , v090
        .byte   W06
        .byte                   Fs1 , v125
        .byte           N06   , Fs2 , v070
        .byte   W06
        .byte                   Fs2 , v127
        .byte   W06
@ 028   ----------------------------------------
        .byte                   Fs1 , v125
        .byte           N06   , Dn1 , v127
        .byte           N06   , Fs2 , v090
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Gn2 , v127
        .byte           N06   , Cn1
        .byte           N06   , Fs2 , v110
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs2 , v090
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte           N06   , Fs2 , v110
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte           N12   , As1 , v113
        .byte           N06   , Dn1 , v127
        .byte           N06   , Fs2 , v090
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Gn2 , v110
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs2 , v110
        .byte           N06   , Fs1 , v102
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs2 , v127
        .byte   W06
        .byte                   Fs2 , v090
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte           N06   , Fs2 , v070
        .byte   W06
        .byte                   Fs2 , v127
        .byte           N06   , Cn1 , v110
        .byte   W06
@ 029   ----------------------------------------
        .byte                   Fs1 , v113
        .byte           N06   , Fs2 , v090
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Gn2 , v127
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte           N06   , Fs2 , v110
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs2 , v090
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs2 , v110
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v125
        .byte           N06   , Dn1 , v127
        .byte           N06   , Fs2 , v090
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N06   , Fs2 , v110
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs2 , v090
        .byte   W06
        .byte                   Fs1 , v125
        .byte           N06   , Fs2 , v070
        .byte   W06
        .byte                   Fs2 , v127
        .byte   W06
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_8_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_8_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_8_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_8_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_8_22
@ 035   ----------------------------------------
        .byte           N06   , Fs1 , v113
        .byte           N06   , Dn1 , v127
        .byte           N06   , Fs2 , v090
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Gn2 , v127
        .byte           N06   , Cn1
        .byte           N06   , Fs2 , v110
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v113
        .byte           N06   , Fs2 , v090
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs2 , v110
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v125
        .byte           N06   , Dn1 , v127
        .byte           N06   , Fs2 , v090
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N06   , Fs2 , v110
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs2 , v090
        .byte   W06
        .byte                   Fs1 , v125
        .byte           N06   , Dn1 , v127
        .byte           N06   , Fs2 , v070
        .byte   W06
        .byte                   Fs2 , v127
        .byte           N06   , Dn1 , v110
        .byte   W06
@ 036   ----------------------------------------
        .byte                   Fs1 , v125
        .byte           N06   , Fs2 , v090
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fn1 , v110
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Gn2 , v127
        .byte           N06   , Cn1
        .byte           N06   , Fs2 , v090
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs2 , v110
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs1 , v125
        .byte           N06   , Dn1 , v127
        .byte           N06   , Fs2 , v090
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Gn2 , v090
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs2 , v110
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs2 , v127
        .byte   W06
        .byte                   Fs2 , v090
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs2 , v070
        .byte   W06
        .byte                   Fs2 , v127
        .byte   W06
@ 037   ----------------------------------------
@        .byte                   Gn2
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte           N06   , Fs2 , v090
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Fs2 , v110
        .byte   W06
        .byte                   Fs2 , v070
        .byte   W06
        .byte                   Gn2 , v127
        .byte           N06   , Cn1
        .byte   W48
        .byte                   Fs1 , v125
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_8_2
@ 039   ----------------------------------------
        .byte           N12   , As1 , v113
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte                   Cn1 , v110
        .byte           N06   , Fs1 , v125
        .byte   W12
        .byte                   Gn2 , v127
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1 , v113
        .byte   W12
        .byte                   Fs1 , v125
        .byte   W12
        .byte                   Fs1 , v113
        .byte   W12
        .byte                   Fs1 , v125
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v113
        .byte           N06   , Cn1 , v127
        .byte   W12
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_8_4
@ 041   ----------------------------------------
        .byte           N06   , Dn1 , v127
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Dn1 , v110
        .byte   W06
        .byte                   Fn1 , v090
        .byte   W12
        .byte   GOTO
         .word  mus_dgmn_world2_first_boss_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

mus_dgmn_world2_first_boss_9:
        .byte   KEYSH , mus_dgmn_world2_first_boss_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           VOL   , 80
        .byte   W96
@ 001   ----------------------------------------
        .byte   W24
        .byte           N12   , An0 , v127
        .byte   W48
        .byte           N06
        .byte   W12
        .byte                   An0
        .byte   W12
@ 002   ----------------------------------------
mus_dgmn_world2_first_boss_9_2:
        .byte   W12
        .byte           N12   , An0 , v127
        .byte   W48
        .byte           N48   , Gn0
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W24
        .byte           N12   , An0 , v127
        .byte   W48
        .byte           N06
        .byte   W12
        .byte                   An0
        .byte   W12
@ 004   ----------------------------------------
mus_dgmn_world2_first_boss_9_4:
        .byte   W12
        .byte           N12   , An0 , v127
        .byte   W48
        .byte           N36   , Cn1
        .byte   W36
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte           N03   , Bn0
        .byte   W03
        .byte                   As0
        .byte   W03
        .byte                   An0
        .byte   W03
        .byte                   Gn0
        .byte   W03
mus_dgmn_world2_first_boss_9_LOOP:
        .byte           N18   , Fn0 , v127
        .byte   W24
        .byte                   Fn0
        .byte   W24
        .byte                   Fn0
        .byte   W18
        .byte           N03   , As0
        .byte   W03
        .byte                   Bn0
        .byte   W03
@ 006   ----------------------------------------
        .byte           N24   , Cn1
        .byte   W24
        .byte           N36   , Fn1
        .byte   W36
        .byte                   Cn1
        .byte   W36
@ 007   ----------------------------------------
        .byte           N18   , Fn0
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte           N24   , Gn1
        .byte   W24
@ 008   ----------------------------------------
        .byte                   Dn1
        .byte   W24
        .byte           N12   , Gn0
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N12
        .byte   W24
        .byte           N06
        .byte   W12
@ 009   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N06   , An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
@ 010   ----------------------------------------
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N18   , Gn0
        .byte   W24
        .byte           N06
        .byte   W12
@ 011   ----------------------------------------
        .byte           N24
        .byte   W24
        .byte           N06   , An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
@ 012   ----------------------------------------
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06   , Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
@ 013   ----------------------------------------
        .byte   W12
        .byte           N18   , Fn0
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N06   , En1
        .byte   W12
        .byte           N12   , Fn0
        .byte   W12
        .byte           N06   , Dn1
        .byte   W12
        .byte           N12   , Fn0
        .byte   W12
@ 014   ----------------------------------------
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte           N12   , Fn0
        .byte   W12
        .byte           N06   , An0
        .byte   W12
        .byte           N12   , Fn0
        .byte   W24
        .byte                   Fn0
        .byte   W12
@ 015   ----------------------------------------
        .byte                   En0
        .byte   W12
        .byte           N18   , Gn0
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N06   , Gn1
        .byte   W12
        .byte           N12   , Gn0
        .byte   W12
        .byte           N06   , Fn1
        .byte   W12
        .byte           N12   , Gn0
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N06   , Dn1
        .byte   W12
        .byte           N12   , Gn0
        .byte   W12
        .byte           N06   , Bn0
        .byte   W12
        .byte           N12   , Gn0
        .byte   W24
        .byte                   Gn0
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Fn0
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte           N06
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte           N12   , Bn0
        .byte   W24
        .byte           N06
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 019   ----------------------------------------
        .byte           N18   , Gn0
        .byte   W12
@        .byte           BEND  , c_v-36
        .byte   W06
@        .byte                   c_v+0
        .byte   W06
        .byte           N18   , An0
        .byte   W36
        .byte                   Gn0
        .byte   W36
@ 020   ----------------------------------------
        .byte                   An0
        .byte   W36
        .byte                   Gn0
        .byte   W36
        .byte           N12   , An0
        .byte   W24
@ 021   ----------------------------------------
        .byte                   Bn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N11   , An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
@ 022   ----------------------------------------
mus_dgmn_world2_first_boss_9_22:
        .byte           N11   , An0 , v127
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 024   ----------------------------------------
mus_dgmn_world2_first_boss_9_24:
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_dgmn_world2_first_boss_9_25:
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_dgmn_world2_first_boss_9_26:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_dgmn_world2_first_boss_9_27:
        .byte           N11   , En1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Gn0
        .byte   W12
        .byte                   An0
        .byte   W24
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_9_22
@ 031   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N12   , Bn0
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_9_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_9_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_9_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_9_27
@ 036   ----------------------------------------
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte           N06   , Cn1 , v110
        .byte   W06
        .byte                   Bn0 , v085
        .byte   W06
        .byte           N18   , An0 , v127
        .byte   W36
        .byte                   Bn0
        .byte   W36
@ 037   ----------------------------------------
        .byte           N24   , Gn0
        .byte   W24
        .byte           N12   , An0
        .byte   W48
        .byte           N06
        .byte   W12
        .byte                   An0
        .byte   W12
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_9_2
@ 039   ----------------------------------------
        .byte   W24
        .byte           N12   , An0 , v127
        .byte   W48
        .byte           N06
        .byte   W12
        .byte                   An0
        .byte   W12
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world2_first_boss_9_4
@ 041   ----------------------------------------
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte           N03   , Bn0
        .byte   W03
        .byte                   As0
        .byte   W03
        .byte                   An0
        .byte   W03
        .byte                   Gn0
        .byte   W03
        .byte   GOTO
         .word  mus_dgmn_world2_first_boss_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_dgmn_world2_first_boss:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_dgmn_world2_first_boss_pri @ Priority
        .byte   mus_dgmn_world2_first_boss_rev @ Reverb

        .word   mus_dgmn_world2_first_boss_grp

        .word   mus_dgmn_world2_first_boss_0
        .word   mus_dgmn_world2_first_boss_1
        .word   mus_dgmn_world2_first_boss_2
        .word   mus_dgmn_world2_first_boss_3
        .word   mus_dgmn_world2_first_boss_4
        .word   mus_dgmn_world2_first_boss_5
        .word   mus_dgmn_world2_first_boss_6
        .word   mus_dgmn_world2_first_boss_7
        .word   mus_dgmn_world2_first_boss_8
        .word   mus_dgmn_world2_first_boss_9

        .end
